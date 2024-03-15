pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__ada_aes.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__ada_aes.adb");
pragma Suppress (Overflow_Check);
with Ada.Exceptions;

package body ada_main is

   E070 : Short_Integer; pragma Import (Ada, E070, "system__os_lib_E");
   E018 : Short_Integer; pragma Import (Ada, E018, "ada__exceptions_E");
   E014 : Short_Integer; pragma Import (Ada, E014, "system__soft_links_E");
   E012 : Short_Integer; pragma Import (Ada, E012, "system__exception_table_E");
   E045 : Short_Integer; pragma Import (Ada, E045, "ada__containers_E");
   E065 : Short_Integer; pragma Import (Ada, E065, "ada__io_exceptions_E");
   E027 : Short_Integer; pragma Import (Ada, E027, "ada__numerics_E");
   E009 : Short_Integer; pragma Import (Ada, E009, "ada__strings_E");
   E097 : Short_Integer; pragma Import (Ada, E097, "ada__strings__maps_E");
   E100 : Short_Integer; pragma Import (Ada, E100, "ada__strings__maps__constants_E");
   E050 : Short_Integer; pragma Import (Ada, E050, "interfaces__c_E");
   E021 : Short_Integer; pragma Import (Ada, E021, "system__exceptions_E");
   E079 : Short_Integer; pragma Import (Ada, E079, "system__object_reader_E");
   E057 : Short_Integer; pragma Import (Ada, E057, "system__dwarf_lines_E");
   E093 : Short_Integer; pragma Import (Ada, E093, "system__soft_links__initialize_E");
   E044 : Short_Integer; pragma Import (Ada, E044, "system__traceback__symbolic_E");
   E026 : Short_Integer; pragma Import (Ada, E026, "system__img_int_E");
   E060 : Short_Integer; pragma Import (Ada, E060, "system__img_uns_E");
   E164 : Short_Integer; pragma Import (Ada, E164, "ada__assertions_E");
   E108 : Short_Integer; pragma Import (Ada, E108, "ada__strings__utf_encoding_E");
   E116 : Short_Integer; pragma Import (Ada, E116, "ada__tags_E");
   E106 : Short_Integer; pragma Import (Ada, E106, "ada__strings__text_buffers_E");
   E217 : Short_Integer; pragma Import (Ada, E217, "gnat_E");
   E104 : Short_Integer; pragma Import (Ada, E104, "ada__streams_E");
   E136 : Short_Integer; pragma Import (Ada, E136, "system__file_control_block_E");
   E135 : Short_Integer; pragma Import (Ada, E135, "system__finalization_root_E");
   E133 : Short_Integer; pragma Import (Ada, E133, "ada__finalization_E");
   E132 : Short_Integer; pragma Import (Ada, E132, "system__file_io_E");
   E126 : Short_Integer; pragma Import (Ada, E126, "ada__streams__stream_io_E");
   E170 : Short_Integer; pragma Import (Ada, E170, "system__storage_pools_E");
   E168 : Short_Integer; pragma Import (Ada, E168, "system__finalization_masters_E");
   E172 : Short_Integer; pragma Import (Ada, E172, "system__storage_pools__subpools_E");
   E144 : Short_Integer; pragma Import (Ada, E144, "ada__strings__unbounded_E");
   E206 : Short_Integer; pragma Import (Ada, E206, "ada__strings__wide_wide_maps_E");
   E202 : Short_Integer; pragma Import (Ada, E202, "ada__strings__wide_wide_unbounded_E");
   E214 : Short_Integer; pragma Import (Ada, E214, "ada__calendar_E");
   E224 : Short_Integer; pragma Import (Ada, E224, "ada__calendar__time_zones_E");
   E139 : Short_Integer; pragma Import (Ada, E139, "ada__text_io_E");
   E219 : Short_Integer; pragma Import (Ada, E219, "gnat__calendar_E");
   E186 : Short_Integer; pragma Import (Ada, E186, "system__pool_global_E");
   E193 : Short_Integer; pragma Import (Ada, E193, "system__img_lli_E");
   E234 : Short_Integer; pragma Import (Ada, E234, "system__img_llu_E");
   E232 : Short_Integer; pragma Import (Ada, E232, "gnat__calendar__time_io_E");
   E184 : Short_Integer; pragma Import (Ada, E184, "util__streams_E");
   E142 : Short_Integer; pragma Import (Ada, E142, "util__encoders_E");
   E176 : Short_Integer; pragma Import (Ada, E176, "util__encoders__base16_E");
   E178 : Short_Integer; pragma Import (Ada, E178, "util__encoders__base32_E");
   E182 : Short_Integer; pragma Import (Ada, E182, "util__encoders__base64_E");
   E190 : Short_Integer; pragma Import (Ada, E190, "util__encoders__sha1_E");
   E200 : Short_Integer; pragma Import (Ada, E200, "util__streams__buffered_E");
   E192 : Short_Integer; pragma Import (Ada, E192, "util__encoders__aes_E");
   E198 : Short_Integer; pragma Import (Ada, E198, "util__streams__buffered__encoders_E");
   E196 : Short_Integer; pragma Import (Ada, E196, "util__streams__aes_E");
   E210 : Short_Integer; pragma Import (Ada, E210, "util__streams__files_E");
   E212 : Short_Integer; pragma Import (Ada, E212, "util__streams__texts_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E212 := E212 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "util__streams__texts__finalize_spec");
      begin
         F1;
      end;
      E210 := E210 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "util__streams__files__finalize_spec");
      begin
         F2;
      end;
      E196 := E196 - 1;
      declare
         procedure F3;
         pragma Import (Ada, F3, "util__streams__aes__finalize_spec");
      begin
         F3;
      end;
      E192 := E192 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "util__encoders__aes__finalize_spec");
      begin
         F4;
      end;
      E200 := E200 - 1;
      declare
         procedure F5;
         pragma Import (Ada, F5, "util__streams__buffered__finalize_spec");
      begin
         F5;
      end;
      E142 := E142 - 1;
      E190 := E190 - 1;
      declare
         procedure F6;
         pragma Import (Ada, F6, "util__encoders__sha1__finalize_spec");
      begin
         F6;
      end;
      E182 := E182 - 1;
      declare
         procedure F7;
         pragma Import (Ada, F7, "util__encoders__base64__finalize_spec");
      begin
         F7;
      end;
      E178 := E178 - 1;
      declare
         procedure F8;
         pragma Import (Ada, F8, "util__encoders__base32__finalize_spec");
      begin
         F8;
      end;
      E176 := E176 - 1;
      declare
         procedure F9;
         pragma Import (Ada, F9, "util__encoders__base16__finalize_spec");
      begin
         F9;
      end;
      declare
         procedure F10;
         pragma Import (Ada, F10, "util__encoders__finalize_spec");
      begin
         F10;
      end;
      E184 := E184 - 1;
      declare
         procedure F11;
         pragma Import (Ada, F11, "util__streams__finalize_spec");
      begin
         F11;
      end;
      E186 := E186 - 1;
      declare
         procedure F12;
         pragma Import (Ada, F12, "system__pool_global__finalize_spec");
      begin
         F12;
      end;
      E139 := E139 - 1;
      declare
         procedure F13;
         pragma Import (Ada, F13, "ada__text_io__finalize_spec");
      begin
         F13;
      end;
      E202 := E202 - 1;
      declare
         procedure F14;
         pragma Import (Ada, F14, "ada__strings__wide_wide_unbounded__finalize_spec");
      begin
         F14;
      end;
      E206 := E206 - 1;
      declare
         procedure F15;
         pragma Import (Ada, F15, "ada__strings__wide_wide_maps__finalize_spec");
      begin
         F15;
      end;
      E144 := E144 - 1;
      declare
         procedure F16;
         pragma Import (Ada, F16, "ada__strings__unbounded__finalize_spec");
      begin
         F16;
      end;
      E172 := E172 - 1;
      declare
         procedure F17;
         pragma Import (Ada, F17, "system__storage_pools__subpools__finalize_spec");
      begin
         F17;
      end;
      E168 := E168 - 1;
      declare
         procedure F18;
         pragma Import (Ada, F18, "system__finalization_masters__finalize_spec");
      begin
         F18;
      end;
      E126 := E126 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "ada__streams__stream_io__finalize_spec");
      begin
         F19;
      end;
      declare
         procedure F20;
         pragma Import (Ada, F20, "system__file_io__finalize_body");
      begin
         E132 := E132 - 1;
         F20;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (Ada, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;
   pragma Favor_Top_Level (No_Param_Proc);

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Exception_Tracebacks : Integer;
      pragma Import (C, Exception_Tracebacks, "__gl_exception_tracebacks");
      Exception_Tracebacks_Symbolic : Integer;
      pragma Import (C, Exception_Tracebacks_Symbolic, "__gl_exception_tracebacks_symbolic");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Default_Secondary_Stack_Size : System.Parameters.Size_Type;
      pragma Import (C, Default_Secondary_Stack_Size, "__gnat_default_ss_size");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
      Binder_Sec_Stacks_Count : Natural;
      pragma Import (Ada, Binder_Sec_Stacks_Count, "__gnat_binder_ss_count");
      Default_Sized_SS_Pool : System.Address;
      pragma Import (Ada, Default_Sized_SS_Pool, "__gnat_default_ss_pool");

   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Exception_Tracebacks := 1;
      Exception_Tracebacks_Symbolic := 1;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;

      ada_main'Elab_Body;
      Default_Secondary_Stack_Size := System.Parameters.Runtime_Default_Sec_Stack_Size;
      Binder_Sec_Stacks_Count := 1;
      Default_Sized_SS_Pool := Sec_Default_Sized_Stacks'Address;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      Ada.Exceptions'Elab_Spec;
      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E012 := E012 + 1;
      Ada.Containers'Elab_Spec;
      E045 := E045 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E065 := E065 + 1;
      Ada.Numerics'Elab_Spec;
      E027 := E027 + 1;
      Ada.Strings'Elab_Spec;
      E009 := E009 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E097 := E097 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E100 := E100 + 1;
      Interfaces.C'Elab_Spec;
      E050 := E050 + 1;
      System.Exceptions'Elab_Spec;
      E021 := E021 + 1;
      System.Object_Reader'Elab_Spec;
      E079 := E079 + 1;
      System.Dwarf_Lines'Elab_Spec;
      System.Os_Lib'Elab_Body;
      E070 := E070 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E093 := E093 + 1;
      E014 := E014 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E044 := E044 + 1;
      System.Img_Int'Elab_Spec;
      E026 := E026 + 1;
      E018 := E018 + 1;
      System.Img_Uns'Elab_Spec;
      E060 := E060 + 1;
      E057 := E057 + 1;
      Ada.Assertions'Elab_Spec;
      E164 := E164 + 1;
      Ada.Strings.Utf_Encoding'Elab_Spec;
      E108 := E108 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E116 := E116 + 1;
      Ada.Strings.Text_Buffers'Elab_Spec;
      E106 := E106 + 1;
      Gnat'Elab_Spec;
      E217 := E217 + 1;
      Ada.Streams'Elab_Spec;
      E104 := E104 + 1;
      System.File_Control_Block'Elab_Spec;
      E136 := E136 + 1;
      System.Finalization_Root'Elab_Spec;
      E135 := E135 + 1;
      Ada.Finalization'Elab_Spec;
      E133 := E133 + 1;
      System.File_Io'Elab_Body;
      E132 := E132 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E126 := E126 + 1;
      System.Storage_Pools'Elab_Spec;
      E170 := E170 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E168 := E168 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E172 := E172 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E144 := E144 + 1;
      Ada.Strings.Wide_Wide_Maps'Elab_Spec;
      E206 := E206 + 1;
      Ada.Strings.Wide_Wide_Unbounded'Elab_Spec;
      E202 := E202 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E214 := E214 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E224 := E224 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E139 := E139 + 1;
      Gnat.Calendar'Elab_Spec;
      E219 := E219 + 1;
      System.Pool_Global'Elab_Spec;
      E186 := E186 + 1;
      System.Img_Lli'Elab_Spec;
      E193 := E193 + 1;
      System.Img_Llu'Elab_Spec;
      E234 := E234 + 1;
      Gnat.Calendar.Time_Io'Elab_Spec;
      E232 := E232 + 1;
      Util.Streams'Elab_Spec;
      E184 := E184 + 1;
      Util.Encoders'Elab_Spec;
      Util.Encoders.Base16'Elab_Spec;
      E176 := E176 + 1;
      Util.Encoders.Base32'Elab_Spec;
      E178 := E178 + 1;
      Util.Encoders.Base64'Elab_Spec;
      E182 := E182 + 1;
      Util.Encoders.Sha1'Elab_Spec;
      E190 := E190 + 1;
      E142 := E142 + 1;
      Util.Streams.Buffered'Elab_Spec;
      E200 := E200 + 1;
      Util.Encoders.Aes'Elab_Spec;
      Util.Encoders.Aes'Elab_Body;
      E192 := E192 + 1;
      E198 := E198 + 1;
      Util.Streams.Aes'Elab_Spec;
      Util.Streams.Aes'Elab_Body;
      E196 := E196 + 1;
      Util.Streams.Files'Elab_Spec;
      Util.Streams.Files'Elab_Body;
      E210 := E210 + 1;
      Util.Streams.Texts'Elab_Spec;
      Util.Streams.Texts'Elab_Body;
      E212 := E212 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_ada_aes");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      if gnat_argc = 0 then
         gnat_argc := argc;
         gnat_argv := argv;
      end if;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   /home/adam/repos/galve-lafs/ada_aes/obj/development/ada_aes.o
   --   -L/home/adam/repos/galve-lafs/ada_aes/obj/development/
   --   -L/home/adam/repos/galve-lafs/ada_aes/obj/development/
   --   -L/home/adam/repos/galve-lafs/ada_aes/config/dependencies/utilada_2.6.0/lib/utilada_core/static/
   --   -L/home/adam/repos/galve-lafs/ada_aes/config/dependencies/utilada_2.6.0/lib/utilada_sys/static/
   --   -L/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/adalib/
   --   -static
   --   -lgnat
   --   -ldl
--  END Object file/option list   

end ada_main;
