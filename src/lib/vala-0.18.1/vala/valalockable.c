/* valalockable.c generated by valac, the Vala compiler
 * generated from valalockable.vala, do not modify */

/* valalockable.vala
 *
 * Copyright (C) 2006-2007  Raffaele Sandrini, Jürg Billeter
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.

 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.

 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301  USA
 *
 * Author:
 * 	Raffaele Sandrini <raffaele@sandrini.ch>
 * 	Jürg Billeter <j@bitron.ch>
 */

#include <glib.h>
#include <glib-object.h>


#define VALA_TYPE_LOCKABLE (vala_lockable_get_type ())
#define VALA_LOCKABLE(obj) (G_TYPE_CHECK_INSTANCE_CAST ((obj), VALA_TYPE_LOCKABLE, ValaLockable))
#define VALA_IS_LOCKABLE(obj) (G_TYPE_CHECK_INSTANCE_TYPE ((obj), VALA_TYPE_LOCKABLE))
#define VALA_LOCKABLE_GET_INTERFACE(obj) (G_TYPE_INSTANCE_GET_INTERFACE ((obj), VALA_TYPE_LOCKABLE, ValaLockableIface))

typedef struct _ValaLockable ValaLockable;
typedef struct _ValaLockableIface ValaLockableIface;

struct _ValaLockableIface {
	GTypeInterface parent_iface;
	gboolean (*get_lock_used) (ValaLockable* self);
	void (*set_lock_used) (ValaLockable* self, gboolean used);
};



GType vala_lockable_get_type (void) G_GNUC_CONST;
gboolean vala_lockable_get_lock_used (ValaLockable* self);
void vala_lockable_set_lock_used (ValaLockable* self, gboolean used);


/**
 * Indicates a specific lockable object beeing actually locked somewhere.
 */
gboolean vala_lockable_get_lock_used (ValaLockable* self) {
	g_return_val_if_fail (self != NULL, FALSE);
	return VALA_LOCKABLE_GET_INTERFACE (self)->get_lock_used (self);
}


/**
 * Set this lockable object as beeing locked somewhere.
 */
void vala_lockable_set_lock_used (ValaLockable* self, gboolean used) {
	g_return_if_fail (self != NULL);
	VALA_LOCKABLE_GET_INTERFACE (self)->set_lock_used (self, used);
}


static void vala_lockable_base_init (ValaLockableIface * iface) {
	static gboolean initialized = FALSE;
	if (!initialized) {
		initialized = TRUE;
	}
}


/**
 * Represents a lockable object.
 */
GType vala_lockable_get_type (void) {
	static volatile gsize vala_lockable_type_id__volatile = 0;
	if (g_once_init_enter (&vala_lockable_type_id__volatile)) {
		static const GTypeInfo g_define_type_info = { sizeof (ValaLockableIface), (GBaseInitFunc) vala_lockable_base_init, (GBaseFinalizeFunc) NULL, (GClassInitFunc) NULL, (GClassFinalizeFunc) NULL, NULL, 0, 0, (GInstanceInitFunc) NULL, NULL };
		GType vala_lockable_type_id;
		vala_lockable_type_id = g_type_register_static (G_TYPE_INTERFACE, "ValaLockable", &g_define_type_info, 0);
		g_once_init_leave (&vala_lockable_type_id__volatile, vala_lockable_type_id);
	}
	return vala_lockable_type_id__volatile;
}



