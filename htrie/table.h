/**
 *		Tempesta DB
 *
 * Copyright (C) 2015-2025 Tempesta Technologies, Inc.
 *
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
#ifndef __TABLE_H__
#define __TABLE_H__

// TODO AK: TdbHdr became TdbTSpace - make all replacement, but in some places it
// should be replaced with TdbTbl

EXTERN_C TdbTbl *tdb_tbl_lookup(TdbTSpace *ts, char *table, size_t len);
EXTERN_C int tdb_tbl_init(TdbTSpace *ts, uint32_t tbl_id, size_t size,
			  size_t root_bits, uint32_t rec_len, uint32_t flags,
			  tdb_evict_t *evict_cb);

EXTERN_C TdbTSpace *tdb_tblspace_init(void *p, size_t size, uint32_t tbl_n);
EXTERN_C void tdb_tblspace_exit(TdbTSpace *ts);

#endif /* __TABLE_H__ */
