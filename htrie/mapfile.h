/*
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License,
 * or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE.
 * See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc., 59
 * Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */
#ifndef __MAPFILE_H__
#define __MAPFILE_H__

#include <stddef.h>

#ifdef __cplusplus
extern "C" void *__mapfile_raw_ptr(void);
extern "C" size_t __mapfile_mem_size(void);
extern "C" int mapfile_init(void);
extern "C" void *mapfile(size_t size);
extern "C" void mapfile_reset(void);
#else
void *__mapfile_raw_ptr(void);
size_t __mapfile_mem_size(void);
int mapfile_init(void);
void *mapfile(size_t size);
void mapfile_reset(void);
#endif

#endif /* __MAPFILE_H__ */
