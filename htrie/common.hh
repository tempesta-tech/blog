/**
 * Common testing routines.
 * Copyright (C) 2025 Tempesta Technologies, Inc.
 *
 * TODO run with https://clang.llvm.org/docs/ThreadSanitizer.html
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License,
 * or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE.
 * See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc., 59
 * Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */
#pragma once

class Except : public std::exception {
private:
	static const size_t maxmsg = 256;
	std::string str_;

public:
	Except(const char* fmt, ...) noexcept
	{
		va_list ap;
		char msg[maxmsg];
		va_start(ap, fmt);
		vsnprintf(msg, maxmsg, fmt, ap);
		va_end(ap);
		str_ = msg;

		// Add system error code (errno).
		if (errno) {
			std::stringstream ss;
			ss << " (" << strerror(errno) << ", errno="
			   << errno << ")";
			str_ += ss.str();
		}
	}

	~Except() noexcept
	{}

	const char *
	what() const noexcept
	{
		return str_.c_str();
	}
};

std::mutex stdout_lock;

template<int PRINT>
struct TStream {
	template<typename T>
	const TStream &
	operator<<(const T &v) const noexcept
	{
		if (PRINT) {
			std::lock_guard<std::mutex> _(stdout_lock);
			std::cout << v;
		}
		return *this;
	}

	const TStream &
	operator<<(std::ostream &(*manip)(std::ostream &)) const noexcept
	{
		if (PRINT) {
			std::lock_guard<std::mutex> _(stdout_lock);
			manip(std::cout);
		}
		return *this;
	}
};

#if defined(DEBUG) && (DEBUG >= 3)
TStream<1> dbg;
#else
TStream<0> dbg;
#endif
TStream<1> info;


