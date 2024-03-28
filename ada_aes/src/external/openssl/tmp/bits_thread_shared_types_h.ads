pragma Ada_2012;

pragma Style_Checks (Off);
pragma Warnings (Off, "-gnatwu");

with Interfaces.C; use Interfaces.C;
with bits_atomic_wide_counter_h;

package bits_thread_shared_types_h is

  -- Common threading primitives definitions for both POSIX and C11.
  --   Copyright (C) 2017-2024 Free Software Foundation, Inc.
  --   This file is part of the GNU C Library.
  --   The GNU C Library is free software; you can redistribute it and/or
  --   modify it under the terms of the GNU Lesser General Public
  --   License as published by the Free Software Foundation; either
  --   version 2.1 of the License, or (at your option) any later version.
  --   The GNU C Library is distributed in the hope that it will be useful,
  --   but WITHOUT ANY WARRANTY; without even the implied warranty of
  --   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  --   Lesser General Public License for more details.
  --   You should have received a copy of the GNU Lesser General Public
  --   License along with the GNU C Library; if not, see
  --   <https://www.gnu.org/licenses/>.   

  -- Arch-specific definitions.  Each architecture must define the following
  --   macros to define the expected sizes of pthread data types:
  --   __SIZEOF_PTHREAD_ATTR_T        - size of pthread_attr_t.
  --   __SIZEOF_PTHREAD_MUTEX_T       - size of pthread_mutex_t.
  --   __SIZEOF_PTHREAD_MUTEXATTR_T   - size of pthread_mutexattr_t.
  --   __SIZEOF_PTHREAD_COND_T        - size of pthread_cond_t.
  --   __SIZEOF_PTHREAD_CONDATTR_T    - size of pthread_condattr_t.
  --   __SIZEOF_PTHREAD_RWLOCK_T      - size of pthread_rwlock_t.
  --   __SIZEOF_PTHREAD_RWLOCKATTR_T  - size of pthread_rwlockattr_t.
  --   __SIZEOF_PTHREAD_BARRIER_T     - size of pthread_barrier_t.
  --   __SIZEOF_PTHREAD_BARRIERATTR_T - size of pthread_barrierattr_t.
  --   The additional macro defines any constraint for the lock alignment
  --   inside the thread structures:
  --   __LOCK_ALIGNMENT - for internal lock/futex usage.
  --   Same idea but for the once locking primitive:
  --   __ONCE_ALIGNMENT - for pthread_once_t/once_flag definition.   

  -- Common definition of pthread_mutex_t.  
   type uu_pthread_internal_list;
   type uu_pthread_internal_list is record
      uu_prev : access uu_pthread_internal_list;  -- /usr/include/bits/thread-shared-types.h:53
      uu_next : access uu_pthread_internal_list;  -- /usr/include/bits/thread-shared-types.h:54
   end record
   with Convention => C_Pass_By_Copy;  -- /usr/include/bits/thread-shared-types.h:51

   subtype uu_pthread_list_t is uu_pthread_internal_list;  -- /usr/include/bits/thread-shared-types.h:55

   type uu_pthread_internal_slist;
   type uu_pthread_internal_slist is record
      uu_next : access uu_pthread_internal_slist;  -- /usr/include/bits/thread-shared-types.h:59
   end record
   with Convention => C_Pass_By_Copy;  -- /usr/include/bits/thread-shared-types.h:57

   subtype uu_pthread_slist_t is uu_pthread_internal_slist;  -- /usr/include/bits/thread-shared-types.h:60

  -- Arch-specific mutex definitions.  A generic implementation is provided
  --   by sysdeps/nptl/bits/struct_mutex.h.  If required, an architecture
  --   can override it by defining:
  --   1. struct __pthread_mutex_s (used on both pthread_mutex_t and mtx_t
  --      definition).  It should contains at least the internal members
  --      defined in the generic version.
  --   2. __LOCK_ALIGNMENT for any extra attribute for internal lock used with
  --      atomic operations.
  --   3. The macro __PTHREAD_MUTEX_INITIALIZER used for static initialization.
  --      It should initialize the mutex internal flag.   

  -- Arch-sepecific read-write lock definitions.  A generic implementation is
  --   provided by struct_rwlock.h.  If required, an architecture can override it
  --   by defining:
  --   1. struct __pthread_rwlock_arch_t (used on pthread_rwlock_t definition).
  --      It should contain at least the internal members defined in the
  --      generic version.
  --   2. The macro __PTHREAD_RWLOCK_INITIALIZER used for static initialization.
  --      It should initialize the rwlock internal type.   

  -- Common definition of pthread_cond_t.  
   type anon_array2905 is array (0 .. 1) of aliased unsigned;
   type uu_pthread_cond_s is record
      uu_wseq : aliased bits_atomic_wide_counter_h.uu_atomic_wide_counter;  -- /usr/include/bits/thread-shared-types.h:96
      uu_g1_start : aliased bits_atomic_wide_counter_h.uu_atomic_wide_counter;  -- /usr/include/bits/thread-shared-types.h:97
      uu_g_refs : aliased anon_array2905;  -- /usr/include/bits/thread-shared-types.h:98
      uu_g_size : aliased anon_array2905;  -- /usr/include/bits/thread-shared-types.h:99
      uu_g1_orig_size : aliased unsigned;  -- /usr/include/bits/thread-shared-types.h:100
      uu_wrefs : aliased unsigned;  -- /usr/include/bits/thread-shared-types.h:101
      uu_g_signals : aliased anon_array2905;  -- /usr/include/bits/thread-shared-types.h:102
   end record
   with Convention => C_Pass_By_Copy;  -- /usr/include/bits/thread-shared-types.h:94

   subtype uu_tss_t is unsigned;  -- /usr/include/bits/thread-shared-types.h:105

   subtype uu_thrd_t is unsigned_long;  -- /usr/include/bits/thread-shared-types.h:106

   type uu_once_flag is record
      uu_data : aliased int;  -- /usr/include/bits/thread-shared-types.h:110
   end record
   with Convention => C_Pass_By_Copy;  -- /usr/include/bits/thread-shared-types.h:111

end bits_thread_shared_types_h;

pragma Style_Checks (On);
pragma Warnings (On, "-gnatwu");
