; ModuleID = '/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/file_system.bc'
source_filename = "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/file_system.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::none_t" = type { i8 }
%"class.boost::detail::make_property_map_from_arg_pack_gen" = type { i32 }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.boost::none_t::init_tag" = type { i8 }
%"class.file_system::WorkUnit" = type { i32, i32, %class.IrsThread }
%class.IrsThread = type <{ %"class.std::thread", i32, [4 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl" }
%"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl" = type { %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"** }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.file_system::WorkUnit"** }
%"struct.std::chrono::duration.0" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::unique_ptr" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { %"struct.std::thread::_State"* }
%"struct.std::thread::_State" = type { i32 (...)** }
%"struct.std::_Bind_simple" = type { %"class.std::tuple.3" }
%"class.std::tuple.3" = type { %"struct.std::_Tuple_impl.4" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { %"class.file_system::WorkUnit"* }
%"struct.std::_Head_base.7" = type { %"struct.std::_Mem_fn" }
%"struct.std::_Mem_fn" = type { %"class.std::_Mem_fn_base" }
%"class.std::_Mem_fn_base" = type { { i64, i64 } }
%union.pthread_attr_t = type { i64, [48 x i8] }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::_Bind_simple" }
%"struct.std::default_delete" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::__invoke_memfun_deref" = type { i8 }
%"struct.std::_Tuple_impl.1" = type { i8 }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"class.file_system::WorkUnit"** }

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_ = comdat any

$_ZN11file_system8WorkUnit11getThreadIdEv = comdat any

$_ZNK9IrsThread6getTidEv = comdat any

$_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE9push_backEOS2_ = comdat any

$_ZN11file_system8WorkUnitC2Ei = comdat any

$_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN11file_system8WorkUnit5startEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN11file_system8WorkUnit4joinEv = comdat any

$_ZN11file_system8WorkUnitD2Ev = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EED2Ev = comdat any

$_ZN9IrsThreadC2Ei = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZN9IrsThreadclIJMN11file_system8WorkUnitEFvvEPS2_EEEvDpOT_ = comdat any

$_ZN11file_system8WorkUnit4execEv = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZSt7forwardIMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN11file_system8WorkUnitEFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_ = comdat any

$_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN11file_system8WorkUnitEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EEC2IS5_EEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN11file_system8WorkUnitEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN11file_system8WorkUnitEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN11file_system8WorkUnitEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN11file_system8WorkUnitEFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN11file_system8WorkUnitEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2IS2_EEOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN9IrsThread4joinEv = comdat any

$_ZN9IrsThreadD2Ev = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN11file_system8WorkUnitEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEEC2Ev = comdat any

$_ZSt8_DestroyIPPN11file_system8WorkUnitES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN11file_system8WorkUnitEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN11file_system8WorkUnitEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE10deallocateEPS3_m = comdat any

$_ZNSaIPN11file_system8WorkUnitEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEED2Ev = comdat any

$_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRPN11file_system8WorkUnitEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPN11file_system8WorkUnitES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN11file_system8WorkUnitEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN11file_system8WorkUnitESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN11file_system8WorkUnitEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN11file_system8WorkUnitEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN11file_system8WorkUnitEET_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN11file_system8WorkUnitEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt12__miter_baseIPPN11file_system8WorkUnitEET_S4_ = comdat any

$_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEE4baseEv = comdat any

$_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5boostL4noneE = internal global %"struct.boost::none_t" zeroinitializer, align 1
@_ZN5boost6detailL28make_color_map_from_arg_packE = internal global %"class.boost::detail::make_property_map_from_arg_pack_gen" zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"after_callback\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [130 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN11file_system11threadCountE = global i32 0, align 4
@_ZN11file_system12THREAD_COUNTE = constant i32 4, align 4
@_ZN11file_system6gInodeE = global [32 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [110 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/file_system.cpp\00", section "llvm.metadata"
@_ZN11file_system5gBusyE = global [26 x i8] zeroinitializer, align 16
@_ZN11file_system5lockiE = global [32 x { %union.pthread_mutex_t }] zeroinitializer, align 16
@_ZN11file_system5lockbE = global [26 x { %union.pthread_mutex_t }] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"ignr\00", section "llvm.metadata"
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE = linkonce_odr constant [92 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread6_StateE = external constant i8*
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@_ZTVNSt6thread6_StateE = external unnamed_addr constant [5 x i8*]
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_file_system.cpp, i8* null }]
@llvm.global.annotations = appending global [8 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast ([32 x i32]* @_ZN11file_system6gInodeE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.6, i32 0, i32 0), i32 18 }, { i8*, i8*, i8*, i32 } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZN11file_system5gBusyE, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.6, i32 0, i32 0), i32 19 }, { i8*, i8*, i8*, i32 } { i8* bitcast ([32 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockiE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.6, i32 0, i32 0), i32 21 }, { i8*, i8*, i8*, i32 } { i8* bitcast ([26 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockbE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.6, i32 0, i32 0), i32 22 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN11file_system17initializeGlobalsEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.6, i32 0, i32 0), i32 63 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN11file_system13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.6, i32 0, i32 0), i32 71 }], section "llvm.metadata"
@llvm.used = appending global [1 x i8*] [i8* bitcast (i32 (%"class.file_system::WorkUnit"*)* @_ZN11file_system8WorkUnit11getThreadIdEv to i8*)], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !3280 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !3281
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !3282
  ret void, !dbg !3281
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !3284 {
  %1 = alloca %"struct.boost::none_t::init_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"* @_ZN5boostL4noneE), !dbg !3285
  ret void, !dbg !3286
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"*) unnamed_addr #4 comdat align 2 !dbg !3287 {
  %2 = alloca %"struct.boost::none_t::init_tag", align 1
  %3 = alloca %"struct.boost::none_t"*, align 8
  store %"struct.boost::none_t"* %0, %"struct.boost::none_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t"** %3, metadata !3288, metadata !3290), !dbg !3291
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t::init_tag"* %2, metadata !3292, metadata !3290), !dbg !3293
  %4 = load %"struct.boost::none_t"*, %"struct.boost::none_t"** %3, align 8
  ret void, !dbg !3294
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !3295 {
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 0), !dbg !3296
  ret void, !dbg !3297
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"*, i32) unnamed_addr #4 comdat align 2 !dbg !3298 {
  %3 = alloca %"class.boost::detail::make_property_map_from_arg_pack_gen"*, align 8
  %4 = alloca i32, align 4
  store %"class.boost::detail::make_property_map_from_arg_pack_gen"* %0, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, metadata !3299, metadata !3290), !dbg !3301
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3302, metadata !3290), !dbg !3303
  %5 = load %"class.boost::detail::make_property_map_from_arg_pack_gen"*, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", %"class.boost::detail::make_property_map_from_arg_pack_gen"* %5, i32 0, i32 0, !dbg !3304
  %7 = load i32, i32* %4, align 4, !dbg !3305
  store i32 %7, i32* %6, align 4, !dbg !3304
  ret void, !dbg !3306
}

; Function Attrs: uwtable
define void @_Z9__afterMAi(i32) #0 !dbg !3307 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !3309, metadata !3290), !dbg !3310
  %3 = load i32, i32* %2, align 4, !dbg !3311
  call void @_ZN7Runtime7afterMAEi(i32 %3), !dbg !3312
  ret void, !dbg !3313
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare void @_ZN7Runtime7afterMAEi(i32) #1

; Function Attrs: uwtable
define void @_Z10__beforeMAiPvli(i32, i8*, i64, i32) #0 !dbg !3314 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3317, metadata !3290), !dbg !3318
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3319, metadata !3290), !dbg !3320
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3321, metadata !3290), !dbg !3322
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3323, metadata !3290), !dbg !3324
  %9 = load i32, i32* %5, align 4, !dbg !3325
  %10 = load i8*, i8** %6, align 8, !dbg !3326
  %11 = load i32, i32* %8, align 4, !dbg !3327
  %12 = icmp ne i32 %11, 0, !dbg !3327
  call void @_ZN7Runtime8beforeMAEiPvb(i32 %9, i8* %10, i1 zeroext %12), !dbg !3328
  ret void, !dbg !3329
}

declare void @_ZN7Runtime8beforeMAEiPvb(i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"*) #6 comdat align 2 !dbg !3330 {
  %2 = alloca %"class.file_system::WorkUnit"*, align 8
  store %"class.file_system::WorkUnit"* %0, %"class.file_system::WorkUnit"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"** %2, metadata !3331, metadata !3290), !dbg !3332
  %3 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %2, align 8
  %4 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %3, i32 0, i32 2, !dbg !3333
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !3334
  ret i32 %5, !dbg !3335
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread*) #4 comdat align 2 !dbg !3336 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !3337, metadata !3290), !dbg !3339
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 1, !dbg !3340
  %5 = load i32, i32* %4, align 8, !dbg !3340
  ret i32 %5, !dbg !3341
}

; Function Attrs: nounwind uwtable
define void @_ZN11file_system17initializeGlobalsEv() #4 !dbg !3342 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !3343, metadata !3290), !dbg !3345
  store i32 0, i32* %1, align 4, !dbg !3345
  br label %3, !dbg !3346

; <label>:3:                                      ; preds = %10, %0
  %4 = load i32, i32* %1, align 4, !dbg !3347
  %5 = icmp slt i32 %4, 32, !dbg !3350
  br i1 %5, label %6, label %13, !dbg !3351

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4, !dbg !3352
  %8 = sext i32 %7 to i64, !dbg !3353
  %9 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN11file_system6gInodeE, i64 0, i64 %8, !dbg !3353
  store i32 0, i32* %9, align 4, !dbg !3354
  br label %10, !dbg !3353

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4, !dbg !3355
  %12 = add nsw i32 %11, 1, !dbg !3355
  store i32 %12, i32* %1, align 4, !dbg !3355
  br label %3, !dbg !3357, !llvm.loop !3358

; <label>:13:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i32* %2, metadata !3360, metadata !3290), !dbg !3362
  store i32 0, i32* %2, align 4, !dbg !3362
  br label %14, !dbg !3363

; <label>:14:                                     ; preds = %21, %13
  %15 = load i32, i32* %2, align 4, !dbg !3364
  %16 = icmp slt i32 %15, 26, !dbg !3367
  br i1 %16, label %17, label %24, !dbg !3368

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4, !dbg !3369
  %19 = sext i32 %18 to i64, !dbg !3370
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* @_ZN11file_system5gBusyE, i64 0, i64 %19, !dbg !3370
  store i8 0, i8* %20, align 1, !dbg !3371
  br label %21, !dbg !3370

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4, !dbg !3372
  %23 = add nsw i32 %22, 1, !dbg !3372
  store i32 %23, i32* %2, align 4, !dbg !3372
  br label %14, !dbg !3374, !llvm.loop !3375

; <label>:24:                                     ; preds = %14
  ret void, !dbg !3377
}

; Function Attrs: uwtable
define void @_ZN11file_system13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3378 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.file_system::WorkUnit"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.file_system::WorkUnit"**, align 8
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.file_system::WorkUnit"**, align 8
  %15 = alloca %"struct.std::chrono::time_point", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::chrono::duration", align 8
  %18 = alloca %"struct.std::chrono::duration.0", align 8
  call void @_ZN11file_system17initializeGlobalsEv(), !dbg !3379
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %1, metadata !3380, metadata !3290), !dbg !3381
  call void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEC2Ev(%"class.std::vector"* %1) #3, !dbg !3381
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %2, metadata !3382, metadata !3290), !dbg !3429
  %19 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !3429
  %20 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0, !dbg !3429
  %21 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %20, i32 0, i32 0, !dbg !3429
  store i64 %19, i64* %21, align 8, !dbg !3429
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3430, metadata !3290), !dbg !3432
  store i32 0, i32* %3, align 4, !dbg !3432
  br label %22, !dbg !3433

; <label>:22:                                     ; preds = %33, %0
  %23 = load i32, i32* %3, align 4, !dbg !3434
  %24 = load i32, i32* @_ZN11file_system11threadCountE, align 4, !dbg !3437
  %25 = icmp slt i32 %23, %24, !dbg !3438
  br i1 %25, label %26, label %44, !dbg !3439

; <label>:26:                                     ; preds = %22
  %27 = invoke i8* @_Znwm(i64 24) #15
          to label %28 unwind label %36, !dbg !3440

; <label>:28:                                     ; preds = %26
  %29 = bitcast i8* %27 to %"class.file_system::WorkUnit"*, !dbg !3442
  %30 = load i32, i32* %3, align 4, !dbg !3444
  invoke void @_ZN11file_system8WorkUnitC2Ei(%"class.file_system::WorkUnit"* %29, i32 %30)
          to label %31 unwind label %40, !dbg !3445

; <label>:31:                                     ; preds = %28
  store %"class.file_system::WorkUnit"* %29, %"class.file_system::WorkUnit"** %4, align 8, !dbg !3446
  invoke void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE9push_backEOS2_(%"class.std::vector"* %1, %"class.file_system::WorkUnit"** dereferenceable(8) %4)
          to label %32 unwind label %36, !dbg !3448

; <label>:32:                                     ; preds = %31
  br label %33, !dbg !3449

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4, !dbg !3450
  %35 = add nsw i32 %34, 1, !dbg !3450
  store i32 %35, i32* %3, align 4, !dbg !3450
  br label %22, !dbg !3452, !llvm.loop !3453

; <label>:36:                                     ; preds = %96, %93, %90, %87, %82, %69, %53, %31, %26
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !3455
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !3455
  store i8* %38, i8** %5, align 8, !dbg !3455
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !3455
  store i32 %39, i32* %6, align 4, !dbg !3455
  br label %99, !dbg !3455

; <label>:40:                                     ; preds = %28
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !3456
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !3456
  store i8* %42, i8** %5, align 8, !dbg !3456
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !3456
  store i32 %43, i32* %6, align 4, !dbg !3456
  call void @_ZdlPv(i8* %27) #16, !dbg !3457
  br label %99, !dbg !3457

; <label>:44:                                     ; preds = %22
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %7, metadata !3459, metadata !3290), !dbg !3461
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8, !dbg !3462
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %8, metadata !3463, metadata !3290), !dbg !3461
  %45 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !dbg !3464
  %46 = call %"class.file_system::WorkUnit"** @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv(%"class.std::vector"* %45) #3, !dbg !3464
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0, !dbg !3464
  store %"class.file_system::WorkUnit"** %46, %"class.file_system::WorkUnit"*** %47, align 8, !dbg !3464
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %9, metadata !3465, metadata !3290), !dbg !3461
  %48 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !dbg !3464
  %49 = call %"class.file_system::WorkUnit"** @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv(%"class.std::vector"* %48) #3, !dbg !3466
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0, !dbg !3464
  store %"class.file_system::WorkUnit"** %49, %"class.file_system::WorkUnit"*** %50, align 8, !dbg !3464
  br label %51, !dbg !3464

; <label>:51:                                     ; preds = %58, %44
  %52 = call zeroext i1 @_ZN9__gnu_cxxneIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3, !dbg !3468
  br i1 %52, label %53, label %60, !dbg !3468

; <label>:53:                                     ; preds = %51
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %10, metadata !3470, metadata !3290), !dbg !3472
  %54 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3, !dbg !3473
  store %"class.file_system::WorkUnit"** %54, %"class.file_system::WorkUnit"*** %10, align 8, !dbg !3475
  %55 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %10, align 8, !dbg !3476
  %56 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %55, align 8, !dbg !3476
  invoke void @_ZN11file_system8WorkUnit5startEv(%"class.file_system::WorkUnit"* %56)
          to label %57 unwind label %36, !dbg !3478

; <label>:57:                                     ; preds = %53
  br label %58, !dbg !3479

; <label>:58:                                     ; preds = %57
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3, !dbg !3481
  br label %51, !dbg !3481, !llvm.loop !3483

; <label>:60:                                     ; preds = %51
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %11, metadata !3485, metadata !3290), !dbg !3487
  store %"class.std::vector"* %1, %"class.std::vector"** %11, align 8, !dbg !3488
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %12, metadata !3489, metadata !3290), !dbg !3487
  %61 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !dbg !3490
  %62 = call %"class.file_system::WorkUnit"** @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv(%"class.std::vector"* %61) #3, !dbg !3490
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0, !dbg !3490
  store %"class.file_system::WorkUnit"** %62, %"class.file_system::WorkUnit"*** %63, align 8, !dbg !3490
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %13, metadata !3491, metadata !3290), !dbg !3487
  %64 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !dbg !3490
  %65 = call %"class.file_system::WorkUnit"** @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv(%"class.std::vector"* %64) #3, !dbg !3492
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0, !dbg !3490
  store %"class.file_system::WorkUnit"** %65, %"class.file_system::WorkUnit"*** %66, align 8, !dbg !3490
  br label %67, !dbg !3490

; <label>:67:                                     ; preds = %80, %60
  %68 = call zeroext i1 @_ZN9__gnu_cxxneIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3, !dbg !3494
  br i1 %68, label %69, label %82, !dbg !3494

; <label>:69:                                     ; preds = %67
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %14, metadata !3496, metadata !3290), !dbg !3498
  %70 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3, !dbg !3499
  store %"class.file_system::WorkUnit"** %70, %"class.file_system::WorkUnit"*** %14, align 8, !dbg !3501
  %71 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %14, align 8, !dbg !3502
  %72 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %71, align 8, !dbg !3502
  invoke void @_ZN11file_system8WorkUnit4joinEv(%"class.file_system::WorkUnit"* %72)
          to label %73 unwind label %36, !dbg !3504

; <label>:73:                                     ; preds = %69
  %74 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %14, align 8, !dbg !3505
  %75 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %74, align 8, !dbg !3505
  %76 = icmp eq %"class.file_system::WorkUnit"* %75, null, !dbg !3506
  br i1 %76, label %79, label %77, !dbg !3506

; <label>:77:                                     ; preds = %73
  call void @_ZN11file_system8WorkUnitD2Ev(%"class.file_system::WorkUnit"* %75) #3, !dbg !3507
  %78 = bitcast %"class.file_system::WorkUnit"* %75 to i8*, !dbg !3507
  call void @_ZdlPv(i8* %78) #16, !dbg !3509
  br label %79, !dbg !3507

; <label>:79:                                     ; preds = %77, %73
  br label %80, !dbg !3511

; <label>:80:                                     ; preds = %79
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3, !dbg !3513
  br label %67, !dbg !3513, !llvm.loop !3515

; <label>:82:                                     ; preds = %67
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %15, metadata !3517, metadata !3290), !dbg !3518
  %83 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !3518
  %84 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %15, i32 0, i32 0, !dbg !3518
  %85 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %84, i32 0, i32 0, !dbg !3518
  store i64 %83, i64* %85, align 8, !dbg !3518
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3519, metadata !3290), !dbg !3518
  %86 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %15, %"struct.std::chrono::time_point"* dereferenceable(8) %2)
          to label %87 unwind label %36, !dbg !3518

; <label>:87:                                     ; preds = %82
  %88 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %17, i32 0, i32 0, !dbg !3520
  store i64 %86, i64* %88, align 8, !dbg !3520
  %89 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %17)
          to label %90 unwind label %36, !dbg !3520

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %18, i32 0, i32 0, !dbg !3522
  store i64 %89, i64* %91, align 8, !dbg !3522
  %92 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %18)
          to label %93 unwind label %36, !dbg !3522

; <label>:93:                                     ; preds = %90
  store i64 %92, i64* %16, align 8, !dbg !3524
  %94 = load i64, i64* %16, align 8, !dbg !3524
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
          to label %96 unwind label %36, !dbg !3524

; <label>:96:                                     ; preds = %93
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %98 unwind label %36, !dbg !3526

; <label>:98:                                     ; preds = %96
  call void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EED2Ev(%"class.std::vector"* %1) #3, !dbg !3528
  ret void, !dbg !3528

; <label>:99:                                     ; preds = %40, %36
  call void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EED2Ev(%"class.std::vector"* %1) #3, !dbg !3529
  br label %100, !dbg !3529

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %5, align 8, !dbg !3530
  %102 = load i32, i32* %6, align 4, !dbg !3530
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0, !dbg !3530
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1, !dbg !3530
  resume { i8*, i32 } %104, !dbg !3530
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3531 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3532, metadata !3290), !dbg !3534
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !3535
  invoke void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6, !dbg !3536

; <label>:5:                                      ; preds = %1
  ret void, !dbg !3537

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3539
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3539
  call void @__clang_call_terminate(i8* %8) #17, !dbg !3539
  unreachable, !dbg !3539
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat align 2 !dbg !3541 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3542, metadata !3290), !dbg !3543
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !3544, metadata !3290), !dbg !3545
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !3546
  %7 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt4moveIRPN11file_system8WorkUnitEEONSt16remove_referenceIT_E4typeEOS5_(%"class.file_system::WorkUnit"** dereferenceable(8) %6) #3, !dbg !3547
  call void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"class.file_system::WorkUnit"** dereferenceable(8) %7), !dbg !3548
  ret void, !dbg !3550
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr void @_ZN11file_system8WorkUnitC2Ei(%"class.file_system::WorkUnit"*, i32) unnamed_addr #0 comdat align 2 !dbg !3551 {
  %3 = alloca %"class.file_system::WorkUnit"*, align 8
  %4 = alloca i32, align 4
  store %"class.file_system::WorkUnit"* %0, %"class.file_system::WorkUnit"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"** %3, metadata !3552, metadata !3290), !dbg !3553
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3554, metadata !3290), !dbg !3555
  %5 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %3, align 8
  %6 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %5, i32 0, i32 2, !dbg !3556
  %7 = load i32, i32* %4, align 4, !dbg !3557
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !3556
  ret void, !dbg !3558
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 !dbg !3559 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3560, metadata !3290), !dbg !3561
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !3562
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !3562
  %7 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !3563
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.file_system::WorkUnit"*** dereferenceable(8) %7) #3, !dbg !3564
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !3565
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %8, align 8, !dbg !3565
  ret %"class.file_system::WorkUnit"** %9, !dbg !3565
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv(%"class.std::vector"*) #4 comdat align 2 !dbg !3566 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3567, metadata !3290), !dbg !3568
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !3569
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !3569
  %7 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %6, i32 0, i32 1, !dbg !3570
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.file_system::WorkUnit"*** dereferenceable(8) %7) #3, !dbg !3571
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !3572
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %8, align 8, !dbg !3572
  ret %"class.file_system::WorkUnit"** %9, !dbg !3572
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #9 comdat !dbg !3573 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !3577, metadata !3290), !dbg !3578
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %4, metadata !3579, metadata !3290), !dbg !3580
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !dbg !3581
  %6 = call dereferenceable(8) %"class.file_system::WorkUnit"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3, !dbg !3582
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !3582
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8, !dbg !3583
  %9 = call dereferenceable(8) %"class.file_system::WorkUnit"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3, !dbg !3584
  %10 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %9, align 8, !dbg !3586
  %11 = icmp ne %"class.file_system::WorkUnit"** %7, %10, !dbg !3587
  ret i1 %11, !dbg !3588
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 !dbg !3589 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !3590, metadata !3290), !dbg !3592
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !3593
  %5 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !3593
  ret %"class.file_system::WorkUnit"** %5, !dbg !3594
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN11file_system8WorkUnit5startEv(%"class.file_system::WorkUnit"*) #0 comdat align 2 !dbg !3595 {
  %2 = alloca %"class.file_system::WorkUnit"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.file_system::WorkUnit"*, align 8
  store %"class.file_system::WorkUnit"* %0, %"class.file_system::WorkUnit"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"** %2, metadata !3596, metadata !3290), !dbg !3597
  %5 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %2, align 8
  %6 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %5, i32 0, i32 2, !dbg !3598
  store { i64, i64 } { i64 ptrtoint (void (%"class.file_system::WorkUnit"*)* @_ZN11file_system8WorkUnit4execEv to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !3599
  store %"class.file_system::WorkUnit"* %5, %"class.file_system::WorkUnit"** %4, align 8, !dbg !3600
  call void @_ZN9IrsThreadclIJMN11file_system8WorkUnitEFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.file_system::WorkUnit"** dereferenceable(8) %4), !dbg !3598
  ret void, !dbg !3601
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 !dbg !3602 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !3603, metadata !3290), !dbg !3605
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !3606
  %5 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !3607
  %6 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %5, i32 1, !dbg !3607
  store %"class.file_system::WorkUnit"** %6, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !3607
  ret %"class.__gnu_cxx::__normal_iterator"* %3, !dbg !3608
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN11file_system8WorkUnit4joinEv(%"class.file_system::WorkUnit"*) #0 comdat align 2 !dbg !3609 {
  %2 = alloca %"class.file_system::WorkUnit"*, align 8
  store %"class.file_system::WorkUnit"* %0, %"class.file_system::WorkUnit"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"** %2, metadata !3610, metadata !3290), !dbg !3611
  %3 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %2, align 8
  %4 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %3, i32 0, i32 2, !dbg !3612
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !3613
  ret void, !dbg !3614
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN11file_system8WorkUnitD2Ev(%"class.file_system::WorkUnit"*) unnamed_addr #9 comdat align 2 !dbg !3615 {
  %2 = alloca %"class.file_system::WorkUnit"*, align 8
  store %"class.file_system::WorkUnit"* %0, %"class.file_system::WorkUnit"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"** %2, metadata !3617, metadata !3290), !dbg !3618
  %3 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %2, align 8
  %4 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %3, i32 0, i32 2, !dbg !3619
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !3619
  ret void, !dbg !3621
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !3622 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !3631, metadata !3290), !dbg !3632
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !3633
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4), !dbg !3634
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !3634
  store i64 %5, i64* %6, align 8, !dbg !3634
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !3635
  %8 = load i64, i64* %7, align 8, !dbg !3635
  ret i64 %8, !dbg !3635
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat !dbg !3636 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !3643, metadata !3290), !dbg !3644
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !3645, metadata !3290), !dbg !3646
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8, !dbg !3647
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8), !dbg !3648
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0, !dbg !3648
  store i64 %9, i64* %10, align 8, !dbg !3648
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8, !dbg !3649
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11), !dbg !3650
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0, !dbg !3652
  store i64 %12, i64* %13, align 8, !dbg !3652
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7), !dbg !3653
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !3655
  store i64 %14, i64* %15, align 8, !dbg !3655
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !3656
  %17 = load i64, i64* %16, align 8, !dbg !3656
  ret i64 %17, !dbg !3656
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 !dbg !3657 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !3658, metadata !3290), !dbg !3660
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !3661
  %5 = load i64, i64* %4, align 8, !dbg !3661
  ret i64 %5, !dbg !3662
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3663 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3664, metadata !3290), !dbg !3665
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3666
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3666
  %8 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !3668
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %8, align 8, !dbg !3668
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3669
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !3669
  %12 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %11, i32 0, i32 1, !dbg !3670
  %13 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %12, align 8, !dbg !3670
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3671
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3, !dbg !3671
  invoke void @_ZSt8_DestroyIPPN11file_system8WorkUnitES2_EvT_S4_RSaIT0_E(%"class.file_system::WorkUnit"** %9, %"class.file_system::WorkUnit"** %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18, !dbg !3672

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3673
  call void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3, !dbg !3673
  ret void, !dbg !3673

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3675
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3675
  store i8* %20, i8** %3, align 8, !dbg !3675
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3675
  store i32 %21, i32* %4, align 4, !dbg !3675
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3675
  call void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3, !dbg !3675
  br label %23, !dbg !3675

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8, !dbg !3677
  call void @__clang_call_terminate(i8* %24) #17, !dbg !3677
  unreachable, !dbg !3677
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !3679 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !3680, metadata !3290), !dbg !3682
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3683, metadata !3290), !dbg !3684
  %5 = load %class.IrsThread*, %class.IrsThread** %3, align 8
  %6 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 0, !dbg !3685
  call void @_ZNSt6threadC2Ev(%"class.std::thread"* %6) #3, !dbg !3685
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 1, !dbg !3686
  %8 = load i32, i32* %4, align 4, !dbg !3687
  store i32 %8, i32* %7, align 8, !dbg !3686
  ret void, !dbg !3688
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3689 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3690, metadata !3290), !dbg !3692
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3693
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3693
  ret void, !dbg !3694
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3695 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3696, metadata !3290), !dbg !3698
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3699
  store i64 0, i64* %4, align 8, !dbg !3699
  ret void, !dbg !3700
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN11file_system8WorkUnitEFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat align 2 !dbg !3701 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3710, metadata !3290), !dbg !3711
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3712, metadata !3290), !dbg !3713
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !3714, metadata !3290), !dbg !3713
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3715
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3716
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3717
  %12 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !3716
  %13 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %12) #3, !dbg !3718
  call void @_ZNSt6threadC2IMN11file_system8WorkUnitEFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.file_system::WorkUnit"** dereferenceable(8) %13), !dbg !3720
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3722
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3724
  ret void, !dbg !3726
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN11file_system8WorkUnit4execEv(%"class.file_system::WorkUnit"*) #0 comdat align 2 !dbg !3727 {
  %2 = alloca %"class.file_system::WorkUnit"*, align 8
  %3 = alloca i32, align 4
  store %"class.file_system::WorkUnit"* %0, %"class.file_system::WorkUnit"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"** %2, metadata !3728, metadata !3290), !dbg !3729
  %4 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %2, align 8
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3730, metadata !3290), !dbg !3731
  %5 = call i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"* %4), !dbg !3732
  store i32 %5, i32* %3, align 4, !dbg !3731
  %6 = load i32, i32* %3, align 4, !dbg !3733
  %7 = srem i32 %6, 32, !dbg !3734
  %8 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 0, !dbg !3735
  store i32 %7, i32* %8, align 8, !dbg !3736
  %9 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 0, !dbg !3737
  %10 = load i32, i32* %9, align 8, !dbg !3737
  %11 = sext i32 %10 to i64, !dbg !3738
  %12 = getelementptr inbounds [32 x %"class.std::mutex"], [32 x %"class.std::mutex"]* bitcast ([32 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockiE to [32 x %"class.std::mutex"]*), i64 0, i64 %11, !dbg !3738
  %13 = call i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"* %0), !dbg !3739
  %14 = alloca i32, !dbg !3739
  store i32 %13, i32* %14, !dbg !3739
  %15 = load i32, i32* %14, !dbg !3739
  %16 = bitcast %"class.std::mutex"* %12 to i8*, !dbg !3739
  call void @_Z10__beforeMAiPvli(i32 %15, i8* %16, i64 8, i32 1), !dbg !3739
  call void @_ZNSt5mutex4lockEv(%"class.std::mutex"* %12), !dbg !3739
  call void @_Z9__afterMAi(i32 %15), !dbg !3739
  %17 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 0, !dbg !3740
  %18 = load i32, i32* %17, align 8, !dbg !3740
  %19 = sext i32 %18 to i64, !dbg !3742
  %20 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN11file_system6gInodeE, i64 0, i64 %19, !dbg !3742
  %21 = call i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"* %0), !dbg !3742
  %22 = alloca i32, !dbg !3742
  store i32 %21, i32* %22, !dbg !3742
  %23 = load i32, i32* %22, !dbg !3742
  %24 = bitcast i32* %20 to i8*, !dbg !3742
  call void @_Z10__beforeMAiPvli(i32 %23, i8* %24, i64 4, i32 0), !dbg !3742
  %25 = load i32, i32* %20, align 4, !dbg !3742
  call void @_Z9__afterMAi(i32 %23), !dbg !3742
  %26 = icmp eq i32 %25, 0, !dbg !3743
  br i1 %26, label %27, label %93, !dbg !3744

; <label>:27:                                     ; preds = %1
  %28 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 0, !dbg !3745
  %29 = load i32, i32* %28, align 8, !dbg !3745
  %30 = mul nsw i32 %29, 2, !dbg !3747
  %31 = srem i32 %30, 26, !dbg !3748
  %32 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3749
  store i32 %31, i32* %32, align 4, !dbg !3750
  br label %33, !dbg !3751

; <label>:33:                                     ; preds = %27, %78
  %34 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3752
  %35 = load i32, i32* %34, align 4, !dbg !3752
  %36 = sext i32 %35 to i64, !dbg !3754
  %37 = getelementptr inbounds [26 x %"class.std::mutex"], [26 x %"class.std::mutex"]* bitcast ([26 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockbE to [26 x %"class.std::mutex"]*), i64 0, i64 %36, !dbg !3754
  %38 = call i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"* %0), !dbg !3755
  %39 = alloca i32, !dbg !3755
  store i32 %38, i32* %39, !dbg !3755
  %40 = load i32, i32* %39, !dbg !3755
  %41 = bitcast %"class.std::mutex"* %37 to i8*, !dbg !3755
  call void @_Z10__beforeMAiPvli(i32 %40, i8* %41, i64 8, i32 1), !dbg !3755
  call void @_ZNSt5mutex4lockEv(%"class.std::mutex"* %37), !dbg !3755
  call void @_Z9__afterMAi(i32 %40), !dbg !3755
  %42 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3756
  %43 = load i32, i32* %42, align 4, !dbg !3756
  %44 = sext i32 %43 to i64, !dbg !3758
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* @_ZN11file_system5gBusyE, i64 0, i64 %44, !dbg !3758
  %46 = call i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"* %0), !dbg !3758
  %47 = alloca i32, !dbg !3758
  store i32 %46, i32* %47, !dbg !3758
  %48 = load i32, i32* %47, !dbg !3758
  call void @_Z10__beforeMAiPvli(i32 %48, i8* %45, i64 1, i32 0), !dbg !3758
  %49 = load i8, i8* %45, align 1, !dbg !3758
  call void @_Z9__afterMAi(i32 %48), !dbg !3758
  %50 = trunc i8 %49 to i1, !dbg !3758
  br i1 %50, label %78, label %51, !dbg !3759

; <label>:51:                                     ; preds = %33
  %52 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3760
  %53 = load i32, i32* %52, align 4, !dbg !3760
  %54 = sext i32 %53 to i64, !dbg !3762
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* @_ZN11file_system5gBusyE, i64 0, i64 %54, !dbg !3762
  %56 = call i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"* %0), !dbg !3763
  %57 = alloca i32, !dbg !3763
  store i32 %56, i32* %57, !dbg !3763
  %58 = load i32, i32* %57, !dbg !3763
  call void @_Z10__beforeMAiPvli(i32 %58, i8* %55, i64 1, i32 1), !dbg !3763
  store i8 1, i8* %55, align 1, !dbg !3763
  call void @_Z9__afterMAi(i32 %58), !dbg !3763
  %59 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3764
  %60 = load i32, i32* %59, align 4, !dbg !3764
  %61 = add nsw i32 %60, 1, !dbg !3765
  %62 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 0, !dbg !3766
  %63 = load i32, i32* %62, align 8, !dbg !3766
  %64 = sext i32 %63 to i64, !dbg !3767
  %65 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN11file_system6gInodeE, i64 0, i64 %64, !dbg !3767
  %66 = call i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"* %0), !dbg !3768
  %67 = alloca i32, !dbg !3768
  store i32 %66, i32* %67, !dbg !3768
  %68 = load i32, i32* %67, !dbg !3768
  %69 = bitcast i32* %65 to i8*, !dbg !3768
  call void @_Z10__beforeMAiPvli(i32 %68, i8* %69, i64 4, i32 1), !dbg !3768
  store i32 %61, i32* %65, align 4, !dbg !3768
  call void @_Z9__afterMAi(i32 %68), !dbg !3768
  %70 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3769
  %71 = load i32, i32* %70, align 4, !dbg !3769
  %72 = sext i32 %71 to i64, !dbg !3770
  %73 = getelementptr inbounds [26 x %"class.std::mutex"], [26 x %"class.std::mutex"]* bitcast ([26 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockbE to [26 x %"class.std::mutex"]*), i64 0, i64 %72, !dbg !3770
  %74 = call i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"* %0), !dbg !3771
  %75 = alloca i32, !dbg !3771
  store i32 %74, i32* %75, !dbg !3771
  %76 = load i32, i32* %75, !dbg !3771
  %77 = bitcast %"class.std::mutex"* %73 to i8*, !dbg !3771
  call void @_Z10__beforeMAiPvli(i32 %76, i8* %77, i64 8, i32 1), !dbg !3771
  call void @_ZNSt5mutex6unlockEv(%"class.std::mutex"* %73), !dbg !3771
  call void @_Z9__afterMAi(i32 %76), !dbg !3771
  br label %92, !dbg !3772

; <label>:78:                                     ; preds = %33
  %79 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3773
  %80 = load i32, i32* %79, align 4, !dbg !3773
  %81 = sext i32 %80 to i64, !dbg !3774
  %82 = getelementptr inbounds [26 x %"class.std::mutex"], [26 x %"class.std::mutex"]* bitcast ([26 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockbE to [26 x %"class.std::mutex"]*), i64 0, i64 %81, !dbg !3774
  %83 = call i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"* %0), !dbg !3775
  %84 = alloca i32, !dbg !3775
  store i32 %83, i32* %84, !dbg !3775
  %85 = load i32, i32* %84, !dbg !3775
  %86 = bitcast %"class.std::mutex"* %82 to i8*, !dbg !3775
  call void @_Z10__beforeMAiPvli(i32 %85, i8* %86, i64 8, i32 1), !dbg !3775
  call void @_ZNSt5mutex6unlockEv(%"class.std::mutex"* %82), !dbg !3775
  call void @_Z9__afterMAi(i32 %85), !dbg !3775
  %87 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3776
  %88 = load i32, i32* %87, align 4, !dbg !3776
  %89 = add nsw i32 %88, 1, !dbg !3777
  %90 = srem i32 %89, 26, !dbg !3778
  %91 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3779
  store i32 %90, i32* %91, align 4, !dbg !3780
  br label %33, !dbg !3781, !llvm.loop !3783

; <label>:92:                                     ; preds = %51
  br label %93, !dbg !3784

; <label>:93:                                     ; preds = %92, %1
  %94 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 0, !dbg !3785
  %95 = load i32, i32* %94, align 8, !dbg !3785
  %96 = sext i32 %95 to i64, !dbg !3786
  %97 = getelementptr inbounds [32 x %"class.std::mutex"], [32 x %"class.std::mutex"]* bitcast ([32 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockiE to [32 x %"class.std::mutex"]*), i64 0, i64 %96, !dbg !3786
  %98 = call i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"* %0), !dbg !3787
  %99 = alloca i32, !dbg !3787
  store i32 %98, i32* %99, !dbg !3787
  %100 = load i32, i32* %99, !dbg !3787
  %101 = bitcast %"class.std::mutex"* %97 to i8*, !dbg !3787
  call void @_Z10__beforeMAiPvli(i32 %100, i8* %101, i64 8, i32 1), !dbg !3787
  call void @_ZNSt5mutex6unlockEv(%"class.std::mutex"* %97), !dbg !3787
  call void @_Z9__afterMAi(i32 %100), !dbg !3787
  ret void, !dbg !3788
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3789 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3790, metadata !3290), !dbg !3791
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3792, metadata !3290), !dbg !3793
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3794
  br i1 %6, label %7, label %8, !dbg !3796

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #17, !dbg !3797
  unreachable, !dbg !3797

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3798
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3799
  ret %"class.std::thread"* %5, !dbg !3800
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3801 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3808, metadata !3290), !dbg !3809
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3810
  ret { i64, i64 }* %3, !dbg !3811
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8)) #4 comdat !dbg !3812 {
  %2 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %2, metadata !3818, metadata !3290), !dbg !3819
  %3 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %2, align 8, !dbg !3820
  ret %"class.file_system::WorkUnit"** %3, !dbg !3821
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN11file_system8WorkUnitEFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3822 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3828, metadata !3290), !dbg !3829
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3830, metadata !3290), !dbg !3831
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !3832, metadata !3290), !dbg !3833
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3834
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3834
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3835, metadata !3290), !dbg !3837
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3837
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3838
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3839
  %16 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !3840
  %17 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %16) #3, !dbg !3841
  call void @_ZSt13__bind_simpleIMN11file_system8WorkUnitEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.file_system::WorkUnit"** dereferenceable(8) %17), !dbg !3842
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3844
  %18 = load void ()*, void ()** %7, align 8, !dbg !3845
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3846

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3847
  ret void, !dbg !3848

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3849
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3849
  store i8* %22, i8** %10, align 8, !dbg !3849
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3849
  store i32 %23, i32* %11, align 4, !dbg !3849
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3850
  br label %24, !dbg !3850

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3852
  %26 = load i32, i32* %11, align 4, !dbg !3852
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3852
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3852
  resume { i8*, i32 } %28, !dbg !3852
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3854 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3855, metadata !3290), !dbg !3856
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3857
  br i1 %4, label %5, label %6, !dbg !3860

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #17, !dbg !3861
  unreachable, !dbg !3861

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3862
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3863 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3864, metadata !3290), !dbg !3866
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3867
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3867
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3867
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3867
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3868
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3870
  %10 = load i64, i64* %9, align 8, !dbg !3870
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3870
  %12 = load i64, i64* %11, align 8, !dbg !3870
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3871
  %14 = xor i1 %13, true, !dbg !3873
  ret i1 %14, !dbg !3874
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #10

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3875 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3876, metadata !3290), !dbg !3877
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3878, metadata !3290), !dbg !3879
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3880
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3881
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3882
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3883
  ret void, !dbg !3884
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3885 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3888, metadata !3290), !dbg !3889
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3890, metadata !3290), !dbg !3891
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3892
  %8 = load i64, i64* %7, align 8, !dbg !3892
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3893
  %10 = load i64, i64* %9, align 8, !dbg !3893
  %11 = icmp eq i64 %8, %10, !dbg !3894
  ret i1 %11, !dbg !3895
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #9 comdat !dbg !3896 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3905, metadata !3290), !dbg !3906
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3907, metadata !3290), !dbg !3908
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3909, metadata !3290), !dbg !3910
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3911
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3911
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3911
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3912
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3914
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3915
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3915
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3916
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3916
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3917
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3918
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3919
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3920
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3921
  ret void, !dbg !3922
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3923 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3931, metadata !3290), !dbg !3932
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3933
  ret %"class.std::thread::id"* %3, !dbg !3934
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3935 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !4138, metadata !3290), !dbg !4139
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4140
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !4140
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !4141
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !4142
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4144

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !4145
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4147
  ret void, !dbg !4148

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4149
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4149
  store i8* %14, i8** %4, align 8, !dbg !4149
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4149
  store i32 %15, i32* %5, align 4, !dbg !4149
  call void @_ZdlPv(i8* %6) #16, !dbg !4150
  br label %16, !dbg !4150

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4152
  %18 = load i32, i32* %5, align 4, !dbg !4152
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4152
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4152
  resume { i8*, i32 } %20, !dbg !4152
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN11file_system8WorkUnitEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat !dbg !4154 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4165, metadata !3290), !dbg !4166
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !4167, metadata !3290), !dbg !4168
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4169
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4170
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4170
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4171
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4171
  %12 = load i64, i64* %11, align 8, !dbg !4171
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4171
  %14 = load i64, i64* %13, align 8, !dbg !4171
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN11file_system8WorkUnitEFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4172
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !4171
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !4171
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4171
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4171
  store i64 %19, i64* %18, align 8, !dbg !4171
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4171
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4171
  store i64 %21, i64* %20, align 8, !dbg !4171
  %22 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !4174
  %23 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %22) #3, !dbg !4175
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.file_system::WorkUnit"** dereferenceable(8) %23), !dbg !4176
  ret void, !dbg !4177
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4178 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4179, metadata !3290), !dbg !4181
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !4182, metadata !3290), !dbg !4184
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !4185
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !4186
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !4184
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !4187
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !4187
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !4189
  br i1 %9, label %10, label %15, !dbg !4190

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !4191
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !4192
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !4192
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !4191

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !4193

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !4195
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !4196
  ret void, !dbg !4197

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4198
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4198
  call void @__clang_call_terminate(i8* %19) #17, !dbg !4198
  unreachable, !dbg !4198
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !4200 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !4208, metadata !3290), !dbg !4209
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !4210
  ret %"struct.std::_Bind_simple"* %3, !dbg !4211
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4212 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !4224, metadata !3290), !dbg !4226
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4227, metadata !3290), !dbg !4228
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !4229
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4230
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !4229
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4229
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !4231
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !4232
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !4233
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !4235
  ret void, !dbg !4237
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4238 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !4239, metadata !3290), !dbg !4240
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4241, metadata !3290), !dbg !4242
  %5 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !4243
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"* %6)
          to label %7 unwind label %11, !dbg !4243

; <label>:7:                                      ; preds = %2
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4244
  %9 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !4246
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %9) #3, !dbg !4247
  store %"struct.std::thread::_State"* %8, %"struct.std::thread::_State"** %10, align 8, !dbg !4248
  ret void, !dbg !4249

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4250
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4250
  call void @__clang_call_terminate(i8* %13) #17, !dbg !4250
  unreachable, !dbg !4250
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #9 comdat align 2 !dbg !4252 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !4257, metadata !3290), !dbg !4258
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !4259
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4259
  ret void, !dbg !4259
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4260 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !4261, metadata !3290), !dbg !4263
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4264, metadata !3290), !dbg !4265
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !4266
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !4266
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !4266
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !4266
  ret void, !dbg !4266
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #9 comdat align 2 !dbg !4267 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !4269, metadata !3290), !dbg !4270
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !4271
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4271
  ret void, !dbg !4273
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #9 comdat align 2 !dbg !4274 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !4275, metadata !3290), !dbg !4276
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !4277
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !4277
  call void @_ZdlPv(i8* %4) #16, !dbg !4278
  ret void, !dbg !4277
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !4280 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !4281, metadata !3290), !dbg !4282
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !4283
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !4283
  ret void, !dbg !4284
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4285 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !4286, metadata !3290), !dbg !4288
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4289, metadata !3290), !dbg !4290
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !4291
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !4291
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4291
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !4291
  ret void, !dbg !4291
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4292 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !4293, metadata !3290), !dbg !4295
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4296, metadata !3290), !dbg !4297
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !4298
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !4299
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !4300
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !4301
  call void @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !4303
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !4298
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4298
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !4298
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !4305
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !4306
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4307
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4309

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4310

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4311
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4311
  call void @__clang_call_terminate(i8* %19) #17, !dbg !4311
  unreachable, !dbg !4311
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !4312 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !4320, metadata !3290), !dbg !4321
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !4322
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !4323
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !4324 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !4325, metadata !3290), !dbg !4326
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !4327
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !4327
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !4328
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4329 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4330, metadata !3290), !dbg !4332
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !4333, metadata !3290), !dbg !4334
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4335
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !4336
  %8 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !4337
  %9 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %8) #3, !dbg !4338
  invoke void @_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.file_system::WorkUnit"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4340

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4341

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4343
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4343
  call void @__clang_call_terminate(i8* %13) #17, !dbg !4343
  unreachable, !dbg !4343
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !4345 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !4354, metadata !3290), !dbg !4355
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !4356
  ret %"struct.std::_Mem_fn"* %3, !dbg !4357
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !4358 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !4359, metadata !3290), !dbg !4360
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !4361
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !4361
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4361
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !4361
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !4362
  ret %"struct.std::_Mem_fn"* %7, !dbg !4363
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4364 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !4370, metadata !3290), !dbg !4372
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !4373, metadata !3290), !dbg !4374
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !4375
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !4376
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !4377
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !4375
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !4375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4378
  ret void, !dbg !4380
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !4381 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !4382, metadata !3290), !dbg !4383
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !4384
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !4384
  %5 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !4385
  ret %"class.file_system::WorkUnit"** %5, !dbg !4386
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.file_system::WorkUnit"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4387 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !4393, metadata !3290), !dbg !4395
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !4396, metadata !3290), !dbg !4397
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !4398
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !4399
  %8 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %7) #3, !dbg !4400
  %9 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %8, align 8, !dbg !4400
  store %"class.file_system::WorkUnit"* %9, %"class.file_system::WorkUnit"** %6, align 8, !dbg !4398
  ret void, !dbg !4401
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !4402 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !4403, metadata !3290), !dbg !4404
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !4405
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !4406
  ret %"class.file_system::WorkUnit"** %4, !dbg !4407
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !4408 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !4409, metadata !3290), !dbg !4410
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !4411
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !4412
  ret %"struct.std::_Mem_fn"* %4, !dbg !4413
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !4414 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !4415, metadata !3290), !dbg !4416
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !4417
  ret void, !dbg !4418
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !4419 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !4431, metadata !3290), !dbg !4432
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4433, metadata !3290), !dbg !4434
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !4435
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !4436
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !4437
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !4439
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !4440
  %10 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt3getILm1EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !4441
  %11 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %10) #3, !dbg !4442
  call void @_ZNKSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.file_system::WorkUnit"** dereferenceable(8) %11), !dbg !4443
  ret void, !dbg !4445
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !4446 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !4458, metadata !3290), !dbg !4459
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !4460
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !4460
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !4461
  ret %"struct.std::_Mem_fn"* %5, !dbg !4462
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat align 2 !dbg !4463 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !4470, metadata !3290), !dbg !4472
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !4473, metadata !3290), !dbg !4474
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !4475
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !4476
  %8 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %7) #3, !dbg !4477
  call void @_ZSt8__invokeIRKMN11file_system8WorkUnitEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.file_system::WorkUnit"** dereferenceable(8) %8), !dbg !4478
  ret void, !dbg !4480
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt3getILm1EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !4481 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !4493, metadata !3290), !dbg !4494
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !4495
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !4495
  %5 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt12__get_helperILm1EPN11file_system8WorkUnitEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !4496
  ret %"class.file_system::WorkUnit"** %5, !dbg !4497
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !4498 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !4501, metadata !3290), !dbg !4502
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !4503
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !4504
  ret %"struct.std::_Mem_fn"* %4, !dbg !4505
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN11file_system8WorkUnitEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) #13 comdat !dbg !483 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4506, metadata !3290), !dbg !4507
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !4508, metadata !3290), !dbg !4509
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4510
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4511
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !4512
  %9 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %8) #3, !dbg !4513
  call void @_ZSt13__invoke_implIvRKMN11file_system8WorkUnitEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.file_system::WorkUnit"** dereferenceable(8) %9), !dbg !4514
  ret void, !dbg !4516
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN11file_system8WorkUnitEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) #13 comdat !dbg !4517 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4523, metadata !3290), !dbg !4524
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4525, metadata !3290), !dbg !4526
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !4527, metadata !3290), !dbg !4528
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4529
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4529
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !4530
  %9 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %8) #3, !dbg !4531
  %10 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %9, align 8, !dbg !4531
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4532
  %12 = bitcast %"class.file_system::WorkUnit"* %10 to i8*, !dbg !4532
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4532
  %14 = bitcast i8* %13 to %"class.file_system::WorkUnit"*, !dbg !4532
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4532
  %16 = and i64 %15, 1, !dbg !4532
  %17 = icmp ne i64 %16, 0, !dbg !4532
  br i1 %17, label %18, label %25, !dbg !4532

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.file_system::WorkUnit"* %14 to i8**, !dbg !4533
  %20 = load i8*, i8** %19, align 8, !dbg !4533
  %21 = sub i64 %15, 1, !dbg !4533
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4533
  %23 = bitcast i8* %22 to void (%"class.file_system::WorkUnit"*)**, !dbg !4533
  %24 = load void (%"class.file_system::WorkUnit"*)*, void (%"class.file_system::WorkUnit"*)** %23, align 8, !dbg !4533
  br label %27, !dbg !4533

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.file_system::WorkUnit"*)*, !dbg !4535
  br label %27, !dbg !4535

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.file_system::WorkUnit"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4537
  call void %28(%"class.file_system::WorkUnit"* %14), !dbg !4537
  ret void, !dbg !4539
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4540 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4548, metadata !3290), !dbg !4549
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4550
  ret { i64, i64 }* %3, !dbg !4551
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt12__get_helperILm1EPN11file_system8WorkUnitEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !4552 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !4555, metadata !3290), !dbg !4556
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !4557
  %4 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !4558
  ret %"class.file_system::WorkUnit"** %4, !dbg !4559
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"*) unnamed_addr #0 comdat align 2 !dbg !4560 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4567, metadata !3290), !dbg !4569
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !4570
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"* %4), !dbg !4571
  ret void, !dbg !4572
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4573 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4583, metadata !3290), !dbg !4584
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4585
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !4585
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !4586
  ret %"struct.std::thread::_State"** %5, !dbg !4587
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"*) unnamed_addr #0 comdat align 2 !dbg !4588 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4589, metadata !3290), !dbg !4591
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4592
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"* %4), !dbg !4593
  %5 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !4592
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"* %5), !dbg !4594
  ret void, !dbg !4596
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"*) unnamed_addr #0 comdat align 2 !dbg !4597 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4598, metadata !3290), !dbg !4600
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4601
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"* %4), !dbg !4602
  ret void, !dbg !4603
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"*) unnamed_addr #4 comdat align 2 !dbg !4604 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !4605, metadata !3290), !dbg !4607
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !4608
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %4, align 8, !dbg !4608
  ret void, !dbg !4609
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"*) unnamed_addr #4 comdat align 2 !dbg !4610 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4611, metadata !3290), !dbg !4613
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4614
  ret void, !dbg !4615
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !4616 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4619, metadata !3290), !dbg !4620
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4621
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !4622
  ret %"struct.std::thread::_State"** %4, !dbg !4623
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !4624 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4625, metadata !3290), !dbg !4626
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4627
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !4627
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !4628
  ret %"struct.std::thread::_State"** %5, !dbg !4629
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !4630 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !4631, metadata !3290), !dbg !4632
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !4633
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !4634
  ret %"struct.std::thread::_State"** %4, !dbg !4635
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN11file_system8WorkUnitEFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4636 {
  %3 = alloca %"struct.std::_Mem_fn", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store { i64, i64 } %9, { i64, i64 }* %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4637, metadata !3290), !dbg !4638
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4639
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4640
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4640
  %12 = load i64, i64* %11, align 8, !dbg !4640
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4640
  %14 = load i64, i64* %13, align 8, !dbg !4640
  call void @_ZNSt7_Mem_fnIMN11file_system8WorkUnitEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !4640
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !4641
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !4641
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4641
  ret { i64, i64 } %17, !dbg !4641
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4642 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4648, metadata !3290), !dbg !4649
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4650, metadata !3290), !dbg !4651
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !4652, metadata !3290), !dbg !4653
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !4654
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4655
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4656
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !4657
  %12 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %11) #3, !dbg !4658
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.file_system::WorkUnit"** dereferenceable(8) %12), !dbg !4660
  ret void, !dbg !4662
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN11file_system8WorkUnitEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #9 comdat align 2 !dbg !4663 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4668, metadata !3290), !dbg !4670
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4671, metadata !3290), !dbg !4670
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !4672
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4672
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4672
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4672
  %15 = load i64, i64* %14, align 8, !dbg !4672
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4672
  %17 = load i64, i64* %16, align 8, !dbg !4672
  call void @_ZNSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !4672
  ret void, !dbg !4672
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4673 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !4674, metadata !3290), !dbg !4676
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4677, metadata !3290), !dbg !4678
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !4679
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !4680
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4681
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4680
  ret void, !dbg !4682
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4683 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4690, metadata !3290), !dbg !4691
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4692, metadata !3290), !dbg !4693
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !4694, metadata !3290), !dbg !4695
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4696
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4697
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4698
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !4699
  %12 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %11) #3, !dbg !4700
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.file_system::WorkUnit"** dereferenceable(8) %12), !dbg !4702
  ret void, !dbg !4704
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4705 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4712, metadata !3290), !dbg !4713
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4714, metadata !3290), !dbg !4715
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !4716, metadata !3290), !dbg !4717
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4718
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !4719
  %10 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %9) #3, !dbg !4720
  call void @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.file_system::WorkUnit"** dereferenceable(8) %10), !dbg !4721
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4718
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4718
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4718
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4723
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4724
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4725
  ret void, !dbg !4726
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.file_system::WorkUnit"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4727 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4731, metadata !3290), !dbg !4732
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !4733, metadata !3290), !dbg !4734
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4735
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !4736
  %8 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %7) #3, !dbg !4737
  call void @_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.file_system::WorkUnit"** dereferenceable(8) %8), !dbg !4738
  ret void, !dbg !4740
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4741 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4742, metadata !3290), !dbg !4743
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4744
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4745
  ret %"struct.std::default_delete"* %5, !dbg !4746
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4747 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4748, metadata !3290), !dbg !4750
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4751, metadata !3290), !dbg !4752
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4753
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4754
  br i1 %7, label %13, label %8, !dbg !4754

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4755
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4755
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4755
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4755
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4755
  br label %13, !dbg !4755

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4757
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4758 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4769, metadata !3290), !dbg !4770
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4771
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4771
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4772
  ret %"struct.std::default_delete"* %5, !dbg !4773
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4774 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4776, metadata !3290), !dbg !4777
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4778
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4779
  ret %"struct.std::default_delete"* %4, !dbg !4780
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4781 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4782, metadata !3290), !dbg !4783
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4784
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4784
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4785
  ret %"struct.std::default_delete"* %5, !dbg !4786
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4787 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4788, metadata !3290), !dbg !4789
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4790
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4790
  ret %"struct.std::default_delete"* %4, !dbg !4791
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(%"class.std::mutex"*) #0 comdat align 2 !dbg !4792 {
  %2 = alloca %"class.std::mutex"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::mutex"* %0, %"class.std::mutex"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::mutex"** %2, metadata !4793, metadata !3290), !dbg !4795
  %4 = load %"class.std::mutex"*, %"class.std::mutex"** %2, align 8
  call void @llvm.dbg.declare(metadata i32* %3, metadata !4796, metadata !3290), !dbg !4797
  %5 = bitcast %"class.std::mutex"* %4 to %"class.std::__mutex_base"*, !dbg !4798
  %6 = getelementptr inbounds %"class.std::__mutex_base", %"class.std::__mutex_base"* %5, i32 0, i32 0, !dbg !4798
  %7 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %6), !dbg !4799
  store i32 %7, i32* %3, align 4, !dbg !4797
  %8 = load i32, i32* %3, align 4, !dbg !4800
  %9 = icmp ne i32 %8, 0, !dbg !4800
  br i1 %9, label %10, label %12, !dbg !4802

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4, !dbg !4803
  call void @_ZSt20__throw_system_errori(i32 %11) #18, !dbg !4804
  unreachable, !dbg !4804

; <label>:12:                                     ; preds = %1
  ret void, !dbg !4805
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(%"class.std::mutex"*) #0 comdat align 2 !dbg !4806 {
  %2 = alloca %"class.std::mutex"*, align 8
  store %"class.std::mutex"* %0, %"class.std::mutex"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::mutex"** %2, metadata !4807, metadata !3290), !dbg !4808
  %3 = load %"class.std::mutex"*, %"class.std::mutex"** %2, align 8
  %4 = bitcast %"class.std::mutex"* %3 to %"class.std::__mutex_base"*, !dbg !4809
  %5 = getelementptr inbounds %"class.std::__mutex_base", %"class.std::__mutex_base"* %4, i32 0, i32 0, !dbg !4809
  %6 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %5), !dbg !4810
  ret void, !dbg !4811
}

; Function Attrs: inlinehint uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #13 !dbg !4812 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  call void @llvm.dbg.declare(metadata %union.pthread_mutex_t** %3, metadata !4816, metadata !3290), !dbg !4817
  %4 = call i32 @_ZL18__gthread_active_pv(), !dbg !4818
  %5 = icmp ne i32 %4, 0, !dbg !4818
  br i1 %5, label %6, label %9, !dbg !4820

; <label>:6:                                      ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8, !dbg !4821
  %8 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %7) #3, !dbg !4822
  store i32 %8, i32* %2, align 4, !dbg !4823
  br label %10, !dbg !4823

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4, !dbg !4824
  br label %10, !dbg !4824

; <label>:10:                                     ; preds = %9, %6
  %11 = load i32, i32* %2, align 4, !dbg !4825
  ret i32 %11, !dbg !4825
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32) #14

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #9 !dbg !1340 {
  %1 = load i8*, i8** @_ZZL18__gthread_active_pvE20__gthread_active_ptr, align 8, !dbg !4826
  %2 = icmp ne i8* %1, null, !dbg !4827
  %3 = zext i1 %2 to i32, !dbg !4826
  ret i32 %3, !dbg !4828
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #9 !dbg !4829 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  call void @llvm.dbg.declare(metadata %union.pthread_mutex_t** %3, metadata !4830, metadata !3290), !dbg !4831
  %4 = call i32 @_ZL18__gthread_active_pv(), !dbg !4832
  %5 = icmp ne i32 %4, 0, !dbg !4832
  br i1 %5, label %6, label %9, !dbg !4834

; <label>:6:                                      ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8, !dbg !4835
  %8 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %7) #3, !dbg !4836
  store i32 %8, i32* %2, align 4, !dbg !4837
  br label %10, !dbg !4837

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4, !dbg !4838
  br label %10, !dbg !4838

; <label>:10:                                     ; preds = %9, %6
  %11 = load i32, i32* %2, align 4, !dbg !4839
  ret i32 %11, !dbg !4839
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4840 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4841, metadata !3290), !dbg !4842
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4843
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4845
  br i1 %5, label %6, label %8, !dbg !4846

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4847
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4848
  br label %8, !dbg !4847

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4849
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #9 comdat align 2 !dbg !4850 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4852, metadata !3290), !dbg !4853
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4854
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !4854
  ret void, !dbg !4856
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4857 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4867, metadata !3290), !dbg !4868
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4869
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4870
  %7 = sdiv i64 %6, 1000, !dbg !4871
  store i64 %7, i64* %4, align 8, !dbg !4872
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4873
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4874
  %9 = load i64, i64* %8, align 8, !dbg !4874
  ret i64 %9, !dbg !4874
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4875 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4876, metadata !3290), !dbg !4878
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4879
  %5 = load i64, i64* %4, align 8, !dbg !4879
  ret i64 %5, !dbg !4880
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4881 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4888, metadata !3290), !dbg !4890
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4891, metadata !3290), !dbg !4892
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4893
  %7 = load i64*, i64** %4, align 8, !dbg !4894
  %8 = load i64, i64* %7, align 8, !dbg !4894
  store i64 %8, i64* %6, align 8, !dbg !4893
  ret void, !dbg !4895
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8), %"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !610 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !4896, metadata !3290), !dbg !4897
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !4898, metadata !3290), !dbg !4899
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !4900
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !4901
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !4901
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !4901
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !4902
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !4904
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !4905
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !4905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !4906
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !4908
  %17 = sub nsw i64 %12, %16, !dbg !4910
  store i64 %17, i64* %6, align 8, !dbg !4901
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !4911
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4913
  %19 = load i64, i64* %18, align 8, !dbg !4913
  ret i64 %19, !dbg !4913
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !4914 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !4915, metadata !3290), !dbg !4917
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !4918
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !4918
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !4918
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !4918
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !4919
  %9 = load i64, i64* %8, align 8, !dbg !4919
  ret i64 %9, !dbg !4919
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4920 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4924, metadata !3290), !dbg !4926
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4927, metadata !3290), !dbg !4928
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !4929
  %7 = load i64*, i64** %4, align 8, !dbg !4930
  %8 = load i64, i64* %7, align 8, !dbg !4930
  store i64 %8, i64* %6, align 8, !dbg !4929
  ret void, !dbg !4931
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 !dbg !4932 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4933, metadata !3290), !dbg !4935
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4936
  call void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %4), !dbg !4936
  ret void, !dbg !4937
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 !dbg !4938 {
  %2 = alloca %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"** %2, metadata !4939, metadata !3290), !dbg !4941
  %3 = load %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"*, %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !4942
  call void @_ZNSaIPN11file_system8WorkUnitEEC2Ev(%"class.std::allocator"* %4) #3, !dbg !4943
  %5 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %3, i32 0, i32 0, !dbg !4944
  store %"class.file_system::WorkUnit"** null, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !4944
  %6 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %3, i32 0, i32 1, !dbg !4945
  store %"class.file_system::WorkUnit"** null, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !4945
  %7 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %3, i32 0, i32 2, !dbg !4946
  store %"class.file_system::WorkUnit"** null, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !4946
  ret void, !dbg !4947
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPN11file_system8WorkUnitEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 !dbg !4948 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !4949, metadata !3290), !dbg !4951
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !4952
  call void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !4953
  ret void, !dbg !4954
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 !dbg !4955 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !4956, metadata !3290), !dbg !4958
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void, !dbg !4959
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN11file_system8WorkUnitES2_EvT_S4_RSaIT0_E(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.std::allocator"* dereferenceable(1)) #13 comdat !dbg !4960 {
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !4966, metadata !3290), !dbg !4967
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !4968, metadata !3290), !dbg !4969
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !4970, metadata !3290), !dbg !4971
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !4972
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !4973
  call void @_ZSt8_DestroyIPPN11file_system8WorkUnitEEvT_S4_(%"class.file_system::WorkUnit"** %7, %"class.file_system::WorkUnit"** %8), !dbg !4974
  ret void, !dbg !4975
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 !dbg !4976 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4977, metadata !3290), !dbg !4978
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4979
  %5 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !4980
  ret %"class.std::allocator"* %5, !dbg !4981
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4982 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4983, metadata !3290), !dbg !4984
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4985
  %7 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !4987
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !4987
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4988
  %10 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %9, i32 0, i32 2, !dbg !4989
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %10, align 8, !dbg !4989
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4990
  %13 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %12, i32 0, i32 0, !dbg !4991
  %14 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %13, align 8, !dbg !4991
  %15 = ptrtoint %"class.file_system::WorkUnit"** %11 to i64, !dbg !4992
  %16 = ptrtoint %"class.file_system::WorkUnit"** %14 to i64, !dbg !4992
  %17 = sub i64 %15, %16, !dbg !4992
  %18 = sdiv exact i64 %17, 8, !dbg !4992
  invoke void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.file_system::WorkUnit"** %8, i64 %18)
          to label %19 unwind label %21, !dbg !4993

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4994
  call void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %20) #3, !dbg !4994
  ret void, !dbg !4994

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4996
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !4996
  store i8* %23, i8** %3, align 8, !dbg !4996
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !4996
  store i32 %24, i32* %4, align 4, !dbg !4996
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4996
  call void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %25) #3, !dbg !4996
  br label %26, !dbg !4996

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8, !dbg !4998
  call void @__clang_call_terminate(i8* %27) #17, !dbg !4998
  unreachable, !dbg !4998
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN11file_system8WorkUnitEEvT_S4_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #13 comdat !dbg !5000 {
  %3 = alloca %"class.file_system::WorkUnit"**, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %3, metadata !5004, metadata !3290), !dbg !5005
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5006, metadata !3290), !dbg !5007
  %5 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %3, align 8, !dbg !5008
  %6 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5009
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN11file_system8WorkUnitEEEvT_S6_(%"class.file_system::WorkUnit"** %5, %"class.file_system::WorkUnit"** %6), !dbg !5010
  ret void, !dbg !5011
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN11file_system8WorkUnitEEEvT_S6_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #4 comdat align 2 !dbg !5012 {
  %3 = alloca %"class.file_system::WorkUnit"**, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %3, metadata !5016, metadata !3290), !dbg !5017
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5018, metadata !3290), !dbg !5019
  ret void, !dbg !5020
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.file_system::WorkUnit"**, i64) #0 comdat align 2 !dbg !5021 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !5022, metadata !3290), !dbg !5023
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5024, metadata !3290), !dbg !5025
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !5026, metadata !3290), !dbg !5027
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5028
  %9 = icmp ne %"class.file_system::WorkUnit"** %8, null, !dbg !5028
  br i1 %9, label %10, label %15, !dbg !5030

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !5031
  %12 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %11 to %"class.std::allocator"*, !dbg !5031
  %13 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5032
  %14 = load i64, i64* %6, align 8, !dbg !5033
  call void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.file_system::WorkUnit"** %13, i64 %14), !dbg !5034
  br label %15, !dbg !5034

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !5035
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"*) unnamed_addr #9 comdat align 2 !dbg !5036 {
  %2 = alloca %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"** %2, metadata !5038, metadata !3290), !dbg !5039
  %3 = load %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"*, %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !5040
  call void @_ZNSaIPN11file_system8WorkUnitEED2Ev(%"class.std::allocator"* %4) #3, !dbg !5040
  ret void, !dbg !5042
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.file_system::WorkUnit"**, i64) #0 comdat align 2 !dbg !5043 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !5044, metadata !3290), !dbg !5045
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5046, metadata !3290), !dbg !5047
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !5048, metadata !3290), !dbg !5049
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !5050
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !5050
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5051
  %10 = load i64, i64* %6, align 8, !dbg !5052
  call void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.file_system::WorkUnit"** %9, i64 %10), !dbg !5053
  ret void, !dbg !5054
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.file_system::WorkUnit"**, i64) #4 comdat align 2 !dbg !5055 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !5056, metadata !3290), !dbg !5057
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5058, metadata !3290), !dbg !5059
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !5060, metadata !3290), !dbg !5061
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5062
  %9 = bitcast %"class.file_system::WorkUnit"** %8 to i8*, !dbg !5062
  call void @_ZdlPv(i8* %9) #3, !dbg !5063
  ret void, !dbg !5064
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPN11file_system8WorkUnitEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 !dbg !5065 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5066, metadata !3290), !dbg !5067
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !5068
  call void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !5068
  ret void, !dbg !5070
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 !dbg !5071 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !5072, metadata !3290), !dbg !5073
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void, !dbg !5074
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat align 2 !dbg !5075 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !5080, metadata !3290), !dbg !5081
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5082, metadata !3290), !dbg !5083
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !5084
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !5084
  %8 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %7, i32 0, i32 1, !dbg !5086
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %8, align 8, !dbg !5086
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !5087
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !5087
  %12 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %11, i32 0, i32 2, !dbg !5088
  %13 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %12, align 8, !dbg !5088
  %14 = icmp ne %"class.file_system::WorkUnit"** %9, %13, !dbg !5089
  br i1 %14, label %15, label %30, !dbg !5090

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !5091
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0, !dbg !5091
  %18 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %17 to %"class.std::allocator"*, !dbg !5093
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !5094
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0, !dbg !5094
  %21 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %20, i32 0, i32 1, !dbg !5095
  %22 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %21, align 8, !dbg !5095
  %23 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5096
  %24 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %23) #3, !dbg !5097
  call void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.file_system::WorkUnit"** %22, %"class.file_system::WorkUnit"** dereferenceable(8) %24), !dbg !5098
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !5099
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !5099
  %27 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %26, i32 0, i32 1, !dbg !5100
  %28 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %27, align 8, !dbg !5101
  %29 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %28, i32 1, !dbg !5101
  store %"class.file_system::WorkUnit"** %29, %"class.file_system::WorkUnit"*** %27, align 8, !dbg !5101
  br label %33, !dbg !5102

; <label>:30:                                     ; preds = %2
  %31 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5103
  %32 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %31) #3, !dbg !5104
  call void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"class.file_system::WorkUnit"** dereferenceable(8) %32), !dbg !5105
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void, !dbg !5107
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt4moveIRPN11file_system8WorkUnitEEONSt16remove_referenceIT_E4typeEOS5_(%"class.file_system::WorkUnit"** dereferenceable(8)) #4 comdat !dbg !5108 {
  %2 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %2, metadata !5116, metadata !3290), !dbg !5117
  %3 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %2, align 8, !dbg !5118
  ret %"class.file_system::WorkUnit"** %3, !dbg !5119
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat align 2 !dbg !5120 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !5126, metadata !3290), !dbg !5127
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5128, metadata !3290), !dbg !5129
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5130, metadata !3290), !dbg !5131
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !5132
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !5132
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5133
  %10 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5134
  %11 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %10) #3, !dbg !5135
  call void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.file_system::WorkUnit"** %9, %"class.file_system::WorkUnit"** dereferenceable(8) %11), !dbg !5136
  ret void, !dbg !5138
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5139 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca %"class.file_system::WorkUnit"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !5141, metadata !3290), !dbg !5142
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5143, metadata !3290), !dbg !5144
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5145, metadata !3290), !dbg !5147
  %11 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0)), !dbg !5148
  store i64 %11, i64* %5, align 8, !dbg !5147
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5149, metadata !3290), !dbg !5150
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5151
  %13 = load i64, i64* %5, align 8, !dbg !5152
  %14 = call %"class.file_system::WorkUnit"** @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13), !dbg !5151
  store %"class.file_system::WorkUnit"** %14, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5150
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %7, metadata !5153, metadata !3290), !dbg !5154
  %15 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5155
  store %"class.file_system::WorkUnit"** %15, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5154
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5156
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0, !dbg !5156
  %18 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %17 to %"class.std::allocator"*, !dbg !5158
  %19 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5159
  %20 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3, !dbg !5160
  %21 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %19, i64 %20, !dbg !5161
  %22 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5162
  %23 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %22) #3, !dbg !5163
  invoke void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.file_system::WorkUnit"** %21, %"class.file_system::WorkUnit"** dereferenceable(8) %23)
          to label %24 unwind label %40, !dbg !5164

; <label>:24:                                     ; preds = %2
  store %"class.file_system::WorkUnit"** null, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5165
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5166
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !5166
  %27 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %26, i32 0, i32 0, !dbg !5167
  %28 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %27, align 8, !dbg !5167
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5168
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0, !dbg !5168
  %31 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %30, i32 0, i32 1, !dbg !5169
  %32 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %31, align 8, !dbg !5169
  %33 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5170
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5171
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3, !dbg !5171
  %36 = invoke %"class.file_system::WorkUnit"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN11file_system8WorkUnitES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.file_system::WorkUnit"** %28, %"class.file_system::WorkUnit"** %32, %"class.file_system::WorkUnit"** %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40, !dbg !5172

; <label>:37:                                     ; preds = %24
  store %"class.file_system::WorkUnit"** %36, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5173
  %38 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5175
  %39 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %38, i32 1, !dbg !5175
  store %"class.file_system::WorkUnit"** %39, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5175
  br label %73, !dbg !5176

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5177
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !5177
  store i8* %42, i8** %8, align 8, !dbg !5177
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !5177
  store i32 %43, i32* %9, align 4, !dbg !5177
  br label %44, !dbg !5177

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8, !dbg !5178
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3, !dbg !5178
  %47 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5179
  %48 = icmp ne %"class.file_system::WorkUnit"** %47, null, !dbg !5179
  br i1 %48, label %61, label %49, !dbg !5182

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5183
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0, !dbg !5183
  %52 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %51 to %"class.std::allocator"*, !dbg !5184
  %53 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5185
  %54 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3, !dbg !5186
  %55 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %53, i64 %54, !dbg !5187
  invoke void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"class.file_system::WorkUnit"** %55)
          to label %56 unwind label %57, !dbg !5188

; <label>:56:                                     ; preds = %49
  br label %67, !dbg !5189

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !5191
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !5191
  store i8* %59, i8** %8, align 8, !dbg !5191
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !5191
  store i32 %60, i32* %9, align 4, !dbg !5191
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120, !dbg !5192

; <label>:61:                                     ; preds = %44
  %62 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5193
  %63 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5194
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5195
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3, !dbg !5195
  invoke void @_ZSt8_DestroyIPPN11file_system8WorkUnitES2_EvT_S4_RSaIT0_E(%"class.file_system::WorkUnit"** %62, %"class.file_system::WorkUnit"** %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57, !dbg !5196

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5197
  %69 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5198
  %70 = load i64, i64* %5, align 8, !dbg !5199
  invoke void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %68, %"class.file_system::WorkUnit"** %69, i64 %70)
          to label %71 unwind label %57, !dbg !5197

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #18
          to label %123 unwind label %57, !dbg !5200

; <label>:72:                                     ; preds = %57
  br label %115, !dbg !5201

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5203
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0, !dbg !5203
  %76 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %75, i32 0, i32 0, !dbg !5204
  %77 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %76, align 8, !dbg !5204
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5205
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0, !dbg !5205
  %80 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %79, i32 0, i32 1, !dbg !5206
  %81 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %80, align 8, !dbg !5206
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5207
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3, !dbg !5207
  call void @_ZSt8_DestroyIPPN11file_system8WorkUnitES2_EvT_S4_RSaIT0_E(%"class.file_system::WorkUnit"** %77, %"class.file_system::WorkUnit"** %81, %"class.std::allocator"* dereferenceable(1) %83), !dbg !5208
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5209
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5210
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0, !dbg !5210
  %87 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %86, i32 0, i32 0, !dbg !5211
  %88 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %87, align 8, !dbg !5211
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5212
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0, !dbg !5212
  %91 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %90, i32 0, i32 2, !dbg !5213
  %92 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %91, align 8, !dbg !5213
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5214
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0, !dbg !5214
  %95 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %94, i32 0, i32 0, !dbg !5215
  %96 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %95, align 8, !dbg !5215
  %97 = ptrtoint %"class.file_system::WorkUnit"** %92 to i64, !dbg !5216
  %98 = ptrtoint %"class.file_system::WorkUnit"** %96 to i64, !dbg !5216
  %99 = sub i64 %97, %98, !dbg !5216
  %100 = sdiv exact i64 %99, 8, !dbg !5216
  call void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %84, %"class.file_system::WorkUnit"** %88, i64 %100), !dbg !5209
  %101 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5217
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5218
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0, !dbg !5218
  %104 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %103, i32 0, i32 0, !dbg !5219
  store %"class.file_system::WorkUnit"** %101, %"class.file_system::WorkUnit"*** %104, align 8, !dbg !5220
  %105 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5221
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5222
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0, !dbg !5222
  %108 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %107, i32 0, i32 1, !dbg !5223
  store %"class.file_system::WorkUnit"** %105, %"class.file_system::WorkUnit"*** %108, align 8, !dbg !5224
  %109 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5225
  %110 = load i64, i64* %5, align 8, !dbg !5226
  %111 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %109, i64 %110, !dbg !5227
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5228
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0, !dbg !5228
  %114 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %113, i32 0, i32 2, !dbg !5229
  store %"class.file_system::WorkUnit"** %111, %"class.file_system::WorkUnit"*** %114, align 8, !dbg !5230
  ret void, !dbg !5231

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8, !dbg !5233
  %117 = load i32, i32* %9, align 4, !dbg !5233
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0, !dbg !5233
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1, !dbg !5233
  resume { i8*, i32 } %119, !dbg !5233

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5235
  %122 = extractvalue { i8*, i32 } %121, 0, !dbg !5235
  call void @__clang_call_terminate(i8* %122) #17, !dbg !5235
  unreachable, !dbg !5235

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"** dereferenceable(8)) #4 comdat align 2 !dbg !5237 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !5241, metadata !3290), !dbg !5242
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5243, metadata !3290), !dbg !5244
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5245, metadata !3290), !dbg !5246
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5247
  %9 = bitcast %"class.file_system::WorkUnit"** %8 to i8*, !dbg !5247
  %10 = bitcast i8* %9 to %"class.file_system::WorkUnit"**, !dbg !5248
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5249
  %12 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %11) #3, !dbg !5250
  %13 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %12, align 8, !dbg !5250
  store %"class.file_system::WorkUnit"* %13, %"class.file_system::WorkUnit"** %10, align 8, !dbg !5248
  ret void, !dbg !5251
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 !dbg !5252 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !5253, metadata !3290), !dbg !5255
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5256, metadata !3290), !dbg !5257
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5258, metadata !3290), !dbg !5259
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3, !dbg !5260
  %11 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5262
  %12 = sub i64 %10, %11, !dbg !5264
  %13 = load i64, i64* %5, align 8, !dbg !5265
  %14 = icmp ult i64 %12, %13, !dbg !5266
  br i1 %14, label %15, label %17, !dbg !5267

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8, !dbg !5268
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #18, !dbg !5269
  unreachable, !dbg !5269

; <label>:17:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %7, metadata !5270, metadata !3290), !dbg !5271
  %18 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5272
  %19 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5273
  store i64 %19, i64* %8, align 8, !dbg !5275
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5), !dbg !5276
  %21 = load i64, i64* %20, align 8, !dbg !5278
  %22 = add i64 %18, %21, !dbg !5279
  store i64 %22, i64* %7, align 8, !dbg !5271
  %23 = load i64, i64* %7, align 8, !dbg !5280
  %24 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5281
  %25 = icmp ult i64 %23, %24, !dbg !5282
  br i1 %25, label %30, label %26, !dbg !5283

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8, !dbg !5284
  %28 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3, !dbg !5285
  %29 = icmp ugt i64 %27, %28, !dbg !5286
  br i1 %29, label %30, label %32, !dbg !5287

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3, !dbg !5288
  br label %34, !dbg !5289

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8, !dbg !5290
  br label %34, !dbg !5292

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], !dbg !5293
  ret i64 %35, !dbg !5295
}

; Function Attrs: uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !dbg !5296 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !5297, metadata !3290), !dbg !5298
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5299, metadata !3290), !dbg !5300
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8, !dbg !5301
  %7 = icmp ne i64 %6, 0, !dbg !5302
  br i1 %7, label %8, label %13, !dbg !5301

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5303
  %10 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %9 to %"class.std::allocator"*, !dbg !5303
  %11 = load i64, i64* %4, align 8, !dbg !5305
  %12 = call %"class.file_system::WorkUnit"** @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11), !dbg !5306
  br label %14, !dbg !5307

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !5308

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.file_system::WorkUnit"** [ %12, %8 ], [ null, %13 ], !dbg !5310
  ret %"class.file_system::WorkUnit"** %15, !dbg !5312
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 !dbg !5313 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !5314, metadata !3290), !dbg !5315
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !5316
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !5316
  %6 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !5317
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5317
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !5318
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !5318
  %10 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %9, i32 0, i32 0, !dbg !5319
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %10, align 8, !dbg !5319
  %12 = ptrtoint %"class.file_system::WorkUnit"** %7 to i64, !dbg !5320
  %13 = ptrtoint %"class.file_system::WorkUnit"** %11 to i64, !dbg !5320
  %14 = sub i64 %12, %13, !dbg !5320
  %15 = sdiv exact i64 %14, 8, !dbg !5320
  ret i64 %15, !dbg !5321
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN11file_system8WorkUnitES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.std::allocator"* dereferenceable(1)) #13 comdat !dbg !5322 {
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca %"class.file_system::WorkUnit"**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5329, metadata !3290), !dbg !5330
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5331, metadata !3290), !dbg !5332
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %7, metadata !5333, metadata !3290), !dbg !5334
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !5335, metadata !3290), !dbg !5336
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5337
  %12 = call %"class.file_system::WorkUnit"** @_ZSt32__make_move_if_noexcept_iteratorIPN11file_system8WorkUnitESt13move_iteratorIPS2_EET0_PT_(%"class.file_system::WorkUnit"** %11), !dbg !5337
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5337
  store %"class.file_system::WorkUnit"** %12, %"class.file_system::WorkUnit"*** %13, align 8, !dbg !5337
  %14 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5338
  %15 = call %"class.file_system::WorkUnit"** @_ZSt32__make_move_if_noexcept_iteratorIPN11file_system8WorkUnitESt13move_iteratorIPS2_EET0_PT_(%"class.file_system::WorkUnit"** %14), !dbg !5338
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !5338
  store %"class.file_system::WorkUnit"** %15, %"class.file_system::WorkUnit"*** %16, align 8, !dbg !5338
  %17 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5339
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !5340
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5341
  %20 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %19, align 8, !dbg !5341
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !5341
  %22 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %21, align 8, !dbg !5341
  %23 = call %"class.file_system::WorkUnit"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN11file_system8WorkUnitEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.file_system::WorkUnit"** %20, %"class.file_system::WorkUnit"** %22, %"class.file_system::WorkUnit"** %17, %"class.std::allocator"* dereferenceable(1) %18), !dbg !5341
  ret %"class.file_system::WorkUnit"** %23, !dbg !5342
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"class.file_system::WorkUnit"**) #0 comdat align 2 !dbg !5343 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !5348, metadata !3290), !dbg !5349
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5350, metadata !3290), !dbg !5351
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !5352
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !5352
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5353
  call void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.file_system::WorkUnit"** %7), !dbg !5354
  ret void, !dbg !5355
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 !dbg !5356 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !5357, metadata !3290), !dbg !5358
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !5359
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3, !dbg !5359
  %6 = call i64 @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3, !dbg !5360
  ret i64 %6, !dbg !5362
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #14

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #9 comdat !dbg !5363 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !5371, metadata !3290), !dbg !5372
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !5373, metadata !3290), !dbg !5374
  %6 = load i64*, i64** %4, align 8, !dbg !5375
  %7 = load i64, i64* %6, align 8, !dbg !5375
  %8 = load i64*, i64** %5, align 8, !dbg !5377
  %9 = load i64, i64* %8, align 8, !dbg !5377
  %10 = icmp ult i64 %7, %9, !dbg !5378
  br i1 %10, label %11, label %13, !dbg !5379

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8, !dbg !5380
  store i64* %12, i64** %3, align 8, !dbg !5381
  br label %15, !dbg !5381

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8, !dbg !5382
  store i64* %14, i64** %3, align 8, !dbg !5383
  br label %15, !dbg !5383

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !dbg !5384
  ret i64* %16, !dbg !5384
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 !dbg !5385 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5386, metadata !3290), !dbg !5387
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !5388
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !5388
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !5389
  ret i64 %5, !dbg !5390
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 !dbg !5391 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !5392, metadata !3290), !dbg !5394
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !5395
  %5 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !5396
  ret %"class.std::allocator"* %5, !dbg !5397
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 !dbg !5398 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !5399, metadata !3290), !dbg !5401
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951, !dbg !5402
}

; Function Attrs: uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !5403 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !5404, metadata !3290), !dbg !5405
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5406, metadata !3290), !dbg !5407
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !5408
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !5408
  %7 = load i64, i64* %4, align 8, !dbg !5409
  %8 = call %"class.file_system::WorkUnit"** @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !5410
  ret %"class.file_system::WorkUnit"** %8, !dbg !5411
}

; Function Attrs: uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !5412 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !5413, metadata !3290), !dbg !5414
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5415, metadata !3290), !dbg !5416
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5417, metadata !3290), !dbg !5418
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8, !dbg !5419
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3, !dbg !5421
  %10 = icmp ugt i64 %8, %9, !dbg !5422
  br i1 %10, label %11, label %12, !dbg !5423

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18, !dbg !5424
  unreachable, !dbg !5424

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !5425
  %14 = mul i64 %13, 8, !dbg !5426
  %15 = call i8* @_Znwm(i64 %14), !dbg !5427
  %16 = bitcast i8* %15 to %"class.file_system::WorkUnit"**, !dbg !5428
  ret %"class.file_system::WorkUnit"** %16, !dbg !5429
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN11file_system8WorkUnitEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.std::allocator"* dereferenceable(1)) #13 comdat !dbg !5430 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.file_system::WorkUnit"**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5435, metadata !3290), !dbg !5436
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %6, metadata !5437, metadata !3290), !dbg !5438
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %7, metadata !5439, metadata !3290), !dbg !5440
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !5441, metadata !3290), !dbg !5442
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*, !dbg !5443
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !5443
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*, !dbg !5444
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*, !dbg !5444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !5445
  %17 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5447
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5448
  %19 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %18, align 8, !dbg !5448
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !5448
  %21 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %20, align 8, !dbg !5448
  %22 = call %"class.file_system::WorkUnit"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_(%"class.file_system::WorkUnit"** %19, %"class.file_system::WorkUnit"** %21, %"class.file_system::WorkUnit"** %17), !dbg !5449
  ret %"class.file_system::WorkUnit"** %22, !dbg !5451
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt32__make_move_if_noexcept_iteratorIPN11file_system8WorkUnitESt13move_iteratorIPS2_EET0_PT_(%"class.file_system::WorkUnit"**) #13 comdat !dbg !5452 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %3, metadata !5457, metadata !3290), !dbg !5458
  %4 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %3, align 8, !dbg !5459
  call void @_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEC2ES3_(%"class.std::move_iterator"* %2, %"class.file_system::WorkUnit"** %4), !dbg !5460
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0, !dbg !5461
  %6 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5461
  ret %"class.file_system::WorkUnit"** %6, !dbg !5461
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #13 comdat !dbg !5462 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !5466, metadata !3290), !dbg !5467
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5468, metadata !3290), !dbg !5469
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5470, metadata !3290), !dbg !5471
  call void @llvm.dbg.declare(metadata i8* %7, metadata !5472, metadata !3290), !dbg !5473
  store i8 1, i8* %7, align 1, !dbg !5473
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !5474
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !5474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !5474
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*, !dbg !5475
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5475
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !5476
  %16 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5478
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !5479
  %18 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %17, align 8, !dbg !5479
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5479
  %20 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %19, align 8, !dbg !5479
  %21 = call %"class.file_system::WorkUnit"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN11file_system8WorkUnitEES6_EET0_T_S9_S8_(%"class.file_system::WorkUnit"** %18, %"class.file_system::WorkUnit"** %20, %"class.file_system::WorkUnit"** %16), !dbg !5479
  ret %"class.file_system::WorkUnit"** %21, !dbg !5480
}

; Function Attrs: uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN11file_system8WorkUnitEES6_EET0_T_S9_S8_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #0 comdat align 2 !dbg !5481 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !5486, metadata !3290), !dbg !5487
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5488, metadata !3290), !dbg !5489
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5490, metadata !3290), !dbg !5491
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*, !dbg !5492
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !5492
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !5492
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !5493
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5493
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !5494
  %15 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5496
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0, !dbg !5497
  %17 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %16, align 8, !dbg !5497
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !5497
  %19 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %18, align 8, !dbg !5497
  %20 = call %"class.file_system::WorkUnit"** @_ZSt4copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_(%"class.file_system::WorkUnit"** %17, %"class.file_system::WorkUnit"** %19, %"class.file_system::WorkUnit"** %15), !dbg !5498
  ret %"class.file_system::WorkUnit"** %20, !dbg !5500
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt4copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #13 comdat !dbg !5501 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !5505, metadata !3290), !dbg !5506
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5507, metadata !3290), !dbg !5508
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5509, metadata !3290), !dbg !5510
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*, !dbg !5511
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !5511
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !5511
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0, !dbg !5512
  %14 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %13, align 8, !dbg !5512
  %15 = call %"class.file_system::WorkUnit"** @_ZSt12__miter_baseIPPN11file_system8WorkUnitEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.file_system::WorkUnit"** %14), !dbg !5513
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !5515
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5515
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false), !dbg !5516
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !5518
  %19 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %18, align 8, !dbg !5518
  %20 = call %"class.file_system::WorkUnit"** @_ZSt12__miter_baseIPPN11file_system8WorkUnitEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.file_system::WorkUnit"** %19), !dbg !5519
  %21 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5521
  %22 = call %"class.file_system::WorkUnit"** @_ZSt14__copy_move_a2ILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_(%"class.file_system::WorkUnit"** %15, %"class.file_system::WorkUnit"** %20, %"class.file_system::WorkUnit"** %21), !dbg !5522
  ret %"class.file_system::WorkUnit"** %22, !dbg !5523
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt14__copy_move_a2ILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #13 comdat !dbg !5524 {
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5530, metadata !3290), !dbg !5531
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5532, metadata !3290), !dbg !5533
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5534, metadata !3290), !dbg !5535
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5536
  %8 = call %"class.file_system::WorkUnit"** @_ZSt12__niter_baseIPPN11file_system8WorkUnitEET_S4_(%"class.file_system::WorkUnit"** %7), !dbg !5537
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5538
  %10 = call %"class.file_system::WorkUnit"** @_ZSt12__niter_baseIPPN11file_system8WorkUnitEET_S4_(%"class.file_system::WorkUnit"** %9), !dbg !5539
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5540
  %12 = call %"class.file_system::WorkUnit"** @_ZSt12__niter_baseIPPN11file_system8WorkUnitEET_S4_(%"class.file_system::WorkUnit"** %11), !dbg !5541
  %13 = call %"class.file_system::WorkUnit"** @_ZSt13__copy_move_aILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_(%"class.file_system::WorkUnit"** %8, %"class.file_system::WorkUnit"** %10, %"class.file_system::WorkUnit"** %12), !dbg !5542
  ret %"class.file_system::WorkUnit"** %13, !dbg !5544
}

; Function Attrs: uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt12__miter_baseIPPN11file_system8WorkUnitEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.file_system::WorkUnit"**) #0 comdat !dbg !5545 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %2, metadata !5548, metadata !3290), !dbg !5549
  %4 = call %"class.file_system::WorkUnit"** @_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEE4baseEv(%"class.std::move_iterator"* %2), !dbg !5550
  %5 = call %"class.file_system::WorkUnit"** @_ZSt12__miter_baseIPPN11file_system8WorkUnitEET_S4_(%"class.file_system::WorkUnit"** %4), !dbg !5551
  ret %"class.file_system::WorkUnit"** %5, !dbg !5553
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt13__copy_move_aILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #13 comdat !dbg !5554 {
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca i8, align 1
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5555, metadata !3290), !dbg !5556
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5557, metadata !3290), !dbg !5558
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5559, metadata !3290), !dbg !5560
  call void @llvm.dbg.declare(metadata i8* %7, metadata !5561, metadata !3290), !dbg !5562
  store i8 1, i8* %7, align 1, !dbg !5562
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5563
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5564
  %10 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5565
  %11 = call %"class.file_system::WorkUnit"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN11file_system8WorkUnitEEEPT_PKS6_S9_S7_(%"class.file_system::WorkUnit"** %8, %"class.file_system::WorkUnit"** %9, %"class.file_system::WorkUnit"** %10), !dbg !5566
  ret %"class.file_system::WorkUnit"** %11, !dbg !5567
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt12__niter_baseIPPN11file_system8WorkUnitEET_S4_(%"class.file_system::WorkUnit"**) #9 comdat !dbg !5568 {
  %2 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %2, metadata !5571, metadata !3290), !dbg !5572
  %3 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %2, align 8, !dbg !5573
  ret %"class.file_system::WorkUnit"** %3, !dbg !5574
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN11file_system8WorkUnitEEEPT_PKS6_S9_S7_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #4 comdat align 2 !dbg !5575 {
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca i64, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5592, metadata !3290), !dbg !5593
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5594, metadata !3290), !dbg !5595
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5596, metadata !3290), !dbg !5597
  call void @llvm.dbg.declare(metadata i64* %7, metadata !5598, metadata !3290), !dbg !5600
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5601
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5602
  %10 = ptrtoint %"class.file_system::WorkUnit"** %8 to i64, !dbg !5603
  %11 = ptrtoint %"class.file_system::WorkUnit"** %9 to i64, !dbg !5603
  %12 = sub i64 %10, %11, !dbg !5603
  %13 = sdiv exact i64 %12, 8, !dbg !5603
  store i64 %13, i64* %7, align 8, !dbg !5600
  %14 = load i64, i64* %7, align 8, !dbg !5604
  %15 = icmp ne i64 %14, 0, !dbg !5604
  br i1 %15, label %16, label %23, !dbg !5606

; <label>:16:                                     ; preds = %3
  %17 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5607
  %18 = bitcast %"class.file_system::WorkUnit"** %17 to i8*, !dbg !5608
  %19 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5609
  %20 = bitcast %"class.file_system::WorkUnit"** %19 to i8*, !dbg !5608
  %21 = load i64, i64* %7, align 8, !dbg !5610
  %22 = mul i64 8, %21, !dbg !5611
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false), !dbg !5608
  br label %23, !dbg !5608

; <label>:23:                                     ; preds = %16, %3
  %24 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5612
  %25 = load i64, i64* %7, align 8, !dbg !5613
  %26 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %24, i64 %25, !dbg !5614
  ret %"class.file_system::WorkUnit"** %26, !dbg !5615
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt12__miter_baseIPPN11file_system8WorkUnitEET_S4_(%"class.file_system::WorkUnit"**) #9 comdat !dbg !5616 {
  %2 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %2, metadata !5617, metadata !3290), !dbg !5618
  %3 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %2, align 8, !dbg !5619
  ret %"class.file_system::WorkUnit"** %3, !dbg !5620
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 !dbg !5621 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %2, metadata !5622, metadata !3290), !dbg !5624
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0, !dbg !5625
  %5 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5625
  ret %"class.file_system::WorkUnit"** %5, !dbg !5626
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEC2ES3_(%"class.std::move_iterator"*, %"class.file_system::WorkUnit"**) unnamed_addr #4 comdat align 2 !dbg !5627 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %3, metadata !5628, metadata !3290), !dbg !5630
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5631, metadata !3290), !dbg !5632
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0, !dbg !5633
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5634
  store %"class.file_system::WorkUnit"** %7, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5633
  ret void, !dbg !5635
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.file_system::WorkUnit"**) #4 comdat align 2 !dbg !5636 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !5640, metadata !3290), !dbg !5641
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5642, metadata !3290), !dbg !5643
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5644
  ret void, !dbg !5645
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"class.file_system::WorkUnit"*** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !5646 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !5647, metadata !3290), !dbg !5648
  store %"class.file_system::WorkUnit"*** %1, %"class.file_system::WorkUnit"**** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"**** %4, metadata !5649, metadata !3290), !dbg !5650
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !5651
  %7 = load %"class.file_system::WorkUnit"***, %"class.file_system::WorkUnit"**** %4, align 8, !dbg !5652
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5652
  store %"class.file_system::WorkUnit"** %8, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5651
  ret void, !dbg !5653
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 !dbg !5654 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !5655, metadata !3290), !dbg !5656
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !5657
  ret %"class.file_system::WorkUnit"*** %4, !dbg !5658
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_file_system.cpp() #0 section ".text.startup" !dbg !5659 {
  call void @__cxx_global_var_init(), !dbg !5661
  call void @__cxx_global_var_init.1(), !dbg !5662
  call void @__cxx_global_var_init.2(), !dbg !5664
  ret void
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { builtin }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3277, !3278}
!llvm.ident = !{!3279}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !480, globals: !1203, imports: !1344)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/file_system.cpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2 = !{!3, !11, !21, !36}
!3 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, size: 32, align: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/concurrence.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!5 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 225)
!6 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0)
!9 = !DIEnumerator(name: "_S_mutex", value: 1)
!10 = !DIEnumerator(name: "_S_atomic", value: 2)
!11 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "default_color_type", scope: !13, file: !12, line: 32, size: 32, align: 32, elements: !15, identifier: "_ZTSN5boost18default_color_typeE")
!12 = !DIFile(filename: "/usr/include/boost/graph/properties.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!13 = !DINamespace(name: "boost", scope: null, file: !14, line: 484)
!14 = !DIFile(filename: "/usr/include/boost/config/suffix.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!15 = !{!16, !17, !18, !19, !20}
!16 = !DIEnumerator(name: "white_color", value: 0)
!17 = !DIEnumerator(name: "gray_color", value: 1)
!18 = !DIEnumerator(name: "green_color", value: 2)
!19 = !DIEnumerator(name: "red_color", value: 3)
!20 = !DIEnumerator(name: "black_color", value: 4)
!21 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "syntax_option_type", scope: !23, file: !22, line: 29, size: 32, align: 32, elements: !26, identifier: "_ZTSN5boost9xpressive15regex_constants18syntax_option_typeE")
!22 = !DIFile(filename: "/usr/include/boost/xpressive/regex_constants.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!23 = !DINamespace(name: "regex_constants", scope: !24, file: !22, line: 24)
!24 = !DINamespace(name: "xpressive", scope: !13, file: !25, line: 52)
!25 = !DIFile(filename: "/usr/include/boost/xpressive/xpressive_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35}
!27 = !DIEnumerator(name: "ECMAScript", value: 0)
!28 = !DIEnumerator(name: "icase_", value: 2)
!29 = !DIEnumerator(name: "nosubs", value: 4)
!30 = !DIEnumerator(name: "optimize", value: 8)
!31 = !DIEnumerator(name: "collate", value: 16)
!32 = !DIEnumerator(name: "single_line", value: 1024)
!33 = !DIEnumerator(name: "not_dot_null", value: 2048)
!34 = !DIEnumerator(name: "not_dot_newline", value: 4096)
!35 = !DIEnumerator(name: "ignore_white_space", value: 8192)
!36 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, scope: !38, file: !37, line: 104, size: 32, align: 32, elements: !478, identifier: "_ZTSNSt10__are_sameIPN11file_system8WorkUnitES2_EUt_E")
!37 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__are_same<file_system::WorkUnit *, file_system::WorkUnit *>", scope: !39, file: !37, line: 102, size: 8, align: 8, elements: !40, templateParams: !41, identifier: "_ZTSSt10__are_sameIPN11file_system8WorkUnitES2_E")
!39 = !DINamespace(name: "std", scope: null, file: !6, line: 199)
!40 = !{}
!41 = !{!42, !42}
!42 = !DITemplateTypeParameter(type: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WorkUnit", scope: !45, file: !1, line: 24, size: 192, align: 64, elements: !47, identifier: "_ZTSN11file_system8WorkUnitE")
!45 = !DINamespace(name: "file_system", scope: null, file: !46, line: 4)
!46 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/file_system.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!47 = !{!48, !50, !51, !466, !470, !473, !476, !477}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !44, file: !1, line: 57, baseType: !49, size: 32, align: 32)
!49 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !44, file: !1, line: 58, baseType: !49, size: 32, align: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !44, file: !1, line: 59, baseType: !52, size: 128, align: 64, offset: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IrsThread", file: !53, line: 10, size: 128, align: 64, elements: !54, identifier: "_ZTS9IrsThread")
!53 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/IrsThread.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!54 = !{!55, !442, !443, !447, !452, !455, !458, !462}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !52, file: !53, line: 30, baseType: !56, size: 64, align: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "thread", scope: !39, file: !57, line: 61, size: 64, align: 64, elements: !58, identifier: "_ZTSSt6thread")
!57 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/thread", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!58 = !{!59, !76, !80, !84, !89, !93, !97, !98, !101, !104, !105, !110, !111, !112, !115, !118, !122}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_M_id", scope: !56, file: !57, line: 114, baseType: !60, size: 64, align: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !56, file: !57, line: 76, size: 64, align: 64, elements: !61, identifier: "_ZTSNSt6thread2idE")
!61 = !{!62, !69, !73}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_M_thread", scope: !60, file: !57, line: 78, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_handle_type", scope: !56, file: !57, line: 73, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_t", file: !65, line: 47, baseType: !66)
!65 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/gthr-default.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !67, line: 60, baseType: !68)
!67 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!68 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!69 = !DISubprogram(name: "id", scope: !60, file: !57, line: 81, type: !70, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DISubprogram(name: "id", scope: !60, file: !57, line: 84, type: !74, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !72, !63}
!76 = !DISubprogram(name: "thread", scope: !56, file: !57, line: 117, type: !77, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!80 = !DISubprogram(name: "thread", scope: !56, file: !57, line: 120, type: !81, isLocal: false, isDefinition: false, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !79, !83}
!83 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64, align: 64)
!84 = !DISubprogram(name: "thread", scope: !56, file: !57, line: 121, type: !85, isLocal: false, isDefinition: false, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !79, !87}
!87 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!89 = !DISubprogram(name: "thread", scope: !56, file: !57, line: 122, type: !90, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !79, !92}
!92 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !88, size: 64, align: 64)
!93 = !DISubprogram(name: "thread", scope: !56, file: !57, line: 124, type: !94, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !79, !96}
!96 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !56, size: 64, align: 64)
!97 = !DISubprogram(name: "~thread", scope: !56, file: !57, line: 143, type: !77, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!98 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSERKS_", scope: !56, file: !57, line: 149, type: !99, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!99 = !DISubroutineType(types: !100)
!100 = !{!83, !79, !87}
!101 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !56, file: !57, line: 151, type: !102, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!102 = !DISubroutineType(types: !103)
!103 = !{!83, !79, !96}
!104 = !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !56, file: !57, line: 160, type: !81, isLocal: false, isDefinition: false, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!105 = !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !56, file: !57, line: 164, type: !106, isLocal: false, isDefinition: false, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !109}
!108 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!110 = !DISubprogram(name: "join", linkageName: "_ZNSt6thread4joinEv", scope: !56, file: !57, line: 168, type: !77, isLocal: false, isDefinition: false, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!111 = !DISubprogram(name: "detach", linkageName: "_ZNSt6thread6detachEv", scope: !56, file: !57, line: 171, type: !77, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!112 = !DISubprogram(name: "get_id", linkageName: "_ZNKSt6thread6get_idEv", scope: !56, file: !57, line: 174, type: !113, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!60, !109}
!115 = !DISubprogram(name: "native_handle", linkageName: "_ZNSt6thread13native_handleEv", scope: !56, file: !57, line: 180, type: !116, isLocal: false, isDefinition: false, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!116 = !DISubroutineType(types: !117)
!117 = !{!63, !79}
!118 = !DISubprogram(name: "hardware_concurrency", linkageName: "_ZNSt6thread20hardware_concurrencyEv", scope: !56, file: !57, line: 185, type: !119, isLocal: false, isDefinition: false, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!119 = !DISubroutineType(types: !120)
!120 = !{!121}
!121 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!122 = !DISubprogram(name: "_M_start_thread", linkageName: "_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE", scope: !56, file: !57, line: 201, type: !123, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !79, !125, !439}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "_State_ptr", scope: !56, file: !57, line: 71, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >", scope: !39, file: !127, line: 116, size: 64, align: 64, elements: !128, templateParams: !437, identifier: "_ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE")
!127 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/unique_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!128 = !{!129, !351, !355, !361, !371, !379, !384, !388, !389, !393, !396, !406, !409, !410, !415, !420, !423, !426, !427, !430, !434}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !126, file: !127, line: 134, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_type", scope: !126, file: !127, line: 133, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !39, file: !132, line: 866, size: 64, align: 64, elements: !133, templateParams: !350, identifier: "_ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!132 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/tuple", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!133 = !{!134, !330, !336, !340, !344, !347}
!134 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !131, baseType: !135, flags: DIFlagPublic)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !39, file: !132, line: 180, size: 64, align: 64, elements: !136, templateParams: !326, identifier: "_ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!136 = !{!137, !247, !284, !288, !293, !298, !303, !307, !310, !313, !317, !320, !323}
!137 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !135, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, std::default_delete<std::thread::_State> >", scope: !39, file: !132, line: 338, size: 8, align: 8, elements: !139, templateParams: !243, identifier: "_ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE")
!139 = !{!140, !211, !215, !220, !224, !227, !230, !234, !237, !240}
!140 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !138, baseType: !141, flags: DIFlagPrivate)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, std::default_delete<std::thread::_State>, true>", scope: !39, file: !132, line: 55, size: 8, align: 8, elements: !142, templateParams: !207, identifier: "_ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE")
!142 = !{!143, !159, !163, !167, !172, !176, !199, !204}
!143 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !141, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_delete<std::thread::_State>", scope: !39, file: !127, line: 54, size: 8, align: 8, elements: !145, templateParams: !157, identifier: "_ZTSSt14default_deleteINSt6thread6_StateEE")
!145 = !{!146, !150}
!146 = !DISubprogram(name: "default_delete", scope: !144, file: !127, line: 57, type: !147, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !144, file: !127, line: 70, type: !151, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !153, !155}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State", scope: !56, file: !57, line: 66, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6thread6_StateE")
!157 = !{!158}
!158 = !DITemplateTypeParameter(name: "_Tp", type: !156)
!159 = !DISubprogram(name: "_Head_base", scope: !141, file: !132, line: 58, type: !160, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!163 = !DISubprogram(name: "_Head_base", scope: !141, file: !132, line: 61, type: !164, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !162, !166}
!166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64, align: 64)
!167 = !DISubprogram(name: "_Head_base", scope: !141, file: !132, line: 64, type: !168, isLocal: false, isDefinition: false, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !162, !170}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!172 = !DISubprogram(name: "_Head_base", scope: !141, file: !132, line: 65, type: !173, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !162, !175}
!175 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !141, size: 64, align: 64)
!176 = !DISubprogram(name: "_Head_base", scope: !141, file: !132, line: 71, type: !177, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !162, !179, !186}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !39, file: !180, line: 46, size: 8, align: 8, elements: !181, identifier: "_ZTSSt15allocator_arg_t")
!180 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/uses_allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!181 = !{!182}
!182 = !DISubprogram(name: "allocator_arg_t", scope: !179, file: !180, line: 46, type: !183, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !39, file: !180, line: 68, size: 8, align: 8, elements: !187, identifier: "_ZTSSt13__uses_alloc0")
!187 = !{!188, !190}
!188 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !186, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !39, file: !180, line: 66, size: 8, align: 8, elements: !40, identifier: "_ZTSSt17__uses_alloc_base")
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !186, file: !180, line: 70, baseType: !191, size: 8, align: 8)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !186, file: !180, line: 70, size: 8, align: 8, elements: !192, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!192 = !{!193}
!193 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !191, file: !180, line: 70, type: !194, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !196, !197}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!199 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !141, file: !132, line: 95, type: !200, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64, align: 64)
!204 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERKS4_", scope: !141, file: !132, line: 98, type: !205, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false)
!205 = !DISubroutineType(types: !206)
!206 = !{!166, !170}
!207 = !{!208, !209, !210}
!208 = !DITemplateValueParameter(name: "_Idx", type: !68, value: i64 1)
!209 = !DITemplateTypeParameter(name: "_Head", type: !144)
!210 = !DITemplateValueParameter(name: "_IsEmptyNotFinal", type: !108, value: i8 1)
!211 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !138, file: !132, line: 346, type: !212, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DISubroutineType(types: !213)
!213 = !{!202, !214}
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64, align: 64)
!215 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERKS4_", scope: !138, file: !132, line: 349, type: !216, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DISubroutineType(types: !217)
!217 = !{!166, !218}
!218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!220 = !DISubprogram(name: "_Tuple_impl", scope: !138, file: !132, line: 351, type: !221, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DISubprogram(name: "_Tuple_impl", scope: !138, file: !132, line: 355, type: !225, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !223, !166}
!227 = !DISubprogram(name: "_Tuple_impl", scope: !138, file: !132, line: 363, type: !228, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !223, !218}
!230 = !DISubprogram(name: "_Tuple_impl", scope: !138, file: !132, line: 366, type: !231, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !223, !233}
!233 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !138, size: 64, align: 64)
!234 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEaSERKS4_", scope: !138, file: !132, line: 419, type: !235, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!235 = !DISubroutineType(types: !236)
!236 = !{!214, !223, !218}
!237 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEaSEOS4_", scope: !138, file: !132, line: 426, type: !238, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!238 = !DISubroutineType(types: !239)
!239 = !{!214, !223, !233}
!240 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_swapERS4_", scope: !138, file: !132, line: 452, type: !241, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !223, !214}
!243 = !{!208, !244}
!244 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !245)
!245 = !{!246}
!246 = !DITemplateTypeParameter(type: !144)
!247 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !135, baseType: !248, flags: DIFlagPrivate)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::thread::_State *, false>", scope: !39, file: !132, line: 102, size: 64, align: 64, elements: !249, templateParams: !280, identifier: "_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE")
!249 = !{!250, !251, !255, !260, !265, !269, !272, !277}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !248, file: !132, line: 147, baseType: !155, size: 64, align: 64)
!251 = !DISubprogram(name: "_Head_base", scope: !248, file: !132, line: 104, type: !252, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "_Head_base", scope: !248, file: !132, line: 107, type: !256, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !254, !258}
!258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !259, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!260 = !DISubprogram(name: "_Head_base", scope: !248, file: !132, line: 110, type: !261, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !254, !263}
!263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!265 = !DISubprogram(name: "_Head_base", scope: !248, file: !132, line: 111, type: !266, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !254, !268}
!268 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !248, size: 64, align: 64)
!269 = !DISubprogram(name: "_Head_base", scope: !248, file: !132, line: 117, type: !270, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !254, !179, !186}
!272 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !248, file: !132, line: 142, type: !273, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64, align: 64)
!277 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERKS3_", scope: !248, file: !132, line: 145, type: !278, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!278 = !DISubroutineType(types: !279)
!279 = !{!258, !263}
!280 = !{!281, !282, !283}
!281 = !DITemplateValueParameter(name: "_Idx", type: !68, value: i64 0)
!282 = !DITemplateTypeParameter(name: "_Head", type: !155)
!283 = !DITemplateValueParameter(name: "_IsEmptyNotFinal", type: !108, value: i8 0)
!284 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !135, file: !132, line: 190, type: !285, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!285 = !DISubroutineType(types: !286)
!286 = !{!275, !287}
!287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64, align: 64)
!288 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERKS5_", scope: !135, file: !132, line: 193, type: !289, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!289 = !DISubroutineType(types: !290)
!290 = !{!258, !291}
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!293 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_tailERS5_", scope: !135, file: !132, line: 196, type: !294, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !287}
!296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !297, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !135, file: !132, line: 186, baseType: !138)
!298 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_tailERKS5_", scope: !135, file: !132, line: 199, type: !299, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !291}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!303 = !DISubprogram(name: "_Tuple_impl", scope: !135, file: !132, line: 201, type: !304, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !306}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!307 = !DISubprogram(name: "_Tuple_impl", scope: !135, file: !132, line: 205, type: !308, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !306, !258, !166}
!310 = !DISubprogram(name: "_Tuple_impl", scope: !135, file: !132, line: 215, type: !311, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !306, !291}
!313 = !DISubprogram(name: "_Tuple_impl", scope: !135, file: !132, line: 218, type: !314, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !306, !316}
!316 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !135, size: 64, align: 64)
!317 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEaSERKS5_", scope: !135, file: !132, line: 287, type: !318, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!318 = !DISubroutineType(types: !319)
!319 = !{!287, !306, !291}
!320 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEaSEOS5_", scope: !135, file: !132, line: 295, type: !321, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!321 = !DISubroutineType(types: !322)
!322 = !{!287, !306, !316}
!323 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_swapERS5_", scope: !135, file: !132, line: 326, type: !324, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !306, !287}
!326 = !{!281, !327}
!327 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !328)
!328 = !{!329, !246}
!329 = !DITemplateTypeParameter(type: !155)
!330 = !DISubprogram(name: "tuple", scope: !131, file: !132, line: 944, type: !331, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333, !334}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!336 = !DISubprogram(name: "tuple", scope: !131, file: !132, line: 946, type: !337, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !333, !339}
!339 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !131, size: 64, align: 64)
!340 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEaSERKS5_", scope: !131, file: !132, line: 1168, type: !341, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !333, !334}
!343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64, align: 64)
!344 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEaSEOS5_", scope: !131, file: !132, line: 1175, type: !345, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!345 = !DISubroutineType(types: !346)
!346 = !{!343, !333, !339}
!347 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE4swapERS5_", scope: !131, file: !132, line: 1217, type: !348, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !333, !343}
!350 = !{!327}
!351 = !DISubprogram(name: "unique_ptr", scope: !126, file: !127, line: 158, type: !352, isLocal: false, isDefinition: false, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!355 = !DISubprogram(name: "unique_ptr", scope: !126, file: !127, line: 170, type: !356, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !354, !358}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !126, file: !127, line: 137, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !360, file: !127, line: 130, baseType: !155)
!360 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Pointer", scope: !126, file: !127, line: 119, size: 8, align: 8, elements: !40, identifier: "_ZTSNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE8_PointerE")
!361 = !DISubprogram(name: "unique_ptr", scope: !126, file: !127, line: 185, type: !362, isLocal: false, isDefinition: false, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !354, !358, !364}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !366, file: !365, line: 2185, baseType: !166)
!365 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/type_traits", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::default_delete<std::thread::_State>, const std::default_delete<std::thread::_State> &>", scope: !39, file: !365, line: 2184, size: 8, align: 8, elements: !40, templateParams: !367, identifier: "_ZTSSt11conditionalILb0ESt14default_deleteINSt6thread6_StateEERKS3_E")
!367 = !{!368, !369, !370}
!368 = !DITemplateValueParameter(name: "_Cond", type: !108, value: i8 0)
!369 = !DITemplateTypeParameter(name: "_Iftrue", type: !144)
!370 = !DITemplateTypeParameter(name: "_Iffalse", type: !166)
!371 = !DISubprogram(name: "unique_ptr", scope: !126, file: !127, line: 197, type: !372, isLocal: false, isDefinition: false, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !354, !358, !374}
!374 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !375, size: 64, align: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !376, file: !365, line: 1643, baseType: !144)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::default_delete<std::thread::_State> >", scope: !39, file: !365, line: 1642, size: 8, align: 8, elements: !40, templateParams: !377, identifier: "_ZTSSt16remove_referenceISt14default_deleteINSt6thread6_StateEEE")
!377 = !{!378}
!378 = !DITemplateTypeParameter(name: "_Tp", type: !144)
!379 = !DISubprogram(name: "unique_ptr", scope: !126, file: !127, line: 204, type: !380, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !354, !382}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !39, file: !6, line: 205, baseType: !383)
!383 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!384 = !DISubprogram(name: "unique_ptr", scope: !126, file: !127, line: 209, type: !385, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !354, !387}
!387 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !126, size: 64, align: 64)
!388 = !DISubprogram(name: "~unique_ptr", scope: !126, file: !127, line: 235, type: !352, isLocal: false, isDefinition: false, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!389 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSEOS4_", scope: !126, file: !127, line: 252, type: !390, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !354, !387}
!392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !126, size: 64, align: 64)
!393 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSEDn", scope: !126, file: !127, line: 281, type: !394, isLocal: false, isDefinition: false, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!394 = !DISubroutineType(types: !395)
!395 = !{!392, !354, !382}
!396 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEdeEv", scope: !126, file: !127, line: 291, type: !397, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !404}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !400, file: !365, line: 1659, baseType: !403)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__add_lvalue_reference_helper<std::thread::_State, true>", scope: !39, file: !365, line: 1658, size: 8, align: 8, elements: !40, templateParams: !401, identifier: "_ZTSSt29__add_lvalue_reference_helperINSt6thread6_StateELb1EE")
!401 = !{!158, !402}
!402 = !DITemplateValueParameter(type: !108, value: i8 1)
!403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64, align: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!406 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEptEv", scope: !126, file: !127, line: 299, type: !407, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!407 = !DISubroutineType(types: !408)
!408 = !{!358, !404}
!409 = !DISubprogram(name: "get", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE3getEv", scope: !126, file: !127, line: 307, type: !407, isLocal: false, isDefinition: false, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!410 = !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !126, file: !127, line: 312, type: !411, isLocal: false, isDefinition: false, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !354}
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64, align: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "deleter_type", scope: !126, file: !127, line: 139, baseType: !144)
!415 = !DISubprogram(name: "get_deleter", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !126, file: !127, line: 317, type: !416, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !404}
!418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 64, align: 64)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!420 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEcvbEv", scope: !126, file: !127, line: 321, type: !421, isLocal: false, isDefinition: false, scopeLine: 321, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!421 = !DISubroutineType(types: !422)
!422 = !{!108, !404}
!423 = !DISubprogram(name: "release", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE7releaseEv", scope: !126, file: !127, line: 328, type: !424, isLocal: false, isDefinition: false, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!424 = !DISubroutineType(types: !425)
!425 = !{!358, !354}
!426 = !DISubprogram(name: "reset", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE5resetEPS1_", scope: !126, file: !127, line: 342, type: !356, isLocal: false, isDefinition: false, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!427 = !DISubprogram(name: "swap", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE4swapERS4_", scope: !126, file: !127, line: 352, type: !428, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !354, !392}
!430 = !DISubprogram(name: "unique_ptr", scope: !126, file: !127, line: 359, type: !431, isLocal: false, isDefinition: false, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !354, !433}
!433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64, align: 64)
!434 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSERKS4_", scope: !126, file: !127, line: 360, type: !435, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!435 = !DISubroutineType(types: !436)
!436 = !{!392, !354, !433}
!437 = !{!158, !438}
!438 = !DITemplateTypeParameter(name: "_Dp", type: !144)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64, align: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{null}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "m_tid", scope: !52, file: !53, line: 31, baseType: !49, size: 32, align: 32, offset: 64)
!443 = !DISubprogram(name: "IrsThread", scope: !52, file: !53, line: 12, type: !444, isLocal: false, isDefinition: false, scopeLine: 12, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !446, !49}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!447 = !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !52, file: !53, line: 18, type: !448, isLocal: false, isDefinition: false, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!448 = !DISubroutineType(types: !449)
!449 = !{!49, !450}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!452 = !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !52, file: !53, line: 19, type: !453, isLocal: false, isDefinition: false, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !446}
!455 = !DISubprogram(name: "joinable", linkageName: "_ZNK9IrsThread8joinableEv", scope: !52, file: !53, line: 23, type: !456, isLocal: false, isDefinition: false, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!456 = !DISubroutineType(types: !457)
!457 = !{!108, !450}
!458 = !DISubprogram(name: "IrsThread", scope: !52, file: !53, line: 26, type: !459, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !446, !461}
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64, align: 64)
!462 = !DISubprogram(name: "operator=", linkageName: "_ZN9IrsThreadaSERKS_", scope: !52, file: !53, line: 27, type: !463, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !446, !461}
!465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64, align: 64)
!466 = !DISubprogram(name: "WorkUnit", scope: !44, file: !1, line: 26, type: !467, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469, !49}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DISubprogram(name: "getThreadId", linkageName: "_ZN11file_system8WorkUnit11getThreadIdEv", scope: !44, file: !1, line: 28, type: !471, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!471 = !DISubroutineType(types: !472)
!472 = !{!49, !469}
!473 = !DISubprogram(name: "start", linkageName: "_ZN11file_system8WorkUnit5startEv", scope: !44, file: !1, line: 30, type: !474, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !469}
!476 = !DISubprogram(name: "exec", linkageName: "_ZN11file_system8WorkUnit4execEv", scope: !44, file: !1, line: 32, type: !474, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!477 = !DISubprogram(name: "join", linkageName: "_ZN11file_system8WorkUnit4joinEv", scope: !44, file: !1, line: 53, type: !474, isLocal: false, isDefinition: false, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !{!479}
!479 = !DIEnumerator(name: "__value", value: 1)
!480 = !{!439, !481, !505, !545, !551, !550, !609, !620, !677, !862, !863, !741, !864, !700, !865, !923, !1197, !1119}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !483, file: !482, line: 249, baseType: !498)
!482 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/functional", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!483 = distinct !DISubprogram(name: "__invoke<void (file_system::WorkUnit::*const &)(), file_system::WorkUnit *>", linkageName: "_ZSt8__invokeIRKMN11file_system8WorkUnitEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !39, file: !482, line: 245, type: !484, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !494, variables: !40)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !490, !493}
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !487, file: !365, line: 191, baseType: null)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<void>", scope: !39, file: !365, line: 190, size: 8, align: 8, elements: !40, templateParams: !488, identifier: "_ZTSSt14__success_typeIvE")
!488 = !{!489}
!489 = !DITemplateTypeParameter(name: "_Tp", type: null)
!490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !474, size: 128, extraData: !44)
!493 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !43, size: 64, align: 64)
!494 = !{!495, !496}
!495 = !DITemplateTypeParameter(name: "_Callable", type: !490)
!496 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !497)
!497 = !{!42}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__invoke_type", scope: !499, file: !365, line: 2292, baseType: !504)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__result_of_success<void, std::__invoke_memfun_deref>", scope: !39, file: !365, line: 2291, size: 8, align: 8, elements: !500, templateParams: !502, identifier: "_ZTSSt19__result_of_successIvSt21__invoke_memfun_derefE")
!500 = !{!501}
!501 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !499, baseType: !487)
!502 = !{!489, !503}
!503 = !DITemplateTypeParameter(name: "_Tag", type: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__invoke_memfun_deref", scope: !39, file: !365, line: 2284, size: 8, align: 8, elements: !40, identifier: "_ZTSSt21__invoke_memfun_deref")
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !506, file: !482, line: 882, baseType: !513)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (file_system::WorkUnit::*)()>", scope: !39, file: !482, line: 880, size: 8, align: 8, elements: !507, templateParams: !511, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN11file_system8WorkUnitEFvvEE")
!507 = !{!508}
!508 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN11file_system8WorkUnitEFvvEE9__do_wrapES3_", scope: !506, file: !482, line: 885, type: !509, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!509 = !DISubroutineType(types: !510)
!510 = !{!505, !492}
!511 = !{!512}
!512 = !DITemplateTypeParameter(name: "_Tp", type: !492)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (file_system::WorkUnit::*)()>", scope: !39, file: !482, line: 632, size: 128, align: 64, elements: !514, templateParams: !543, identifier: "_ZTSSt7_Mem_fnIMN11file_system8WorkUnitEFvvEE")
!514 = !{!515}
!515 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !513, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (file_system::WorkUnit::*)(), true>", scope: !39, file: !482, line: 578, size: 128, align: 64, elements: !517, templateParams: !540, identifier: "_ZTSSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EE")
!517 = !{!518, !535, !536}
!518 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !516, baseType: !519, flags: DIFlagPublic)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !520, file: !482, line: 544, baseType: !525)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, file_system::WorkUnit>", scope: !39, file: !482, line: 541, size: 8, align: 8, elements: !40, templateParams: !521, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN11file_system8WorkUnitEJEE")
!521 = !{!522, !523, !524}
!522 = !DITemplateTypeParameter(name: "_Res", type: null)
!523 = !DITemplateTypeParameter(name: "_Class", type: !44)
!524 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !40)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, file_system::WorkUnit *>", scope: !39, file: !482, line: 529, size: 8, align: 8, elements: !526, templateParams: !533, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN11file_system8WorkUnitEEE")
!526 = !{!527}
!527 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !525, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<file_system::WorkUnit *, void>", scope: !39, file: !529, line: 105, size: 8, align: 8, elements: !40, templateParams: !530, identifier: "_ZTSSt14unary_functionIPN11file_system8WorkUnitEvE")
!529 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_function.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!530 = !{!531, !532}
!531 = !DITemplateTypeParameter(name: "_Arg", type: !43)
!532 = !DITemplateTypeParameter(name: "_Result", type: null)
!533 = !{!522, !534}
!534 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !497)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pmf", scope: !516, file: !482, line: 589, baseType: !492, size: 128, align: 64)
!536 = !DISubprogram(name: "_Mem_fn_base", scope: !516, file: !482, line: 596, type: !537, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !539, !492}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!540 = !{!541, !542}
!541 = !DITemplateTypeParameter(name: "_MemFunPtr", type: !492)
!542 = !DITemplateValueParameter(name: "__is_mem_fn", type: !108, value: i8 1)
!543 = !{!544}
!544 = !DITemplateTypeParameter(name: "_MemberPointer", type: !492)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000> >", scope: !547, file: !546, line: 241, size: 64, align: 64, elements: !548, templateParams: !595, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE")
!546 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/chrono", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!547 = !DINamespace(name: "chrono", scope: !39, file: !546, line: 59)
!548 = !{!549, !552, !556, !561, !562, !566, !570, !573, !574, !577, !580, !581, !582, !583, !584, !589, !590, !593, !594}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !545, file: !546, line: 373, baseType: !550, size: 64, align: 64, flags: DIFlagPrivate)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !545, file: !546, line: 243, baseType: !551)
!551 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!552 = !DISubprogram(name: "duration", scope: !545, file: !546, line: 252, type: !553, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!556 = !DISubprogram(name: "duration", scope: !545, file: !546, line: 257, type: !557, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !555, !559}
!559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !560, size: 64, align: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!561 = !DISubprogram(name: "~duration", scope: !545, file: !546, line: 273, type: !553, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!562 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEaSERKS3_", scope: !545, file: !546, line: 274, type: !563, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !555, !559}
!565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !545, size: 64, align: 64)
!566 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !545, file: !546, line: 278, type: !567, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!567 = !DISubroutineType(types: !568)
!568 = !{!550, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!570 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpsEv", scope: !545, file: !546, line: 283, type: !571, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!571 = !DISubroutineType(types: !572)
!572 = !{!545, !569}
!573 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEngEv", scope: !545, file: !546, line: 287, type: !571, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!574 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEv", scope: !545, file: !546, line: 291, type: !575, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!575 = !DISubroutineType(types: !576)
!576 = !{!565, !555}
!577 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEi", scope: !545, file: !546, line: 298, type: !578, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!578 = !DISubroutineType(types: !579)
!579 = !{!545, !555, !49}
!580 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEv", scope: !545, file: !546, line: 302, type: !575, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!581 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEi", scope: !545, file: !546, line: 309, type: !578, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!582 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpLERKS3_", scope: !545, file: !546, line: 313, type: !563, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!583 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_", scope: !545, file: !546, line: 320, type: !563, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!584 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmLERKl", scope: !545, file: !546, line: 327, type: !585, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!585 = !DISubroutineType(types: !586)
!586 = !{!565, !555, !587}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !588, size: 64, align: 64)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !550)
!589 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEdVERKl", scope: !545, file: !546, line: 334, type: !585, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!590 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv", scope: !545, file: !546, line: 361, type: !591, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!591 = !DISubroutineType(types: !592)
!592 = !{!545}
!593 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv", scope: !545, file: !546, line: 365, type: !591, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!594 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv", scope: !545, file: !546, line: 369, type: !591, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!595 = !{!596, !597}
!596 = !DITemplateTypeParameter(name: "_Rep", type: !551)
!597 = !DITemplateTypeParameter(name: "_Period", type: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000>", scope: !39, file: !599, line: 263, size: 8, align: 8, elements: !600, templateParams: !606, identifier: "_ZTSSt5ratioILl1ELl1000000EE")
!599 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ratio", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!600 = !{!601, !605}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !598, file: !599, line: 270, baseType: !602, flags: DIFlagStaticMember, extraData: i64 1)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !604, line: 134, baseType: !551)
!604 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!605 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !598, file: !599, line: 273, baseType: !602, flags: DIFlagStaticMember, extraData: i64 1000000)
!606 = !{!607, !608}
!607 = !DITemplateValueParameter(name: "_Num", type: !551, value: i64 1)
!608 = !DITemplateValueParameter(name: "_Den", type: !551, value: i64 1000000)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "__cd", scope: !610, file: !546, line: 398, baseType: !613)
!610 = distinct !DISubprogram(name: "operator-<long, std::ratio<1, 1000000000>, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_", scope: !547, file: !546, line: 393, type: !611, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !672, variables: !40)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !628, !628}
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !614, file: !365, line: 191, baseType: !617)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !39, file: !365, line: 190, size: 8, align: 8, elements: !40, templateParams: !615, identifier: "_ZTSSt14__success_typeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE")
!615 = !{!616}
!616 = !DITemplateTypeParameter(name: "_Tp", type: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000000> >", scope: !547, file: !546, line: 241, size: 64, align: 64, elements: !618, templateParams: !664, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE")
!618 = !{!619, !621, !625, !630, !631, !635, !639, !642, !643, !646, !649, !650, !651, !652, !653, !658, !659, !662, !663}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !617, file: !546, line: 373, baseType: !620, size: 64, align: 64, flags: DIFlagPrivate)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !617, file: !546, line: 243, baseType: !551)
!621 = !DISubprogram(name: "duration", scope: !617, file: !546, line: 252, type: !622, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!625 = !DISubprogram(name: "duration", scope: !617, file: !546, line: 257, type: !626, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !624, !628}
!628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!630 = !DISubprogram(name: "~duration", scope: !617, file: !546, line: 273, type: !622, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!631 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEaSERKS3_", scope: !617, file: !546, line: 274, type: !632, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !624, !628}
!634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !617, size: 64, align: 64)
!635 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !617, file: !546, line: 278, type: !636, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!636 = !DISubroutineType(types: !637)
!637 = !{!620, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!639 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpsEv", scope: !617, file: !546, line: 283, type: !640, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!640 = !DISubroutineType(types: !641)
!641 = !{!617, !638}
!642 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEngEv", scope: !617, file: !546, line: 287, type: !640, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!643 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv", scope: !617, file: !546, line: 291, type: !644, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!644 = !DISubroutineType(types: !645)
!645 = !{!634, !624}
!646 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEi", scope: !617, file: !546, line: 298, type: !647, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!647 = !DISubroutineType(types: !648)
!648 = !{!617, !624, !49}
!649 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEv", scope: !617, file: !546, line: 302, type: !644, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!650 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEi", scope: !617, file: !546, line: 309, type: !647, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!651 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_", scope: !617, file: !546, line: 313, type: !632, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!652 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmIERKS3_", scope: !617, file: !546, line: 320, type: !632, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!653 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmLERKl", scope: !617, file: !546, line: 327, type: !654, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!654 = !DISubroutineType(types: !655)
!655 = !{!634, !624, !656}
!656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !657, size: 64, align: 64)
!657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!658 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEdVERKl", scope: !617, file: !546, line: 334, type: !654, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!659 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv", scope: !617, file: !546, line: 361, type: !660, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!660 = !DISubroutineType(types: !661)
!661 = !{!617}
!662 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv", scope: !617, file: !546, line: 365, type: !660, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!663 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv", scope: !617, file: !546, line: 369, type: !660, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!664 = !{!596, !665}
!665 = !DITemplateTypeParameter(name: "_Period", type: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000000>", scope: !39, file: !599, line: 263, size: 8, align: 8, elements: !667, templateParams: !670, identifier: "_ZTSSt5ratioILl1ELl1000000000EE")
!667 = !{!668, !669}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !666, file: !599, line: 270, baseType: !602, flags: DIFlagStaticMember, extraData: i64 1)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !666, file: !599, line: 273, baseType: !602, flags: DIFlagStaticMember, extraData: i64 1000000000)
!670 = !{!607, !671}
!671 = !DITemplateValueParameter(name: "_Den", type: !551, value: i64 1000000000)
!672 = !{!673, !674, !675, !676}
!673 = !DITemplateTypeParameter(name: "_Rep1", type: !551)
!674 = !DITemplateTypeParameter(name: "_Period1", type: !666)
!675 = !DITemplateTypeParameter(name: "_Rep2", type: !551)
!676 = !DITemplateTypeParameter(name: "_Period2", type: !666)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !680, file: !679, line: 75, baseType: !859)
!679 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >", scope: !39, file: !679, line: 72, size: 192, align: 64, elements: !681, templateParams: !858, identifier: "_ZTSSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE")
!681 = !{!682, !812, !817, !822, !826, !829, !834, !837, !840, !843, !847, !850, !851, !854, !857}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !680, file: !679, line: 164, baseType: !683, size: 192, align: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !680, file: !679, line: 79, size: 192, align: 64, elements: !684, identifier: "_ZTSNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implE")
!684 = !{!685, !686, !793, !794, !795, !799, !804, !808}
!685 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !683, baseType: !678)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !683, file: !679, line: 82, baseType: !687, size: 64, align: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !680, file: !679, line: 77, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !690, file: !689, line: 59, baseType: !699)
!689 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/alloc_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<file_system::WorkUnit *> >", scope: !5, file: !689, line: 50, size: 8, align: 8, elements: !691, templateParams: !777, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEEE")
!691 = !{!692, !779, !782, !786, !789, !790, !791, !792}
!692 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !690, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<file_system::WorkUnit *> >", scope: !39, file: !694, line: 384, size: 8, align: 8, elements: !695, templateParams: !777, identifier: "_ZTSSt16allocator_traitsISaIPN11file_system8WorkUnitEEE")
!694 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/alloc_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!695 = !{!696, !761, !765, !768, !774}
!696 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8allocateERS3_m", scope: !693, file: !694, line: 435, type: !697, isLocal: false, isDefinition: false, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false)
!697 = !DISubroutineType(types: !698)
!698 = !{!699, !701, !760}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !693, file: !694, line: 392, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !702, size: 64, align: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !693, file: !694, line: 387, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<file_system::WorkUnit *>", scope: !39, file: !704, line: 108, size: 8, align: 8, elements: !705, templateParams: !748, identifier: "_ZTSSaIPN11file_system8WorkUnitEE")
!704 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!705 = !{!706, !750, !754, !759}
!706 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !703, baseType: !707, flags: DIFlagPublic)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<file_system::WorkUnit *>", scope: !39, file: !708, line: 48, baseType: !709)
!708 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!709 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<file_system::WorkUnit *>", scope: !5, file: !710, line: 58, size: 8, align: 8, elements: !711, templateParams: !748, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEEE")
!710 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!711 = !{!712, !716, !721, !722, !729, !737, !742, !745}
!712 = !DISubprogram(name: "new_allocator", scope: !709, file: !710, line: 79, type: !713, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !715}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!716 = !DISubprogram(name: "new_allocator", scope: !709, file: !710, line: 81, type: !717, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !715, !719}
!719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !720, size: 64, align: 64)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !709)
!721 = !DISubprogram(name: "~new_allocator", scope: !709, file: !710, line: 86, type: !713, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!722 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7addressERS3_", scope: !709, file: !710, line: 89, type: !723, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !726, !727}
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !709, file: !710, line: 63, baseType: !700)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !709, file: !710, line: 65, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64, align: 64)
!729 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7addressERKS3_", scope: !709, file: !710, line: 93, type: !730, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!730 = !DISubroutineType(types: !731)
!731 = !{!732, !726, !735}
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !709, file: !710, line: 64, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64, align: 64)
!734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !709, file: !710, line: 66, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !734, size: 64, align: 64)
!737 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8allocateEmPKv", scope: !709, file: !710, line: 99, type: !738, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!738 = !DISubroutineType(types: !739)
!739 = !{!725, !715, !740, !197}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !710, line: 61, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !39, file: !6, line: 201, baseType: !68)
!742 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE10deallocateEPS3_m", scope: !709, file: !710, line: 109, type: !743, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !715, !725, !740}
!745 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8max_sizeEv", scope: !709, file: !710, line: 113, type: !746, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!746 = !DISubroutineType(types: !747)
!747 = !{!740, !726}
!748 = !{!749}
!749 = !DITemplateTypeParameter(name: "_Tp", type: !43)
!750 = !DISubprogram(name: "allocator", scope: !703, file: !704, line: 131, type: !751, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !753}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!754 = !DISubprogram(name: "allocator", scope: !703, file: !704, line: 133, type: !755, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !753, !757}
!757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !758, size: 64, align: 64)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!759 = !DISubprogram(name: "~allocator", scope: !703, file: !704, line: 139, type: !751, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !694, line: 407, baseType: !741)
!761 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8allocateERS3_mPKv", scope: !693, file: !694, line: 449, type: !762, isLocal: false, isDefinition: false, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false)
!762 = !DISubroutineType(types: !763)
!763 = !{!699, !701, !760, !764}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !694, line: 401, baseType: !197)
!765 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE10deallocateERS3_PS2_m", scope: !693, file: !694, line: 461, type: !766, isLocal: false, isDefinition: false, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !701, !699, !760}
!768 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8max_sizeERKS3_", scope: !693, file: !694, line: 495, type: !769, isLocal: false, isDefinition: false, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !772}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !693, file: !694, line: 407, baseType: !741)
!772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !773, size: 64, align: 64)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!774 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE37select_on_container_copy_constructionERKS3_", scope: !693, file: !694, line: 504, type: !775, isLocal: false, isDefinition: false, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false)
!775 = !DISubroutineType(types: !776)
!776 = !{!702, !772}
!777 = !{!778}
!778 = !DITemplateTypeParameter(name: "_Alloc", type: !703)
!779 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE17_S_select_on_copyERKS4_", scope: !690, file: !689, line: 94, type: !780, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false)
!780 = !DISubroutineType(types: !781)
!781 = !{!703, !757}
!782 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE10_S_on_swapERS4_S6_", scope: !690, file: !689, line: 97, type: !783, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !785, !785}
!785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !703, size: 64, align: 64)
!786 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE27_S_propagate_on_copy_assignEv", scope: !690, file: !689, line: 100, type: !787, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false)
!787 = !DISubroutineType(types: !788)
!788 = !{!108}
!789 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE27_S_propagate_on_move_assignEv", scope: !690, file: !689, line: 103, type: !787, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!790 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE20_S_propagate_on_swapEv", scope: !690, file: !689, line: 106, type: !787, isLocal: false, isDefinition: false, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false)
!791 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE15_S_always_equalEv", scope: !690, file: !689, line: 109, type: !787, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false)
!792 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE15_S_nothrow_moveEv", scope: !690, file: !689, line: 112, type: !787, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !683, file: !679, line: 83, baseType: !687, size: 64, align: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !683, file: !679, line: 84, baseType: !687, size: 64, align: 64, offset: 128)
!795 = !DISubprogram(name: "_Vector_impl", scope: !683, file: !679, line: 86, type: !796, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!799 = !DISubprogram(name: "_Vector_impl", scope: !683, file: !679, line: 90, type: !800, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !798, !802}
!802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !803, size: 64, align: 64)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!804 = !DISubprogram(name: "_Vector_impl", scope: !683, file: !679, line: 95, type: !805, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !798, !807}
!807 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !678, size: 64, align: 64)
!808 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_impl12_M_swap_dataERS5_", scope: !683, file: !679, line: 101, type: !809, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !798, !811}
!811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !683, size: 64, align: 64)
!812 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv", scope: !680, file: !679, line: 113, type: !813, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !816}
!815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !678, size: 64, align: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv", scope: !680, file: !679, line: 117, type: !818, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!818 = !DISubroutineType(types: !819)
!819 = !{!802, !820}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !680)
!822 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13get_allocatorEv", scope: !680, file: !679, line: 121, type: !823, isLocal: false, isDefinition: false, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !820}
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !680, file: !679, line: 110, baseType: !703)
!826 = !DISubprogram(name: "_Vector_base", scope: !680, file: !679, line: 124, type: !827, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !816}
!829 = !DISubprogram(name: "_Vector_base", scope: !680, file: !679, line: 127, type: !830, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !816, !832}
!832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !833, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!834 = !DISubprogram(name: "_Vector_base", scope: !680, file: !679, line: 130, type: !835, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !816, !741}
!837 = !DISubprogram(name: "_Vector_base", scope: !680, file: !679, line: 134, type: !838, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !816, !741, !832}
!840 = !DISubprogram(name: "_Vector_base", scope: !680, file: !679, line: 139, type: !841, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !816, !807}
!843 = !DISubprogram(name: "_Vector_base", scope: !680, file: !679, line: 142, type: !844, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !816, !846}
!846 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !680, size: 64, align: 64)
!847 = !DISubprogram(name: "_Vector_base", scope: !680, file: !679, line: 146, type: !848, isLocal: false, isDefinition: false, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !816, !846, !832}
!850 = !DISubprogram(name: "~_Vector_base", scope: !680, file: !679, line: 159, type: !827, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false)
!851 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE11_M_allocateEm", scope: !680, file: !679, line: 167, type: !852, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false)
!852 = !DISubroutineType(types: !853)
!853 = !{!687, !816, !741}
!854 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m", scope: !680, file: !679, line: 174, type: !855, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !816, !687, !741}
!857 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE17_M_create_storageEm", scope: !680, file: !679, line: 183, type: !835, isLocal: false, isDefinition: false, scopeLine: 183, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!858 = !{!749, !778}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !860, file: !689, line: 117, baseType: !861)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<file_system::WorkUnit *>", scope: !690, file: !689, line: 116, size: 8, align: 8, elements: !40, templateParams: !748, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE6rebindIS3_EE")
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<file_system::WorkUnit *>", scope: !693, file: !694, line: 422, baseType: !703)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !679, line: 238, baseType: !741)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64, align: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "move_iterator<file_system::WorkUnit **>", scope: !39, file: !866, line: 1007, size: 64, align: 64, elements: !867, templateParams: !912, identifier: "_ZTSSt13move_iteratorIPPN11file_system8WorkUnitEE")
!866 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_iterator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!867 = !{!868, !869, !873, !877, !882, !892, !896, !900, !903, !904, !905, !915, !918, !919, !920}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !865, file: !866, line: 1010, baseType: !700, size: 64, align: 64, flags: DIFlagProtected)
!869 = !DISubprogram(name: "move_iterator", scope: !865, file: !866, line: 1028, type: !870, isLocal: false, isDefinition: false, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !872}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!873 = !DISubprogram(name: "move_iterator", scope: !865, file: !866, line: 1032, type: !874, isLocal: false, isDefinition: false, scopeLine: 1032, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !872, !876}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !865, file: !866, line: 1016, baseType: !700)
!877 = !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEE4baseEv", scope: !865, file: !866, line: 1040, type: !878, isLocal: false, isDefinition: false, scopeLine: 1040, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!878 = !DISubroutineType(types: !879)
!879 = !{!876, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !865)
!882 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEEdeEv", scope: !865, file: !866, line: 1044, type: !883, isLocal: false, isDefinition: false, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !880}
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !865, file: !866, line: 1026, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !887, file: !365, line: 2180, baseType: !493)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, file_system::WorkUnit *&&, file_system::WorkUnit *&>", scope: !39, file: !365, line: 2179, size: 8, align: 8, elements: !40, templateParams: !888, identifier: "_ZTSSt11conditionalILb1EOPN11file_system8WorkUnitERS2_E")
!888 = !{!889, !890, !891}
!889 = !DITemplateValueParameter(name: "_Cond", type: !108, value: i8 1)
!890 = !DITemplateTypeParameter(name: "_Iftrue", type: !493)
!891 = !DITemplateTypeParameter(name: "_Iffalse", type: !728)
!892 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEEptEv", scope: !865, file: !866, line: 1048, type: !893, isLocal: false, isDefinition: false, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !880}
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !865, file: !866, line: 1021, baseType: !700)
!896 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEppEv", scope: !865, file: !866, line: 1052, type: !897, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !872}
!899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !865, size: 64, align: 64)
!900 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEppEi", scope: !865, file: !866, line: 1059, type: !901, isLocal: false, isDefinition: false, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!901 = !DISubroutineType(types: !902)
!902 = !{!865, !872, !49}
!903 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEmmEv", scope: !865, file: !866, line: 1067, type: !897, isLocal: false, isDefinition: false, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!904 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEmmEi", scope: !865, file: !866, line: 1074, type: !901, isLocal: false, isDefinition: false, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!905 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEEplEl", scope: !865, file: !866, line: 1082, type: !906, isLocal: false, isDefinition: false, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!906 = !DISubroutineType(types: !907)
!907 = !{!865, !880, !908}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !865, file: !866, line: 1019, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !911, file: !910, line: 182, baseType: !914)
!910 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_iterator_base_types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<file_system::WorkUnit **>", scope: !39, file: !910, line: 178, size: 8, align: 8, elements: !40, templateParams: !912, identifier: "_ZTSSt15iterator_traitsIPPN11file_system8WorkUnitEE")
!912 = !{!913}
!913 = !DITemplateTypeParameter(name: "_Iterator", type: !700)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !39, file: !6, line: 202, baseType: !551)
!915 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEpLEl", scope: !865, file: !866, line: 1086, type: !916, isLocal: false, isDefinition: false, scopeLine: 1086, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!916 = !DISubroutineType(types: !917)
!917 = !{!899, !872, !908}
!918 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEEmiEl", scope: !865, file: !866, line: 1093, type: !906, isLocal: false, isDefinition: false, scopeLine: 1093, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!919 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEmIEl", scope: !865, file: !866, line: 1097, type: !916, isLocal: false, isDefinition: false, scopeLine: 1097, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!920 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEEixEl", scope: !865, file: !866, line: 1104, type: !921, isLocal: false, isDefinition: false, scopeLine: 1104, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!921 = !DISubroutineType(types: !922)
!922 = !{!885, !880, !908}
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !924, file: !679, line: 233, baseType: !1147)
!924 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >", scope: !39, file: !679, line: 214, size: 192, align: 64, elements: !925, templateParams: !858, identifier: "_ZTSSt6vectorIPN11file_system8WorkUnitESaIS2_EE")
!925 = !{!926, !927, !931, !937, !940, !946, !951, !955, !958, !961, !966, !967, !971, !974, !977, !980, !983, !986, !992, !993, !994, !999, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1013, !1014, !1017, !1018, !1019, !1020, !1023, !1024, !1032, !1039, !1042, !1043, !1044, !1047, !1050, !1051, !1052, !1055, !1058, !1061, !1065, !1066, !1069, !1072, !1075, !1078, !1081, !1084, !1087, !1088, !1089, !1090, !1091, !1094, !1095, !1098, !1105, !1109, !1112, !1115, !1132}
!926 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !924, baseType: !680, flags: DIFlagProtected)
!927 = !DISubprogram(name: "vector", scope: !924, file: !679, line: 255, type: !928, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!931 = !DISubprogram(name: "vector", scope: !924, file: !679, line: 266, type: !932, isLocal: false, isDefinition: false, scopeLine: 266, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !930, !934}
!934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !924, file: !679, line: 240, baseType: !703)
!937 = !DISubprogram(name: "vector", scope: !924, file: !679, line: 279, type: !938, isLocal: false, isDefinition: false, scopeLine: 279, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !930, !863, !934}
!940 = !DISubprogram(name: "vector", scope: !924, file: !679, line: 291, type: !941, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !930, !863, !943, !934}
!943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !924, file: !679, line: 228, baseType: !43)
!946 = !DISubprogram(name: "vector", scope: !924, file: !679, line: 320, type: !947, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !930, !949}
!949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!951 = !DISubprogram(name: "vector", scope: !924, file: !679, line: 337, type: !952, isLocal: false, isDefinition: false, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !930, !954}
!954 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !924, size: 64, align: 64)
!955 = !DISubprogram(name: "vector", scope: !924, file: !679, line: 341, type: !956, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !930, !949, !934}
!958 = !DISubprogram(name: "vector", scope: !924, file: !679, line: 350, type: !959, isLocal: false, isDefinition: false, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !930, !954, !934}
!961 = !DISubprogram(name: "vector", scope: !924, file: !679, line: 375, type: !962, isLocal: false, isDefinition: false, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !930, !964, !934}
!964 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<file_system::WorkUnit *>", scope: !39, file: !965, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIPN11file_system8WorkUnitEE")
!965 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/initializer_list", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!966 = !DISubprogram(name: "~vector", scope: !924, file: !679, line: 425, type: !928, isLocal: false, isDefinition: false, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!967 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEaSERKS4_", scope: !924, file: !679, line: 438, type: !968, isLocal: false, isDefinition: false, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !930, !949}
!970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !924, size: 64, align: 64)
!971 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEaSEOS4_", scope: !924, file: !679, line: 450, type: !972, isLocal: false, isDefinition: false, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!972 = !DISubroutineType(types: !973)
!973 = !{!970, !930, !954}
!974 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEaSESt16initializer_listIS2_E", scope: !924, file: !679, line: 471, type: !975, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!975 = !DISubroutineType(types: !976)
!976 = !{!970, !930, !964}
!977 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6assignEmRKS2_", scope: !924, file: !679, line: 489, type: !978, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !930, !863, !943}
!980 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6assignESt16initializer_listIS2_E", scope: !924, file: !679, line: 534, type: !981, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !930, !964}
!983 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv", scope: !924, file: !679, line: 548, type: !984, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!984 = !DISubroutineType(types: !985)
!985 = !{!923, !930}
!986 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv", scope: !924, file: !679, line: 557, type: !987, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !991}
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !924, file: !679, line: 235, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<file_system::WorkUnit *const *, std::vector<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> > >", scope: !5, file: !866, line: 757, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEE")
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv", scope: !924, file: !679, line: 566, type: !984, isLocal: false, isDefinition: false, scopeLine: 566, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!993 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv", scope: !924, file: !679, line: 575, type: !987, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!994 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6rbeginEv", scope: !924, file: !679, line: 584, type: !995, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!995 = !DISubroutineType(types: !996)
!996 = !{!997, !930}
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !924, file: !679, line: 237, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<file_system::WorkUnit **, std::vector<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> > > >", scope: !39, file: !866, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS4_SaIS4_EEEEE")
!999 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE6rbeginEv", scope: !924, file: !679, line: 593, type: !1000, isLocal: false, isDefinition: false, scopeLine: 593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!1002, !991}
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !924, file: !679, line: 236, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<file_system::WorkUnit *const *, std::vector<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> > > >", scope: !39, file: !866, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN11file_system8WorkUnitESt6vectorIS4_SaIS4_EEEEE")
!1004 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE4rendEv", scope: !924, file: !679, line: 602, type: !995, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1005 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4rendEv", scope: !924, file: !679, line: 611, type: !1000, isLocal: false, isDefinition: false, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1006 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE6cbeginEv", scope: !924, file: !679, line: 621, type: !987, isLocal: false, isDefinition: false, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1007 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4cendEv", scope: !924, file: !679, line: 630, type: !987, isLocal: false, isDefinition: false, scopeLine: 630, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1008 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE7crbeginEv", scope: !924, file: !679, line: 639, type: !1000, isLocal: false, isDefinition: false, scopeLine: 639, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1009 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE5crendEv", scope: !924, file: !679, line: 648, type: !1000, isLocal: false, isDefinition: false, scopeLine: 648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1010 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv", scope: !924, file: !679, line: 655, type: !1011, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!863, !991}
!1013 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv", scope: !924, file: !679, line: 660, type: !1011, isLocal: false, isDefinition: false, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1014 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6resizeEm", scope: !924, file: !679, line: 674, type: !1015, isLocal: false, isDefinition: false, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !930, !863}
!1017 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6resizeEmRKS2_", scope: !924, file: !679, line: 694, type: !978, isLocal: false, isDefinition: false, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1018 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE13shrink_to_fitEv", scope: !924, file: !679, line: 726, type: !928, isLocal: false, isDefinition: false, scopeLine: 726, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1019 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8capacityEv", scope: !924, file: !679, line: 735, type: !1011, isLocal: false, isDefinition: false, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1020 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE5emptyEv", scope: !924, file: !679, line: 744, type: !1021, isLocal: false, isDefinition: false, scopeLine: 744, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!108, !991}
!1023 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE7reserveEm", scope: !924, file: !679, line: 765, type: !1015, isLocal: false, isDefinition: false, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1024 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEixEm", scope: !924, file: !679, line: 780, type: !1025, isLocal: false, isDefinition: false, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !930, !863}
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !924, file: !679, line: 231, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !690, file: !689, line: 64, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !690, file: !689, line: 58, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !693, file: !694, line: 389, baseType: !43)
!1032 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EEixEm", scope: !924, file: !679, line: 795, type: !1033, isLocal: false, isDefinition: false, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !991, !863}
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !924, file: !679, line: 232, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !690, file: !689, line: 65, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1039 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE14_M_range_checkEm", scope: !924, file: !679, line: 801, type: !1040, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !991, !863}
!1042 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE2atEm", scope: !924, file: !679, line: 823, type: !1025, isLocal: false, isDefinition: false, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1043 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE2atEm", scope: !924, file: !679, line: 841, type: !1033, isLocal: false, isDefinition: false, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1044 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5frontEv", scope: !924, file: !679, line: 852, type: !1045, isLocal: false, isDefinition: false, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1027, !930}
!1047 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE5frontEv", scope: !924, file: !679, line: 860, type: !1048, isLocal: false, isDefinition: false, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1035, !991}
!1050 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE4backEv", scope: !924, file: !679, line: 868, type: !1045, isLocal: false, isDefinition: false, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1051 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4backEv", scope: !924, file: !679, line: 876, type: !1048, isLocal: false, isDefinition: false, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1052 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE4dataEv", scope: !924, file: !679, line: 891, type: !1053, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!700, !930}
!1055 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4dataEv", scope: !924, file: !679, line: 899, type: !1056, isLocal: false, isDefinition: false, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!733, !991}
!1058 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE9push_backERKS2_", scope: !924, file: !679, line: 914, type: !1059, isLocal: false, isDefinition: false, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !930, !943}
!1061 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE9push_backEOS2_", scope: !924, file: !679, line: 932, type: !1062, isLocal: false, isDefinition: false, scopeLine: 932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !930, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !945, size: 64, align: 64)
!1065 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE8pop_backEv", scope: !924, file: !679, line: 950, type: !928, isLocal: false, isDefinition: false, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1066 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_", scope: !924, file: !679, line: 985, type: !1067, isLocal: false, isDefinition: false, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!923, !930, !989, !943}
!1069 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_", scope: !924, file: !679, line: 1015, type: !1070, isLocal: false, isDefinition: false, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!923, !930, !989, !1064}
!1072 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EESt16initializer_listIS2_E", scope: !924, file: !679, line: 1032, type: !1073, isLocal: false, isDefinition: false, scopeLine: 1032, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!923, !930, !989, !964}
!1075 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEmRS7_", scope: !924, file: !679, line: 1052, type: !1076, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!923, !930, !989, !863, !943}
!1078 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE", scope: !924, file: !679, line: 1147, type: !1079, isLocal: false, isDefinition: false, scopeLine: 1147, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!923, !930, !989}
!1081 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_", scope: !924, file: !679, line: 1174, type: !1082, isLocal: false, isDefinition: false, scopeLine: 1174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!923, !930, !989, !989}
!1084 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE4swapERS4_", scope: !924, file: !679, line: 1195, type: !1085, isLocal: false, isDefinition: false, scopeLine: 1195, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !930, !970}
!1087 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5clearEv", scope: !924, file: !679, line: 1209, type: !928, isLocal: false, isDefinition: false, scopeLine: 1209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1088 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE18_M_fill_initializeEmRKS2_", scope: !924, file: !679, line: 1296, type: !978, isLocal: false, isDefinition: false, scopeLine: 1296, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1089 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE21_M_default_initializeEm", scope: !924, file: !679, line: 1306, type: !1015, isLocal: false, isDefinition: false, scopeLine: 1306, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1090 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE14_M_fill_assignEmRKS2_", scope: !924, file: !679, line: 1352, type: !978, isLocal: false, isDefinition: false, scopeLine: 1352, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1091 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_", scope: !924, file: !679, line: 1393, type: !1092, isLocal: false, isDefinition: false, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !930, !923, !863, !943}
!1094 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE17_M_default_appendEm", scope: !924, file: !679, line: 1398, type: !1015, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1095 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE16_M_shrink_to_fitEv", scope: !924, file: !679, line: 1401, type: !1096, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!108, !930}
!1098 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE12_M_check_lenEmPKc", scope: !924, file: !679, line: 1420, type: !1099, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !991, !863, !1102}
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !924, file: !679, line: 238, baseType: !741)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1104)
!1104 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1105 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE15_M_erase_at_endEPS2_", scope: !924, file: !679, line: 1434, type: !1106, isLocal: false, isDefinition: false, scopeLine: 1434, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !930, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !924, file: !679, line: 229, baseType: !687)
!1109 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE", scope: !924, file: !679, line: 1441, type: !1110, isLocal: false, isDefinition: false, scopeLine: 1441, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!923, !930, !923}
!1112 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_", scope: !924, file: !679, line: 1444, type: !1113, isLocal: false, isDefinition: false, scopeLine: 1444, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!923, !930, !923, !923}
!1115 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE", scope: !924, file: !679, line: 1452, type: !1116, isLocal: false, isDefinition: false, scopeLine: 1452, flags: DIFlagPrototyped, isOptimized: false)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !930, !954, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !39, file: !365, line: 87, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !39, file: !365, line: 69, size: 8, align: 8, elements: !1120, templateParams: !1129, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1120 = !{!1121, !1123}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1119, file: !365, line: 71, baseType: !1122, flags: DIFlagStaticMember, extraData: i1 true)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!1123 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1119, file: !365, line: 74, type: !1124, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1126, !1127}
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1119, file: !365, line: 72, baseType: !108)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1119)
!1129 = !{!1130, !1131}
!1130 = !DITemplateTypeParameter(name: "_Tp", type: !108)
!1131 = !DITemplateValueParameter(name: "__v", type: !108, value: i8 1)
!1132 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE", scope: !924, file: !679, line: 1463, type: !1133, isLocal: false, isDefinition: false, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: false)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !930, !954, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !39, file: !365, line: 90, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !39, file: !365, line: 69, size: 8, align: 8, elements: !1137, templateParams: !1145, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1137 = !{!1138, !1139}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1136, file: !365, line: 71, baseType: !1122, flags: DIFlagStaticMember, extraData: i1 false)
!1139 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1136, file: !365, line: 74, type: !1140, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1142, !1143}
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1136, file: !365, line: 72, baseType: !108)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1145 = !{!1130, !1146}
!1146 = !DITemplateValueParameter(name: "__v", type: !108, value: i8 0)
!1147 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<file_system::WorkUnit **, std::vector<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> > >", scope: !5, file: !866, line: 757, size: 64, align: 64, elements: !1148, templateParams: !1195, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEE")
!1148 = !{!1149, !1150, !1154, !1159, !1166, !1171, !1175, !1178, !1179, !1180, !1184, !1187, !1190, !1191, !1192}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1147, file: !866, line: 760, baseType: !700, size: 64, align: 64, flags: DIFlagProtected)
!1150 = !DISubprogram(name: "__normal_iterator", scope: !1147, file: !866, line: 772, type: !1151, isLocal: false, isDefinition: false, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1154 = !DISubprogram(name: "__normal_iterator", scope: !1147, file: !866, line: 776, type: !1155, isLocal: false, isDefinition: false, scopeLine: 776, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1153, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !700)
!1159 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEdeEv", scope: !1147, file: !866, line: 789, type: !1160, isLocal: false, isDefinition: false, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !1164}
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1147, file: !866, line: 769, baseType: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !911, file: !910, line: 184, baseType: !728)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1147)
!1166 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEptEv", scope: !1147, file: !866, line: 793, type: !1167, isLocal: false, isDefinition: false, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1169, !1164}
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1147, file: !866, line: 770, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !911, file: !910, line: 183, baseType: !700)
!1171 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEv", scope: !1147, file: !866, line: 797, type: !1172, isLocal: false, isDefinition: false, scopeLine: 797, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1153}
!1174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1147, size: 64, align: 64)
!1175 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEi", scope: !1147, file: !866, line: 804, type: !1176, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1147, !1153, !49}
!1178 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEmmEv", scope: !1147, file: !866, line: 809, type: !1172, isLocal: false, isDefinition: false, scopeLine: 809, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1179 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEmmEi", scope: !1147, file: !866, line: 816, type: !1176, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1180 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEixEl", scope: !1147, file: !866, line: 821, type: !1181, isLocal: false, isDefinition: false, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1162, !1164, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1147, file: !866, line: 768, baseType: !909)
!1184 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEpLEl", scope: !1147, file: !866, line: 825, type: !1185, isLocal: false, isDefinition: false, scopeLine: 825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1174, !1153, !1183}
!1187 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEplEl", scope: !1147, file: !866, line: 829, type: !1188, isLocal: false, isDefinition: false, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1147, !1164, !1183}
!1190 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEmIEl", scope: !1147, file: !866, line: 833, type: !1185, isLocal: false, isDefinition: false, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1191 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEmiEl", scope: !1147, file: !866, line: 837, type: !1188, isLocal: false, isDefinition: false, scopeLine: 837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1192 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEE4baseEv", scope: !1147, file: !866, line: 841, type: !1193, isLocal: false, isDefinition: false, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1157, !1164}
!1195 = !{!913, !1196}
!1196 = !DITemplateTypeParameter(name: "_Container", type: !924)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000>", scope: !39, file: !599, line: 263, size: 8, align: 8, elements: !1198, templateParams: !1201, identifier: "_ZTSSt5ratioILl1ELl1000EE")
!1198 = !{!1199, !1200}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1197, file: !599, line: 270, baseType: !602, flags: DIFlagStaticMember, extraData: i64 1)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1197, file: !599, line: 273, baseType: !602, flags: DIFlagStaticMember, extraData: i64 1000)
!1201 = !{!607, !1202}
!1202 = !DITemplateValueParameter(name: "_Den", type: !551, value: i64 1000)
!1203 = !{!1204, !1219, !1230, !1250, !1251, !1253, !1257, !1261, !1335, !1337, !1338, !1339}
!1204 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !39, file: !1205, line: 74, type: !1206, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!1205 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/iostream", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !1208, file: !1207, line: 601, size: 8, align: 8, elements: !1209, identifier: "_ZTSNSt8ios_base4InitE")
!1207 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/ios_base.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1208 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !39, file: !1207, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!1209 = !{!1210, !1213, !1214, !1218}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !1206, file: !1207, line: 609, baseType: !1211, flags: DIFlagStaticMember)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !1212, line: 32, baseType: !49)
!1212 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/atomic_word.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !1206, file: !1207, line: 610, baseType: !108, flags: DIFlagStaticMember)
!1214 = !DISubprogram(name: "Init", scope: !1206, file: !1207, line: 605, type: !1215, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1218 = !DISubprogram(name: "~Init", scope: !1206, file: !1207, line: 606, type: !1215, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1219 = distinct !DIGlobalVariable(name: "none", linkageName: "_ZN5boostL4noneE", scope: !13, file: !1220, line: 52, type: !1221, isLocal: true, isDefinition: true, variable: %"struct.boost::none_t"* @_ZN5boostL4noneE)
!1220 = !DIFile(filename: "/usr/include/boost/none.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "none_t", scope: !13, file: !1223, line: 29, size: 8, align: 8, elements: !1224, identifier: "_ZTSN5boost6none_tE")
!1223 = !DIFile(filename: "/usr/include/boost/none_t.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1224 = !{!1225}
!1225 = !DISubprogram(name: "none_t", scope: !1222, file: !1223, line: 32, type: !1226, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1228, !1229}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "init_tag", scope: !1222, file: !1223, line: 31, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost6none_t8init_tagE")
!1230 = distinct !DIGlobalVariable(name: "make_color_map_from_arg_pack", linkageName: "_ZN5boost6detailL28make_color_map_from_arg_packE", scope: !1231, file: !1233, line: 639, type: !1234, isLocal: true, isDefinition: true, variable: %"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE)
!1231 = !DINamespace(name: "detail", scope: !13, file: !1232, line: 33)
!1232 = !DIFile(filename: "/usr/include/boost/type_traits/is_class.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1233 = !DIFile(filename: "/usr/include/boost/graph/named_function_params.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "make_property_map_from_arg_pack_gen<boost::graph::keywords::tag::color_map, boost::default_color_type>", scope: !1231, file: !1233, line: 611, size: 32, align: 32, elements: !1236, templateParams: !1242, identifier: "_ZTSN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEE")
!1236 = !{!1237, !1238}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1235, file: !1233, line: 612, baseType: !11, size: 32, align: 32)
!1238 = !DISubprogram(name: "make_property_map_from_arg_pack_gen", scope: !1235, file: !1233, line: 615, type: !1239, isLocal: false, isDefinition: false, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1241, !11}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !{!1243, !1249}
!1243 = !DITemplateTypeParameter(name: "MapTag", type: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "color_map", scope: !1245, file: !1233, line: 345, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5graph8keywords3tag9color_mapE")
!1245 = !DINamespace(name: "tag", scope: !1246, file: !1233, line: 345)
!1246 = !DINamespace(name: "keywords", scope: !1247, file: !1233, line: 342)
!1247 = !DINamespace(name: "graph", scope: !13, file: !1248, line: 296)
!1248 = !DIFile(filename: "/usr/include/boost/graph/graph_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1249 = !DITemplateTypeParameter(name: "ValueType", type: !11)
!1250 = distinct !DIGlobalVariable(name: "threadCount", linkageName: "_ZN11file_system11threadCountE", scope: !45, file: !1, line: 13, type: !49, isLocal: false, isDefinition: true, variable: i32* @_ZN11file_system11threadCountE)
!1251 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN11file_system12THREAD_COUNTE", scope: !45, file: !1, line: 16, type: !1252, isLocal: false, isDefinition: true, variable: i32* @_ZN11file_system12THREAD_COUNTE)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1253 = distinct !DIGlobalVariable(name: "gInode", linkageName: "_ZN11file_system6gInodeE", scope: !45, file: !1, line: 18, type: !1254, isLocal: false, isDefinition: true, variable: [32 x i32]* @_ZN11file_system6gInodeE)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 1024, align: 32, elements: !1255)
!1255 = !{!1256}
!1256 = !DISubrange(count: 32)
!1257 = distinct !DIGlobalVariable(name: "gBusy", linkageName: "_ZN11file_system5gBusyE", scope: !45, file: !1, line: 19, type: !1258, isLocal: false, isDefinition: true, variable: [26 x i8]* @_ZN11file_system5gBusyE)
!1258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 208, align: 8, elements: !1259)
!1259 = !{!1260}
!1260 = !DISubrange(count: 26)
!1261 = distinct !DIGlobalVariable(name: "locki", linkageName: "_ZN11file_system5lockiE", scope: !45, file: !1, line: 21, type: !1262, isLocal: false, isDefinition: true, variable: [32 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockiE)
!1262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1263, size: 10240, align: 64, elements: !1255)
!1263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "mutex", scope: !39, file: !1264, line: 86, size: 320, align: 64, elements: !1265, identifier: "_ZTSSt5mutex")
!1264 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/std_mutex.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1265 = !{!1266, !1311, !1315, !1316, !1321, !1325, !1326, !1329, !1330}
!1266 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1263, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__mutex_base", scope: !39, file: !1264, line: 60, size: 320, align: 64, elements: !1268, identifier: "_ZTSSt12__mutex_base")
!1268 = !{!1269, !1298, !1302, !1307}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "_M_mutex", scope: !1267, file: !1264, line: 66, baseType: !1270, size: 320, align: 64, flags: DIFlagProtected)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__native_type", scope: !1267, file: !1264, line: 63, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_mutex_t", file: !65, line: 50, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !67, line: 128, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !67, line: 90, size: 320, align: 64, elements: !1274, identifier: "_ZTS15pthread_mutex_t")
!1274 = !{!1275, !1293, !1297}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !1273, file: !67, line: 125, baseType: !1276, size: 320, align: 64)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", scope: !1273, file: !67, line: 92, size: 320, align: 64, elements: !1277, identifier: "_ZTSN15pthread_mutex_t17__pthread_mutex_sE")
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1285, !1286}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !1276, file: !67, line: 94, baseType: !49, size: 32, align: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1276, file: !67, line: 95, baseType: !121, size: 32, align: 32, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !1276, file: !67, line: 96, baseType: !49, size: 32, align: 32, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !1276, file: !67, line: 98, baseType: !121, size: 32, align: 32, offset: 96)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !1276, file: !67, line: 102, baseType: !49, size: 32, align: 32, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !1276, file: !67, line: 104, baseType: !1284, size: 16, align: 16, offset: 160)
!1284 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !1276, file: !67, line: 105, baseType: !1284, size: 16, align: 16, offset: 176)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !1276, file: !67, line: 106, baseType: !1287, size: 128, align: 64, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !67, line: 79, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !67, line: 75, size: 128, align: 64, elements: !1289, identifier: "_ZTS23__pthread_internal_list")
!1289 = !{!1290, !1292}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !1288, file: !67, line: 77, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !1288, file: !67, line: 78, baseType: !1291, size: 64, align: 64, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !1273, file: !67, line: 126, baseType: !1294, size: 320, align: 8)
!1294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 320, align: 8, elements: !1295)
!1295 = !{!1296}
!1296 = !DISubrange(count: 40)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !1273, file: !67, line: 127, baseType: !551, size: 64, align: 64)
!1298 = !DISubprogram(name: "__mutex_base", scope: !1267, file: !1264, line: 68, type: !1299, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DISubprogram(name: "__mutex_base", scope: !1267, file: !1264, line: 81, type: !1303, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1301, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1267)
!1307 = !DISubprogram(name: "operator=", linkageName: "_ZNSt12__mutex_baseaSERKS_", scope: !1267, file: !1264, line: 82, type: !1308, isLocal: false, isDefinition: false, scopeLine: 82, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1310, !1301, !1305}
!1310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1267, size: 64, align: 64)
!1311 = !DISubprogram(name: "mutex", scope: !1263, file: !1264, line: 94, type: !1312, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DISubprogram(name: "~mutex", scope: !1263, file: !1264, line: 95, type: !1312, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1316 = !DISubprogram(name: "mutex", scope: !1263, file: !1264, line: 97, type: !1317, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1314, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1263)
!1321 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5mutexaSERKS_", scope: !1263, file: !1264, line: 98, type: !1322, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1324, !1314, !1319}
!1324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1263, size: 64, align: 64)
!1325 = !DISubprogram(name: "lock", linkageName: "_ZNSt5mutex4lockEv", scope: !1263, file: !1264, line: 101, type: !1312, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1326 = !DISubprogram(name: "try_lock", linkageName: "_ZNSt5mutex8try_lockEv", scope: !1263, file: !1264, line: 111, type: !1327, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!108, !1314}
!1329 = !DISubprogram(name: "unlock", linkageName: "_ZNSt5mutex6unlockEv", scope: !1263, file: !1264, line: 118, type: !1312, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1330 = !DISubprogram(name: "native_handle", linkageName: "_ZNSt5mutex13native_handleEv", scope: !1263, file: !1264, line: 125, type: !1331, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1333, !1314}
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_handle_type", scope: !1263, file: !1264, line: 89, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1335 = distinct !DIGlobalVariable(name: "lockb", linkageName: "_ZN11file_system5lockbE", scope: !45, file: !1, line: 22, type: !1336, isLocal: false, isDefinition: true, variable: [26 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockbE)
!1336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1263, size: 8320, align: 64, elements: !1259)
!1337 = distinct !DIGlobalVariable(name: "NUMINODE", scope: !45, file: !1, line: 15, type: !1252, isLocal: true, isDefinition: true, variable: i32 32)
!1338 = distinct !DIGlobalVariable(name: "NUMBLOCKS", scope: !45, file: !1, line: 14, type: !1252, isLocal: true, isDefinition: true, variable: i32 26)
!1339 = distinct !DIGlobalVariable(name: "__gthread_active_ptr", scope: !1340, file: !65, line: 249, type: !1343, isLocal: true, isDefinition: true, variable: i8** @_ZZL18__gthread_active_pvE20__gthread_active_ptr)
!1340 = distinct !DISubprogram(name: "__gthread_active_p", linkageName: "_ZL18__gthread_active_pv", scope: !65, file: !65, line: 247, type: !1341, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!49}
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !862)
!1344 = !{!1345, !1360, !1363, !1367, !1375, !1383, !1387, !1394, !1398, !1402, !1404, !1406, !1410, !1418, !1422, !1428, !1434, !1436, !1440, !1444, !1448, !1452, !1463, !1465, !1469, !1473, !1477, !1479, !1485, !1489, !1493, !1495, !1497, !1501, !1522, !1526, !1530, !1534, !1536, !1542, !1544, !1551, !1556, !1560, !1564, !1568, !1572, !1576, !1578, !1580, !1584, !1588, !1592, !1594, !1598, !1602, !1604, !1606, !1610, !1615, !1620, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1686, !1690, !1694, !1697, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713, !1715, !1717, !1719, !1720, !1722, !1725, !1728, !1730, !1732, !1734, !1736, !1738, !1740, !1742, !1744, !1746, !1748, !1750, !1752, !1755, !1759, !1764, !1769, !1771, !1773, !1775, !1777, !1779, !1781, !1783, !1785, !1787, !1789, !1791, !1793, !1795, !1796, !1797, !1801, !1807, !1809, !1811, !1815, !1817, !1821, !1825, !1829, !1837, !1841, !1845, !1849, !1853, !1857, !1861, !1865, !1869, !1873, !1877, !1881, !1885, !1887, !1889, !1893, !1897, !1903, !1907, !1911, !1913, !1917, !1921, !1927, !1929, !1933, !1937, !1941, !1945, !1949, !1953, !1957, !1958, !1959, !1960, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1971, !1976, !1981, !1985, !1987, !1989, !1991, !1993, !2000, !2004, !2008, !2012, !2016, !2020, !2025, !2029, !2031, !2035, !2041, !2045, !2050, !2052, !2054, !2058, !2062, !2066, !2068, !2070, !2072, !2074, !2078, !2080, !2082, !2086, !2090, !2094, !2098, !2102, !2104, !2106, !2110, !2114, !2118, !2122, !2124, !2126, !2130, !2134, !2135, !2136, !2137, !2138, !2139, !2146, !2148, !2149, !2151, !2153, !2155, !2157, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2181, !2185, !2187, !2191, !2195, !2198, !2201, !2202, !2206, !2210, !2215, !2220, !2224, !2230, !2234, !2236, !2240, !2241, !2244, !2248, !2253, !2254, !2259, !2262, !2276, !2288, !2289, !2292, !2297, !2299, !2302, !2303, !2306, !2307, !2310, !2311, !2314, !2315, !2318, !2319, !2323, !2324, !2328, !2332, !2336, !2340, !2344, !2348, !2353, !2355, !2357, !2361, !2363, !2365, !2367, !2369, !2371, !2373, !2375, !2380, !2384, !2386, !2388, !2393, !2395, !2397, !2399, !2401, !2403, !2405, !2408, !2410, !2412, !2416, !2420, !2422, !2424, !2426, !2428, !2430, !2432, !2434, !2436, !2438, !2440, !2444, !2448, !2450, !2452, !2454, !2456, !2458, !2460, !2462, !2464, !2466, !2468, !2470, !2472, !2474, !2476, !2478, !2482, !2486, !2490, !2492, !2494, !2496, !2498, !2500, !2502, !2504, !2506, !2508, !2512, !2516, !2520, !2522, !2524, !2526, !2530, !2534, !2538, !2540, !2542, !2544, !2546, !2548, !2550, !2552, !2554, !2556, !2558, !2560, !2562, !2566, !2570, !2574, !2576, !2578, !2580, !2582, !2586, !2590, !2592, !2594, !2596, !2598, !2600, !2602, !2606, !2610, !2612, !2614, !2616, !2618, !2622, !2626, !2630, !2632, !2634, !2636, !2638, !2640, !2642, !2646, !2650, !2654, !2656, !2660, !2664, !2666, !2668, !2670, !2672, !2674, !2676, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2715, !2719, !2723, !2727, !2731, !2735, !2737, !2739, !2741, !2745, !2749, !2753, !2757, !2761, !2763, !2765, !2767, !2771, !2775, !2779, !2781, !2783, !2784, !2785, !2787, !2789, !2792, !2800, !2803, !2806, !2809, !2812, !2819, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2857, !2858, !2859, !2864, !2869, !2871, !2873, !2874, !2880, !2889, !2894, !2899, !3082, !3084, !3086, !3088, !3090, !3105, !3116, !3120, !3122, !3124, !3127, !3130, !3132, !3136, !3194, !3196, !3199, !3202, !3203, !3214, !3218, !3220, !3222, !3226, !3228, !3230, !3232, !3234, !3236, !3237, !3248, !3251, !3254, !3273, !3275, !3276}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1346, line: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1347, line: 106, baseType: !1348)
!1347 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1347, line: 94, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1347, line: 82, size: 64, align: 32, elements: !1350, identifier: "_ZTS11__mbstate_t")
!1350 = !{!1351, !1352}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1349, file: !1347, line: 84, baseType: !49, size: 32, align: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1349, file: !1347, line: 93, baseType: !1353, size: 32, align: 32, offset: 32)
!1353 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1349, file: !1347, line: 85, size: 32, align: 32, elements: !1354, identifier: "_ZTSN11__mbstate_tUt_E")
!1354 = !{!1355, !1356}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1353, file: !1347, line: 88, baseType: !121, size: 32, align: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1353, file: !1347, line: 92, baseType: !1357, size: 32, align: 8)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 32, align: 8, elements: !1358)
!1358 = !{!1359}
!1359 = !DISubrange(count: 4)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1361, line: 139)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1362, line: 132, baseType: !121)
!1362 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1364, line: 141)
!1364 = !DISubprogram(name: "btowc", scope: !1347, file: !1347, line: 356, type: !1365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1361, !49}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1368, line: 142)
!1368 = !DISubprogram(name: "fgetwc", scope: !1347, file: !1347, line: 748, type: !1369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1361, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1373, line: 64, baseType: !1374)
!1373 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1373, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1376, line: 143)
!1376 = !DISubprogram(name: "fgetws", scope: !1347, file: !1347, line: 777, type: !1377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1379, !1381, !49, !1382}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!1381 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1379)
!1382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1371)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1384, line: 144)
!1384 = !DISubprogram(name: "fputwc", scope: !1347, file: !1347, line: 762, type: !1385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1361, !1380, !1371}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1388, line: 145)
!1388 = !DISubprogram(name: "fputws", scope: !1347, file: !1347, line: 784, type: !1389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!49, !1391, !1382}
!1391 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1392)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1380)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1395, line: 146)
!1395 = !DISubprogram(name: "fwide", scope: !1347, file: !1347, line: 590, type: !1396, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!49, !1371, !49}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1399, line: 147)
!1399 = !DISubprogram(name: "fwprintf", scope: !1347, file: !1347, line: 597, type: !1400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!49, !1382, !1391, null}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1403, line: 148)
!1403 = !DISubprogram(name: "fwscanf", scope: !1347, file: !1347, line: 638, type: !1400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1405, line: 149)
!1405 = !DISubprogram(name: "getwc", scope: !1347, file: !1347, line: 749, type: !1369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1407, line: 150)
!1407 = !DISubprogram(name: "getwchar", scope: !1347, file: !1347, line: 755, type: !1408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1361}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1411, line: 151)
!1411 = !DISubprogram(name: "mbrlen", scope: !1347, file: !1347, line: 379, type: !1412, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1414, !1415, !1414, !1416}
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1362, line: 62, baseType: !68)
!1415 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1102)
!1416 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1419, line: 152)
!1419 = !DISubprogram(name: "mbrtowc", scope: !1347, file: !1347, line: 368, type: !1420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1414, !1381, !1415, !1414, !1416}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1423, line: 153)
!1423 = !DISubprogram(name: "mbsinit", scope: !1347, file: !1347, line: 364, type: !1424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!49, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1429, line: 154)
!1429 = !DISubprogram(name: "mbsrtowcs", scope: !1347, file: !1347, line: 411, type: !1430, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1414, !1381, !1432, !1414, !1416}
!1432 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1435, line: 155)
!1435 = !DISubprogram(name: "putwc", scope: !1347, file: !1347, line: 763, type: !1385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1437, line: 156)
!1437 = !DISubprogram(name: "putwchar", scope: !1347, file: !1347, line: 769, type: !1438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1361, !1380}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1441, line: 158)
!1441 = !DISubprogram(name: "swprintf", scope: !1347, file: !1347, line: 607, type: !1442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!49, !1381, !1414, !1391, null}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1445, line: 160)
!1445 = !DISubprogram(name: "swscanf", scope: !1347, file: !1347, line: 648, type: !1446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!49, !1391, !1391, null}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1449, line: 161)
!1449 = !DISubprogram(name: "ungetwc", scope: !1347, file: !1347, line: 792, type: !1450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1361, !1361, !1371}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1453, line: 162)
!1453 = !DISubprogram(name: "vfwprintf", scope: !1347, file: !1347, line: 615, type: !1454, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!49, !1382, !1391, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !1458, identifier: "_ZTS13__va_list_tag")
!1458 = !{!1459, !1460, !1461, !1462}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1457, file: !1, baseType: !121, size: 32, align: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1457, file: !1, baseType: !121, size: 32, align: 32, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1457, file: !1, baseType: !862, size: 64, align: 64, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1457, file: !1, baseType: !862, size: 64, align: 64, offset: 128)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1464, line: 164)
!1464 = !DISubprogram(name: "vfwscanf", scope: !1347, file: !1347, line: 692, type: !1454, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1466, line: 167)
!1466 = !DISubprogram(name: "vswprintf", scope: !1347, file: !1347, line: 628, type: !1467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!49, !1381, !1414, !1391, !1456}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1470, line: 170)
!1470 = !DISubprogram(name: "vswscanf", scope: !1347, file: !1347, line: 704, type: !1471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!49, !1391, !1391, !1456}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1474, line: 172)
!1474 = !DISubprogram(name: "vwprintf", scope: !1347, file: !1347, line: 623, type: !1475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!49, !1391, !1456}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1478, line: 174)
!1478 = !DISubprogram(name: "vwscanf", scope: !1347, file: !1347, line: 700, type: !1475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1480, line: 176)
!1480 = !DISubprogram(name: "wcrtomb", scope: !1347, file: !1347, line: 373, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1414, !1483, !1380, !1416}
!1483 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1486, line: 177)
!1486 = !DISubprogram(name: "wcscat", scope: !1347, file: !1347, line: 157, type: !1487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1379, !1381, !1391}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1490, line: 178)
!1490 = !DISubprogram(name: "wcscmp", scope: !1347, file: !1347, line: 166, type: !1491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!49, !1392, !1392}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1494, line: 179)
!1494 = !DISubprogram(name: "wcscoll", scope: !1347, file: !1347, line: 195, type: !1491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1496, line: 180)
!1496 = !DISubprogram(name: "wcscpy", scope: !1347, file: !1347, line: 147, type: !1487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1498, line: 181)
!1498 = !DISubprogram(name: "wcscspn", scope: !1347, file: !1347, line: 255, type: !1499, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1414, !1392, !1392}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1502, line: 182)
!1502 = !DISubprogram(name: "wcsftime", scope: !1347, file: !1347, line: 858, type: !1503, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1414, !1381, !1414, !1391, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1506)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1509, line: 133, size: 448, align: 64, elements: !1510, identifier: "_ZTS2tm")
!1509 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1508, file: !1509, line: 135, baseType: !49, size: 32, align: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1508, file: !1509, line: 136, baseType: !49, size: 32, align: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1508, file: !1509, line: 137, baseType: !49, size: 32, align: 32, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1508, file: !1509, line: 138, baseType: !49, size: 32, align: 32, offset: 96)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1508, file: !1509, line: 139, baseType: !49, size: 32, align: 32, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1508, file: !1509, line: 140, baseType: !49, size: 32, align: 32, offset: 160)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1508, file: !1509, line: 141, baseType: !49, size: 32, align: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1508, file: !1509, line: 142, baseType: !49, size: 32, align: 32, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1508, file: !1509, line: 143, baseType: !49, size: 32, align: 32, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1508, file: !1509, line: 146, baseType: !551, size: 64, align: 64, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1508, file: !1509, line: 147, baseType: !1102, size: 64, align: 64, offset: 384)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1523, line: 183)
!1523 = !DISubprogram(name: "wcslen", scope: !1347, file: !1347, line: 290, type: !1524, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1414, !1392}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1527, line: 184)
!1527 = !DISubprogram(name: "wcsncat", scope: !1347, file: !1347, line: 161, type: !1528, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1379, !1381, !1391, !1414}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1531, line: 185)
!1531 = !DISubprogram(name: "wcsncmp", scope: !1347, file: !1347, line: 169, type: !1532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!49, !1392, !1392, !1414}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1535, line: 186)
!1535 = !DISubprogram(name: "wcsncpy", scope: !1347, file: !1347, line: 152, type: !1528, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1537, line: 187)
!1537 = !DISubprogram(name: "wcsrtombs", scope: !1347, file: !1347, line: 417, type: !1538, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1414, !1483, !1540, !1414, !1416}
!1540 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1541)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1543, line: 188)
!1543 = !DISubprogram(name: "wcsspn", scope: !1347, file: !1347, line: 259, type: !1499, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1545, line: 189)
!1545 = !DISubprogram(name: "wcstod", scope: !1347, file: !1347, line: 453, type: !1546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1548, !1391, !1549}
!1548 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1550)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1552, line: 191)
!1552 = !DISubprogram(name: "wcstof", scope: !1347, file: !1347, line: 460, type: !1553, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555, !1391, !1549}
!1555 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1557, line: 193)
!1557 = !DISubprogram(name: "wcstok", scope: !1347, file: !1347, line: 285, type: !1558, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1379, !1381, !1391, !1549}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1561, line: 194)
!1561 = !DISubprogram(name: "wcstol", scope: !1347, file: !1347, line: 471, type: !1562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!551, !1391, !1549, !49}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1565, line: 195)
!1565 = !DISubprogram(name: "wcstoul", scope: !1347, file: !1347, line: 476, type: !1566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!68, !1391, !1549, !49}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1569, line: 196)
!1569 = !DISubprogram(name: "wcsxfrm", scope: !1347, file: !1347, line: 199, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1414, !1381, !1391, !1414}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1573, line: 197)
!1573 = !DISubprogram(name: "wctob", scope: !1347, file: !1347, line: 360, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!49, !1361}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1577, line: 198)
!1577 = !DISubprogram(name: "wmemcmp", scope: !1347, file: !1347, line: 328, type: !1532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1579, line: 199)
!1579 = !DISubprogram(name: "wmemcpy", scope: !1347, file: !1347, line: 332, type: !1528, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1581, line: 200)
!1581 = !DISubprogram(name: "wmemmove", scope: !1347, file: !1347, line: 337, type: !1582, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1379, !1379, !1392, !1414}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1585, line: 201)
!1585 = !DISubprogram(name: "wmemset", scope: !1347, file: !1347, line: 341, type: !1586, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1379, !1379, !1380, !1414}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1589, line: 202)
!1589 = !DISubprogram(name: "wprintf", scope: !1347, file: !1347, line: 604, type: !1590, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!49, !1391, null}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1593, line: 203)
!1593 = !DISubprogram(name: "wscanf", scope: !1347, file: !1347, line: 645, type: !1590, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1595, line: 204)
!1595 = !DISubprogram(name: "wcschr", scope: !1347, file: !1347, line: 230, type: !1596, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1379, !1392, !1380}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1599, line: 205)
!1599 = !DISubprogram(name: "wcspbrk", scope: !1347, file: !1347, line: 269, type: !1600, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1379, !1392, !1392}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1603, line: 206)
!1603 = !DISubprogram(name: "wcsrchr", scope: !1347, file: !1347, line: 240, type: !1596, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1605, line: 207)
!1605 = !DISubprogram(name: "wcsstr", scope: !1347, file: !1347, line: 280, type: !1600, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1607, line: 208)
!1607 = !DISubprogram(name: "wmemchr", scope: !1347, file: !1347, line: 323, type: !1608, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1379, !1392, !1380, !1414}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1611, line: 248)
!1611 = !DISubprogram(name: "wcstold", scope: !1347, file: !1347, line: 462, type: !1612, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1614, !1391, !1549}
!1614 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1616, line: 257)
!1616 = !DISubprogram(name: "wcstoll", scope: !1347, file: !1347, line: 486, type: !1617, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1619, !1391, !1549, !49}
!1619 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1621, line: 258)
!1621 = !DISubprogram(name: "wcstoull", scope: !1347, file: !1347, line: 493, type: !1622, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1624, !1391, !1549, !49}
!1624 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1611, line: 264)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1616, line: 265)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1621, line: 266)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1552, line: 280)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1464, line: 283)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1470, line: 286)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1478, line: 289)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1611, line: 293)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1616, line: 294)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1621, line: 295)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1636, line: 58)
!1636 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1638, file: !1637, line: 77, size: 64, align: 64, elements: !1639, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1637 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1638 = !DINamespace(name: "__exception_ptr", scope: !39, file: !1637, line: 53)
!1639 = !{!1640, !1641, !1645, !1648, !1649, !1654, !1655, !1659, !1662, !1666, !1670, !1673, !1674, !1677, !1680}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1636, file: !1637, line: 79, baseType: !862, size: 64, align: 64)
!1641 = !DISubprogram(name: "exception_ptr", scope: !1636, file: !1637, line: 81, type: !1642, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1644, !862}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1645 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1636, file: !1637, line: 83, type: !1646, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1644}
!1648 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1636, file: !1637, line: 84, type: !1646, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1649 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1636, file: !1637, line: 86, type: !1650, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!862, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1654 = !DISubprogram(name: "exception_ptr", scope: !1636, file: !1637, line: 92, type: !1646, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1655 = !DISubprogram(name: "exception_ptr", scope: !1636, file: !1637, line: 94, type: !1656, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1644, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1653, size: 64, align: 64)
!1659 = !DISubprogram(name: "exception_ptr", scope: !1636, file: !1637, line: 97, type: !1660, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1644, !382}
!1662 = !DISubprogram(name: "exception_ptr", scope: !1636, file: !1637, line: 101, type: !1663, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1644, !1665}
!1665 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1636, size: 64, align: 64)
!1666 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1636, file: !1637, line: 114, type: !1667, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1669, !1644, !1658}
!1669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1636, size: 64, align: 64)
!1670 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1636, file: !1637, line: 118, type: !1671, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1669, !1644, !1665}
!1673 = !DISubprogram(name: "~exception_ptr", scope: !1636, file: !1637, line: 125, type: !1646, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1674 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1636, file: !1637, line: 128, type: !1675, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1644, !1669}
!1677 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1636, file: !1637, line: 140, type: !1678, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!108, !1652}
!1680 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1636, file: !1637, line: 149, type: !1681, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !1652}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !39, file: !1637, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1638, entity: !1687, line: 71)
!1687 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !39, file: !1637, line: 67, type: !1688, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1636}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1691, entity: !1693, line: 58)
!1691 = !DINamespace(name: "__gnu_debug", scope: null, file: !1692, line: 56)
!1692 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1693 = !DINamespace(name: "__debug", scope: !39, file: !1692, line: 50)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1695, line: 48)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !604, line: 36, baseType: !1696)
!1696 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1698, line: 49)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !604, line: 37, baseType: !1284)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1700, line: 50)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !604, line: 38, baseType: !49)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1702, line: 51)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !604, line: 40, baseType: !551)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1704, line: 53)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !604, line: 90, baseType: !1696)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1706, line: 54)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !604, line: 92, baseType: !551)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1708, line: 55)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !604, line: 93, baseType: !551)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1710, line: 56)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !604, line: 94, baseType: !551)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1712, line: 58)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !604, line: 65, baseType: !1696)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1714, line: 59)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !604, line: 66, baseType: !1284)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1716, line: 60)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !604, line: 67, baseType: !49)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1718, line: 61)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !604, line: 69, baseType: !551)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !603, line: 63)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1721, line: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !604, line: 119, baseType: !551)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1723, line: 66)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !604, line: 48, baseType: !1724)
!1724 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1726, line: 67)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !604, line: 49, baseType: !1727)
!1727 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1729, line: 68)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !604, line: 51, baseType: !121)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1731, line: 69)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !604, line: 55, baseType: !68)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1733, line: 71)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !604, line: 103, baseType: !1724)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1735, line: 72)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !604, line: 105, baseType: !68)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1737, line: 73)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !604, line: 106, baseType: !68)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1739, line: 74)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !604, line: 107, baseType: !68)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1741, line: 76)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !604, line: 76, baseType: !1724)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1743, line: 77)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !604, line: 77, baseType: !1727)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1745, line: 78)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !604, line: 78, baseType: !121)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1747, line: 79)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !604, line: 80, baseType: !68)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1749, line: 81)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !604, line: 135, baseType: !68)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1751, line: 82)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !604, line: 122, baseType: !68)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1753, line: 53)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1754, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1754 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1756, line: 54)
!1756 = !DISubprogram(name: "setlocale", scope: !1754, file: !1754, line: 124, type: !1757, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1484, !49, !1102}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1760, line: 55)
!1760 = !DISubprogram(name: "localeconv", scope: !1754, file: !1754, line: 127, type: !1761, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1763}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1765, line: 64)
!1765 = !DISubprogram(name: "isalnum", scope: !1766, file: !1766, line: 110, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1766 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!49, !49}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1770, line: 65)
!1770 = !DISubprogram(name: "isalpha", scope: !1766, file: !1766, line: 111, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1772, line: 66)
!1772 = !DISubprogram(name: "iscntrl", scope: !1766, file: !1766, line: 112, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1774, line: 67)
!1774 = !DISubprogram(name: "isdigit", scope: !1766, file: !1766, line: 113, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1776, line: 68)
!1776 = !DISubprogram(name: "isgraph", scope: !1766, file: !1766, line: 115, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1778, line: 69)
!1778 = !DISubprogram(name: "islower", scope: !1766, file: !1766, line: 114, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1780, line: 70)
!1780 = !DISubprogram(name: "isprint", scope: !1766, file: !1766, line: 116, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1782, line: 71)
!1782 = !DISubprogram(name: "ispunct", scope: !1766, file: !1766, line: 117, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1784, line: 72)
!1784 = !DISubprogram(name: "isspace", scope: !1766, file: !1766, line: 118, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1786, line: 73)
!1786 = !DISubprogram(name: "isupper", scope: !1766, file: !1766, line: 119, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1788, line: 74)
!1788 = !DISubprogram(name: "isxdigit", scope: !1766, file: !1766, line: 120, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1790, line: 75)
!1790 = !DISubprogram(name: "tolower", scope: !1766, file: !1766, line: 124, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1792, line: 76)
!1792 = !DISubprogram(name: "toupper", scope: !1766, file: !1766, line: 127, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1794, line: 87)
!1794 = !DISubprogram(name: "isblank", scope: !1766, file: !1766, line: 136, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !741, line: 44)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !914, line: 45)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1798, line: 124)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1799, line: 62, baseType: !1800)
!1799 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1799, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1802, line: 125)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1799, line: 70, baseType: !1803)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1799, line: 66, size: 128, align: 64, elements: !1804, identifier: "_ZTS6ldiv_t")
!1804 = !{!1805, !1806}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1803, file: !1799, line: 68, baseType: !551, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1803, file: !1799, line: 69, baseType: !551, size: 64, align: 64, offset: 64)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1808, line: 127)
!1808 = !DISubprogram(name: "abort", scope: !1799, file: !1799, line: 476, type: !440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1810, line: 128)
!1810 = !DISubprogram(name: "abs", scope: !1799, file: !1799, line: 735, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1812, line: 129)
!1812 = !DISubprogram(name: "atexit", scope: !1799, file: !1799, line: 480, type: !1813, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!49, !439}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1816, line: 132)
!1816 = !DISubprogram(name: "at_quick_exit", scope: !1799, file: !1799, line: 485, type: !1813, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1818, line: 135)
!1818 = !DISubprogram(name: "atof", scope: !1799, file: !1799, line: 105, type: !1819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1548, !1102}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1822, line: 136)
!1822 = !DISubprogram(name: "atoi", scope: !1799, file: !1799, line: 108, type: !1823, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!49, !1102}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1826, line: 137)
!1826 = !DISubprogram(name: "atol", scope: !1799, file: !1799, line: 111, type: !1827, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!551, !1102}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1830, line: 138)
!1830 = !DISubprogram(name: "bsearch", scope: !1799, file: !1799, line: 715, type: !1831, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!862, !197, !197, !1414, !1414, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1799, line: 702, baseType: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!49, !197, !197}
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1838, line: 139)
!1838 = !DISubprogram(name: "calloc", scope: !1799, file: !1799, line: 429, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!862, !1414, !1414}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1842, line: 140)
!1842 = !DISubprogram(name: "div", scope: !1799, file: !1799, line: 749, type: !1843, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1798, !49, !49}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1846, line: 141)
!1846 = !DISubprogram(name: "exit", scope: !1799, file: !1799, line: 504, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !49}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1850, line: 142)
!1850 = !DISubprogram(name: "free", scope: !1799, file: !1799, line: 444, type: !1851, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !862}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1854, line: 143)
!1854 = !DISubprogram(name: "getenv", scope: !1799, file: !1799, line: 525, type: !1855, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1484, !1102}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1858, line: 144)
!1858 = !DISubprogram(name: "labs", scope: !1799, file: !1799, line: 736, type: !1859, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!551, !551}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1862, line: 145)
!1862 = !DISubprogram(name: "ldiv", scope: !1799, file: !1799, line: 751, type: !1863, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1802, !551, !551}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1866, line: 146)
!1866 = !DISubprogram(name: "malloc", scope: !1799, file: !1799, line: 427, type: !1867, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!862, !1414}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1870, line: 148)
!1870 = !DISubprogram(name: "mblen", scope: !1799, file: !1799, line: 823, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!49, !1102, !1414}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1874, line: 149)
!1874 = !DISubprogram(name: "mbstowcs", scope: !1799, file: !1799, line: 834, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1414, !1381, !1415, !1414}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1878, line: 150)
!1878 = !DISubprogram(name: "mbtowc", scope: !1799, file: !1799, line: 826, type: !1879, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!49, !1381, !1415, !1414}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1882, line: 152)
!1882 = !DISubprogram(name: "qsort", scope: !1799, file: !1799, line: 725, type: !1883, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !862, !1414, !1414, !1833}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1886, line: 155)
!1886 = !DISubprogram(name: "quick_exit", scope: !1799, file: !1799, line: 510, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1888, line: 158)
!1888 = !DISubprogram(name: "rand", scope: !1799, file: !1799, line: 335, type: !1341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1890, line: 159)
!1890 = !DISubprogram(name: "realloc", scope: !1799, file: !1799, line: 441, type: !1891, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!862, !862, !1414}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1894, line: 160)
!1894 = !DISubprogram(name: "srand", scope: !1799, file: !1799, line: 337, type: !1895, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !121}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1898, line: 161)
!1898 = !DISubprogram(name: "strtod", scope: !1799, file: !1799, line: 125, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1548, !1415, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1902)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1904, line: 162)
!1904 = !DISubprogram(name: "strtol", scope: !1799, file: !1799, line: 144, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!551, !1415, !1901, !49}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1908, line: 163)
!1908 = !DISubprogram(name: "strtoul", scope: !1799, file: !1799, line: 148, type: !1909, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!68, !1415, !1901, !49}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1912, line: 164)
!1912 = !DISubprogram(name: "system", scope: !1799, file: !1799, line: 677, type: !1823, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1914, line: 166)
!1914 = !DISubprogram(name: "wcstombs", scope: !1799, file: !1799, line: 837, type: !1915, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1414, !1483, !1391, !1414}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1918, line: 167)
!1918 = !DISubprogram(name: "wctomb", scope: !1799, file: !1799, line: 830, type: !1919, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!49, !1484, !1380}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1922, line: 220)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1799, line: 82, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1799, line: 78, size: 128, align: 64, elements: !1924, identifier: "_ZTS7lldiv_t")
!1924 = !{!1925, !1926}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1923, file: !1799, line: 80, baseType: !1619, size: 64, align: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1923, file: !1799, line: 81, baseType: !1619, size: 64, align: 64, offset: 64)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1928, line: 226)
!1928 = !DISubprogram(name: "_Exit", scope: !1799, file: !1799, line: 518, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1930, line: 230)
!1930 = !DISubprogram(name: "llabs", scope: !1799, file: !1799, line: 740, type: !1931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1619, !1619}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1934, line: 236)
!1934 = !DISubprogram(name: "lldiv", scope: !1799, file: !1799, line: 757, type: !1935, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1922, !1619, !1619}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1938, line: 247)
!1938 = !DISubprogram(name: "atoll", scope: !1799, file: !1799, line: 118, type: !1939, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1619, !1102}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1942, line: 248)
!1942 = !DISubprogram(name: "strtoll", scope: !1799, file: !1799, line: 170, type: !1943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1619, !1415, !1901, !49}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1946, line: 249)
!1946 = !DISubprogram(name: "strtoull", scope: !1799, file: !1799, line: 175, type: !1947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1624, !1415, !1901, !49}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1950, line: 251)
!1950 = !DISubprogram(name: "strtof", scope: !1799, file: !1799, line: 133, type: !1951, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1555, !1415, !1901}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1954, line: 252)
!1954 = !DISubprogram(name: "strtold", scope: !1799, file: !1799, line: 136, type: !1955, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1614, !1415, !1901}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1922, line: 260)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1928, line: 262)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1930, line: 264)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1961, line: 265)
!1961 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1962, line: 233, type: !1935, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1962 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1934, line: 266)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1938, line: 268)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1950, line: 269)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1942, line: 270)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1946, line: 271)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1954, line: 272)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1970, line: 98)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1373, line: 48, baseType: !1374)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1972, line: 99)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1373, line: 112, baseType: !1973)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1974, line: 25, baseType: !1975)
!1974 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1974, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1977, line: 101)
!1977 = !DISubprogram(name: "clearerr", scope: !1373, file: !1373, line: 828, type: !1978, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1982, line: 102)
!1982 = !DISubprogram(name: "fclose", scope: !1373, file: !1373, line: 239, type: !1983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!49, !1980}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1986, line: 103)
!1986 = !DISubprogram(name: "feof", scope: !1373, file: !1373, line: 830, type: !1983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1988, line: 104)
!1988 = !DISubprogram(name: "ferror", scope: !1373, file: !1373, line: 832, type: !1983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1990, line: 105)
!1990 = !DISubprogram(name: "fflush", scope: !1373, file: !1373, line: 244, type: !1983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1992, line: 106)
!1992 = !DISubprogram(name: "fgetc", scope: !1373, file: !1373, line: 533, type: !1983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1994, line: 107)
!1994 = !DISubprogram(name: "fgetpos", scope: !1373, file: !1373, line: 800, type: !1995, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!49, !1997, !1998}
!1997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1980)
!1998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1999)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, align: 64)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2001, line: 108)
!2001 = !DISubprogram(name: "fgets", scope: !1373, file: !1373, line: 624, type: !2002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1484, !1483, !49, !1997}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2005, line: 109)
!2005 = !DISubprogram(name: "fopen", scope: !1373, file: !1373, line: 274, type: !2006, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1980, !1415, !1415}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2009, line: 110)
!2009 = !DISubprogram(name: "fprintf", scope: !1373, file: !1373, line: 358, type: !2010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!49, !1997, !1415, null}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2013, line: 111)
!2013 = !DISubprogram(name: "fputc", scope: !1373, file: !1373, line: 575, type: !2014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!49, !49, !1980}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2017, line: 112)
!2017 = !DISubprogram(name: "fputs", scope: !1373, file: !1373, line: 691, type: !2018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!49, !1415, !1997}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2021, line: 113)
!2021 = !DISubprogram(name: "fread", scope: !1373, file: !1373, line: 711, type: !2022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1414, !2024, !1414, !1414, !1997}
!2024 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !862)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2026, line: 114)
!2026 = !DISubprogram(name: "freopen", scope: !1373, file: !1373, line: 280, type: !2027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!1980, !1415, !1415, !1997}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2030, line: 115)
!2030 = !DISubprogram(name: "fscanf", scope: !1373, file: !1373, line: 427, type: !2010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2032, line: 116)
!2032 = !DISubprogram(name: "fseek", scope: !1373, file: !1373, line: 751, type: !2033, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!49, !1980, !551, !49}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2036, line: 117)
!2036 = !DISubprogram(name: "fsetpos", scope: !1373, file: !1373, line: 805, type: !2037, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!49, !1980, !2039}
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, align: 64)
!2040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1972)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2042, line: 118)
!2042 = !DISubprogram(name: "ftell", scope: !1373, file: !1373, line: 756, type: !2043, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!551, !1980}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2046, line: 119)
!2046 = !DISubprogram(name: "fwrite", scope: !1373, file: !1373, line: 717, type: !2047, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!1414, !2049, !1414, !1414, !1997}
!2049 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2051, line: 120)
!2051 = !DISubprogram(name: "getc", scope: !1373, file: !1373, line: 534, type: !1983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2053, line: 121)
!2053 = !DISubprogram(name: "getchar", scope: !1373, file: !1373, line: 540, type: !1341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2055, line: 124)
!2055 = !DISubprogram(name: "gets", scope: !1373, file: !1373, line: 640, type: !2056, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!1484, !1484}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2059, line: 126)
!2059 = !DISubprogram(name: "perror", scope: !1373, file: !1373, line: 848, type: !2060, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !1102}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2063, line: 127)
!2063 = !DISubprogram(name: "printf", scope: !1373, file: !1373, line: 364, type: !2064, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!49, !1415, null}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2067, line: 128)
!2067 = !DISubprogram(name: "putc", scope: !1373, file: !1373, line: 576, type: !2014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2069, line: 129)
!2069 = !DISubprogram(name: "putchar", scope: !1373, file: !1373, line: 582, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2071, line: 130)
!2071 = !DISubprogram(name: "puts", scope: !1373, file: !1373, line: 697, type: !1823, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2073, line: 131)
!2073 = !DISubprogram(name: "remove", scope: !1373, file: !1373, line: 180, type: !1823, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2075, line: 132)
!2075 = !DISubprogram(name: "rename", scope: !1373, file: !1373, line: 182, type: !2076, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!49, !1102, !1102}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2079, line: 133)
!2079 = !DISubprogram(name: "rewind", scope: !1373, file: !1373, line: 761, type: !1978, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2081, line: 134)
!2081 = !DISubprogram(name: "scanf", scope: !1373, file: !1373, line: 433, type: !2064, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2083, line: 135)
!2083 = !DISubprogram(name: "setbuf", scope: !1373, file: !1373, line: 334, type: !2084, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !1997, !1483}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2087, line: 136)
!2087 = !DISubprogram(name: "setvbuf", scope: !1373, file: !1373, line: 338, type: !2088, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!49, !1997, !1483, !49, !1414}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2091, line: 137)
!2091 = !DISubprogram(name: "sprintf", scope: !1373, file: !1373, line: 366, type: !2092, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!49, !1483, !1415, null}
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2095, line: 138)
!2095 = !DISubprogram(name: "sscanf", scope: !1373, file: !1373, line: 435, type: !2096, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!49, !1415, !1415, null}
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2099, line: 139)
!2099 = !DISubprogram(name: "tmpfile", scope: !1373, file: !1373, line: 197, type: !2100, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!1980}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2103, line: 141)
!2103 = !DISubprogram(name: "tmpnam", scope: !1373, file: !1373, line: 211, type: !2056, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2105, line: 143)
!2105 = !DISubprogram(name: "ungetc", scope: !1373, file: !1373, line: 704, type: !2014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2107, line: 144)
!2107 = !DISubprogram(name: "vfprintf", scope: !1373, file: !1373, line: 373, type: !2108, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!49, !1997, !1415, !1456}
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2111, line: 145)
!2111 = !DISubprogram(name: "vprintf", scope: !1373, file: !1373, line: 379, type: !2112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!49, !1415, !1456}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2115, line: 146)
!2115 = !DISubprogram(name: "vsprintf", scope: !1373, file: !1373, line: 381, type: !2116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!49, !1483, !1415, !1456}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2119, line: 175)
!2119 = !DISubprogram(name: "snprintf", scope: !1373, file: !1373, line: 388, type: !2120, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!49, !1483, !1414, !1415, null}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2123, line: 176)
!2123 = !DISubprogram(name: "vfscanf", scope: !1373, file: !1373, line: 473, type: !2108, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2125, line: 177)
!2125 = !DISubprogram(name: "vscanf", scope: !1373, file: !1373, line: 481, type: !2112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2127, line: 178)
!2127 = !DISubprogram(name: "vsnprintf", scope: !1373, file: !1373, line: 392, type: !2128, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!49, !1483, !1414, !1415, !1456}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2131, line: 179)
!2131 = !DISubprogram(name: "vsscanf", scope: !1373, file: !1373, line: 485, type: !2132, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!49, !1415, !1415, !1456}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2119, line: 185)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2123, line: 186)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2125, line: 187)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2127, line: 188)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2131, line: 189)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2140, line: 82)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2141, line: 186, baseType: !2142)
!2141 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2145, line: 40, baseType: !49)
!2145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2147, line: 83)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2141, line: 52, baseType: !68)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1361, line: 84)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2150, line: 86)
!2150 = !DISubprogram(name: "iswalnum", scope: !2141, file: !2141, line: 111, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2152, line: 87)
!2152 = !DISubprogram(name: "iswalpha", scope: !2141, file: !2141, line: 117, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2154, line: 89)
!2154 = !DISubprogram(name: "iswblank", scope: !2141, file: !2141, line: 162, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2156, line: 91)
!2156 = !DISubprogram(name: "iswcntrl", scope: !2141, file: !2141, line: 120, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2158, line: 92)
!2158 = !DISubprogram(name: "iswctype", scope: !2141, file: !2141, line: 175, type: !2159, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!49, !1361, !2147}
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2162, line: 93)
!2162 = !DISubprogram(name: "iswdigit", scope: !2141, file: !2141, line: 124, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2164, line: 94)
!2164 = !DISubprogram(name: "iswgraph", scope: !2141, file: !2141, line: 128, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2166, line: 95)
!2166 = !DISubprogram(name: "iswlower", scope: !2141, file: !2141, line: 133, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2168, line: 96)
!2168 = !DISubprogram(name: "iswprint", scope: !2141, file: !2141, line: 136, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2170, line: 97)
!2170 = !DISubprogram(name: "iswpunct", scope: !2141, file: !2141, line: 141, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2172, line: 98)
!2172 = !DISubprogram(name: "iswspace", scope: !2141, file: !2141, line: 146, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2174, line: 99)
!2174 = !DISubprogram(name: "iswupper", scope: !2141, file: !2141, line: 151, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2176, line: 100)
!2176 = !DISubprogram(name: "iswxdigit", scope: !2141, file: !2141, line: 156, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2178, line: 101)
!2178 = !DISubprogram(name: "towctrans", scope: !2141, file: !2141, line: 221, type: !2179, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!1361, !1361, !2140}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2182, line: 102)
!2182 = !DISubprogram(name: "towlower", scope: !2141, file: !2141, line: 194, type: !2183, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!1361, !1361}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2186, line: 103)
!2186 = !DISubprogram(name: "towupper", scope: !2141, file: !2141, line: 197, type: !2183, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2188, line: 104)
!2188 = !DISubprogram(name: "wctrans", scope: !2141, file: !2141, line: 218, type: !2189, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2140, !1102}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2192, line: 105)
!2192 = !DISubprogram(name: "wctype", scope: !2141, file: !2141, line: 171, type: !2193, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2147, !1102}
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2196, line: 60)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !1509, line: 59, baseType: !2197)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !2145, line: 135, baseType: !551)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2199, line: 61)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1509, line: 75, baseType: !2200)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2145, line: 139, baseType: !551)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1508, line: 62)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2203, line: 64)
!2203 = !DISubprogram(name: "clock", scope: !1509, file: !1509, line: 189, type: !2204, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2196}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2207, line: 65)
!2207 = !DISubprogram(name: "difftime", scope: !1509, file: !1509, line: 195, type: !2208, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!1548, !2199, !2199}
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2211, line: 66)
!2211 = !DISubprogram(name: "mktime", scope: !1509, file: !1509, line: 199, type: !2212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2199, !2214}
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2216, line: 67)
!2216 = !DISubprogram(name: "time", scope: !1509, file: !1509, line: 192, type: !2217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2199, !2219}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64, align: 64)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2221, line: 68)
!2221 = !DISubprogram(name: "asctime", scope: !1509, file: !1509, line: 261, type: !2222, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!1484, !1506}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2225, line: 69)
!2225 = !DISubprogram(name: "ctime", scope: !1509, file: !1509, line: 264, type: !2226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!1484, !2228}
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, align: 64)
!2229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2199)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2231, line: 70)
!2231 = !DISubprogram(name: "gmtime", scope: !1509, file: !1509, line: 239, type: !2232, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!2214, !2228}
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2235, line: 71)
!2235 = !DISubprogram(name: "localtime", scope: !1509, file: !1509, line: 243, type: !2232, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2237, line: 72)
!2237 = !DISubprogram(name: "strftime", scope: !1509, file: !1509, line: 205, type: !2238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!1414, !1483, !1414, !1415, !1505}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !3, line: 81)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2242, line: 82)
!2242 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !2243, isLocal: true, isDefinition: false)
!2243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2245, line: 56)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2246, line: 40, baseType: !2247)
!2246 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2246, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2251, line: 43)
!2249 = !DINamespace(name: "mpl", scope: !13, file: !2250, line: 39)
!2250 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !2252, file: !2250, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!2252 = !DINamespace(name: "mpl_", scope: null, file: !2250, line: 30)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2249, entity: !2252, line: 34)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2255, entity: !2257, line: 35)
!2255 = !DINamespace(name: "aux", scope: !2249, file: !2256, line: 73)
!2256 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2257 = !DINamespace(name: "aux", scope: !2252, file: !2258, line: 33)
!2258 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2260, line: 24)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !2252, file: !2261, line: 29, size: 8, align: 8, elements: !40, identifier: "_ZTSN4mpl_5void_E")
!2261 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2263, line: 30)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !2252, file: !2264, line: 24, baseType: !2265)
!2264 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !2252, file: !2266, line: 23, size: 8, align: 8, elements: !2267, templateParams: !2274, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!2266 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2267 = !{!2268, !2269}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2265, file: !2266, line: 25, baseType: !1122, flags: DIFlagStaticMember, extraData: i1 true)
!2269 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !2265, file: !2266, line: 29, type: !2270, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!108, !2272}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2265)
!2274 = !{!2275}
!2275 = !DITemplateValueParameter(name: "C_", type: !108, value: i8 1)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2277, line: 31)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !2252, file: !2264, line: 25, baseType: !2278)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !2252, file: !2266, line: 23, size: 8, align: 8, elements: !2279, templateParams: !2286, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!2279 = !{!2280, !2281}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2278, file: !2266, line: 25, baseType: !1122, flags: DIFlagStaticMember, extraData: i1 false)
!2281 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !2278, file: !2266, line: 29, type: !2282, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!108, !2284}
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2278)
!2286 = !{!2287}
!2287 = !DITemplateValueParameter(name: "C_", type: !108, value: i8 0)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2251, line: 24)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2290, line: 29)
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !2252, file: !2291, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!2291 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2293, line: 18)
!2293 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !2252, file: !2294, line: 14, baseType: !2295)
!2294 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !2252, file: !2296, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!2296 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2298, entity: !2293, line: 21)
!2298 = !DINamespace(name: "placeholders", scope: !2249, file: !2294, line: 20)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2300, line: 34)
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !2252, file: !2294, line: 29, baseType: !2301)
!2301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !2252, file: !2296, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2298, entity: !2300, line: 37)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2304, line: 47)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !2252, file: !2294, line: 42, baseType: !2305)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !2252, file: !2296, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2298, entity: !2304, line: 50)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2308, line: 60)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !2252, file: !2294, line: 55, baseType: !2309)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !2252, file: !2296, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2298, entity: !2308, line: 63)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2312, line: 73)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !2252, file: !2294, line: 68, baseType: !2313)
!2313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !2252, file: !2296, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2298, entity: !2312, line: 76)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2316, line: 86)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !2252, file: !2294, line: 81, baseType: !2317)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !2252, file: !2296, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2298, entity: !2316, line: 89)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2249, entity: !2320, line: 99)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !2252, file: !2294, line: 94, baseType: !2321)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !2252, file: !2322, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
!2322 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2298, entity: !2320, line: 102)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2325, line: 195)
!2325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !2327, file: !2326, line: 31, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!2326 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2327 = !DINamespace(name: "iterators", scope: !13, file: !2326, line: 25)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2329, line: 196)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "incrementable_traversal_tag", scope: !2327, file: !2326, line: 33, size: 8, align: 8, elements: !2330, identifier: "_ZTSN5boost9iterators27incrementable_traversal_tagE")
!2330 = !{!2331}
!2331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2329, baseType: !2325)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2333, line: 197)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "single_pass_traversal_tag", scope: !2327, file: !2326, line: 40, size: 8, align: 8, elements: !2334, identifier: "_ZTSN5boost9iterators25single_pass_traversal_tagE")
!2334 = !{!2335}
!2335 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2333, baseType: !2329)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2337, line: 198)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_traversal_tag", scope: !2327, file: !2326, line: 47, size: 8, align: 8, elements: !2338, identifier: "_ZTSN5boost9iterators21forward_traversal_tagE")
!2338 = !{!2339}
!2339 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2337, baseType: !2333)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2341, line: 199)
!2341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_traversal_tag", scope: !2327, file: !2326, line: 54, size: 8, align: 8, elements: !2342, identifier: "_ZTSN5boost9iterators27bidirectional_traversal_tagE")
!2342 = !{!2343}
!2343 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2341, baseType: !2337)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2345, line: 200)
!2345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_traversal_tag", scope: !2327, file: !2326, line: 61, size: 8, align: 8, elements: !2346, identifier: "_ZTSN5boost9iterators27random_access_traversal_tagE")
!2346 = !{!2347}
!2347 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2345, baseType: !2341)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2349, line: 106)
!2349 = !DISubprogram(name: "acos", scope: !2350, file: !2350, line: 54, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2350 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!1548, !1548}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2354, line: 125)
!2354 = !DISubprogram(name: "asin", scope: !2350, file: !2350, line: 56, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2356, line: 144)
!2356 = !DISubprogram(name: "atan", scope: !2350, file: !2350, line: 58, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2358, line: 163)
!2358 = !DISubprogram(name: "atan2", scope: !2350, file: !2350, line: 60, type: !2359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!1548, !1548, !1548}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2362, line: 184)
!2362 = !DISubprogram(name: "ceil", scope: !2350, file: !2350, line: 178, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2364, line: 203)
!2364 = !DISubprogram(name: "cos", scope: !2350, file: !2350, line: 63, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2366, line: 222)
!2366 = !DISubprogram(name: "cosh", scope: !2350, file: !2350, line: 72, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2368, line: 241)
!2368 = !DISubprogram(name: "exp", scope: !2350, file: !2350, line: 100, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2370, line: 260)
!2370 = !DISubprogram(name: "fabs", scope: !2350, file: !2350, line: 181, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2372, line: 279)
!2372 = !DISubprogram(name: "floor", scope: !2350, file: !2350, line: 184, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2374, line: 298)
!2374 = !DISubprogram(name: "fmod", scope: !2350, file: !2350, line: 187, type: !2359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2376, line: 319)
!2376 = !DISubprogram(name: "frexp", scope: !2350, file: !2350, line: 103, type: !2377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!1548, !1548, !2379}
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2381, line: 338)
!2381 = !DISubprogram(name: "ldexp", scope: !2350, file: !2350, line: 106, type: !2382, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!1548, !1548, !49}
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2385, line: 357)
!2385 = !DISubprogram(name: "log", scope: !2350, file: !2350, line: 109, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2387, line: 376)
!2387 = !DISubprogram(name: "log10", scope: !2350, file: !2350, line: 112, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2389, line: 395)
!2389 = !DISubprogram(name: "modf", scope: !2350, file: !2350, line: 115, type: !2390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!1548, !1548, !2392}
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2394, line: 407)
!2394 = !DISubprogram(name: "pow", scope: !2350, file: !2350, line: 153, type: !2359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2396, line: 444)
!2396 = !DISubprogram(name: "sin", scope: !2350, file: !2350, line: 65, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2398, line: 463)
!2398 = !DISubprogram(name: "sinh", scope: !2350, file: !2350, line: 74, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2400, line: 482)
!2400 = !DISubprogram(name: "sqrt", scope: !2350, file: !2350, line: 156, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2402, line: 501)
!2402 = !DISubprogram(name: "tan", scope: !2350, file: !2350, line: 67, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2404, line: 520)
!2404 = !DISubprogram(name: "tanh", scope: !2350, file: !2350, line: 76, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2406, line: 1101)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2407, line: 29, baseType: !1548)
!2407 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2409, line: 1102)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2407, line: 28, baseType: !1555)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2411, line: 1105)
!2411 = !DISubprogram(name: "acosh", scope: !2350, file: !2350, line: 88, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2413, line: 1106)
!2413 = !DISubprogram(name: "acoshf", scope: !2350, file: !2350, line: 88, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!1555, !1555}
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2417, line: 1107)
!2417 = !DISubprogram(name: "acoshl", scope: !2350, file: !2350, line: 88, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!1614, !1614}
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2421, line: 1109)
!2421 = !DISubprogram(name: "asinh", scope: !2350, file: !2350, line: 90, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2423, line: 1110)
!2423 = !DISubprogram(name: "asinhf", scope: !2350, file: !2350, line: 90, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2425, line: 1111)
!2425 = !DISubprogram(name: "asinhl", scope: !2350, file: !2350, line: 90, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2427, line: 1113)
!2427 = !DISubprogram(name: "atanh", scope: !2350, file: !2350, line: 92, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2429, line: 1114)
!2429 = !DISubprogram(name: "atanhf", scope: !2350, file: !2350, line: 92, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2431, line: 1115)
!2431 = !DISubprogram(name: "atanhl", scope: !2350, file: !2350, line: 92, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2433, line: 1117)
!2433 = !DISubprogram(name: "cbrt", scope: !2350, file: !2350, line: 169, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2435, line: 1118)
!2435 = !DISubprogram(name: "cbrtf", scope: !2350, file: !2350, line: 169, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2437, line: 1119)
!2437 = !DISubprogram(name: "cbrtl", scope: !2350, file: !2350, line: 169, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2439, line: 1121)
!2439 = !DISubprogram(name: "copysign", scope: !2350, file: !2350, line: 221, type: !2359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2441, line: 1122)
!2441 = !DISubprogram(name: "copysignf", scope: !2350, file: !2350, line: 221, type: !2442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!1555, !1555, !1555}
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2445, line: 1123)
!2445 = !DISubprogram(name: "copysignl", scope: !2350, file: !2350, line: 221, type: !2446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!1614, !1614, !1614}
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2449, line: 1125)
!2449 = !DISubprogram(name: "erf", scope: !2350, file: !2350, line: 259, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2451, line: 1126)
!2451 = !DISubprogram(name: "erff", scope: !2350, file: !2350, line: 259, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2453, line: 1127)
!2453 = !DISubprogram(name: "erfl", scope: !2350, file: !2350, line: 259, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2455, line: 1129)
!2455 = !DISubprogram(name: "erfc", scope: !2350, file: !2350, line: 260, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2457, line: 1130)
!2457 = !DISubprogram(name: "erfcf", scope: !2350, file: !2350, line: 260, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2459, line: 1131)
!2459 = !DISubprogram(name: "erfcl", scope: !2350, file: !2350, line: 260, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2461, line: 1133)
!2461 = !DISubprogram(name: "exp2", scope: !2350, file: !2350, line: 141, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2463, line: 1134)
!2463 = !DISubprogram(name: "exp2f", scope: !2350, file: !2350, line: 141, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2465, line: 1135)
!2465 = !DISubprogram(name: "exp2l", scope: !2350, file: !2350, line: 141, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2467, line: 1137)
!2467 = !DISubprogram(name: "expm1", scope: !2350, file: !2350, line: 128, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2469, line: 1138)
!2469 = !DISubprogram(name: "expm1f", scope: !2350, file: !2350, line: 128, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2471, line: 1139)
!2471 = !DISubprogram(name: "expm1l", scope: !2350, file: !2350, line: 128, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2473, line: 1141)
!2473 = !DISubprogram(name: "fdim", scope: !2350, file: !2350, line: 354, type: !2359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2475, line: 1142)
!2475 = !DISubprogram(name: "fdimf", scope: !2350, file: !2350, line: 354, type: !2442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2477, line: 1143)
!2477 = !DISubprogram(name: "fdiml", scope: !2350, file: !2350, line: 354, type: !2446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2479, line: 1145)
!2479 = !DISubprogram(name: "fma", scope: !2350, file: !2350, line: 373, type: !2480, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!1548, !1548, !1548, !1548}
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2483, line: 1146)
!2483 = !DISubprogram(name: "fmaf", scope: !2350, file: !2350, line: 373, type: !2484, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!1555, !1555, !1555, !1555}
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2487, line: 1147)
!2487 = !DISubprogram(name: "fmal", scope: !2350, file: !2350, line: 373, type: !2488, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!1614, !1614, !1614, !1614}
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2491, line: 1149)
!2491 = !DISubprogram(name: "fmax", scope: !2350, file: !2350, line: 357, type: !2359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2493, line: 1150)
!2493 = !DISubprogram(name: "fmaxf", scope: !2350, file: !2350, line: 357, type: !2442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2495, line: 1151)
!2495 = !DISubprogram(name: "fmaxl", scope: !2350, file: !2350, line: 357, type: !2446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2497, line: 1153)
!2497 = !DISubprogram(name: "fmin", scope: !2350, file: !2350, line: 360, type: !2359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2499, line: 1154)
!2499 = !DISubprogram(name: "fminf", scope: !2350, file: !2350, line: 360, type: !2442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2501, line: 1155)
!2501 = !DISubprogram(name: "fminl", scope: !2350, file: !2350, line: 360, type: !2446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2503, line: 1157)
!2503 = !DISubprogram(name: "hypot", scope: !2350, file: !2350, line: 162, type: !2359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2505, line: 1158)
!2505 = !DISubprogram(name: "hypotf", scope: !2350, file: !2350, line: 162, type: !2442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2507, line: 1159)
!2507 = !DISubprogram(name: "hypotl", scope: !2350, file: !2350, line: 162, type: !2446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2509, line: 1161)
!2509 = !DISubprogram(name: "ilogb", scope: !2350, file: !2350, line: 313, type: !2510, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!49, !1548}
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2513, line: 1162)
!2513 = !DISubprogram(name: "ilogbf", scope: !2350, file: !2350, line: 313, type: !2514, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!49, !1555}
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2517, line: 1163)
!2517 = !DISubprogram(name: "ilogbl", scope: !2350, file: !2350, line: 313, type: !2518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!49, !1614}
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2521, line: 1165)
!2521 = !DISubprogram(name: "lgamma", scope: !2350, file: !2350, line: 261, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2523, line: 1166)
!2523 = !DISubprogram(name: "lgammaf", scope: !2350, file: !2350, line: 261, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2525, line: 1167)
!2525 = !DISubprogram(name: "lgammal", scope: !2350, file: !2350, line: 261, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2527, line: 1169)
!2527 = !DISubprogram(name: "llrint", scope: !2350, file: !2350, line: 344, type: !2528, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!1619, !1548}
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2531, line: 1170)
!2531 = !DISubprogram(name: "llrintf", scope: !2350, file: !2350, line: 344, type: !2532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!1619, !1555}
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2535, line: 1171)
!2535 = !DISubprogram(name: "llrintl", scope: !2350, file: !2350, line: 344, type: !2536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!1619, !1614}
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2539, line: 1173)
!2539 = !DISubprogram(name: "llround", scope: !2350, file: !2350, line: 350, type: !2528, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2541, line: 1174)
!2541 = !DISubprogram(name: "llroundf", scope: !2350, file: !2350, line: 350, type: !2532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2543, line: 1175)
!2543 = !DISubprogram(name: "llroundl", scope: !2350, file: !2350, line: 350, type: !2536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2545, line: 1177)
!2545 = !DISubprogram(name: "log1p", scope: !2350, file: !2350, line: 131, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2547, line: 1178)
!2547 = !DISubprogram(name: "log1pf", scope: !2350, file: !2350, line: 131, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2549, line: 1179)
!2549 = !DISubprogram(name: "log1pl", scope: !2350, file: !2350, line: 131, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2551, line: 1181)
!2551 = !DISubprogram(name: "log2", scope: !2350, file: !2350, line: 144, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2553, line: 1182)
!2553 = !DISubprogram(name: "log2f", scope: !2350, file: !2350, line: 144, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2555, line: 1183)
!2555 = !DISubprogram(name: "log2l", scope: !2350, file: !2350, line: 144, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2557, line: 1185)
!2557 = !DISubprogram(name: "logb", scope: !2350, file: !2350, line: 134, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2559, line: 1186)
!2559 = !DISubprogram(name: "logbf", scope: !2350, file: !2350, line: 134, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2561, line: 1187)
!2561 = !DISubprogram(name: "logbl", scope: !2350, file: !2350, line: 134, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2563, line: 1189)
!2563 = !DISubprogram(name: "lrint", scope: !2350, file: !2350, line: 342, type: !2564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!551, !1548}
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2567, line: 1190)
!2567 = !DISubprogram(name: "lrintf", scope: !2350, file: !2350, line: 342, type: !2568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!551, !1555}
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2571, line: 1191)
!2571 = !DISubprogram(name: "lrintl", scope: !2350, file: !2350, line: 342, type: !2572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!551, !1614}
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2575, line: 1193)
!2575 = !DISubprogram(name: "lround", scope: !2350, file: !2350, line: 348, type: !2564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2577, line: 1194)
!2577 = !DISubprogram(name: "lroundf", scope: !2350, file: !2350, line: 348, type: !2568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2579, line: 1195)
!2579 = !DISubprogram(name: "lroundl", scope: !2350, file: !2350, line: 348, type: !2572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2581, line: 1197)
!2581 = !DISubprogram(name: "nan", scope: !2350, file: !2350, line: 228, type: !1819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2583, line: 1198)
!2583 = !DISubprogram(name: "nanf", scope: !2350, file: !2350, line: 228, type: !2584, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!1555, !1102}
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2587, line: 1199)
!2587 = !DISubprogram(name: "nanl", scope: !2350, file: !2350, line: 228, type: !2588, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!1614, !1102}
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2591, line: 1201)
!2591 = !DISubprogram(name: "nearbyint", scope: !2350, file: !2350, line: 322, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2593, line: 1202)
!2593 = !DISubprogram(name: "nearbyintf", scope: !2350, file: !2350, line: 322, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2595, line: 1203)
!2595 = !DISubprogram(name: "nearbyintl", scope: !2350, file: !2350, line: 322, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2597, line: 1205)
!2597 = !DISubprogram(name: "nextafter", scope: !2350, file: !2350, line: 292, type: !2359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2599, line: 1206)
!2599 = !DISubprogram(name: "nextafterf", scope: !2350, file: !2350, line: 292, type: !2442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2601, line: 1207)
!2601 = !DISubprogram(name: "nextafterl", scope: !2350, file: !2350, line: 292, type: !2446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2603, line: 1209)
!2603 = !DISubprogram(name: "nexttoward", scope: !2350, file: !2350, line: 294, type: !2604, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!1548, !1548, !1614}
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2607, line: 1210)
!2607 = !DISubprogram(name: "nexttowardf", scope: !2350, file: !2350, line: 294, type: !2608, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!1555, !1555, !1614}
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2611, line: 1211)
!2611 = !DISubprogram(name: "nexttowardl", scope: !2350, file: !2350, line: 294, type: !2446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2613, line: 1213)
!2613 = !DISubprogram(name: "remainder", scope: !2350, file: !2350, line: 305, type: !2359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2615, line: 1214)
!2615 = !DISubprogram(name: "remainderf", scope: !2350, file: !2350, line: 305, type: !2442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2617, line: 1215)
!2617 = !DISubprogram(name: "remainderl", scope: !2350, file: !2350, line: 305, type: !2446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2619, line: 1217)
!2619 = !DISubprogram(name: "remquo", scope: !2350, file: !2350, line: 335, type: !2620, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!1548, !1548, !1548, !2379}
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2623, line: 1218)
!2623 = !DISubprogram(name: "remquof", scope: !2350, file: !2350, line: 335, type: !2624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!1555, !1555, !1555, !2379}
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2627, line: 1219)
!2627 = !DISubprogram(name: "remquol", scope: !2350, file: !2350, line: 335, type: !2628, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!1614, !1614, !1614, !2379}
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2631, line: 1221)
!2631 = !DISubprogram(name: "rint", scope: !2350, file: !2350, line: 289, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2633, line: 1222)
!2633 = !DISubprogram(name: "rintf", scope: !2350, file: !2350, line: 289, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2635, line: 1223)
!2635 = !DISubprogram(name: "rintl", scope: !2350, file: !2350, line: 289, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2637, line: 1225)
!2637 = !DISubprogram(name: "round", scope: !2350, file: !2350, line: 326, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2639, line: 1226)
!2639 = !DISubprogram(name: "roundf", scope: !2350, file: !2350, line: 326, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2641, line: 1227)
!2641 = !DISubprogram(name: "roundl", scope: !2350, file: !2350, line: 326, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2643, line: 1229)
!2643 = !DISubprogram(name: "scalbln", scope: !2350, file: !2350, line: 318, type: !2644, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!1548, !1548, !551}
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2647, line: 1230)
!2647 = !DISubprogram(name: "scalblnf", scope: !2350, file: !2350, line: 318, type: !2648, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!1555, !1555, !551}
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2651, line: 1231)
!2651 = !DISubprogram(name: "scalblnl", scope: !2350, file: !2350, line: 318, type: !2652, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!1614, !1614, !551}
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2655, line: 1233)
!2655 = !DISubprogram(name: "scalbn", scope: !2350, file: !2350, line: 309, type: !2382, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2657, line: 1234)
!2657 = !DISubprogram(name: "scalbnf", scope: !2350, file: !2350, line: 309, type: !2658, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!1555, !1555, !49}
!2660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2661, line: 1235)
!2661 = !DISubprogram(name: "scalbnl", scope: !2350, file: !2350, line: 309, type: !2662, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!1614, !1614, !49}
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2665, line: 1237)
!2665 = !DISubprogram(name: "tgamma", scope: !2350, file: !2350, line: 268, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2667, line: 1238)
!2667 = !DISubprogram(name: "tgammaf", scope: !2350, file: !2350, line: 268, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2669, line: 1239)
!2669 = !DISubprogram(name: "tgammal", scope: !2350, file: !2350, line: 268, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2671, line: 1241)
!2671 = !DISubprogram(name: "trunc", scope: !2350, file: !2350, line: 330, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2673, line: 1242)
!2673 = !DISubprogram(name: "truncf", scope: !2350, file: !2350, line: 330, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2675, line: 1243)
!2675 = !DISubprogram(name: "truncl", scope: !2350, file: !2350, line: 330, type: !2418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2677, entity: !1118, line: 225)
!2677 = !DINamespace(name: "detail", scope: !2679, file: !2678, line: 25)
!2678 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2679 = !DINamespace(name: "unordered", scope: !13, file: !2680, line: 16)
!2680 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2677, entity: !1135, line: 226)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1695, line: 106)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1712, line: 107)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1704, line: 108)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1723, line: 109)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1741, line: 110)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1733, line: 111)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1698, line: 113)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1714, line: 114)
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1706, line: 115)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1726, line: 116)
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1743, line: 117)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1735, line: 118)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1700, line: 120)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1716, line: 121)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1708, line: 122)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1729, line: 123)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1745, line: 124)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1737, line: 125)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1702, line: 129)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1718, line: 130)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1710, line: 131)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1731, line: 132)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1747, line: 133)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1739, line: 134)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !603, line: 138)
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1749, line: 139)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1721, line: 380)
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1751, line: 381)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2711, line: 75)
!2711 = !DISubprogram(name: "memchr", scope: !2712, file: !2712, line: 92, type: !2713, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2712 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!862, !197, !49, !1414}
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2716, line: 76)
!2716 = !DISubprogram(name: "memcmp", scope: !2712, file: !2712, line: 65, type: !2717, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!49, !197, !197, !1414}
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2720, line: 77)
!2720 = !DISubprogram(name: "memcpy", scope: !2712, file: !2712, line: 42, type: !2721, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!862, !2024, !2049, !1414}
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2724, line: 78)
!2724 = !DISubprogram(name: "memmove", scope: !2712, file: !2712, line: 46, type: !2725, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!862, !862, !197, !1414}
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2728, line: 79)
!2728 = !DISubprogram(name: "memset", scope: !2712, file: !2712, line: 62, type: !2729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!862, !862, !49, !1414}
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2732, line: 80)
!2732 = !DISubprogram(name: "strcat", scope: !2712, file: !2712, line: 133, type: !2733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!1484, !1483, !1415}
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2736, line: 81)
!2736 = !DISubprogram(name: "strcmp", scope: !2712, file: !2712, line: 140, type: !2076, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2738, line: 82)
!2738 = !DISubprogram(name: "strcoll", scope: !2712, file: !2712, line: 147, type: !2076, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2740, line: 83)
!2740 = !DISubprogram(name: "strcpy", scope: !2712, file: !2712, line: 125, type: !2733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2742, line: 84)
!2742 = !DISubprogram(name: "strcspn", scope: !2712, file: !2712, line: 280, type: !2743, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!1414, !1102, !1102}
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2746, line: 85)
!2746 = !DISubprogram(name: "strerror", scope: !2712, file: !2712, line: 408, type: !2747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!1484, !49}
!2749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2750, line: 86)
!2750 = !DISubprogram(name: "strlen", scope: !2712, file: !2712, line: 394, type: !2751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!1414, !1102}
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2754, line: 87)
!2754 = !DISubprogram(name: "strncat", scope: !2712, file: !2712, line: 136, type: !2755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!1484, !1483, !1415, !1414}
!2757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2758, line: 88)
!2758 = !DISubprogram(name: "strncmp", scope: !2712, file: !2712, line: 143, type: !2759, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!49, !1102, !1102, !1414}
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2762, line: 89)
!2762 = !DISubprogram(name: "strncpy", scope: !2712, file: !2712, line: 128, type: !2755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2764, line: 90)
!2764 = !DISubprogram(name: "strspn", scope: !2712, file: !2712, line: 284, type: !2743, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2766, line: 91)
!2766 = !DISubprogram(name: "strtok", scope: !2712, file: !2712, line: 343, type: !2733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2768, line: 92)
!2768 = !DISubprogram(name: "strxfrm", scope: !2712, file: !2712, line: 150, type: !2769, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!1414, !1483, !1415, !1414}
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2772, line: 93)
!2772 = !DISubprogram(name: "strchr", scope: !2712, file: !2712, line: 231, type: !2773, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!1484, !1102, !49}
!2775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2776, line: 94)
!2776 = !DISubprogram(name: "strpbrk", scope: !2712, file: !2712, line: 310, type: !2777, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!1484, !1102, !1102}
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2780, line: 95)
!2780 = !DISubprogram(name: "strrchr", scope: !2712, file: !2712, line: 258, type: !2773, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2782, line: 96)
!2782 = !DISubprogram(name: "strstr", scope: !2712, file: !2712, line: 337, type: !2777, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !741, line: 57)
!2784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !914, line: 58)
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2786, line: 62)
!2786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !39, file: !37, line: 73, size: 8, align: 8, elements: !40, identifier: "_ZTSSt11__true_type")
!2787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2788, line: 63)
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !39, file: !37, line: 74, size: 8, align: 8, elements: !40, identifier: "_ZTSSt12__false_type")
!2789 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1231, entity: !2790, line: 200)
!2790 = !DINamespace(name: "indirect_traits", scope: !1231, file: !2791, line: 31)
!2791 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2793, line: 973)
!2793 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !2327, file: !2794, line: 496, size: 8, align: 8, elements: !2795, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2794 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2795 = !{!2796}
!2796 = !DISubprogram(name: "iterator_core_access", scope: !2793, file: !2794, line: 612, type: !2797, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !2799}
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2801, line: 44)
!2801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !2327, file: !2802, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2802 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2804, line: 684)
!2804 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2805, line: 39)
!2805 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2806 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2807, line: 883)
!2807 = !DINamespace(name: "operators_impl", scope: !13, file: !2808, line: 114)
!2808 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2809 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2810, line: 131)
!2810 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2811, line: 93)
!2811 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2813, entity: !2815, line: 24)
!2813 = !DINamespace(name: "range_detail", scope: !13, file: !2814, line: 34)
!2814 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2815 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2817, file: !2816, line: 17, baseType: !1104)
!2816 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2817 = !DINamespace(name: "type_traits", scope: !13, file: !2818, line: 36)
!2818 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_mem_fun_pointer_impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2813, entity: !2820, line: 25)
!2820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2817, file: !2816, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
!2821 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2810, line: 124)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1808, line: 38)
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1812, line: 39)
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1846, line: 40)
!2825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1816, line: 43)
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1886, line: 46)
!2827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1798, line: 51)
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1802, line: 52)
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1818, line: 55)
!2830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1822, line: 56)
!2831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1826, line: 57)
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1830, line: 58)
!2833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1838, line: 59)
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1961, line: 60)
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1850, line: 61)
!2836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1854, line: 62)
!2837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1858, line: 63)
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1862, line: 64)
!2839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1866, line: 65)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1870, line: 67)
!2841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1874, line: 68)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1878, line: 69)
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, line: 71)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1888, line: 72)
!2845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, line: 73)
!2846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1894, line: 74)
!2847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, line: 75)
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1904, line: 76)
!2849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1908, line: 77)
!2850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1912, line: 78)
!2851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, line: 80)
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1918, line: 81)
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2854, entity: !2293, line: 23)
!2854 = !DINamespace(name: "detail", scope: !2856, file: !2855, line: 20)
!2855 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2856 = !DINamespace(name: "function_types", scope: !13, file: !2855, line: 18)
!2857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2856, entity: !2293, line: 71)
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2856, entity: !2293, line: 26)
!2859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2860, line: 56)
!2860 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2862, file: !2861, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2861 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2862 = !DINamespace(name: "numeric", scope: !13, file: !2863, line: 23)
!2863 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2865, entity: !2868, line: 71)
!2865 = !DINamespace(name: "container_detail", scope: !2867, file: !2866, line: 70)
!2866 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2867 = !DINamespace(name: "container", scope: !13, file: !2866, line: 70)
!2868 = !DINamespace(name: "intrusive", scope: !13, file: !2866, line: 65)
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2865, entity: !2870, line: 72)
!2870 = !DINamespace(name: "detail", scope: !2868, file: !2866, line: 66)
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2872, entity: !2868, line: 76)
!2872 = !DINamespace(name: "pmr", scope: !2867, file: !2866, line: 75)
!2873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2872, entity: !2870, line: 77)
!2874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2875, line: 54)
!2875 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !39, file: !2876, line: 403, type: !2877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2876 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!1614, !1614, !2879}
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!2880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2881, entity: !2883, line: 17)
!2881 = !DINamespace(name: "alignment", scope: !13, file: !2882, line: 15)
!2882 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2883 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !39, file: !2884, line: 115, type: !2885, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2884 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/memory", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!862, !741, !741, !2887, !2888}
!2887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !862, size: 64, align: 64)
!2888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !741, size: 64, align: 64)
!2889 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2890, entity: !2893, line: 39)
!2890 = !DINamespace(name: "detail", scope: !2892, file: !2891, line: 36)
!2891 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2892 = !DINamespace(name: "fusion", scope: !13, file: !2891, line: 36)
!2893 = !DINamespace(name: "barrier", scope: !2890, file: !2891, line: 38)
!2894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2895, line: 189)
!2895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2897, file: !2896, line: 34, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2896 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2897 = !DINamespace(name: "algorithm", scope: !13, file: !2898, line: 24)
!2898 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2900, line: 190)
!2900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2897, file: !2896, line: 52, size: 64, align: 64, elements: !2901, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2901 = !{!2902, !3078}
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2900, file: !2896, line: 76, baseType: !2903, size: 64, align: 64, flags: DIFlagPrivate)
!2903 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !39, file: !2904, line: 62, size: 64, align: 64, elements: !2905, identifier: "_ZTSSt6locale")
!2904 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2905 = !{!2906, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !3010, !3011, !3012, !3016, !3019, !3020, !3024, !3029, !3032, !3035, !3045, !3048, !3051, !3052, !3055, !3059, !3062, !3063, !3066, !3069, !3072, !3073, !3074, !3077}
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2903, file: !2904, line: 98, baseType: !2907, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2908)
!2908 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2903, file: !2904, line: 67, baseType: !49)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2903, file: !2904, line: 99, baseType: !2907, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2903, file: !2904, line: 100, baseType: !2907, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2903, file: !2904, line: 101, baseType: !2907, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2903, file: !2904, line: 102, baseType: !2907, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2903, file: !2904, line: 103, baseType: !2907, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2903, file: !2904, line: 104, baseType: !2907, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2903, file: !2904, line: 105, baseType: !2907, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2903, file: !2904, line: 309, baseType: !2917, size: 64, align: 64)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64, align: 64)
!2918 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2903, file: !2904, line: 522, size: 320, align: 64, elements: !2919, identifier: "_ZTSNSt6locale5_ImplE")
!2919 = !{!2920, !2921, !2926, !2927, !2928, !2929, !2953, !2954, !2955, !2956, !2957, !2958, !2962, !2966, !2967, !2972, !2975, !2978, !2979, !2982, !2983, !2986, !2990, !2993, !2996, !2999, !3002, !3007}
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2918, file: !2904, line: 542, baseType: !1211, size: 32, align: 32)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2918, file: !2904, line: 543, baseType: !2922, size: 64, align: 64, offset: 64)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64, align: 64)
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2924, size: 64, align: 64)
!2924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2925)
!2925 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2903, file: !2904, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2918, file: !2904, line: 544, baseType: !741, size: 64, align: 64, offset: 128)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2918, file: !2904, line: 545, baseType: !2922, size: 64, align: 64, offset: 192)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2918, file: !2904, line: 546, baseType: !1902, size: 64, align: 64, offset: 256)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2918, file: !2904, line: 547, baseType: !2930, flags: DIFlagStaticMember)
!2930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2931, align: 64, elements: !2951)
!2931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2932)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64, align: 64)
!2933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2934)
!2934 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2903, file: !2904, line: 483, size: 64, align: 64, elements: !2935, identifier: "_ZTSNSt6locale2idE")
!2935 = !{!2936, !2937, !2938, !2943, !2944, !2947}
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2934, file: !2904, line: 500, baseType: !741, size: 64, align: 64)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2934, file: !2904, line: 503, baseType: !1211, flags: DIFlagStaticMember)
!2938 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2934, file: !2904, line: 506, type: !2939, isLocal: false, isDefinition: false, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !2941, !2942}
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2934, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2933, size: 64, align: 64)
!2943 = !DISubprogram(name: "id", scope: !2934, file: !2904, line: 508, type: !2939, isLocal: false, isDefinition: false, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: false)
!2944 = !DISubprogram(name: "id", scope: !2934, file: !2904, line: 514, type: !2945, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2941}
!2947 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2934, file: !2904, line: 517, type: !2948, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!741, !2950}
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !{!2952}
!2952 = !DISubrange(count: -1)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2918, file: !2904, line: 548, baseType: !2930, flags: DIFlagStaticMember)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2918, file: !2904, line: 549, baseType: !2930, flags: DIFlagStaticMember)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2918, file: !2904, line: 550, baseType: !2930, flags: DIFlagStaticMember)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2918, file: !2904, line: 551, baseType: !2930, flags: DIFlagStaticMember)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2918, file: !2904, line: 552, baseType: !2930, flags: DIFlagStaticMember)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2918, file: !2904, line: 553, baseType: !2959, flags: DIFlagStaticMember)
!2959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2960, align: 64, elements: !2951)
!2960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2961)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64, align: 64)
!2962 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2918, file: !2904, line: 556, type: !2963, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{null, !2965}
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2966 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2918, file: !2904, line: 560, type: !2963, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!2967 = !DISubprogram(name: "_Impl", scope: !2918, file: !2904, line: 574, type: !2968, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{null, !2965, !2970, !741}
!2970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2971, size: 64, align: 64)
!2971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2918)
!2972 = !DISubprogram(name: "_Impl", scope: !2918, file: !2904, line: 575, type: !2973, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !2965, !1102, !741}
!2975 = !DISubprogram(name: "_Impl", scope: !2918, file: !2904, line: 576, type: !2976, isLocal: false, isDefinition: false, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2965, !741}
!2978 = !DISubprogram(name: "~_Impl", scope: !2918, file: !2904, line: 578, type: !2963, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false)
!2979 = !DISubprogram(name: "_Impl", scope: !2918, file: !2904, line: 580, type: !2980, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{null, !2965, !2970}
!2982 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2918, file: !2904, line: 583, type: !2980, isLocal: false, isDefinition: false, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false)
!2983 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2918, file: !2904, line: 586, type: !2984, isLocal: false, isDefinition: false, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!108, !2965}
!2986 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2918, file: !2904, line: 597, type: !2987, isLocal: false, isDefinition: false, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{null, !2965, !2989, !2908}
!2989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2971, size: 64, align: 64)
!2990 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2918, file: !2904, line: 600, type: !2991, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !2965, !2989, !2961}
!2993 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2918, file: !2904, line: 603, type: !2994, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2965, !2989, !2932}
!2996 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2918, file: !2904, line: 606, type: !2997, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{null, !2965, !2932, !2923}
!2999 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2918, file: !2904, line: 622, type: !3000, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{null, !2965, !2923, !741}
!3002 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2918, file: !2904, line: 624, type: !3003, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !2965, !3005}
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64, align: 64)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64, align: 64)
!3007 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2918, file: !2904, line: 625, type: !3008, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{null, !2965, !862, !862, !1102, !1102}
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2903, file: !2904, line: 312, baseType: !2917, flags: DIFlagStaticMember)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2903, file: !2904, line: 315, baseType: !2917, flags: DIFlagStaticMember)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2903, file: !2904, line: 321, baseType: !3013, flags: DIFlagStaticMember)
!3013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3014)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64, align: 64)
!3015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2903, file: !2904, line: 336, baseType: !3017, flags: DIFlagStaticMember)
!3017 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !65, line: 49, baseType: !3018)
!3018 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !67, line: 168, baseType: !49)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !2903, file: !2904, line: 355, baseType: !2930, flags: DIFlagStaticMember)
!3020 = !DISubprogram(name: "locale", scope: !2903, file: !2904, line: 117, type: !3021, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !3023}
!3023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3024 = !DISubprogram(name: "locale", scope: !2903, file: !2904, line: 126, type: !3025, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{null, !3023, !3027}
!3027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3028, size: 64, align: 64)
!3028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2903)
!3029 = !DISubprogram(name: "locale", scope: !2903, file: !2904, line: 137, type: !3030, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{null, !3023, !1102}
!3032 = !DISubprogram(name: "locale", scope: !2903, file: !2904, line: 151, type: !3033, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !3023, !3027, !1102, !2908}
!3035 = !DISubprogram(name: "locale", scope: !2903, file: !2904, line: 163, type: !3036, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{null, !3023, !3038}
!3038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3039, size: 64, align: 64)
!3039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3040)
!3040 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !3042, file: !3041, line: 74, baseType: !3043)
!3041 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3042 = !DINamespace(name: "__cxx11", scope: !39, file: !6, line: 223)
!3043 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !3042, file: !3044, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!3044 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3045 = !DISubprogram(name: "locale", scope: !2903, file: !2904, line: 177, type: !3046, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !3023, !3027, !3038, !2908}
!3048 = !DISubprogram(name: "locale", scope: !2903, file: !2904, line: 192, type: !3049, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{null, !3023, !3027, !3027, !2908}
!3051 = !DISubprogram(name: "~locale", scope: !2903, file: !2904, line: 209, type: !3021, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3052 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !2903, file: !2904, line: 220, type: !3053, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!3027, !3023, !3027}
!3055 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !2903, file: !2904, line: 245, type: !3056, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!3040, !3058}
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3028, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !2903, file: !2904, line: 255, type: !3060, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!108, !3058, !3027}
!3062 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !2903, file: !2904, line: 264, type: !3060, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3063 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !2903, file: !2904, line: 299, type: !3064, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!2903, !3027}
!3066 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !2903, file: !2904, line: 305, type: !3067, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!3027}
!3069 = !DISubprogram(name: "locale", scope: !2903, file: !2904, line: 340, type: !3070, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !3023, !2917}
!3072 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !2903, file: !2904, line: 343, type: !440, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!3073 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !2903, file: !2904, line: 346, type: !440, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3074 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !2903, file: !2904, line: 349, type: !3075, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!2908, !2908}
!3077 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !2903, file: !2904, line: 352, type: !3049, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!3078 = !DISubprogram(name: "is_iequal", scope: !2900, file: !2896, line: 58, type: !3079, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !3081, !3027}
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2900, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3083, line: 191)
!3083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2897, file: !2896, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!3084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3085, line: 192)
!3085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2897, file: !2896, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!3086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3087, line: 193)
!3087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2897, file: !2896, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!3088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3089, line: 194)
!3089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2897, file: !2896, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
!3090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3091, line: 262)
!3091 = !DISubprogram(name: "head_finder", linkageName: "_ZN5boost9algorithm11head_finderEi", scope: !2897, file: !3092, line: 176, type: !3093, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3092 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!3095, !49}
!3095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !3097, file: !3096, line: 468, size: 32, align: 32, elements: !3099, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!3096 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3097 = !DINamespace(name: "detail", scope: !2897, file: !3098, line: 19)
!3098 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3099 = !{!3100, !3101}
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !3095, file: !3096, line: 494, baseType: !49, size: 32, align: 32, flags: DIFlagPrivate)
!3101 = !DISubprogram(name: "head_finderF", scope: !3095, file: !3096, line: 471, type: !3102, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{null, !3104, !49}
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3095, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3106, line: 263)
!3106 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2897, file: !3092, line: 193, type: !3107, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!3109, !49}
!3109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !3097, file: !3096, line: 506, size: 32, align: 32, elements: !3110, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!3110 = !{!3111, !3112}
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !3109, file: !3096, line: 532, baseType: !49, size: 32, align: 32, flags: DIFlagPrivate)
!3112 = !DISubprogram(name: "tail_finderF", scope: !3109, file: !3096, line: 509, type: !3113, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{null, !3115, !49}
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3109, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3117, entity: !3119, line: 244)
!3117 = !DINamespace(name: "proto", scope: !13, file: !3118, line: 134)
!3118 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3119 = !DINamespace(name: "argsns_", scope: !3117, file: !3118, line: 232)
!3120 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3117, entity: !3121, line: 308)
!3121 = !DINamespace(name: "tagns_", scope: !3117, file: !3118, line: 248)
!3122 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3117, entity: !3123, line: 360)
!3123 = !DINamespace(name: "domainns_", scope: !3117, file: !3118, line: 339)
!3124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3125, line: 389)
!3125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !3126, file: !3118, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!3126 = !DINamespace(name: "exprns_", scope: !3117, file: !3118, line: 363)
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3128, line: 440)
!3128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !3129, file: !3118, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!3129 = !DINamespace(name: "context", scope: !3117, file: !3118, line: 421)
!3130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3131, line: 442)
!3131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !3129, file: !3118, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
!3132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3133, line: 776)
!3133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_not_found", scope: !3135, file: !3134, line: 30, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto6envns_13key_not_foundE")
!3134 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3135 = !DINamespace(name: "envns_", scope: !3117, file: !3118, line: 760)
!3136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3137, line: 777)
!3137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "empty_env", scope: !3135, file: !3134, line: 35, size: 8, align: 8, elements: !3138, identifier: "_ZTSN5boost5proto6envns_9empty_envE")
!3138 = !{!3139}
!3139 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5proto6envns_9empty_envixENS0_6detail5anyns3anyE", scope: !3137, file: !3134, line: 48, type: !3140, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!3133, !3142, !3144}
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3143, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3137)
!3144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "any", scope: !3146, file: !3145, line: 24, size: 8, align: 8, elements: !3148, identifier: "_ZTSN5boost5proto6detail5anyns3anyE")
!3145 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3146 = !DINamespace(name: "anyns", scope: !3147, file: !3145, line: 21)
!3147 = !DINamespace(name: "detail", scope: !3117, file: !3118, line: 136)
!3148 = !{!3149, !3153, !3154, !3157, !3158, !3161, !3164, !3167, !3170, !3173, !3176, !3179, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3193}
!3149 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost5proto6detail5anyns3anyaSES3_", scope: !3144, file: !3145, line: 27, type: !3150, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!3144, !3152, !3144}
!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3144, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5proto6detail5anyns3anyixES3_", scope: !3144, file: !3145, line: 28, type: !3150, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false)
!3154 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclEv", scope: !3144, file: !3145, line: 30, type: !3155, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!3144, !3152}
!3157 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_", scope: !3144, file: !3145, line: 30, type: !3150, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3158 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_", scope: !3144, file: !3145, line: 30, type: !3159, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!3144, !3152, !3144, !3144}
!3161 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_", scope: !3144, file: !3145, line: 30, type: !3162, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!3144, !3152, !3144, !3144, !3144}
!3164 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_", scope: !3144, file: !3145, line: 30, type: !3165, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!3144, !3152, !3144, !3144, !3144, !3144}
!3167 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_", scope: !3144, file: !3145, line: 30, type: !3168, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!3144, !3152, !3144, !3144, !3144, !3144, !3144}
!3170 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_", scope: !3144, file: !3145, line: 30, type: !3171, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!3144, !3152, !3144, !3144, !3144, !3144, !3144, !3144}
!3173 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_", scope: !3144, file: !3145, line: 30, type: !3174, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!3144, !3152, !3144, !3144, !3144, !3144, !3144, !3144, !3144}
!3176 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_", scope: !3144, file: !3145, line: 30, type: !3177, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!3144, !3152, !3144, !3144, !3144, !3144, !3144, !3144, !3144, !3144}
!3179 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_S3_", scope: !3144, file: !3145, line: 30, type: !3180, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!3144, !3152, !3144, !3144, !3144, !3144, !3144, !3144, !3144, !3144, !3144}
!3182 = !DISubprogram(name: "operator+", linkageName: "_ZN5boost5proto6detail5anyns3anypsEv", scope: !3144, file: !3145, line: 36, type: !3155, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false)
!3183 = !DISubprogram(name: "operator-", linkageName: "_ZN5boost5proto6detail5anyns3anyngEv", scope: !3144, file: !3145, line: 37, type: !3155, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false)
!3184 = !DISubprogram(name: "operator*", linkageName: "_ZN5boost5proto6detail5anyns3anydeEv", scope: !3144, file: !3145, line: 38, type: !3155, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false)
!3185 = !DISubprogram(name: "operator&", linkageName: "_ZN5boost5proto6detail5anyns3anyadEv", scope: !3144, file: !3145, line: 39, type: !3155, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!3186 = !DISubprogram(name: "operator~", linkageName: "_ZN5boost5proto6detail5anyns3anycoEv", scope: !3144, file: !3145, line: 40, type: !3155, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false)
!3187 = !DISubprogram(name: "operator!", linkageName: "_ZN5boost5proto6detail5anyns3anyntEv", scope: !3144, file: !3145, line: 41, type: !3155, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false)
!3188 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEv", scope: !3144, file: !3145, line: 42, type: !3155, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!3189 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEv", scope: !3144, file: !3145, line: 43, type: !3155, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false)
!3190 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEi", scope: !3144, file: !3145, line: 44, type: !3191, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!3144, !3152, !49}
!3193 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !3144, file: !3145, line: 45, type: !3191, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!3194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3195, line: 778)
!3195 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !3135, file: !3118, line: 766, baseType: !49)
!3196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3197, line: 780)
!3197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !3135, file: !3198, line: 164, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!3198 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3200, line: 781)
!3200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !3135, file: !3201, line: 163, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!3201 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !3117, entity: !3126, line: 882)
!3203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3204, entity: !3206, line: 402)
!3204 = !DINamespace(name: "grammar_detail", scope: !24, file: !3205, line: 400)
!3205 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !3117, file: !3207, line: 563, size: 8, align: 8, elements: !3208, identifier: "_ZTSN5boost5proto1_E")
!3207 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3208 = !{!3209}
!3209 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3206, baseType: !3210)
!3210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transform<boost::proto::_, void>", scope: !3117, file: !3134, line: 253, size: 8, align: 8, elements: !40, templateParams: !3211, identifier: "_ZTSN5boost5proto9transformINS0_1_EvEE")
!3211 = !{!3212, !3213}
!3212 = !DITemplateTypeParameter(name: "PrimitiveTransform", type: !3206)
!3213 = !DITemplateTypeParameter(name: "X", type: null)
!3214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3204, entity: !3215, line: 410)
!3215 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child", scope: !3117, file: !3118, line: 857, baseType: !3216)
!3216 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child0", scope: !3117, file: !3118, line: 855, baseType: !3217)
!3217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !3117, file: !3118, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!3218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3204, entity: !3219, line: 411)
!3219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !3117, file: !3118, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!3220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3204, entity: !3221, line: 412)
!3221 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !3117, file: !3118, line: 858, baseType: !3216)
!3222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3204, entity: !3223, line: 413)
!3223 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !3117, file: !3118, line: 859, baseType: !3224)
!3224 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !3117, file: !3118, line: 856, baseType: !3225)
!3225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !3117, file: !3118, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!3226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3204, entity: !3227, line: 415)
!3227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !3117, file: !3118, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!3228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3204, entity: !3229, line: 416)
!3229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !3117, file: !3118, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!3230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3204, entity: !3231, line: 417)
!3231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !3117, file: !3118, line: 755, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto8callableE")
!3232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3204, entity: !3233, line: 437)
!3233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !3117, file: !3118, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
!3234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "tag", scope: !3204, entity: !3235, line: 439)
!3235 = !DINamespace(name: "tag", scope: !3121, file: !3118, line: 250)
!3236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3147, entity: !3144, line: 81)
!3237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3238, entity: !3240, line: 31)
!3238 = !DINamespace(name: "to_string_detail", scope: !13, file: !3239, line: 21)
!3239 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3240 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !3241, line: 24, type: !3242, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3241 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!3040, !3244}
!3244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3245, size: 64, align: 64)
!3245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3246)
!3246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !39, file: !3247, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!3247 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/exception", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3249, line: 167)
!3249 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !3135, file: !3198, line: 164, type: !3250, isLocal: true, isDefinition: false)
!3250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3197)
!3251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3117, entity: !3252, line: 166)
!3252 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !3135, file: !3201, line: 163, type: !3253, isLocal: true, isDefinition: false)
!3253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3200)
!3254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !3255, line: 30)
!3255 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !3256, line: 26, type: !3257, isLocal: true, isDefinition: false)
!3256 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3258)
!3258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !3260, file: !3259, line: 29, size: 64, align: 32, elements: !3261, templateParams: !3271, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!3259 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3260 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!3261 = !{!3262, !3265, !3267}
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !3258, file: !3259, line: 56, baseType: !3263, size: 8, align: 8)
!3263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !3260, file: !3264, line: 50, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!3264 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !3258, file: !3259, line: 57, baseType: !3266, size: 32, align: 32, offset: 32)
!3266 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !3259, line: 31, baseType: !21)
!3267 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !3258, file: !3259, line: 51, type: !3268, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!3266, !3270}
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3271 = !{!3272}
!3272 = !DITemplateTypeParameter(name: "Modifier", type: !3263)
!3273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3204, entity: !3274, line: 36)
!3274 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !3260, file: !3205, line: 28, baseType: !121)
!3275 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !13, line: 19)
!3276 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !547, line: 13)
!3277 = !{i32 2, !"Dwarf Version", i32 4}
!3278 = !{i32 2, !"Debug Info Version", i32 3}
!3279 = !{!"clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)"}
!3280 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !1205, file: !1205, line: 74, type: !440, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3281 = !DILocation(line: 74, column: 25, scope: !3280)
!3282 = !DILocation(line: 74, column: 25, scope: !3283)
!3283 = !DILexicalBlockFile(scope: !3280, file: !1205, discriminator: 1)
!3284 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !1220, file: !1220, line: 52, type: !440, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3285 = !DILocation(line: 52, column: 14, scope: !3284)
!3286 = !DILocation(line: 52, column: 21, scope: !3284)
!3287 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !1222, file: !1223, line: 32, type: !1226, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1225, variables: !40)
!3288 = !DILocalVariable(name: "this", arg: 1, scope: !3287, type: !3289, flags: DIFlagArtificial | DIFlagObjectPointer)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!3290 = !DIExpression()
!3291 = !DILocation(line: 0, scope: !3287)
!3292 = !DILocalVariable(arg: 2, scope: !3287, file: !1223, line: 32, type: !1229)
!3293 = !DILocation(line: 32, column: 27, scope: !3287)
!3294 = !DILocation(line: 32, column: 29, scope: !3287)
!3295 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !1233, file: !1233, line: 639, type: !440, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3296 = !DILocation(line: 639, column: 7, scope: !3295)
!3297 = !DILocation(line: 639, column: 36, scope: !3295)
!3298 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !1235, file: !1233, line: 615, type: !1239, isLocal: false, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1238, variables: !40)
!3299 = !DILocalVariable(name: "this", arg: 1, scope: !3298, type: !3300, flags: DIFlagArtificial | DIFlagObjectPointer)
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!3301 = !DILocation(line: 0, scope: !3298)
!3302 = !DILocalVariable(name: "default_value", arg: 2, scope: !3298, file: !1233, line: 615, type: !11)
!3303 = !DILocation(line: 615, column: 53, scope: !3298)
!3304 = !DILocation(line: 616, column: 11, scope: !3298)
!3305 = !DILocation(line: 616, column: 25, scope: !3298)
!3306 = !DILocation(line: 616, column: 41, scope: !3298)
!3307 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !3308, file: !3308, line: 23, type: !1847, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3308 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3309 = !DILocalVariable(name: "tid", arg: 1, scope: !3307, file: !3308, line: 23, type: !49)
!3310 = !DILocation(line: 23, column: 20, scope: !3307)
!3311 = !DILocation(line: 23, column: 44, scope: !3307)
!3312 = !DILocation(line: 23, column: 27, scope: !3307)
!3313 = !DILocation(line: 23, column: 50, scope: !3307)
!3314 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !3308, file: !3308, line: 26, type: !3315, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{null, !49, !862, !551, !49}
!3317 = !DILocalVariable(name: "tid", arg: 1, scope: !3314, file: !3308, line: 26, type: !49)
!3318 = !DILocation(line: 26, column: 21, scope: !3314)
!3319 = !DILocalVariable(name: "startAddr", arg: 2, scope: !3314, file: !3308, line: 26, type: !862)
!3320 = !DILocation(line: 26, column: 32, scope: !3314)
!3321 = !DILocalVariable(name: "memSize", arg: 3, scope: !3314, file: !3308, line: 26, type: !551)
!3322 = !DILocation(line: 26, column: 48, scope: !3314)
!3323 = !DILocalVariable(name: "isWrite", arg: 4, scope: !3314, file: !3308, line: 26, type: !49)
!3324 = !DILocation(line: 26, column: 61, scope: !3314)
!3325 = !DILocation(line: 27, column: 23, scope: !3314)
!3326 = !DILocation(line: 27, column: 28, scope: !3314)
!3327 = !DILocation(line: 27, column: 39, scope: !3314)
!3328 = !DILocation(line: 27, column: 5, scope: !3314)
!3329 = !DILocation(line: 28, column: 1, scope: !3314)
!3330 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN11file_system8WorkUnit11getThreadIdEv", scope: !44, file: !1, line: 28, type: !471, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !470, variables: !40)
!3331 = !DILocalVariable(name: "this", arg: 1, scope: !3330, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3332 = !DILocation(line: 0, scope: !3330)
!3333 = !DILocation(line: 28, column: 43, scope: !3330)
!3334 = !DILocation(line: 28, column: 52, scope: !3330)
!3335 = !DILocation(line: 28, column: 36, scope: !3330)
!3336 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !52, file: !53, line: 18, type: !448, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !447, variables: !40)
!3337 = !DILocalVariable(name: "this", arg: 1, scope: !3336, type: !3338, flags: DIFlagArtificial | DIFlagObjectPointer)
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64, align: 64)
!3339 = !DILocation(line: 0, scope: !3336)
!3340 = !DILocation(line: 18, column: 33, scope: !3336)
!3341 = !DILocation(line: 18, column: 26, scope: !3336)
!3342 = distinct !DISubprogram(name: "initializeGlobals", linkageName: "_ZN11file_system17initializeGlobalsEv", scope: !45, file: !1, line: 63, type: !440, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3343 = !DILocalVariable(name: "i", scope: !3344, file: !1, line: 64, type: !49)
!3344 = distinct !DILexicalBlock(scope: !3342, file: !1, line: 64, column: 5)
!3345 = !DILocation(line: 64, column: 15, scope: !3344)
!3346 = !DILocation(line: 64, column: 10, scope: !3344)
!3347 = !DILocation(line: 64, column: 22, scope: !3348)
!3348 = !DILexicalBlockFile(scope: !3349, file: !1, discriminator: 1)
!3349 = distinct !DILexicalBlock(scope: !3344, file: !1, line: 64, column: 5)
!3350 = !DILocation(line: 64, column: 24, scope: !3348)
!3351 = !DILocation(line: 64, column: 5, scope: !3348)
!3352 = !DILocation(line: 65, column: 16, scope: !3349)
!3353 = !DILocation(line: 65, column: 9, scope: !3349)
!3354 = !DILocation(line: 65, column: 19, scope: !3349)
!3355 = !DILocation(line: 64, column: 37, scope: !3356)
!3356 = !DILexicalBlockFile(scope: !3349, file: !1, discriminator: 2)
!3357 = !DILocation(line: 64, column: 5, scope: !3356)
!3358 = distinct !{!3358, !3359}
!3359 = !DILocation(line: 64, column: 5, scope: !3342)
!3360 = !DILocalVariable(name: "i", scope: !3361, file: !1, line: 66, type: !49)
!3361 = distinct !DILexicalBlock(scope: !3342, file: !1, line: 66, column: 5)
!3362 = !DILocation(line: 66, column: 15, scope: !3361)
!3363 = !DILocation(line: 66, column: 10, scope: !3361)
!3364 = !DILocation(line: 66, column: 22, scope: !3365)
!3365 = !DILexicalBlockFile(scope: !3366, file: !1, discriminator: 1)
!3366 = distinct !DILexicalBlock(scope: !3361, file: !1, line: 66, column: 5)
!3367 = !DILocation(line: 66, column: 24, scope: !3365)
!3368 = !DILocation(line: 66, column: 5, scope: !3365)
!3369 = !DILocation(line: 67, column: 15, scope: !3366)
!3370 = !DILocation(line: 67, column: 9, scope: !3366)
!3371 = !DILocation(line: 67, column: 18, scope: !3366)
!3372 = !DILocation(line: 66, column: 38, scope: !3373)
!3373 = !DILexicalBlockFile(scope: !3366, file: !1, discriminator: 2)
!3374 = !DILocation(line: 66, column: 5, scope: !3373)
!3375 = distinct !{!3375, !3376}
!3376 = !DILocation(line: 66, column: 5, scope: !3342)
!3377 = !DILocation(line: 68, column: 1, scope: !3342)
!3378 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN11file_system13run_benchmarkEv", scope: !45, file: !1, line: 71, type: !440, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3379 = !DILocation(line: 72, column: 5, scope: !3378)
!3380 = !DILocalVariable(name: "workers", scope: !3378, file: !1, line: 73, type: !924)
!3381 = !DILocation(line: 73, column: 29, scope: !3378)
!3382 = !DILocalVariable(name: "t1", scope: !3378, file: !1, line: 75, type: !3383)
!3383 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !3384, file: !546, line: 721, baseType: !3399)
!3384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !3385, file: !546, line: 716, size: 8, align: 8, elements: !3386, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!3385 = !DINamespace(name: "_V2", scope: !547, file: !546, line: 709)
!3386 = !{!3387, !3388, !3391, !3396}
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !3384, file: !546, line: 727, baseType: !1122, flags: DIFlagStaticMember, extraData: i1 false)
!3388 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !3384, file: !546, line: 730, type: !3389, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!3383}
!3391 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !3384, file: !546, line: 734, type: !3392, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!2199, !3394}
!3394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3395, size: 64, align: 64)
!3395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3383)
!3396 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !3384, file: !546, line: 741, type: !3397, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!3383, !2199}
!3399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !547, file: !546, line: 546, size: 64, align: 64, elements: !3400, templateParams: !3426, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!3400 = !{!3401, !3403, !3407, !3412, !3417, !3421, !3422, !3425}
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !3399, file: !546, line: 596, baseType: !3402, size: 64, align: 64, flags: DIFlagPrivate)
!3402 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !3399, file: !546, line: 549, baseType: !617)
!3403 = !DISubprogram(name: "time_point", scope: !3399, file: !546, line: 553, type: !3404, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{null, !3406}
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3399, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3407 = !DISubprogram(name: "time_point", scope: !3399, file: !546, line: 556, type: !3408, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{null, !3406, !3410}
!3410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3411, size: 64, align: 64)
!3411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3402)
!3412 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !3399, file: !546, line: 568, type: !3413, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!3402, !3415}
!3415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3416, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3399)
!3417 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !3399, file: !546, line: 573, type: !3418, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!3420, !3406, !3410}
!3420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3399, size: 64, align: 64)
!3421 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !3399, file: !546, line: 580, type: !3418, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!3422 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !3399, file: !546, line: 588, type: !3423, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!3399}
!3425 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !3399, file: !546, line: 592, type: !3423, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!3426 = !{!3427, !3428}
!3427 = !DITemplateTypeParameter(name: "_Clock", type: !3384)
!3428 = !DITemplateTypeParameter(name: "_Dur", type: !617)
!3429 = !DILocation(line: 75, column: 5, scope: !3378)
!3430 = !DILocalVariable(name: "i", scope: !3431, file: !1, line: 77, type: !49)
!3431 = distinct !DILexicalBlock(scope: !3378, file: !1, line: 77, column: 5)
!3432 = !DILocation(line: 77, column: 14, scope: !3431)
!3433 = !DILocation(line: 77, column: 10, scope: !3431)
!3434 = !DILocation(line: 77, column: 21, scope: !3435)
!3435 = !DILexicalBlockFile(scope: !3436, file: !1, discriminator: 1)
!3436 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 77, column: 5)
!3437 = !DILocation(line: 77, column: 25, scope: !3435)
!3438 = !DILocation(line: 77, column: 23, scope: !3435)
!3439 = !DILocation(line: 77, column: 5, scope: !3435)
!3440 = !DILocation(line: 78, column: 27, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3436, file: !1, line: 77, column: 43)
!3442 = !DILocation(line: 78, column: 27, scope: !3443)
!3443 = !DILexicalBlockFile(scope: !3441, file: !1, discriminator: 1)
!3444 = !DILocation(line: 78, column: 40, scope: !3443)
!3445 = !DILocation(line: 78, column: 31, scope: !3443)
!3446 = !DILocation(line: 78, column: 27, scope: !3447)
!3447 = !DILexicalBlockFile(scope: !3441, file: !1, discriminator: 2)
!3448 = !DILocation(line: 78, column: 17, scope: !3447)
!3449 = !DILocation(line: 79, column: 5, scope: !3441)
!3450 = !DILocation(line: 77, column: 39, scope: !3451)
!3451 = !DILexicalBlockFile(scope: !3436, file: !1, discriminator: 2)
!3452 = !DILocation(line: 77, column: 5, scope: !3451)
!3453 = distinct !{!3453, !3454}
!3454 = !DILocation(line: 77, column: 5, scope: !3378)
!3455 = !DILocation(line: 91, column: 1, scope: !3441)
!3456 = !DILocation(line: 91, column: 1, scope: !3443)
!3457 = !DILocation(line: 78, column: 27, scope: !3458)
!3458 = !DILexicalBlockFile(scope: !3441, file: !1, discriminator: 3)
!3459 = !DILocalVariable(name: "__range", scope: !3460, type: !970, flags: DIFlagArtificial)
!3460 = distinct !DILexicalBlock(scope: !3378, file: !1, line: 81, column: 5)
!3461 = !DILocation(line: 0, scope: !3460)
!3462 = !DILocation(line: 81, column: 20, scope: !3460)
!3463 = !DILocalVariable(name: "__begin", scope: !3460, type: !1147, flags: DIFlagArtificial)
!3464 = !DILocation(line: 81, column: 18, scope: !3460)
!3465 = !DILocalVariable(name: "__end", scope: !3460, type: !1147, flags: DIFlagArtificial)
!3466 = !DILocation(line: 81, column: 18, scope: !3467)
!3467 = !DILexicalBlockFile(scope: !3460, file: !1, discriminator: 5)
!3468 = !DILocation(line: 81, column: 18, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3460, file: !1, discriminator: 1)
!3470 = !DILocalVariable(name: "t", scope: !3471, file: !1, line: 81, type: !728)
!3471 = distinct !DILexicalBlock(scope: !3460, file: !1, line: 81, column: 5)
!3472 = !DILocation(line: 81, column: 16, scope: !3471)
!3473 = !DILocation(line: 81, column: 18, scope: !3474)
!3474 = !DILexicalBlockFile(scope: !3471, file: !1, discriminator: 2)
!3475 = !DILocation(line: 81, column: 16, scope: !3474)
!3476 = !DILocation(line: 82, column: 9, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 81, column: 29)
!3478 = !DILocation(line: 82, column: 12, scope: !3477)
!3479 = !DILocation(line: 81, column: 5, scope: !3480)
!3480 = !DILexicalBlockFile(scope: !3460, file: !1, discriminator: 3)
!3481 = !DILocation(line: 81, column: 18, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3460, file: !1, discriminator: 4)
!3483 = distinct !{!3483, !3484}
!3484 = !DILocation(line: 81, column: 5, scope: !3378)
!3485 = !DILocalVariable(name: "__range", scope: !3486, type: !970, flags: DIFlagArtificial)
!3486 = distinct !DILexicalBlock(scope: !3378, file: !1, line: 85, column: 5)
!3487 = !DILocation(line: 0, scope: !3486)
!3488 = !DILocation(line: 85, column: 20, scope: !3486)
!3489 = !DILocalVariable(name: "__begin", scope: !3486, type: !1147, flags: DIFlagArtificial)
!3490 = !DILocation(line: 85, column: 18, scope: !3486)
!3491 = !DILocalVariable(name: "__end", scope: !3486, type: !1147, flags: DIFlagArtificial)
!3492 = !DILocation(line: 85, column: 18, scope: !3493)
!3493 = !DILexicalBlockFile(scope: !3486, file: !1, discriminator: 5)
!3494 = !DILocation(line: 85, column: 18, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3486, file: !1, discriminator: 1)
!3496 = !DILocalVariable(name: "t", scope: !3497, file: !1, line: 85, type: !728)
!3497 = distinct !DILexicalBlock(scope: !3486, file: !1, line: 85, column: 5)
!3498 = !DILocation(line: 85, column: 16, scope: !3497)
!3499 = !DILocation(line: 85, column: 18, scope: !3500)
!3500 = !DILexicalBlockFile(scope: !3497, file: !1, discriminator: 2)
!3501 = !DILocation(line: 85, column: 16, scope: !3500)
!3502 = !DILocation(line: 86, column: 9, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3497, file: !1, line: 85, column: 29)
!3504 = !DILocation(line: 86, column: 12, scope: !3503)
!3505 = !DILocation(line: 87, column: 16, scope: !3503)
!3506 = !DILocation(line: 87, column: 9, scope: !3503)
!3507 = !DILocation(line: 87, column: 9, scope: !3508)
!3508 = !DILexicalBlockFile(scope: !3503, file: !1, discriminator: 1)
!3509 = !DILocation(line: 87, column: 9, scope: !3510)
!3510 = !DILexicalBlockFile(scope: !3508, file: !1, discriminator: 2)
!3511 = !DILocation(line: 85, column: 5, scope: !3512)
!3512 = !DILexicalBlockFile(scope: !3486, file: !1, discriminator: 3)
!3513 = !DILocation(line: 85, column: 18, scope: !3514)
!3514 = !DILexicalBlockFile(scope: !3486, file: !1, discriminator: 4)
!3515 = distinct !{!3515, !3516}
!3516 = !DILocation(line: 85, column: 5, scope: !3378)
!3517 = !DILocalVariable(name: "t2", scope: !3378, file: !1, line: 90, type: !3383)
!3518 = !DILocation(line: 90, column: 5, scope: !3378)
!3519 = !DILocalVariable(name: "duration", scope: !3378, file: !1, line: 90, type: !551)
!3520 = !DILocation(line: 90, column: 5, scope: !3521)
!3521 = !DILexicalBlockFile(scope: !3378, file: !1, discriminator: 1)
!3522 = !DILocation(line: 90, column: 5, scope: !3523)
!3523 = !DILexicalBlockFile(scope: !3378, file: !1, discriminator: 2)
!3524 = !DILocation(line: 90, column: 5, scope: !3525)
!3525 = !DILexicalBlockFile(scope: !3378, file: !1, discriminator: 3)
!3526 = !DILocation(line: 90, column: 5, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3378, file: !1, discriminator: 4)
!3528 = !DILocation(line: 91, column: 1, scope: !3523)
!3529 = !DILocation(line: 91, column: 1, scope: !3525)
!3530 = !DILocation(line: 91, column: 1, scope: !3527)
!3531 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEC2Ev", scope: !924, file: !679, line: 255, type: !928, isLocal: false, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !927, variables: !40)
!3532 = !DILocalVariable(name: "this", arg: 1, scope: !3531, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!3534 = !DILocation(line: 0, scope: !3531)
!3535 = !DILocation(line: 259, column: 17, scope: !3531)
!3536 = !DILocation(line: 259, column: 9, scope: !3531)
!3537 = !DILocation(line: 259, column: 19, scope: !3538)
!3538 = !DILexicalBlockFile(scope: !3531, file: !679, discriminator: 1)
!3539 = !DILocation(line: 259, column: 9, scope: !3540)
!3540 = !DILexicalBlockFile(scope: !3531, file: !679, discriminator: 2)
!3541 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE9push_backEOS2_", scope: !924, file: !679, line: 932, type: !1062, isLocal: false, isDefinition: true, scopeLine: 933, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1061, variables: !40)
!3542 = !DILocalVariable(name: "this", arg: 1, scope: !3541, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3543 = !DILocation(line: 0, scope: !3541)
!3544 = !DILocalVariable(name: "__x", arg: 2, scope: !3541, file: !679, line: 932, type: !1064)
!3545 = !DILocation(line: 932, column: 30, scope: !3541)
!3546 = !DILocation(line: 933, column: 32, scope: !3541)
!3547 = !DILocation(line: 933, column: 22, scope: !3541)
!3548 = !DILocation(line: 933, column: 9, scope: !3549)
!3549 = !DILexicalBlockFile(scope: !3541, file: !679, discriminator: 1)
!3550 = !DILocation(line: 933, column: 39, scope: !3541)
!3551 = distinct !DISubprogram(name: "WorkUnit", linkageName: "_ZN11file_system8WorkUnitC2Ei", scope: !44, file: !1, line: 26, type: !467, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !466, variables: !40)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3551, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DILocation(line: 0, scope: !3551)
!3554 = !DILocalVariable(name: "tid", arg: 2, scope: !3551, file: !1, line: 26, type: !49)
!3555 = !DILocation(line: 26, column: 27, scope: !3551)
!3556 = !DILocation(line: 26, column: 34, scope: !3551)
!3557 = !DILocation(line: 26, column: 43, scope: !3551)
!3558 = !DILocation(line: 26, column: 49, scope: !3551)
!3559 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv", scope: !924, file: !679, line: 548, type: !984, isLocal: false, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !983, variables: !40)
!3560 = !DILocalVariable(name: "this", arg: 1, scope: !3559, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3561 = !DILocation(line: 0, scope: !3559)
!3562 = !DILocation(line: 549, column: 31, scope: !3559)
!3563 = !DILocation(line: 549, column: 39, scope: !3559)
!3564 = !DILocation(line: 549, column: 16, scope: !3559)
!3565 = !DILocation(line: 549, column: 9, scope: !3559)
!3566 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv", scope: !924, file: !679, line: 566, type: !984, isLocal: false, isDefinition: true, scopeLine: 567, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !992, variables: !40)
!3567 = !DILocalVariable(name: "this", arg: 1, scope: !3566, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3568 = !DILocation(line: 0, scope: !3566)
!3569 = !DILocation(line: 567, column: 31, scope: !3566)
!3570 = !DILocation(line: 567, column: 39, scope: !3566)
!3571 = !DILocation(line: 567, column: 16, scope: !3566)
!3572 = !DILocation(line: 567, column: 9, scope: !3566)
!3573 = distinct !DISubprogram(name: "operator!=<file_system::WorkUnit **, std::vector<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> > >", linkageName: "_ZN9__gnu_cxxneIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_", scope: !5, file: !866, line: 877, type: !3574, isLocal: false, isDefinition: true, scopeLine: 880, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1195, variables: !40)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!108, !3576, !3576}
!3576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1165, size: 64, align: 64)
!3577 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3573, file: !866, line: 877, type: !3576)
!3578 = !DILocation(line: 877, column: 64, scope: !3573)
!3579 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3573, file: !866, line: 878, type: !3576)
!3580 = !DILocation(line: 878, column: 57, scope: !3573)
!3581 = !DILocation(line: 880, column: 14, scope: !3573)
!3582 = !DILocation(line: 880, column: 20, scope: !3573)
!3583 = !DILocation(line: 880, column: 30, scope: !3573)
!3584 = !DILocation(line: 880, column: 36, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3573, file: !866, discriminator: 1)
!3586 = !DILocation(line: 880, column: 36, scope: !3573)
!3587 = !DILocation(line: 880, column: 27, scope: !3573)
!3588 = !DILocation(line: 880, column: 7, scope: !3573)
!3589 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEdeEv", scope: !1147, file: !866, line: 789, type: !1160, isLocal: false, isDefinition: true, scopeLine: 790, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1159, variables: !40)
!3590 = !DILocalVariable(name: "this", arg: 1, scope: !3589, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!3592 = !DILocation(line: 0, scope: !3589)
!3593 = !DILocation(line: 790, column: 17, scope: !3589)
!3594 = !DILocation(line: 790, column: 9, scope: !3589)
!3595 = distinct !DISubprogram(name: "start", linkageName: "_ZN11file_system8WorkUnit5startEv", scope: !44, file: !1, line: 30, type: !474, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !473, variables: !40)
!3596 = !DILocalVariable(name: "this", arg: 1, scope: !3595, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3597 = !DILocation(line: 0, scope: !3595)
!3598 = !DILocation(line: 30, column: 20, scope: !3595)
!3599 = !DILocation(line: 30, column: 29, scope: !3595)
!3600 = !DILocation(line: 30, column: 46, scope: !3595)
!3601 = !DILocation(line: 30, column: 53, scope: !3595)
!3602 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEv", scope: !1147, file: !866, line: 797, type: !1172, isLocal: false, isDefinition: true, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1171, variables: !40)
!3603 = !DILocalVariable(name: "this", arg: 1, scope: !3602, type: !3604, flags: DIFlagArtificial | DIFlagObjectPointer)
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!3605 = !DILocation(line: 0, scope: !3602)
!3606 = !DILocation(line: 799, column: 4, scope: !3602)
!3607 = !DILocation(line: 799, column: 2, scope: !3602)
!3608 = !DILocation(line: 800, column: 2, scope: !3602)
!3609 = distinct !DISubprogram(name: "join", linkageName: "_ZN11file_system8WorkUnit4joinEv", scope: !44, file: !1, line: 53, type: !474, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !477, variables: !40)
!3610 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3611 = !DILocation(line: 0, scope: !3609)
!3612 = !DILocation(line: 53, column: 19, scope: !3609)
!3613 = !DILocation(line: 53, column: 28, scope: !3609)
!3614 = !DILocation(line: 53, column: 36, scope: !3609)
!3615 = distinct !DISubprogram(name: "~WorkUnit", linkageName: "_ZN11file_system8WorkUnitD2Ev", scope: !44, file: !1, line: 24, type: !474, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3616, variables: !40)
!3616 = !DISubprogram(name: "~WorkUnit", scope: !44, type: !474, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3617 = !DILocalVariable(name: "this", arg: 1, scope: !3615, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3618 = !DILocation(line: 0, scope: !3615)
!3619 = !DILocation(line: 24, column: 7, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3615, file: !1, line: 24, column: 7)
!3621 = !DILocation(line: 24, column: 7, scope: !3615)
!3622 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !547, file: !546, line: 194, type: !3623, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3629, variables: !40)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!3625, !628}
!3625 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3626, file: !365, line: 2171, baseType: !545)
!3626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !39, file: !365, line: 2170, size: 8, align: 8, elements: !40, templateParams: !3627, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!3627 = !{!402, !3628}
!3628 = !DITemplateTypeParameter(name: "_Tp", type: !545)
!3629 = !{!3630, !596, !665}
!3630 = !DITemplateTypeParameter(name: "_ToDur", type: !545)
!3631 = !DILocalVariable(name: "__d", arg: 1, scope: !3622, file: !546, line: 194, type: !628)
!3632 = !DILocation(line: 194, column: 52, scope: !3622)
!3633 = !DILocation(line: 203, column: 22, scope: !3622)
!3634 = !DILocation(line: 203, column: 9, scope: !3622)
!3635 = !DILocation(line: 203, column: 2, scope: !3622)
!3636 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !547, file: !546, line: 650, type: !3637, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3640, variables: !40)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!613, !3639, !3639}
!3639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3416, size: 64, align: 64)
!3640 = !{!3427, !3641, !3642}
!3641 = !DITemplateTypeParameter(name: "_Dur1", type: !617)
!3642 = !DITemplateTypeParameter(name: "_Dur2", type: !617)
!3643 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3636, file: !546, line: 650, type: !3639)
!3644 = !DILocation(line: 650, column: 50, scope: !3636)
!3645 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3636, file: !546, line: 651, type: !3639)
!3646 = !DILocation(line: 651, column: 36, scope: !3636)
!3647 = !DILocation(line: 652, column: 16, scope: !3636)
!3648 = !DILocation(line: 652, column: 22, scope: !3636)
!3649 = !DILocation(line: 652, column: 43, scope: !3636)
!3650 = !DILocation(line: 652, column: 49, scope: !3651)
!3651 = !DILexicalBlockFile(scope: !3636, file: !546, discriminator: 1)
!3652 = !DILocation(line: 652, column: 49, scope: !3636)
!3653 = !DILocation(line: 652, column: 41, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3636, file: !546, discriminator: 2)
!3655 = !DILocation(line: 652, column: 41, scope: !3636)
!3656 = !DILocation(line: 652, column: 9, scope: !3636)
!3657 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !545, file: !546, line: 278, type: !567, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !566, variables: !40)
!3658 = !DILocalVariable(name: "this", arg: 1, scope: !3657, type: !3659, flags: DIFlagArtificial | DIFlagObjectPointer)
!3659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64, align: 64)
!3660 = !DILocation(line: 0, scope: !3657)
!3661 = !DILocation(line: 279, column: 11, scope: !3657)
!3662 = !DILocation(line: 279, column: 4, scope: !3657)
!3663 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EED2Ev", scope: !924, file: !679, line: 425, type: !928, isLocal: false, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !966, variables: !40)
!3664 = !DILocalVariable(name: "this", arg: 1, scope: !3663, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3665 = !DILocation(line: 0, scope: !3663)
!3666 = !DILocation(line: 426, column: 29, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3663, file: !679, line: 426, column: 7)
!3668 = !DILocation(line: 426, column: 37, scope: !3667)
!3669 = !DILocation(line: 426, column: 53, scope: !3667)
!3670 = !DILocation(line: 426, column: 61, scope: !3667)
!3671 = !DILocation(line: 427, column: 9, scope: !3667)
!3672 = !DILocation(line: 426, column: 9, scope: !3667)
!3673 = !DILocation(line: 427, column: 33, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3667, file: !679, discriminator: 1)
!3675 = !DILocation(line: 427, column: 33, scope: !3676)
!3676 = !DILexicalBlockFile(scope: !3667, file: !679, discriminator: 2)
!3677 = !DILocation(line: 427, column: 33, scope: !3678)
!3678 = !DILexicalBlockFile(scope: !3667, file: !679, discriminator: 3)
!3679 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !52, file: !53, line: 12, type: !444, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !443, variables: !40)
!3680 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !3681, flags: DIFlagArtificial | DIFlagObjectPointer)
!3681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!3682 = !DILocation(line: 0, scope: !3679)
!3683 = !DILocalVariable(name: "tid", arg: 2, scope: !3679, file: !53, line: 12, type: !49)
!3684 = !DILocation(line: 12, column: 28, scope: !3679)
!3685 = !DILocation(line: 12, column: 14, scope: !3679)
!3686 = !DILocation(line: 12, column: 35, scope: !3679)
!3687 = !DILocation(line: 12, column: 41, scope: !3679)
!3688 = !DILocation(line: 12, column: 47, scope: !3679)
!3689 = distinct !DISubprogram(name: "thread", linkageName: "_ZNSt6threadC2Ev", scope: !56, file: !57, line: 117, type: !77, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !76, variables: !40)
!3690 = !DILocalVariable(name: "this", arg: 1, scope: !3689, type: !3691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!3692 = !DILocation(line: 0, scope: !3689)
!3693 = !DILocation(line: 117, column: 5, scope: !3689)
!3694 = !DILocation(line: 117, column: 31, scope: !3689)
!3695 = distinct !DISubprogram(name: "id", linkageName: "_ZNSt6thread2idC2Ev", scope: !60, file: !57, line: 81, type: !70, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !69, variables: !40)
!3696 = !DILocalVariable(name: "this", arg: 1, scope: !3695, type: !3697, flags: DIFlagArtificial | DIFlagObjectPointer)
!3697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!3698 = !DILocation(line: 0, scope: !3695)
!3699 = !DILocation(line: 81, column: 23, scope: !3695)
!3700 = !DILocation(line: 81, column: 37, scope: !3695)
!3701 = distinct !DISubprogram(name: "operator()<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", linkageName: "_ZN9IrsThreadclIJMN11file_system8WorkUnitEFvvEPS2_EEEvDpOT_", scope: !52, file: !53, line: 14, type: !3702, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3705, declaration: !3709, variables: !40)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{null, !446, !3704, !493}
!3704 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !492, size: 64, align: 64)
!3705 = !{!3706}
!3706 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3707)
!3707 = !{!3708, !42}
!3708 = !DITemplateTypeParameter(type: !492)
!3709 = !DISubprogram(name: "operator()<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", linkageName: "_ZN9IrsThreadclIJMN11file_system8WorkUnitEFvvEPS2_EEEvDpOT_", scope: !52, file: !53, line: 14, type: !3702, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3705)
!3710 = !DILocalVariable(name: "this", arg: 1, scope: !3701, type: !3681, flags: DIFlagArtificial | DIFlagObjectPointer)
!3711 = !DILocation(line: 0, scope: !3701)
!3712 = !DILocalVariable(name: "args", arg: 2, scope: !3701, file: !53, line: 14, type: !3704)
!3713 = !DILocation(line: 14, column: 57, scope: !3701)
!3714 = !DILocalVariable(name: "args", arg: 3, scope: !3701, file: !53, line: 14, type: !493)
!3715 = !DILocation(line: 15, column: 9, scope: !3701)
!3716 = !DILocation(line: 15, column: 51, scope: !3701)
!3717 = !DILocation(line: 15, column: 32, scope: !3701)
!3718 = !DILocation(line: 15, column: 32, scope: !3719)
!3719 = !DILexicalBlockFile(scope: !3701, file: !53, discriminator: 1)
!3720 = !DILocation(line: 15, column: 20, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3701, file: !53, discriminator: 2)
!3722 = !DILocation(line: 15, column: 18, scope: !3723)
!3723 = !DILexicalBlockFile(scope: !3701, file: !53, discriminator: 3)
!3724 = !DILocation(line: 15, column: 9, scope: !3725)
!3725 = !DILexicalBlockFile(scope: !3701, file: !53, discriminator: 4)
!3726 = !DILocation(line: 16, column: 5, scope: !3701)
!3727 = distinct !DISubprogram(name: "exec", linkageName: "_ZN11file_system8WorkUnit4execEv", scope: !44, file: !1, line: 32, type: !474, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !476, variables: !40)
!3728 = !DILocalVariable(name: "this", arg: 1, scope: !3727, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3729 = !DILocation(line: 0, scope: !3727)
!3730 = !DILocalVariable(name: "tid", scope: !3727, file: !1, line: 33, type: !49)
!3731 = !DILocation(line: 33, column: 13, scope: !3727)
!3732 = !DILocation(line: 33, column: 19, scope: !3727)
!3733 = !DILocation(line: 34, column: 13, scope: !3727)
!3734 = !DILocation(line: 34, column: 17, scope: !3727)
!3735 = !DILocation(line: 34, column: 9, scope: !3727)
!3736 = !DILocation(line: 34, column: 11, scope: !3727)
!3737 = !DILocation(line: 35, column: 15, scope: !3727)
!3738 = !DILocation(line: 35, column: 9, scope: !3727)
!3739 = !DILocation(line: 35, column: 18, scope: !3727)
!3740 = !DILocation(line: 36, column: 20, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3727, file: !1, line: 36, column: 13)
!3742 = !DILocation(line: 36, column: 13, scope: !3741)
!3743 = !DILocation(line: 36, column: 23, scope: !3741)
!3744 = !DILocation(line: 36, column: 13, scope: !3727)
!3745 = !DILocation(line: 37, column: 18, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 36, column: 29)
!3747 = !DILocation(line: 37, column: 20, scope: !3746)
!3748 = !DILocation(line: 37, column: 25, scope: !3746)
!3749 = !DILocation(line: 37, column: 13, scope: !3746)
!3750 = !DILocation(line: 37, column: 15, scope: !3746)
!3751 = !DILocation(line: 38, column: 13, scope: !3746)
!3752 = !DILocation(line: 39, column: 23, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3746, file: !1, line: 38, column: 26)
!3754 = !DILocation(line: 39, column: 17, scope: !3753)
!3755 = !DILocation(line: 39, column: 26, scope: !3753)
!3756 = !DILocation(line: 40, column: 28, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3753, file: !1, line: 40, column: 21)
!3758 = !DILocation(line: 40, column: 22, scope: !3757)
!3759 = !DILocation(line: 40, column: 21, scope: !3753)
!3760 = !DILocation(line: 41, column: 27, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3757, file: !1, line: 40, column: 32)
!3762 = !DILocation(line: 41, column: 21, scope: !3761)
!3763 = !DILocation(line: 41, column: 30, scope: !3761)
!3764 = !DILocation(line: 42, column: 33, scope: !3761)
!3765 = !DILocation(line: 42, column: 35, scope: !3761)
!3766 = !DILocation(line: 42, column: 28, scope: !3761)
!3767 = !DILocation(line: 42, column: 21, scope: !3761)
!3768 = !DILocation(line: 42, column: 31, scope: !3761)
!3769 = !DILocation(line: 43, column: 27, scope: !3761)
!3770 = !DILocation(line: 43, column: 21, scope: !3761)
!3771 = !DILocation(line: 43, column: 30, scope: !3761)
!3772 = !DILocation(line: 44, column: 21, scope: !3761)
!3773 = !DILocation(line: 46, column: 23, scope: !3753)
!3774 = !DILocation(line: 46, column: 17, scope: !3753)
!3775 = !DILocation(line: 46, column: 26, scope: !3753)
!3776 = !DILocation(line: 47, column: 22, scope: !3753)
!3777 = !DILocation(line: 47, column: 24, scope: !3753)
!3778 = !DILocation(line: 47, column: 29, scope: !3753)
!3779 = !DILocation(line: 47, column: 17, scope: !3753)
!3780 = !DILocation(line: 47, column: 19, scope: !3753)
!3781 = !DILocation(line: 38, column: 13, scope: !3782)
!3782 = !DILexicalBlockFile(scope: !3746, file: !1, discriminator: 1)
!3783 = distinct !{!3783, !3751}
!3784 = !DILocation(line: 49, column: 9, scope: !3746)
!3785 = !DILocation(line: 50, column: 15, scope: !3727)
!3786 = !DILocation(line: 50, column: 9, scope: !3727)
!3787 = !DILocation(line: 50, column: 18, scope: !3727)
!3788 = !DILocation(line: 51, column: 5, scope: !3727)
!3789 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !56, file: !57, line: 151, type: !102, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !101, variables: !40)
!3790 = !DILocalVariable(name: "this", arg: 1, scope: !3789, type: !3691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3791 = !DILocation(line: 0, scope: !3789)
!3792 = !DILocalVariable(name: "__t", arg: 2, scope: !3789, file: !57, line: 151, type: !96)
!3793 = !DILocation(line: 151, column: 32, scope: !3789)
!3794 = !DILocation(line: 153, column: 11, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3789, file: !57, line: 153, column: 11)
!3796 = !DILocation(line: 153, column: 11, scope: !3789)
!3797 = !DILocation(line: 154, column: 2, scope: !3795)
!3798 = !DILocation(line: 155, column: 12, scope: !3789)
!3799 = !DILocation(line: 155, column: 7, scope: !3789)
!3800 = !DILocation(line: 156, column: 7, scope: !3789)
!3801 = distinct !DISubprogram(name: "forward<void (file_system::WorkUnit::*)()>", linkageName: "_ZSt7forwardIMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !39, file: !3802, line: 76, type: !3803, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !511, variables: !40)
!3802 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3803 = !DISubroutineType(types: !3804)
!3804 = !{!3704, !3805}
!3805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3806, size: 64, align: 64)
!3806 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3807, file: !365, line: 1643, baseType: !492)
!3807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (file_system::WorkUnit::*)()>", scope: !39, file: !365, line: 1642, size: 8, align: 8, elements: !40, templateParams: !511, identifier: "_ZTSSt16remove_referenceIMN11file_system8WorkUnitEFvvEE")
!3808 = !DILocalVariable(name: "__t", arg: 1, scope: !3801, file: !3802, line: 76, type: !3805)
!3809 = !DILocation(line: 76, column: 56, scope: !3801)
!3810 = !DILocation(line: 77, column: 33, scope: !3801)
!3811 = !DILocation(line: 77, column: 7, scope: !3801)
!3812 = distinct !DISubprogram(name: "forward<file_system::WorkUnit *>", linkageName: "_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE", scope: !39, file: !3802, line: 76, type: !3813, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !748, variables: !40)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!493, !3815}
!3815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3816, size: 64, align: 64)
!3816 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3817, file: !365, line: 1643, baseType: !43)
!3817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<file_system::WorkUnit *>", scope: !39, file: !365, line: 1642, size: 8, align: 8, elements: !40, templateParams: !748, identifier: "_ZTSSt16remove_referenceIPN11file_system8WorkUnitEE")
!3818 = !DILocalVariable(name: "__t", arg: 1, scope: !3812, file: !3802, line: 76, type: !3815)
!3819 = !DILocation(line: 76, column: 56, scope: !3812)
!3820 = !DILocation(line: 77, column: 33, scope: !3812)
!3821 = !DILocation(line: 77, column: 7, scope: !3812)
!3822 = distinct !DISubprogram(name: "thread<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", linkageName: "_ZNSt6threadC2IMN11file_system8WorkUnitEFvvEJPS2_EEEOT_DpOT0_", scope: !56, file: !57, line: 129, type: !3823, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3825, declaration: !3827, variables: !40)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{null, !79, !3704, !493}
!3825 = !{!3826, !496}
!3826 = !DITemplateTypeParameter(name: "_Callable", type: !492)
!3827 = !DISubprogram(name: "thread<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", scope: !56, file: !57, line: 129, type: !3823, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3825)
!3828 = !DILocalVariable(name: "this", arg: 1, scope: !3822, type: !3691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3829 = !DILocation(line: 0, scope: !3822)
!3830 = !DILocalVariable(name: "__f", arg: 2, scope: !3822, file: !57, line: 129, type: !3704)
!3831 = !DILocation(line: 129, column: 26, scope: !3822)
!3832 = !DILocalVariable(name: "__args", arg: 3, scope: !3822, file: !57, line: 129, type: !493)
!3833 = !DILocation(line: 129, column: 42, scope: !3822)
!3834 = !DILocation(line: 129, column: 7, scope: !3822)
!3835 = !DILocalVariable(name: "__depend", scope: !3836, file: !57, line: 133, type: !439)
!3836 = distinct !DILexicalBlock(scope: !3822, file: !57, line: 130, column: 7)
!3837 = !DILocation(line: 133, column: 7, scope: !3836)
!3838 = !DILocation(line: 138, column: 51, scope: !3836)
!3839 = !DILocation(line: 138, column: 27, scope: !3836)
!3840 = !DILocation(line: 139, column: 26, scope: !3836)
!3841 = !DILocation(line: 139, column: 6, scope: !3836)
!3842 = !DILocation(line: 138, column: 8, scope: !3843)
!3843 = !DILexicalBlockFile(scope: !3836, file: !57, discriminator: 1)
!3844 = !DILocation(line: 137, column: 25, scope: !3836)
!3845 = !DILocation(line: 140, column: 6, scope: !3836)
!3846 = !DILocation(line: 137, column: 9, scope: !3836)
!3847 = !DILocation(line: 137, column: 9, scope: !3843)
!3848 = !DILocation(line: 141, column: 7, scope: !3822)
!3849 = !DILocation(line: 141, column: 7, scope: !3843)
!3850 = !DILocation(line: 137, column: 9, scope: !3851)
!3851 = !DILexicalBlockFile(scope: !3836, file: !57, discriminator: 2)
!3852 = !DILocation(line: 137, column: 9, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3836, file: !57, discriminator: 3)
!3854 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !56, file: !57, line: 143, type: !77, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !97, variables: !40)
!3855 = !DILocalVariable(name: "this", arg: 1, scope: !3854, type: !3691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = !DILocation(line: 0, scope: !3854)
!3857 = !DILocation(line: 145, column: 11, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3859, file: !57, line: 145, column: 11)
!3859 = distinct !DILexicalBlock(scope: !3854, file: !57, line: 144, column: 5)
!3860 = !DILocation(line: 145, column: 11, scope: !3859)
!3861 = !DILocation(line: 146, column: 2, scope: !3858)
!3862 = !DILocation(line: 147, column: 5, scope: !3854)
!3863 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !56, file: !57, line: 164, type: !106, isLocal: false, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !105, variables: !40)
!3864 = !DILocalVariable(name: "this", arg: 1, scope: !3863, type: !3865, flags: DIFlagArtificial | DIFlagObjectPointer)
!3865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!3866 = !DILocation(line: 0, scope: !3863)
!3867 = !DILocation(line: 165, column: 16, scope: !3863)
!3868 = !DILocation(line: 165, column: 25, scope: !3869)
!3869 = !DILexicalBlockFile(scope: !3863, file: !57, discriminator: 1)
!3870 = !DILocation(line: 165, column: 22, scope: !3863)
!3871 = !DILocation(line: 165, column: 22, scope: !3872)
!3872 = !DILexicalBlockFile(scope: !3863, file: !57, discriminator: 2)
!3873 = !DILocation(line: 165, column: 14, scope: !3863)
!3874 = !DILocation(line: 165, column: 7, scope: !3863)
!3875 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !56, file: !57, line: 160, type: !81, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !104, variables: !40)
!3876 = !DILocalVariable(name: "this", arg: 1, scope: !3875, type: !3691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3877 = !DILocation(line: 0, scope: !3875)
!3878 = !DILocalVariable(name: "__t", arg: 2, scope: !3875, file: !57, line: 160, type: !83)
!3879 = !DILocation(line: 160, column: 18, scope: !3875)
!3880 = !DILocation(line: 161, column: 17, scope: !3875)
!3881 = !DILocation(line: 161, column: 24, scope: !3875)
!3882 = !DILocation(line: 161, column: 28, scope: !3875)
!3883 = !DILocation(line: 161, column: 7, scope: !3875)
!3884 = !DILocation(line: 161, column: 36, scope: !3875)
!3885 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !39, file: !57, line: 91, type: !3886, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{!108, !60, !60}
!3888 = !DILocalVariable(name: "__x", arg: 1, scope: !3885, file: !57, line: 91, type: !60)
!3889 = !DILocation(line: 91, column: 29, scope: !3885)
!3890 = !DILocalVariable(name: "__y", arg: 2, scope: !3885, file: !57, line: 91, type: !60)
!3891 = !DILocation(line: 91, column: 45, scope: !3885)
!3892 = !DILocation(line: 97, column: 13, scope: !3885)
!3893 = !DILocation(line: 97, column: 30, scope: !3885)
!3894 = !DILocation(line: 97, column: 23, scope: !3885)
!3895 = !DILocation(line: 97, column: 2, scope: !3885)
!3896 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !39, file: !3802, line: 179, type: !3897, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3903, variables: !40)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!3899, !3902, !3902}
!3899 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3900, file: !365, line: 2171, baseType: null)
!3900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !39, file: !365, line: 2170, size: 8, align: 8, elements: !40, templateParams: !3901, identifier: "_ZTSSt9enable_ifILb1EvE")
!3901 = !{!402, !489}
!3902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64, align: 64)
!3903 = !{!3904}
!3904 = !DITemplateTypeParameter(name: "_Tp", type: !60)
!3905 = !DILocalVariable(name: "__a", arg: 1, scope: !3896, file: !3802, line: 179, type: !3902)
!3906 = !DILocation(line: 179, column: 15, scope: !3896)
!3907 = !DILocalVariable(name: "__b", arg: 2, scope: !3896, file: !3802, line: 179, type: !3902)
!3908 = !DILocation(line: 179, column: 25, scope: !3896)
!3909 = !DILocalVariable(name: "__tmp", scope: !3896, file: !3802, line: 190, type: !60)
!3910 = !DILocation(line: 190, column: 11, scope: !3896)
!3911 = !DILocation(line: 190, column: 19, scope: !3896)
!3912 = !DILocation(line: 190, column: 19, scope: !3913)
!3913 = !DILexicalBlockFile(scope: !3896, file: !3802, discriminator: 1)
!3914 = !DILocation(line: 191, column: 7, scope: !3896)
!3915 = !DILocation(line: 191, column: 13, scope: !3896)
!3916 = !DILocation(line: 191, column: 11, scope: !3896)
!3917 = !DILocation(line: 191, column: 11, scope: !3913)
!3918 = !DILocation(line: 192, column: 7, scope: !3896)
!3919 = !DILocation(line: 192, column: 13, scope: !3896)
!3920 = !DILocation(line: 192, column: 11, scope: !3896)
!3921 = !DILocation(line: 192, column: 11, scope: !3913)
!3922 = !DILocation(line: 193, column: 5, scope: !3896)
!3923 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !39, file: !3802, line: 101, type: !3924, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3929, variables: !40)
!3924 = !DISubroutineType(types: !3925)
!3925 = !{!3926, !3902}
!3926 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3927, size: 64, align: 64)
!3927 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3928, file: !365, line: 1647, baseType: !60)
!3928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !39, file: !365, line: 1646, size: 8, align: 8, elements: !40, templateParams: !3929, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3929 = !{!3930}
!3930 = !DITemplateTypeParameter(name: "_Tp", type: !3902)
!3931 = !DILocalVariable(name: "__t", arg: 1, scope: !3923, file: !3802, line: 101, type: !3902)
!3932 = !DILocation(line: 101, column: 16, scope: !3923)
!3933 = !DILocation(line: 102, column: 71, scope: !3923)
!3934 = !DILocation(line: 102, column: 7, scope: !3923)
!3935 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()> (file_system::WorkUnit *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !56, file: !57, line: 205, type: !3936, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4135, declaration: !4137, variables: !40)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{!125, !3938}
!3938 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3939, size: 64, align: 64)
!3939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()> (file_system::WorkUnit *)>", scope: !39, file: !482, line: 1363, size: 192, align: 64, elements: !3940, templateParams: !4131, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE")
!3940 = !{!3941, !4118, !4124, !4127}
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3939, file: !482, line: 1394, baseType: !3942, size: 192, align: 64, flags: DIFlagPrivate)
!3942 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", scope: !39, file: !132, line: 866, size: 192, align: 64, elements: !3943, templateParams: !4117, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE")
!3943 = !{!3944, !4097, !4103, !4107, !4111, !4114}
!3944 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3942, baseType: !3945, flags: DIFlagPublic)
!3945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", scope: !39, file: !132, line: 180, size: 192, align: 64, elements: !3946, templateParams: !4093, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE")
!3946 = !{!3947, !4016, !4051, !4055, !4060, !4065, !4070, !4074, !4077, !4080, !4084, !4087, !4090}
!3947 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3945, baseType: !3948)
!3948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, file_system::WorkUnit *>", scope: !39, file: !132, line: 338, size: 64, align: 64, elements: !3949, templateParams: !4014, identifier: "_ZTSSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE")
!3949 = !{!3950, !3982, !3986, !3991, !3995, !3998, !4001, !4005, !4008, !4011}
!3950 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3948, baseType: !3951, flags: DIFlagPrivate)
!3951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, file_system::WorkUnit *, false>", scope: !39, file: !132, line: 102, size: 64, align: 64, elements: !3952, templateParams: !3980, identifier: "_ZTSSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE")
!3952 = !{!3953, !3954, !3958, !3961, !3966, !3970, !3973, !3977}
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3951, file: !132, line: 147, baseType: !43, size: 64, align: 64)
!3954 = !DISubprogram(name: "_Head_base", scope: !3951, file: !132, line: 104, type: !3955, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{null, !3957}
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3951, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3958 = !DISubprogram(name: "_Head_base", scope: !3951, file: !132, line: 107, type: !3959, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{null, !3957, !736}
!3961 = !DISubprogram(name: "_Head_base", scope: !3951, file: !132, line: 110, type: !3962, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{null, !3957, !3964}
!3964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3965, size: 64, align: 64)
!3965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3951)
!3966 = !DISubprogram(name: "_Head_base", scope: !3951, file: !132, line: 111, type: !3967, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{null, !3957, !3969}
!3969 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3951, size: 64, align: 64)
!3970 = !DISubprogram(name: "_Head_base", scope: !3951, file: !132, line: 117, type: !3971, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{null, !3957, !179, !186}
!3973 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE7_M_headERS3_", scope: !3951, file: !132, line: 142, type: !3974, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!728, !3976}
!3976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3951, size: 64, align: 64)
!3977 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE7_M_headERKS3_", scope: !3951, file: !132, line: 145, type: !3978, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!736, !3964}
!3980 = !{!208, !3981, !283}
!3981 = !DITemplateTypeParameter(name: "_Head", type: !43)
!3982 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERS3_", scope: !3948, file: !132, line: 346, type: !3983, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{!728, !3985}
!3985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3948, size: 64, align: 64)
!3986 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERKS3_", scope: !3948, file: !132, line: 349, type: !3987, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!736, !3989}
!3989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3990, size: 64, align: 64)
!3990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3948)
!3991 = !DISubprogram(name: "_Tuple_impl", scope: !3948, file: !132, line: 351, type: !3992, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3992 = !DISubroutineType(types: !3993)
!3993 = !{null, !3994}
!3994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3948, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3995 = !DISubprogram(name: "_Tuple_impl", scope: !3948, file: !132, line: 355, type: !3996, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{null, !3994, !736}
!3998 = !DISubprogram(name: "_Tuple_impl", scope: !3948, file: !132, line: 363, type: !3999, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{null, !3994, !3989}
!4001 = !DISubprogram(name: "_Tuple_impl", scope: !3948, file: !132, line: 366, type: !4002, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{null, !3994, !4004}
!4004 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3948, size: 64, align: 64)
!4005 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEaSERKS3_", scope: !3948, file: !132, line: 419, type: !4006, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!4006 = !DISubroutineType(types: !4007)
!4007 = !{!3985, !3994, !3989}
!4008 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEaSEOS3_", scope: !3948, file: !132, line: 426, type: !4009, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!4009 = !DISubroutineType(types: !4010)
!4010 = !{!3985, !3994, !4004}
!4011 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_swapERS3_", scope: !3948, file: !132, line: 452, type: !4012, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{null, !3994, !3985}
!4014 = !{!208, !4015}
!4015 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !497)
!4016 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3945, baseType: !4017, offset: 64, flags: DIFlagPrivate)
!4017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (file_system::WorkUnit::*)()>, false>", scope: !39, file: !132, line: 102, size: 128, align: 64, elements: !4018, templateParams: !4049, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE")
!4018 = !{!4019, !4020, !4024, !4029, !4034, !4038, !4041, !4046}
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4017, file: !132, line: 147, baseType: !513, size: 128, align: 64)
!4020 = !DISubprogram(name: "_Head_base", scope: !4017, file: !132, line: 104, type: !4021, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{null, !4023}
!4023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4017, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4024 = !DISubprogram(name: "_Head_base", scope: !4017, file: !132, line: 107, type: !4025, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{null, !4023, !4027}
!4027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4028, size: 64, align: 64)
!4028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!4029 = !DISubprogram(name: "_Head_base", scope: !4017, file: !132, line: 110, type: !4030, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4030 = !DISubroutineType(types: !4031)
!4031 = !{null, !4023, !4032}
!4032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4033, size: 64, align: 64)
!4033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4017)
!4034 = !DISubprogram(name: "_Head_base", scope: !4017, file: !132, line: 111, type: !4035, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{null, !4023, !4037}
!4037 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4017, size: 64, align: 64)
!4038 = !DISubprogram(name: "_Head_base", scope: !4017, file: !132, line: 117, type: !4039, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{null, !4023, !179, !186}
!4041 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE7_M_headERS6_", scope: !4017, file: !132, line: 142, type: !4042, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{!4044, !4045}
!4044 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !513, size: 64, align: 64)
!4045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4017, size: 64, align: 64)
!4046 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE7_M_headERKS6_", scope: !4017, file: !132, line: 145, type: !4047, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4047 = !DISubroutineType(types: !4048)
!4048 = !{!4027, !4032}
!4049 = !{!281, !4050, !283}
!4050 = !DITemplateTypeParameter(name: "_Head", type: !513)
!4051 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERS7_", scope: !3945, file: !132, line: 190, type: !4052, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!4044, !4054}
!4054 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3945, size: 64, align: 64)
!4055 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERKS7_", scope: !3945, file: !132, line: 193, type: !4056, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4056 = !DISubroutineType(types: !4057)
!4057 = !{!4027, !4058}
!4058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4059, size: 64, align: 64)
!4059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3945)
!4060 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_tailERS7_", scope: !3945, file: !132, line: 196, type: !4061, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!4063, !4054}
!4063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4064, size: 64, align: 64)
!4064 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3945, file: !132, line: 186, baseType: !3948)
!4065 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_tailERKS7_", scope: !3945, file: !132, line: 199, type: !4066, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!4068, !4058}
!4068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4069, size: 64, align: 64)
!4069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4064)
!4070 = !DISubprogram(name: "_Tuple_impl", scope: !3945, file: !132, line: 201, type: !4071, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{null, !4073}
!4073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3945, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4074 = !DISubprogram(name: "_Tuple_impl", scope: !3945, file: !132, line: 205, type: !4075, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{null, !4073, !4027, !736}
!4077 = !DISubprogram(name: "_Tuple_impl", scope: !3945, file: !132, line: 215, type: !4078, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{null, !4073, !4058}
!4080 = !DISubprogram(name: "_Tuple_impl", scope: !3945, file: !132, line: 218, type: !4081, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{null, !4073, !4083}
!4083 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3945, size: 64, align: 64)
!4084 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEaSERKS7_", scope: !3945, file: !132, line: 287, type: !4085, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{!4054, !4073, !4058}
!4087 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEaSEOS7_", scope: !3945, file: !132, line: 295, type: !4088, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!4054, !4073, !4083}
!4090 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_swapERS7_", scope: !3945, file: !132, line: 326, type: !4091, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4091 = !DISubroutineType(types: !4092)
!4092 = !{null, !4073, !4054}
!4093 = !{!281, !4094}
!4094 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4095)
!4095 = !{!4096, !42}
!4096 = !DITemplateTypeParameter(type: !513)
!4097 = !DISubprogram(name: "tuple", scope: !3942, file: !132, line: 944, type: !4098, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{null, !4100, !4101}
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3942, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4102, size: 64, align: 64)
!4102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3942)
!4103 = !DISubprogram(name: "tuple", scope: !3942, file: !132, line: 946, type: !4104, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{null, !4100, !4106}
!4106 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3942, size: 64, align: 64)
!4107 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEaSERKS7_", scope: !3942, file: !132, line: 1168, type: !4108, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!4110, !4100, !4101}
!4110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3942, size: 64, align: 64)
!4111 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEaSEOS7_", scope: !3942, file: !132, line: 1175, type: !4112, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!4110, !4100, !4106}
!4114 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE4swapERS7_", scope: !3942, file: !132, line: 1217, type: !4115, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{null, !4100, !4110}
!4117 = !{!4094}
!4118 = !DISubprogram(name: "_Bind_simple", scope: !3939, file: !482, line: 1373, type: !4119, isLocal: false, isDefinition: false, scopeLine: 1373, flags: DIFlagPrototyped, isOptimized: false)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{null, !4121, !4122}
!4121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3939, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4123, size: 64, align: 64)
!4123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3939)
!4124 = !DISubprogram(name: "_Bind_simple", scope: !3939, file: !482, line: 1374, type: !4125, isLocal: false, isDefinition: false, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{null, !4121, !3938}
!4127 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEclEv", scope: !3939, file: !482, line: 1377, type: !4128, isLocal: false, isDefinition: false, scopeLine: 1377, flags: DIFlagPrototyped, isOptimized: false)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!4130, !4121}
!4130 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3939, file: !482, line: 1365, baseType: !486)
!4131 = !{!4132}
!4132 = !DITemplateTypeParameter(name: "_Signature", type: !4133)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!513, !43}
!4135 = !{!4136}
!4136 = !DITemplateTypeParameter(name: "_Callable", type: !3939)
!4137 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()> (file_system::WorkUnit *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !56, file: !57, line: 205, type: !3936, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4135)
!4138 = !DILocalVariable(name: "__f", arg: 1, scope: !3935, file: !57, line: 205, type: !3938)
!4139 = !DILocation(line: 205, column: 33, scope: !3935)
!4140 = !DILocation(line: 208, column: 20, scope: !3935)
!4141 = !DILocation(line: 208, column: 54, scope: !3935)
!4142 = !DILocation(line: 208, column: 30, scope: !4143)
!4143 = !DILexicalBlockFile(scope: !3935, file: !57, discriminator: 4)
!4144 = !DILocation(line: 208, column: 24, scope: !3935)
!4145 = !DILocation(line: 208, column: 20, scope: !4146)
!4146 = !DILexicalBlockFile(scope: !3935, file: !57, discriminator: 1)
!4147 = !DILocation(line: 208, column: 9, scope: !4146)
!4148 = !DILocation(line: 208, column: 2, scope: !4146)
!4149 = !DILocation(line: 209, column: 7, scope: !3935)
!4150 = !DILocation(line: 208, column: 20, scope: !4151)
!4151 = !DILexicalBlockFile(scope: !3935, file: !57, discriminator: 2)
!4152 = !DILocation(line: 208, column: 20, scope: !4153)
!4153 = !DILexicalBlockFile(scope: !3935, file: !57, discriminator: 3)
!4154 = distinct !DISubprogram(name: "__bind_simple<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", linkageName: "_ZSt13__bind_simpleIMN11file_system8WorkUnitEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !39, file: !482, line: 1412, type: !4155, isLocal: false, isDefinition: true, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3825, variables: !40)
!4155 = !DISubroutineType(types: !4156)
!4156 = !{!4157, !3704, !493}
!4157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4158, file: !482, line: 1405, baseType: !3939)
!4158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", scope: !39, file: !482, line: 1398, size: 8, align: 8, elements: !4159, templateParams: !4162, identifier: "_ZTSSt19_Bind_simple_helperIMN11file_system8WorkUnitEFvvEJPS1_EE")
!4159 = !{!4160}
!4160 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4158, baseType: !4161)
!4161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", scope: !39, file: !482, line: 1282, size: 8, align: 8, elements: !40, templateParams: !4162, identifier: "_ZTSSt17_Bind_check_arityIMN11file_system8WorkUnitEFvvEJPS1_EE")
!4162 = !{!4163, !4164}
!4163 = !DITemplateTypeParameter(name: "_Func", type: !492)
!4164 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !497)
!4165 = !DILocalVariable(name: "__callable", arg: 1, scope: !4154, file: !482, line: 1412, type: !3704)
!4166 = !DILocation(line: 1412, column: 31, scope: !4154)
!4167 = !DILocalVariable(name: "__args", arg: 2, scope: !4154, file: !482, line: 1412, type: !493)
!4168 = !DILocation(line: 1412, column: 54, scope: !4154)
!4169 = !DILocation(line: 1418, column: 60, scope: !4154)
!4170 = !DILocation(line: 1418, column: 36, scope: !4154)
!4171 = !DILocation(line: 1418, column: 11, scope: !4154)
!4172 = !DILocation(line: 1418, column: 11, scope: !4173)
!4173 = !DILexicalBlockFile(scope: !4154, file: !482, discriminator: 1)
!4174 = !DILocation(line: 1419, column: 31, scope: !4154)
!4175 = !DILocation(line: 1419, column: 11, scope: !4154)
!4176 = !DILocation(line: 1417, column: 14, scope: !4154)
!4177 = !DILocation(line: 1417, column: 7, scope: !4154)
!4178 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !126, file: !127, line: 235, type: !352, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !388, variables: !40)
!4179 = !DILocalVariable(name: "this", arg: 1, scope: !4178, type: !4180, flags: DIFlagArtificial | DIFlagObjectPointer)
!4180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!4181 = !DILocation(line: 0, scope: !4178)
!4182 = !DILocalVariable(name: "__ptr", scope: !4183, file: !127, line: 237, type: !275)
!4183 = distinct !DILexicalBlock(scope: !4178, file: !127, line: 236, column: 7)
!4184 = !DILocation(line: 237, column: 8, scope: !4183)
!4185 = !DILocation(line: 237, column: 28, scope: !4183)
!4186 = !DILocation(line: 237, column: 16, scope: !4183)
!4187 = !DILocation(line: 238, column: 6, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4183, file: !127, line: 238, column: 6)
!4189 = !DILocation(line: 238, column: 12, scope: !4188)
!4190 = !DILocation(line: 238, column: 6, scope: !4183)
!4191 = !DILocation(line: 239, column: 4, scope: !4188)
!4192 = !DILocation(line: 239, column: 18, scope: !4188)
!4193 = !DILocation(line: 239, column: 4, scope: !4194)
!4194 = !DILexicalBlockFile(scope: !4188, file: !127, discriminator: 1)
!4195 = !DILocation(line: 240, column: 2, scope: !4183)
!4196 = !DILocation(line: 240, column: 8, scope: !4183)
!4197 = !DILocation(line: 241, column: 7, scope: !4178)
!4198 = !DILocation(line: 239, column: 4, scope: !4199)
!4199 = !DILexicalBlockFile(scope: !4188, file: !127, discriminator: 2)
!4200 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()> (file_system::WorkUnit *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !39, file: !3802, line: 76, type: !4201, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4206, variables: !40)
!4201 = !DISubroutineType(types: !4202)
!4202 = !{!3938, !4203}
!4203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4204, size: 64, align: 64)
!4204 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4205, file: !365, line: 1643, baseType: !3939)
!4205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()> (file_system::WorkUnit *)> >", scope: !39, file: !365, line: 1642, size: 8, align: 8, elements: !40, templateParams: !4206, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEE")
!4206 = !{!4207}
!4207 = !DITemplateTypeParameter(name: "_Tp", type: !3939)
!4208 = !DILocalVariable(name: "__t", arg: 1, scope: !4200, file: !3802, line: 76, type: !4203)
!4209 = !DILocation(line: 76, column: 56, scope: !4200)
!4210 = !DILocation(line: 77, column: 33, scope: !4200)
!4211 = !DILocation(line: 77, column: 7, scope: !4200)
!4212 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEC2EOSA_", scope: !4213, file: !57, line: 193, type: !4218, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4217, variables: !40)
!4213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()> (file_system::WorkUnit *)> >", scope: !56, file: !57, line: 189, size: 256, align: 64, elements: !4214, vtableHolder: !156, templateParams: !4135, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE")
!4214 = !{!4215, !4216, !4217, !4221}
!4215 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4213, baseType: !156)
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4213, file: !57, line: 191, baseType: !3939, size: 192, align: 64, offset: 64)
!4217 = !DISubprogram(name: "_State_impl", scope: !4213, file: !57, line: 193, type: !4218, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4218 = !DISubroutineType(types: !4219)
!4219 = !{null, !4220, !3938}
!4220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4213, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4221 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEE6_M_runEv", scope: !4213, file: !57, line: 197, type: !4222, isLocal: false, isDefinition: false, scopeLine: 197, containingType: !4213, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{null, !4220}
!4224 = !DILocalVariable(name: "this", arg: 1, scope: !4212, type: !4225, flags: DIFlagArtificial | DIFlagObjectPointer)
!4225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4213, size: 64, align: 64)
!4226 = !DILocation(line: 0, scope: !4212)
!4227 = !DILocalVariable(name: "__f", arg: 2, scope: !4212, file: !57, line: 193, type: !3938)
!4228 = !DILocation(line: 193, column: 26, scope: !4212)
!4229 = !DILocation(line: 194, column: 2, scope: !4212)
!4230 = !DILocation(line: 193, column: 2, scope: !4212)
!4231 = !DILocation(line: 193, column: 33, scope: !4212)
!4232 = !DILocation(line: 193, column: 65, scope: !4212)
!4233 = !DILocation(line: 193, column: 41, scope: !4234)
!4234 = !DILexicalBlockFile(scope: !4212, file: !57, discriminator: 1)
!4235 = !DILocation(line: 193, column: 33, scope: !4236)
!4236 = !DILexicalBlockFile(scope: !4212, file: !57, discriminator: 2)
!4237 = !DILocation(line: 194, column: 4, scope: !4212)
!4238 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !126, file: !127, line: 170, type: !356, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !355, variables: !40)
!4239 = !DILocalVariable(name: "this", arg: 1, scope: !4238, type: !4180, flags: DIFlagArtificial | DIFlagObjectPointer)
!4240 = !DILocation(line: 0, scope: !4238)
!4241 = !DILocalVariable(name: "__p", arg: 2, scope: !4238, file: !127, line: 170, type: !358)
!4242 = !DILocation(line: 170, column: 26, scope: !4238)
!4243 = !DILocation(line: 171, column: 9, scope: !4238)
!4244 = !DILocation(line: 173, column: 22, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4238, file: !127, line: 172, column: 7)
!4246 = !DILocation(line: 173, column: 14, scope: !4245)
!4247 = !DILocation(line: 173, column: 2, scope: !4245)
!4248 = !DILocation(line: 173, column: 20, scope: !4245)
!4249 = !DILocation(line: 176, column: 7, scope: !4238)
!4250 = !DILocation(line: 171, column: 9, scope: !4251)
!4251 = !DILexicalBlockFile(scope: !4238, file: !127, discriminator: 1)
!4252 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !156, file: !57, line: 66, type: !4253, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4256, variables: !40)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{null, !4255}
!4255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4256 = !DISubprogram(name: "_State", scope: !156, type: !4253, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4257 = !DILocalVariable(name: "this", arg: 1, scope: !4252, type: !155, flags: DIFlagArtificial | DIFlagObjectPointer)
!4258 = !DILocation(line: 0, scope: !4252)
!4259 = !DILocation(line: 66, column: 12, scope: !4252)
!4260 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS8_", scope: !3939, file: !482, line: 1374, type: !4125, isLocal: false, isDefinition: true, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4124, variables: !40)
!4261 = !DILocalVariable(name: "this", arg: 1, scope: !4260, type: !4262, flags: DIFlagArtificial | DIFlagObjectPointer)
!4262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3939, size: 64, align: 64)
!4263 = !DILocation(line: 0, scope: !4260)
!4264 = !DILocalVariable(arg: 2, scope: !4260, file: !482, line: 1374, type: !3938)
!4265 = !DILocation(line: 1374, column: 34, scope: !4260)
!4266 = !DILocation(line: 1374, column: 7, scope: !4260)
!4267 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED2Ev", scope: !4213, file: !57, line: 189, type: !4222, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4268, variables: !40)
!4268 = !DISubprogram(name: "~_State_impl", scope: !4213, type: !4222, isLocal: false, isDefinition: false, containingType: !4213, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4269 = !DILocalVariable(name: "this", arg: 1, scope: !4267, type: !4225, flags: DIFlagArtificial | DIFlagObjectPointer)
!4270 = !DILocation(line: 0, scope: !4267)
!4271 = !DILocation(line: 189, column: 14, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4267, file: !57, line: 189, column: 14)
!4273 = !DILocation(line: 189, column: 14, scope: !4267)
!4274 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED0Ev", scope: !4213, file: !57, line: 189, type: !4222, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4268, variables: !40)
!4275 = !DILocalVariable(name: "this", arg: 1, scope: !4274, type: !4225, flags: DIFlagArtificial | DIFlagObjectPointer)
!4276 = !DILocation(line: 0, scope: !4274)
!4277 = !DILocation(line: 189, column: 14, scope: !4274)
!4278 = !DILocation(line: 189, column: 14, scope: !4279)
!4279 = !DILexicalBlockFile(scope: !4274, file: !57, discriminator: 1)
!4280 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEE6_M_runEv", scope: !4213, file: !57, line: 197, type: !4222, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4221, variables: !40)
!4281 = !DILocalVariable(name: "this", arg: 1, scope: !4280, type: !4225, flags: DIFlagArtificial | DIFlagObjectPointer)
!4282 = !DILocation(line: 0, scope: !4280)
!4283 = !DILocation(line: 197, column: 13, scope: !4280)
!4284 = !DILocation(line: 197, column: 24, scope: !4280)
!4285 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_", scope: !3942, file: !132, line: 946, type: !4104, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4103, variables: !40)
!4286 = !DILocalVariable(name: "this", arg: 1, scope: !4285, type: !4287, flags: DIFlagArtificial | DIFlagObjectPointer)
!4287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3942, size: 64, align: 64)
!4288 = !DILocation(line: 0, scope: !4285)
!4289 = !DILocalVariable(arg: 2, scope: !4285, file: !132, line: 946, type: !4106)
!4290 = !DILocation(line: 946, column: 30, scope: !4285)
!4291 = !DILocation(line: 946, column: 17, scope: !4285)
!4292 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_", scope: !3945, file: !132, line: 218, type: !4081, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4080, variables: !40)
!4293 = !DILocalVariable(name: "this", arg: 1, scope: !4292, type: !4294, flags: DIFlagArtificial | DIFlagObjectPointer)
!4294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3945, size: 64, align: 64)
!4295 = !DILocation(line: 0, scope: !4292)
!4296 = !DILocalVariable(name: "__in", arg: 2, scope: !4292, file: !132, line: 218, type: !4083)
!4297 = !DILocation(line: 218, column: 33, scope: !4292)
!4298 = !DILocation(line: 222, column: 44, scope: !4292)
!4299 = !DILocation(line: 221, column: 38, scope: !4292)
!4300 = !DILocation(line: 221, column: 30, scope: !4292)
!4301 = !DILocation(line: 221, column: 20, scope: !4302)
!4302 = !DILexicalBlockFile(scope: !4292, file: !132, discriminator: 1)
!4303 = !DILocation(line: 221, column: 9, scope: !4304)
!4304 = !DILexicalBlockFile(scope: !4292, file: !132, discriminator: 2)
!4305 = !DILocation(line: 222, column: 36, scope: !4292)
!4306 = !DILocation(line: 222, column: 28, scope: !4292)
!4307 = !DILocation(line: 222, column: 8, scope: !4308)
!4308 = !DILexicalBlockFile(scope: !4292, file: !132, discriminator: 3)
!4309 = !DILocation(line: 222, column: 2, scope: !4292)
!4310 = !DILocation(line: 222, column: 46, scope: !4302)
!4311 = !DILocation(line: 222, column: 2, scope: !4304)
!4312 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, file_system::WorkUnit *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !39, file: !3802, line: 101, type: !4313, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4318, variables: !40)
!4313 = !DISubroutineType(types: !4314)
!4314 = !{!4315, !3985}
!4315 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4316, size: 64, align: 64)
!4316 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4317, file: !365, line: 1647, baseType: !3948)
!4317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, file_system::WorkUnit *> &>", scope: !39, file: !365, line: 1646, size: 8, align: 8, elements: !40, templateParams: !4318, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEE")
!4318 = !{!4319}
!4319 = !DITemplateTypeParameter(name: "_Tp", type: !3985)
!4320 = !DILocalVariable(name: "__t", arg: 1, scope: !4312, file: !3802, line: 101, type: !3985)
!4321 = !DILocation(line: 101, column: 16, scope: !4312)
!4322 = !DILocation(line: 102, column: 71, scope: !4312)
!4323 = !DILocation(line: 102, column: 7, scope: !4312)
!4324 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_tailERS7_", scope: !3945, file: !132, line: 196, type: !4061, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4060, variables: !40)
!4325 = !DILocalVariable(name: "__t", arg: 1, scope: !4324, file: !132, line: 196, type: !4054)
!4326 = !DILocation(line: 196, column: 28, scope: !4324)
!4327 = !DILocation(line: 196, column: 51, scope: !4324)
!4328 = !DILocation(line: 196, column: 44, scope: !4324)
!4329 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2EOS3_", scope: !3948, file: !132, line: 366, type: !4002, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4001, variables: !40)
!4330 = !DILocalVariable(name: "this", arg: 1, scope: !4329, type: !4331, flags: DIFlagArtificial | DIFlagObjectPointer)
!4331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3948, size: 64, align: 64)
!4332 = !DILocation(line: 0, scope: !4329)
!4333 = !DILocalVariable(name: "__in", arg: 2, scope: !4329, file: !132, line: 366, type: !4004)
!4334 = !DILocation(line: 366, column: 33, scope: !4329)
!4335 = !DILocation(line: 368, column: 51, scope: !4329)
!4336 = !DILocation(line: 368, column: 43, scope: !4329)
!4337 = !DILocation(line: 368, column: 35, scope: !4329)
!4338 = !DILocation(line: 368, column: 15, scope: !4339)
!4339 = !DILexicalBlockFile(scope: !4329, file: !132, discriminator: 3)
!4340 = !DILocation(line: 368, column: 9, scope: !4329)
!4341 = !DILocation(line: 368, column: 53, scope: !4342)
!4342 = !DILexicalBlockFile(scope: !4329, file: !132, discriminator: 1)
!4343 = !DILocation(line: 368, column: 9, scope: !4344)
!4344 = !DILexicalBlockFile(scope: !4329, file: !132, discriminator: 2)
!4345 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (file_system::WorkUnit::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !39, file: !3802, line: 76, type: !4346, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4352, variables: !40)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{!4348, !4349}
!4348 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !513, size: 64, align: 64)
!4349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4350, size: 64, align: 64)
!4350 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4351, file: !365, line: 1643, baseType: !513)
!4351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (file_system::WorkUnit::*)()> >", scope: !39, file: !365, line: 1642, size: 8, align: 8, elements: !40, templateParams: !4352, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEE")
!4352 = !{!4353}
!4353 = !DITemplateTypeParameter(name: "_Tp", type: !513)
!4354 = !DILocalVariable(name: "__t", arg: 1, scope: !4345, file: !3802, line: 76, type: !4349)
!4355 = !DILocation(line: 76, column: 56, scope: !4345)
!4356 = !DILocation(line: 77, column: 33, scope: !4345)
!4357 = !DILocation(line: 77, column: 7, scope: !4345)
!4358 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERS7_", scope: !3945, file: !132, line: 190, type: !4052, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4051, variables: !40)
!4359 = !DILocalVariable(name: "__t", arg: 1, scope: !4358, file: !132, line: 190, type: !4054)
!4360 = !DILocation(line: 190, column: 28, scope: !4358)
!4361 = !DILocation(line: 190, column: 66, scope: !4358)
!4362 = !DILocation(line: 190, column: 51, scope: !4358)
!4363 = !DILocation(line: 190, column: 44, scope: !4358)
!4364 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (file_system::WorkUnit::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EEC2IS5_EEOT_", scope: !4017, file: !132, line: 114, type: !4365, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4367, declaration: !4369, variables: !40)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{null, !4023, !4348}
!4367 = !{!4368}
!4368 = !DITemplateTypeParameter(name: "_UHead", type: !513)
!4369 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (file_system::WorkUnit::*)()> >", scope: !4017, file: !132, line: 114, type: !4365, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4367)
!4370 = !DILocalVariable(name: "this", arg: 1, scope: !4364, type: !4371, flags: DIFlagArtificial | DIFlagObjectPointer)
!4371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4017, size: 64, align: 64)
!4372 = !DILocation(line: 0, scope: !4364)
!4373 = !DILocalVariable(name: "__h", arg: 2, scope: !4364, file: !132, line: 114, type: !4348)
!4374 = !DILocation(line: 114, column: 39, scope: !4364)
!4375 = !DILocation(line: 115, column: 4, scope: !4364)
!4376 = !DILocation(line: 115, column: 38, scope: !4364)
!4377 = !DILocation(line: 115, column: 17, scope: !4364)
!4378 = !DILocation(line: 115, column: 4, scope: !4379)
!4379 = !DILexicalBlockFile(scope: !4364, file: !132, discriminator: 1)
!4380 = !DILocation(line: 115, column: 46, scope: !4364)
!4381 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERS3_", scope: !3948, file: !132, line: 346, type: !3983, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3982, variables: !40)
!4382 = !DILocalVariable(name: "__t", arg: 1, scope: !4381, file: !132, line: 346, type: !3985)
!4383 = !DILocation(line: 346, column: 28, scope: !4381)
!4384 = !DILocation(line: 346, column: 66, scope: !4381)
!4385 = !DILocation(line: 346, column: 51, scope: !4381)
!4386 = !DILocation(line: 346, column: 44, scope: !4381)
!4387 = distinct !DISubprogram(name: "_Head_base<file_system::WorkUnit *>", linkageName: "_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EEC2IS2_EEOT_", scope: !3951, file: !132, line: 114, type: !4388, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4390, declaration: !4392, variables: !40)
!4388 = !DISubroutineType(types: !4389)
!4389 = !{null, !3957, !493}
!4390 = !{!4391}
!4391 = !DITemplateTypeParameter(name: "_UHead", type: !43)
!4392 = !DISubprogram(name: "_Head_base<file_system::WorkUnit *>", scope: !3951, file: !132, line: 114, type: !4388, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4390)
!4393 = !DILocalVariable(name: "this", arg: 1, scope: !4387, type: !4394, flags: DIFlagArtificial | DIFlagObjectPointer)
!4394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3951, size: 64, align: 64)
!4395 = !DILocation(line: 0, scope: !4387)
!4396 = !DILocalVariable(name: "__h", arg: 2, scope: !4387, file: !132, line: 114, type: !493)
!4397 = !DILocation(line: 114, column: 39, scope: !4387)
!4398 = !DILocation(line: 115, column: 4, scope: !4387)
!4399 = !DILocation(line: 115, column: 38, scope: !4387)
!4400 = !DILocation(line: 115, column: 17, scope: !4387)
!4401 = !DILocation(line: 115, column: 46, scope: !4387)
!4402 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE7_M_headERS3_", scope: !3951, file: !132, line: 142, type: !3974, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3973, variables: !40)
!4403 = !DILocalVariable(name: "__b", arg: 1, scope: !4402, file: !132, line: 142, type: !3976)
!4404 = !DILocation(line: 142, column: 27, scope: !4402)
!4405 = !DILocation(line: 142, column: 50, scope: !4402)
!4406 = !DILocation(line: 142, column: 54, scope: !4402)
!4407 = !DILocation(line: 142, column: 43, scope: !4402)
!4408 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE7_M_headERS6_", scope: !4017, file: !132, line: 142, type: !4042, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4041, variables: !40)
!4409 = !DILocalVariable(name: "__b", arg: 1, scope: !4408, file: !132, line: 142, type: !4045)
!4410 = !DILocation(line: 142, column: 27, scope: !4408)
!4411 = !DILocation(line: 142, column: 50, scope: !4408)
!4412 = !DILocation(line: 142, column: 54, scope: !4408)
!4413 = !DILocation(line: 142, column: 43, scope: !4408)
!4414 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEclEv", scope: !3939, file: !482, line: 1377, type: !4128, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4127, variables: !40)
!4415 = !DILocalVariable(name: "this", arg: 1, scope: !4414, type: !4262, flags: DIFlagArtificial | DIFlagObjectPointer)
!4416 = !DILocation(line: 0, scope: !4414)
!4417 = !DILocation(line: 1380, column: 16, scope: !4414)
!4418 = !DILocation(line: 1380, column: 9, scope: !4414)
!4419 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3939, file: !482, line: 1386, type: !4420, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4428, declaration: !4430, variables: !40)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{!486, !4121, !4422}
!4422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !39, file: !4423, line: 260, size: 8, align: 8, elements: !40, templateParams: !4424, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!4423 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/utility", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!4424 = !{!4425}
!4425 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !4426)
!4426 = !{!4427}
!4427 = !DITemplateValueParameter(type: !68, value: i64 0)
!4428 = !{!4429}
!4429 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !4426)
!4430 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3939, file: !482, line: 1386, type: !4420, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !4428)
!4431 = !DILocalVariable(name: "this", arg: 1, scope: !4419, type: !4262, flags: DIFlagArtificial | DIFlagObjectPointer)
!4432 = !DILocation(line: 0, scope: !4419)
!4433 = !DILocalVariable(arg: 2, scope: !4419, file: !482, line: 1386, type: !4422)
!4434 = !DILocation(line: 1386, column: 44, scope: !4419)
!4435 = !DILocation(line: 1390, column: 54, scope: !4419)
!4436 = !DILocation(line: 1390, column: 42, scope: !4419)
!4437 = !DILocation(line: 1390, column: 18, scope: !4438)
!4438 = !DILexicalBlockFile(scope: !4419, file: !482, discriminator: 1)
!4439 = !DILocation(line: 1390, column: 18, scope: !4419)
!4440 = !DILocation(line: 1391, column: 56, scope: !4419)
!4441 = !DILocation(line: 1391, column: 35, scope: !4419)
!4442 = !DILocation(line: 1391, column: 15, scope: !4438)
!4443 = !DILocation(line: 1390, column: 18, scope: !4444)
!4444 = !DILexicalBlockFile(scope: !4419, file: !482, discriminator: 2)
!4445 = !DILocation(line: 1390, column: 11, scope: !4419)
!4446 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !39, file: !132, line: 1258, type: !4447, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4456, variables: !40)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{!4449, !4110}
!4449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4450, size: 64, align: 64)
!4450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *> >", scope: !39, file: !4423, line: 106, baseType: !4451)
!4451 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4452, file: !132, line: 1237, baseType: !513)
!4452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *> >", scope: !39, file: !132, line: 1235, size: 8, align: 8, elements: !40, templateParams: !4453, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEE")
!4453 = !{!4454, !4455}
!4454 = !DITemplateValueParameter(name: "_Int", type: !68, value: i64 0)
!4455 = !DITemplateTypeParameter(name: "_Tp", type: !3942)
!4456 = !{!4457, !4094}
!4457 = !DITemplateValueParameter(name: "__i", type: !68, value: i64 0)
!4458 = !DILocalVariable(name: "__t", arg: 1, scope: !4446, file: !132, line: 1258, type: !4110)
!4459 = !DILocation(line: 1258, column: 30, scope: !4446)
!4460 = !DILocation(line: 1259, column: 37, scope: !4446)
!4461 = !DILocation(line: 1259, column: 14, scope: !4446)
!4462 = !DILocation(line: 1259, column: 7, scope: !4446)
!4463 = distinct !DISubprogram(name: "operator()<file_system::WorkUnit *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !516, file: !482, line: 600, type: !4464, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4468, declaration: !4469, variables: !40)
!4464 = !DISubroutineType(types: !4465)
!4465 = !{!486, !4466, !493}
!4466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4467, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!4468 = !{!496}
!4469 = !DISubprogram(name: "operator()<file_system::WorkUnit *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !516, file: !482, line: 600, type: !4464, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4468)
!4470 = !DILocalVariable(name: "this", arg: 1, scope: !4463, type: !4471, flags: DIFlagArtificial | DIFlagObjectPointer)
!4471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4467, size: 64, align: 64)
!4472 = !DILocation(line: 0, scope: !4463)
!4473 = !DILocalVariable(name: "__args", arg: 2, scope: !4463, file: !482, line: 600, type: !493)
!4474 = !DILocation(line: 600, column: 24, scope: !4463)
!4475 = !DILocation(line: 604, column: 25, scope: !4463)
!4476 = !DILocation(line: 604, column: 53, scope: !4463)
!4477 = !DILocation(line: 604, column: 33, scope: !4463)
!4478 = !DILocation(line: 604, column: 11, scope: !4479)
!4479 = !DILexicalBlockFile(scope: !4463, file: !482, discriminator: 1)
!4480 = !DILocation(line: 604, column: 4, scope: !4463)
!4481 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !39, file: !132, line: 1258, type: !4482, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4491, variables: !40)
!4482 = !DISubroutineType(types: !4483)
!4483 = !{!4484, !4110}
!4484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4485, size: 64, align: 64)
!4485 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *> >", scope: !39, file: !4423, line: 106, baseType: !4486)
!4486 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4487, file: !132, line: 1237, baseType: !43)
!4487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<file_system::WorkUnit *> >", scope: !39, file: !132, line: 1235, size: 8, align: 8, elements: !40, templateParams: !4488, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN11file_system8WorkUnitEEEE")
!4488 = !{!4454, !4489}
!4489 = !DITemplateTypeParameter(name: "_Tp", type: !4490)
!4490 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<file_system::WorkUnit *>", scope: !39, file: !132, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN11file_system8WorkUnitEEE")
!4491 = !{!4492, !4094}
!4492 = !DITemplateValueParameter(name: "__i", type: !68, value: i64 1)
!4493 = !DILocalVariable(name: "__t", arg: 1, scope: !4481, file: !132, line: 1258, type: !4110)
!4494 = !DILocation(line: 1258, column: 30, scope: !4481)
!4495 = !DILocation(line: 1259, column: 37, scope: !4481)
!4496 = !DILocation(line: 1259, column: 14, scope: !4481)
!4497 = !DILocation(line: 1259, column: 7, scope: !4481)
!4498 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !39, file: !132, line: 1247, type: !4052, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4499, variables: !40)
!4499 = !{!4457, !4050, !4500}
!4500 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !497)
!4501 = !DILocalVariable(name: "__t", arg: 1, scope: !4498, file: !132, line: 1247, type: !4054)
!4502 = !DILocation(line: 1247, column: 53, scope: !4498)
!4503 = !DILocation(line: 1248, column: 57, scope: !4498)
!4504 = !DILocation(line: 1248, column: 14, scope: !4498)
!4505 = !DILocation(line: 1248, column: 7, scope: !4498)
!4506 = !DILocalVariable(name: "__fn", arg: 1, scope: !483, file: !482, line: 245, type: !490)
!4507 = !DILocation(line: 245, column: 26, scope: !483)
!4508 = !DILocalVariable(name: "__args", arg: 2, scope: !483, file: !482, line: 245, type: !493)
!4509 = !DILocation(line: 245, column: 43, scope: !483)
!4510 = !DILocation(line: 250, column: 74, scope: !483)
!4511 = !DILocation(line: 250, column: 50, scope: !483)
!4512 = !DILocation(line: 251, column: 26, scope: !483)
!4513 = !DILocation(line: 251, column: 6, scope: !483)
!4514 = !DILocation(line: 250, column: 14, scope: !4515)
!4515 = !DILexicalBlockFile(scope: !483, file: !482, discriminator: 1)
!4516 = !DILocation(line: 250, column: 7, scope: !483)
!4517 = distinct !DISubprogram(name: "__invoke_impl<void, void (file_system::WorkUnit::*const &)(), file_system::WorkUnit *>", linkageName: "_ZSt13__invoke_implIvRKMN11file_system8WorkUnitEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !39, file: !482, line: 222, type: !4518, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4520, variables: !40)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{null, !504, !490, !493}
!4520 = !{!522, !4521, !749, !4522}
!4521 = !DITemplateTypeParameter(name: "_MemFun", type: !490)
!4522 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !40)
!4523 = !DILocalVariable(arg: 1, scope: !4517, file: !482, line: 222, type: !504)
!4524 = !DILocation(line: 222, column: 40, scope: !4517)
!4525 = !DILocalVariable(name: "__f", arg: 2, scope: !4517, file: !482, line: 222, type: !490)
!4526 = !DILocation(line: 222, column: 52, scope: !4517)
!4527 = !DILocalVariable(name: "__t", arg: 3, scope: !4517, file: !482, line: 222, type: !493)
!4528 = !DILocation(line: 222, column: 63, scope: !4517)
!4529 = !DILocation(line: 227, column: 42, scope: !4517)
!4530 = !DILocation(line: 227, column: 35, scope: !4517)
!4531 = !DILocation(line: 227, column: 17, scope: !4517)
!4532 = !DILocation(line: 227, column: 14, scope: !4517)
!4533 = !DILocation(line: 227, column: 14, scope: !4534)
!4534 = !DILexicalBlockFile(scope: !4517, file: !482, discriminator: 1)
!4535 = !DILocation(line: 227, column: 14, scope: !4536)
!4536 = !DILexicalBlockFile(scope: !4517, file: !482, discriminator: 2)
!4537 = !DILocation(line: 227, column: 14, scope: !4538)
!4538 = !DILexicalBlockFile(scope: !4517, file: !482, discriminator: 3)
!4539 = !DILocation(line: 227, column: 7, scope: !4538)
!4540 = distinct !DISubprogram(name: "forward<void (file_system::WorkUnit::*const &)()>", linkageName: "_ZSt7forwardIRKMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !39, file: !3802, line: 76, type: !4541, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4546, variables: !40)
!4541 = !DISubroutineType(types: !4542)
!4542 = !{!490, !4543}
!4543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4544, size: 64, align: 64)
!4544 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4545, file: !365, line: 1647, baseType: !491)
!4545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (file_system::WorkUnit::*const &)()>", scope: !39, file: !365, line: 1646, size: 8, align: 8, elements: !40, templateParams: !4546, identifier: "_ZTSSt16remove_referenceIRKMN11file_system8WorkUnitEFvvEE")
!4546 = !{!4547}
!4547 = !DITemplateTypeParameter(name: "_Tp", type: !490)
!4548 = !DILocalVariable(name: "__t", arg: 1, scope: !4540, file: !3802, line: 76, type: !4543)
!4549 = !DILocation(line: 76, column: 56, scope: !4540)
!4550 = !DILocation(line: 77, column: 33, scope: !4540)
!4551 = !DILocation(line: 77, column: 7, scope: !4540)
!4552 = distinct !DISubprogram(name: "__get_helper<1, file_system::WorkUnit *>", linkageName: "_ZSt12__get_helperILm1EPN11file_system8WorkUnitEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !39, file: !132, line: 1247, type: !3983, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4553, variables: !40)
!4553 = !{!4492, !3981, !4554}
!4554 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !40)
!4555 = !DILocalVariable(name: "__t", arg: 1, scope: !4552, file: !132, line: 1247, type: !3985)
!4556 = !DILocation(line: 1247, column: 53, scope: !4552)
!4557 = !DILocation(line: 1248, column: 57, scope: !4552)
!4558 = !DILocation(line: 1248, column: 14, scope: !4552)
!4559 = !DILocation(line: 1248, column: 7, scope: !4552)
!4560 = distinct !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv", scope: !131, file: !132, line: 878, type: !4561, isLocal: false, isDefinition: true, scopeLine: 879, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4563, declaration: !4566, variables: !40)
!4561 = !DISubroutineType(types: !4562)
!4562 = !{null, !333}
!4563 = !{!4564, !4565, !402}
!4564 = !DITemplateTypeParameter(name: "_U1", type: !155)
!4565 = !DITemplateTypeParameter(name: "_U2", type: !144)
!4566 = !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", scope: !131, file: !132, line: 878, type: !4561, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4563)
!4567 = !DILocalVariable(name: "this", arg: 1, scope: !4560, type: !4568, flags: DIFlagArtificial | DIFlagObjectPointer)
!4568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!4569 = !DILocation(line: 0, scope: !4560)
!4570 = !DILocation(line: 879, column: 22, scope: !4560)
!4571 = !DILocation(line: 879, column: 9, scope: !4560)
!4572 = !DILocation(line: 879, column: 24, scope: !4560)
!4573 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !39, file: !132, line: 1258, type: !4574, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4582, variables: !40)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{!4576, !343}
!4576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4577, size: 64, align: 64)
!4577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !39, file: !4423, line: 106, baseType: !4578)
!4578 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4579, file: !132, line: 1237, baseType: !155)
!4579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !39, file: !132, line: 1235, size: 8, align: 8, elements: !40, templateParams: !4580, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!4580 = !{!4454, !4581}
!4581 = !DITemplateTypeParameter(name: "_Tp", type: !131)
!4582 = !{!4457, !327}
!4583 = !DILocalVariable(name: "__t", arg: 1, scope: !4573, file: !132, line: 1258, type: !343)
!4584 = !DILocation(line: 1258, column: 30, scope: !4573)
!4585 = !DILocation(line: 1259, column: 37, scope: !4573)
!4586 = !DILocation(line: 1259, column: 14, scope: !4573)
!4587 = !DILocation(line: 1259, column: 7, scope: !4573)
!4588 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev", scope: !135, file: !132, line: 201, type: !304, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !303, variables: !40)
!4589 = !DILocalVariable(name: "this", arg: 1, scope: !4588, type: !4590, flags: DIFlagArtificial | DIFlagObjectPointer)
!4590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!4591 = !DILocation(line: 0, scope: !4588)
!4592 = !DILocation(line: 202, column: 31, scope: !4588)
!4593 = !DILocation(line: 202, column: 9, scope: !4588)
!4594 = !DILocation(line: 202, column: 23, scope: !4595)
!4595 = !DILexicalBlockFile(scope: !4588, file: !132, discriminator: 1)
!4596 = !DILocation(line: 202, column: 33, scope: !4588)
!4597 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev", scope: !138, file: !132, line: 351, type: !221, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !220, variables: !40)
!4598 = !DILocalVariable(name: "this", arg: 1, scope: !4597, type: !4599, flags: DIFlagArtificial | DIFlagObjectPointer)
!4599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!4600 = !DILocation(line: 0, scope: !4597)
!4601 = !DILocation(line: 352, column: 17, scope: !4597)
!4602 = !DILocation(line: 352, column: 9, scope: !4597)
!4603 = !DILocation(line: 352, column: 19, scope: !4597)
!4604 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev", scope: !248, file: !132, line: 104, type: !252, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !251, variables: !40)
!4605 = !DILocalVariable(name: "this", arg: 1, scope: !4604, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!4607 = !DILocation(line: 0, scope: !4604)
!4608 = !DILocation(line: 105, column: 9, scope: !4604)
!4609 = !DILocation(line: 105, column: 26, scope: !4604)
!4610 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev", scope: !141, file: !132, line: 58, type: !160, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !159, variables: !40)
!4611 = !DILocalVariable(name: "this", arg: 1, scope: !4610, type: !4612, flags: DIFlagArtificial | DIFlagObjectPointer)
!4612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!4613 = !DILocation(line: 0, scope: !4610)
!4614 = !DILocation(line: 59, column: 17, scope: !4610)
!4615 = !DILocation(line: 59, column: 19, scope: !4610)
!4616 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !39, file: !132, line: 1247, type: !285, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4617, variables: !40)
!4617 = !{!4457, !282, !4618}
!4618 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !245)
!4619 = !DILocalVariable(name: "__t", arg: 1, scope: !4616, file: !132, line: 1247, type: !287)
!4620 = !DILocation(line: 1247, column: 53, scope: !4616)
!4621 = !DILocation(line: 1248, column: 57, scope: !4616)
!4622 = !DILocation(line: 1248, column: 14, scope: !4616)
!4623 = !DILocation(line: 1248, column: 7, scope: !4616)
!4624 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !135, file: !132, line: 190, type: !285, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !284, variables: !40)
!4625 = !DILocalVariable(name: "__t", arg: 1, scope: !4624, file: !132, line: 190, type: !287)
!4626 = !DILocation(line: 190, column: 28, scope: !4624)
!4627 = !DILocation(line: 190, column: 66, scope: !4624)
!4628 = !DILocation(line: 190, column: 51, scope: !4624)
!4629 = !DILocation(line: 190, column: 44, scope: !4624)
!4630 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !248, file: !132, line: 142, type: !273, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !272, variables: !40)
!4631 = !DILocalVariable(name: "__b", arg: 1, scope: !4630, file: !132, line: 142, type: !276)
!4632 = !DILocation(line: 142, column: 27, scope: !4630)
!4633 = !DILocation(line: 142, column: 50, scope: !4630)
!4634 = !DILocation(line: 142, column: 54, scope: !4630)
!4635 = !DILocation(line: 142, column: 43, scope: !4630)
!4636 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN11file_system8WorkUnitEFvvEE9__do_wrapES3_", scope: !506, file: !482, line: 885, type: !509, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !508, variables: !40)
!4637 = !DILocalVariable(name: "__pm", arg: 1, scope: !4636, file: !482, line: 885, type: !492)
!4638 = !DILocation(line: 885, column: 31, scope: !4636)
!4639 = !DILocation(line: 886, column: 21, scope: !4636)
!4640 = !DILocation(line: 886, column: 16, scope: !4636)
!4641 = !DILocation(line: 886, column: 9, scope: !4636)
!4642 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3939, file: !482, line: 1369, type: !4643, isLocal: false, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4645, declaration: !4647, variables: !40)
!4643 = !DISubroutineType(types: !4644)
!4644 = !{null, !4121, !4348, !493}
!4645 = !{!4353, !4646}
!4646 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !497)
!4647 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", scope: !3939, file: !482, line: 1369, type: !4643, isLocal: false, isDefinition: false, scopeLine: 1369, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4645)
!4648 = !DILocalVariable(name: "this", arg: 1, scope: !4642, type: !4262, flags: DIFlagArtificial | DIFlagObjectPointer)
!4649 = !DILocation(line: 0, scope: !4642)
!4650 = !DILocalVariable(name: "__f", arg: 2, scope: !4642, file: !482, line: 1369, type: !4348)
!4651 = !DILocation(line: 1369, column: 28, scope: !4642)
!4652 = !DILocalVariable(name: "__args", arg: 3, scope: !4642, file: !482, line: 1369, type: !493)
!4653 = !DILocation(line: 1369, column: 42, scope: !4642)
!4654 = !DILocation(line: 1370, column: 11, scope: !4642)
!4655 = !DILocation(line: 1370, column: 38, scope: !4642)
!4656 = !DILocation(line: 1370, column: 20, scope: !4642)
!4657 = !DILocation(line: 1370, column: 62, scope: !4642)
!4658 = !DILocation(line: 1370, column: 44, scope: !4659)
!4659 = !DILexicalBlockFile(scope: !4642, file: !482, discriminator: 1)
!4660 = !DILocation(line: 1370, column: 11, scope: !4661)
!4661 = !DILexicalBlockFile(scope: !4642, file: !482, discriminator: 2)
!4662 = !DILocation(line: 1371, column: 11, scope: !4642)
!4663 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN11file_system8WorkUnitEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !513, file: !482, line: 635, type: !4664, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4667, variables: !40)
!4664 = !DISubroutineType(types: !4665)
!4665 = !{null, !4666, !492}
!4666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4667 = !DISubprogram(name: "_Mem_fn_base", scope: !513, type: !4664, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4668 = !DILocalVariable(name: "this", arg: 1, scope: !4663, type: !4669, flags: DIFlagArtificial | DIFlagObjectPointer)
!4669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64, align: 64)
!4670 = !DILocation(line: 0, scope: !4663)
!4671 = !DILocalVariable(arg: 2, scope: !4663, type: !492, flags: DIFlagArtificial)
!4672 = !DILocation(line: 635, column: 43, scope: !4663)
!4673 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEC2ES3_", scope: !516, file: !482, line: 596, type: !537, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !536, variables: !40)
!4674 = !DILocalVariable(name: "this", arg: 1, scope: !4673, type: !4675, flags: DIFlagArtificial | DIFlagObjectPointer)
!4675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64, align: 64)
!4676 = !DILocation(line: 0, scope: !4673)
!4677 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4673, file: !482, line: 596, type: !492)
!4678 = !DILocation(line: 596, column: 31, scope: !4673)
!4679 = !DILocation(line: 596, column: 63, scope: !4673)
!4680 = !DILocation(line: 596, column: 49, scope: !4673)
!4681 = !DILocation(line: 596, column: 56, scope: !4673)
!4682 = !DILocation(line: 596, column: 65, scope: !4673)
!4683 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3942, file: !132, line: 930, type: !4684, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4686, declaration: !4689, variables: !40)
!4684 = !DISubroutineType(types: !4685)
!4685 = !{null, !4100, !4348, !493}
!4686 = !{!4687, !4688, !402}
!4687 = !DITemplateTypeParameter(name: "_U1", type: !513)
!4688 = !DITemplateTypeParameter(name: "_U2", type: !43)
!4689 = !DISubprogram(name: "tuple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *, true>", scope: !3942, file: !132, line: 930, type: !4684, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4686)
!4690 = !DILocalVariable(name: "this", arg: 1, scope: !4683, type: !4287, flags: DIFlagArtificial | DIFlagObjectPointer)
!4691 = !DILocation(line: 0, scope: !4683)
!4692 = !DILocalVariable(name: "__a1", arg: 2, scope: !4683, file: !132, line: 930, type: !4348)
!4693 = !DILocation(line: 930, column: 31, scope: !4683)
!4694 = !DILocalVariable(name: "__a2", arg: 3, scope: !4683, file: !132, line: 930, type: !493)
!4695 = !DILocation(line: 930, column: 43, scope: !4683)
!4696 = !DILocation(line: 931, column: 65, scope: !4683)
!4697 = !DILocation(line: 931, column: 33, scope: !4683)
!4698 = !DILocation(line: 931, column: 15, scope: !4683)
!4699 = !DILocation(line: 931, column: 58, scope: !4683)
!4700 = !DILocation(line: 931, column: 40, scope: !4701)
!4701 = !DILexicalBlockFile(scope: !4683, file: !132, discriminator: 1)
!4702 = !DILocation(line: 931, column: 4, scope: !4703)
!4703 = !DILexicalBlockFile(scope: !4683, file: !132, discriminator: 2)
!4704 = !DILocation(line: 931, column: 67, scope: !4683)
!4705 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3945, file: !132, line: 211, type: !4706, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4708, declaration: !4711, variables: !40)
!4706 = !DISubroutineType(types: !4707)
!4707 = !{null, !4073, !4348, !493}
!4708 = !{!4368, !4709, !4710}
!4709 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !497)
!4710 = !DITemplateTypeParameter(type: null)
!4711 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *, void>", scope: !3945, file: !132, line: 211, type: !4706, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4708)
!4712 = !DILocalVariable(name: "this", arg: 1, scope: !4705, type: !4294, flags: DIFlagArtificial | DIFlagObjectPointer)
!4713 = !DILocation(line: 0, scope: !4705)
!4714 = !DILocalVariable(name: "__head", arg: 2, scope: !4705, file: !132, line: 211, type: !4348)
!4715 = !DILocation(line: 211, column: 40, scope: !4705)
!4716 = !DILocalVariable(name: "__tail", arg: 3, scope: !4705, file: !132, line: 211, type: !493)
!4717 = !DILocation(line: 211, column: 60, scope: !4705)
!4718 = !DILocation(line: 213, column: 40, scope: !4705)
!4719 = !DILocation(line: 212, column: 36, scope: !4705)
!4720 = !DILocation(line: 212, column: 15, scope: !4705)
!4721 = !DILocation(line: 212, column: 4, scope: !4722)
!4722 = !DILexicalBlockFile(scope: !4705, file: !132, discriminator: 1)
!4723 = !DILocation(line: 213, column: 31, scope: !4705)
!4724 = !DILocation(line: 213, column: 10, scope: !4705)
!4725 = !DILocation(line: 213, column: 4, scope: !4722)
!4726 = !DILocation(line: 213, column: 42, scope: !4705)
!4727 = distinct !DISubprogram(name: "_Tuple_impl<file_system::WorkUnit *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2IS2_EEOT_", scope: !3948, file: !132, line: 360, type: !4728, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4390, declaration: !4730, variables: !40)
!4728 = !DISubroutineType(types: !4729)
!4729 = !{null, !3994, !493}
!4730 = !DISubprogram(name: "_Tuple_impl<file_system::WorkUnit *>", scope: !3948, file: !132, line: 360, type: !4728, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4390)
!4731 = !DILocalVariable(name: "this", arg: 1, scope: !4727, type: !4331, flags: DIFlagArtificial | DIFlagObjectPointer)
!4732 = !DILocation(line: 0, scope: !4727)
!4733 = !DILocalVariable(name: "__head", arg: 2, scope: !4727, file: !132, line: 360, type: !493)
!4734 = !DILocation(line: 360, column: 40, scope: !4727)
!4735 = !DILocation(line: 361, column: 40, scope: !4727)
!4736 = !DILocation(line: 361, column: 31, scope: !4727)
!4737 = !DILocation(line: 361, column: 10, scope: !4727)
!4738 = !DILocation(line: 361, column: 4, scope: !4739)
!4739 = !DILexicalBlockFile(scope: !4727, file: !132, discriminator: 1)
!4740 = !DILocation(line: 361, column: 42, scope: !4727)
!4741 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !126, file: !127, line: 312, type: !411, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !410, variables: !40)
!4742 = !DILocalVariable(name: "this", arg: 1, scope: !4741, type: !4180, flags: DIFlagArtificial | DIFlagObjectPointer)
!4743 = !DILocation(line: 0, scope: !4741)
!4744 = !DILocation(line: 313, column: 28, scope: !4741)
!4745 = !DILocation(line: 313, column: 16, scope: !4741)
!4746 = !DILocation(line: 313, column: 9, scope: !4741)
!4747 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !144, file: !127, line: 70, type: !151, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !150, variables: !40)
!4748 = !DILocalVariable(name: "this", arg: 1, scope: !4747, type: !4749, flags: DIFlagArtificial | DIFlagObjectPointer)
!4749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!4750 = !DILocation(line: 0, scope: !4747)
!4751 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4747, file: !127, line: 70, type: !155)
!4752 = !DILocation(line: 70, column: 23, scope: !4747)
!4753 = !DILocation(line: 76, column: 9, scope: !4747)
!4754 = !DILocation(line: 76, column: 2, scope: !4747)
!4755 = !DILocation(line: 76, column: 2, scope: !4756)
!4756 = !DILexicalBlockFile(scope: !4747, file: !127, discriminator: 1)
!4757 = !DILocation(line: 77, column: 7, scope: !4747)
!4758 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !39, file: !132, line: 1258, type: !4759, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4768, variables: !40)
!4759 = !DISubroutineType(types: !4760)
!4760 = !{!4761, !343}
!4761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4762, size: 64, align: 64)
!4762 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !39, file: !4423, line: 106, baseType: !4763)
!4763 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4764, file: !132, line: 1237, baseType: !144)
!4764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !39, file: !132, line: 1235, size: 8, align: 8, elements: !40, templateParams: !4765, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4765 = !{!4454, !4766}
!4766 = !DITemplateTypeParameter(name: "_Tp", type: !4767)
!4767 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !39, file: !132, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4768 = !{!4492, !327}
!4769 = !DILocalVariable(name: "__t", arg: 1, scope: !4758, file: !132, line: 1258, type: !343)
!4770 = !DILocation(line: 1258, column: 30, scope: !4758)
!4771 = !DILocation(line: 1259, column: 37, scope: !4758)
!4772 = !DILocation(line: 1259, column: 14, scope: !4758)
!4773 = !DILocation(line: 1259, column: 7, scope: !4758)
!4774 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !39, file: !132, line: 1247, type: !212, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4775, variables: !40)
!4775 = !{!4492, !209, !4554}
!4776 = !DILocalVariable(name: "__t", arg: 1, scope: !4774, file: !132, line: 1247, type: !214)
!4777 = !DILocation(line: 1247, column: 53, scope: !4774)
!4778 = !DILocation(line: 1248, column: 57, scope: !4774)
!4779 = !DILocation(line: 1248, column: 14, scope: !4774)
!4780 = !DILocation(line: 1248, column: 7, scope: !4774)
!4781 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !138, file: !132, line: 346, type: !212, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !211, variables: !40)
!4782 = !DILocalVariable(name: "__t", arg: 1, scope: !4781, file: !132, line: 346, type: !214)
!4783 = !DILocation(line: 346, column: 28, scope: !4781)
!4784 = !DILocation(line: 346, column: 66, scope: !4781)
!4785 = !DILocation(line: 346, column: 51, scope: !4781)
!4786 = !DILocation(line: 346, column: 44, scope: !4781)
!4787 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !141, file: !132, line: 95, type: !200, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !199, variables: !40)
!4788 = !DILocalVariable(name: "__b", arg: 1, scope: !4787, file: !132, line: 95, type: !203)
!4789 = !DILocation(line: 95, column: 27, scope: !4787)
!4790 = !DILocation(line: 95, column: 50, scope: !4787)
!4791 = !DILocation(line: 95, column: 43, scope: !4787)
!4792 = distinct !DISubprogram(name: "lock", linkageName: "_ZNSt5mutex4lockEv", scope: !1263, file: !1264, line: 101, type: !1312, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1325, variables: !40)
!4793 = !DILocalVariable(name: "this", arg: 1, scope: !4792, type: !4794, flags: DIFlagArtificial | DIFlagObjectPointer)
!4794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!4795 = !DILocation(line: 0, scope: !4792)
!4796 = !DILocalVariable(name: "__e", scope: !4792, file: !1264, line: 103, type: !49)
!4797 = !DILocation(line: 103, column: 11, scope: !4792)
!4798 = !DILocation(line: 103, column: 39, scope: !4792)
!4799 = !DILocation(line: 103, column: 17, scope: !4792)
!4800 = !DILocation(line: 106, column: 11, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4792, file: !1264, line: 106, column: 11)
!4802 = !DILocation(line: 106, column: 11, scope: !4792)
!4803 = !DILocation(line: 107, column: 23, scope: !4801)
!4804 = !DILocation(line: 107, column: 2, scope: !4801)
!4805 = !DILocation(line: 108, column: 5, scope: !4792)
!4806 = distinct !DISubprogram(name: "unlock", linkageName: "_ZNSt5mutex6unlockEv", scope: !1263, file: !1264, line: 118, type: !1312, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1329, variables: !40)
!4807 = !DILocalVariable(name: "this", arg: 1, scope: !4806, type: !4794, flags: DIFlagArtificial | DIFlagObjectPointer)
!4808 = !DILocation(line: 0, scope: !4806)
!4809 = !DILocation(line: 121, column: 31, scope: !4806)
!4810 = !DILocation(line: 121, column: 7, scope: !4806)
!4811 = !DILocation(line: 122, column: 5, scope: !4806)
!4812 = distinct !DISubprogram(name: "__gthread_mutex_lock", linkageName: "_ZL20__gthread_mutex_lockP15pthread_mutex_t", scope: !65, file: !65, line: 745, type: !4813, isLocal: true, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!4813 = !DISubroutineType(types: !4814)
!4814 = !{!49, !4815}
!4815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!4816 = !DILocalVariable(name: "__mutex", arg: 1, scope: !4812, file: !65, line: 745, type: !4815)
!4817 = !DILocation(line: 745, column: 42, scope: !4812)
!4818 = !DILocation(line: 747, column: 7, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4812, file: !65, line: 747, column: 7)
!4820 = !DILocation(line: 747, column: 7, scope: !4812)
!4821 = !DILocation(line: 748, column: 42, scope: !4819)
!4822 = !DILocation(line: 748, column: 12, scope: !4819)
!4823 = !DILocation(line: 748, column: 5, scope: !4819)
!4824 = !DILocation(line: 750, column: 5, scope: !4819)
!4825 = !DILocation(line: 751, column: 1, scope: !4812)
!4826 = !DILocation(line: 251, column: 10, scope: !1340)
!4827 = !DILocation(line: 251, column: 31, scope: !1340)
!4828 = !DILocation(line: 251, column: 3, scope: !1340)
!4829 = distinct !DISubprogram(name: "__gthread_mutex_unlock", linkageName: "_ZL22__gthread_mutex_unlockP15pthread_mutex_t", scope: !65, file: !65, line: 775, type: !4813, isLocal: true, isDefinition: true, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!4830 = !DILocalVariable(name: "__mutex", arg: 1, scope: !4829, file: !65, line: 775, type: !4815)
!4831 = !DILocation(line: 775, column: 44, scope: !4829)
!4832 = !DILocation(line: 777, column: 7, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4829, file: !65, line: 777, column: 7)
!4834 = !DILocation(line: 777, column: 7, scope: !4829)
!4835 = !DILocation(line: 778, column: 44, scope: !4833)
!4836 = !DILocation(line: 778, column: 12, scope: !4833)
!4837 = !DILocation(line: 778, column: 5, scope: !4833)
!4838 = !DILocation(line: 780, column: 5, scope: !4833)
!4839 = !DILocation(line: 781, column: 1, scope: !4829)
!4840 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !52, file: !53, line: 19, type: !453, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !452, variables: !40)
!4841 = !DILocalVariable(name: "this", arg: 1, scope: !4840, type: !3681, flags: DIFlagArtificial | DIFlagObjectPointer)
!4842 = !DILocation(line: 0, scope: !4840)
!4843 = !DILocation(line: 20, column: 13, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4840, file: !53, line: 20, column: 13)
!4845 = !DILocation(line: 20, column: 22, scope: !4844)
!4846 = !DILocation(line: 20, column: 13, scope: !4840)
!4847 = !DILocation(line: 21, column: 13, scope: !4844)
!4848 = !DILocation(line: 21, column: 22, scope: !4844)
!4849 = !DILocation(line: 22, column: 5, scope: !4840)
!4850 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !52, file: !53, line: 10, type: !453, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4851, variables: !40)
!4851 = !DISubprogram(name: "~IrsThread", scope: !52, type: !453, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4852 = !DILocalVariable(name: "this", arg: 1, scope: !4850, type: !3681, flags: DIFlagArtificial | DIFlagObjectPointer)
!4853 = !DILocation(line: 0, scope: !4850)
!4854 = !DILocation(line: 10, column: 7, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4850, file: !53, line: 10, column: 7)
!4856 = !DILocation(line: 10, column: 7, scope: !4850)
!4857 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4858, file: !546, line: 159, type: !4864, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !664, declaration: !4866, variables: !40)
!4858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !547, file: !546, line: 155, size: 8, align: 8, elements: !40, templateParams: !4859, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4859 = !{!3630, !4860, !4861, !4862, !4863}
!4860 = !DITemplateTypeParameter(name: "_CF", type: !1197)
!4861 = !DITemplateTypeParameter(name: "_CR", type: !551)
!4862 = !DITemplateValueParameter(name: "_NumIsOne", type: !108, value: i8 1)
!4863 = !DITemplateValueParameter(name: "_DenIsOne", type: !108, value: i8 0)
!4864 = !DISubroutineType(types: !4865)
!4865 = !{!545, !628}
!4866 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4858, file: !546, line: 159, type: !4864, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !664)
!4867 = !DILocalVariable(name: "__d", arg: 1, scope: !4857, file: !546, line: 159, type: !628)
!4868 = !DILocation(line: 159, column: 42, scope: !4857)
!4869 = !DILocation(line: 163, column: 25, scope: !4857)
!4870 = !DILocation(line: 163, column: 29, scope: !4857)
!4871 = !DILocation(line: 163, column: 38, scope: !4857)
!4872 = !DILocation(line: 162, column: 20, scope: !4857)
!4873 = !DILocation(line: 162, column: 13, scope: !4857)
!4874 = !DILocation(line: 162, column: 6, scope: !4857)
!4875 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !617, file: !546, line: 278, type: !636, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !635, variables: !40)
!4876 = !DILocalVariable(name: "this", arg: 1, scope: !4875, type: !4877, flags: DIFlagArtificial | DIFlagObjectPointer)
!4877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, align: 64)
!4878 = !DILocation(line: 0, scope: !4875)
!4879 = !DILocation(line: 279, column: 11, scope: !4875)
!4880 = !DILocation(line: 279, column: 4, scope: !4875)
!4881 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !545, file: !546, line: 263, type: !4882, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4886, declaration: !4887, variables: !40)
!4882 = !DISubroutineType(types: !4883)
!4883 = !{null, !555, !4884}
!4884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4885, size: 64, align: 64)
!4885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!4886 = !{!675, !4710}
!4887 = !DISubprogram(name: "duration<long, void>", scope: !545, file: !546, line: 263, type: !4882, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4886)
!4888 = !DILocalVariable(name: "this", arg: 1, scope: !4881, type: !4889, flags: DIFlagArtificial | DIFlagObjectPointer)
!4889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64)
!4890 = !DILocation(line: 0, scope: !4881)
!4891 = !DILocalVariable(name: "__rep", arg: 2, scope: !4881, file: !546, line: 263, type: !4884)
!4892 = !DILocation(line: 263, column: 45, scope: !4881)
!4893 = !DILocation(line: 264, column: 6, scope: !4881)
!4894 = !DILocation(line: 264, column: 27, scope: !4881)
!4895 = !DILocation(line: 264, column: 37, scope: !4881)
!4896 = !DILocalVariable(name: "__lhs", arg: 1, scope: !610, file: !546, line: 393, type: !628)
!4897 = !DILocation(line: 393, column: 50, scope: !610)
!4898 = !DILocalVariable(name: "__rhs", arg: 2, scope: !610, file: !546, line: 394, type: !628)
!4899 = !DILocation(line: 394, column: 36, scope: !610)
!4900 = !DILocation(line: 399, column: 19, scope: !610)
!4901 = !DILocation(line: 399, column: 14, scope: !610)
!4902 = !DILocation(line: 399, column: 26, scope: !4903)
!4903 = !DILexicalBlockFile(scope: !610, file: !546, discriminator: 1)
!4904 = !DILocation(line: 399, column: 41, scope: !610)
!4905 = !DILocation(line: 399, column: 36, scope: !610)
!4906 = !DILocation(line: 399, column: 36, scope: !4907)
!4907 = !DILexicalBlockFile(scope: !610, file: !546, discriminator: 2)
!4908 = !DILocation(line: 399, column: 48, scope: !4909)
!4909 = !DILexicalBlockFile(scope: !610, file: !546, discriminator: 3)
!4910 = !DILocation(line: 399, column: 34, scope: !610)
!4911 = !DILocation(line: 399, column: 9, scope: !4912)
!4912 = !DILexicalBlockFile(scope: !610, file: !546, discriminator: 4)
!4913 = !DILocation(line: 399, column: 2, scope: !610)
!4914 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !3399, file: !546, line: 568, type: !3413, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3412, variables: !40)
!4915 = !DILocalVariable(name: "this", arg: 1, scope: !4914, type: !4916, flags: DIFlagArtificial | DIFlagObjectPointer)
!4916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3416, size: 64, align: 64)
!4917 = !DILocation(line: 0, scope: !4914)
!4918 = !DILocation(line: 569, column: 11, scope: !4914)
!4919 = !DILocation(line: 569, column: 4, scope: !4914)
!4920 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !617, file: !546, line: 263, type: !4921, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4886, declaration: !4923, variables: !40)
!4921 = !DISubroutineType(types: !4922)
!4922 = !{null, !624, !4884}
!4923 = !DISubprogram(name: "duration<long, void>", scope: !617, file: !546, line: 263, type: !4921, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4886)
!4924 = !DILocalVariable(name: "this", arg: 1, scope: !4920, type: !4925, flags: DIFlagArtificial | DIFlagObjectPointer)
!4925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64, align: 64)
!4926 = !DILocation(line: 0, scope: !4920)
!4927 = !DILocalVariable(name: "__rep", arg: 2, scope: !4920, file: !546, line: 263, type: !4884)
!4928 = !DILocation(line: 263, column: 45, scope: !4920)
!4929 = !DILocation(line: 264, column: 6, scope: !4920)
!4930 = !DILocation(line: 264, column: 27, scope: !4920)
!4931 = !DILocation(line: 264, column: 37, scope: !4920)
!4932 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EEC2Ev", scope: !680, file: !679, line: 124, type: !827, isLocal: false, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !826, variables: !40)
!4933 = !DILocalVariable(name: "this", arg: 1, scope: !4932, type: !4934, flags: DIFlagArtificial | DIFlagObjectPointer)
!4934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, align: 64)
!4935 = !DILocation(line: 0, scope: !4932)
!4936 = !DILocation(line: 125, column: 9, scope: !4932)
!4937 = !DILocation(line: 125, column: 21, scope: !4932)
!4938 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implC2Ev", scope: !683, file: !679, line: 86, type: !796, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !795, variables: !40)
!4939 = !DILocalVariable(name: "this", arg: 1, scope: !4938, type: !4940, flags: DIFlagArtificial | DIFlagObjectPointer)
!4940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, align: 64)
!4941 = !DILocation(line: 0, scope: !4938)
!4942 = !DILocation(line: 88, column: 2, scope: !4938)
!4943 = !DILocation(line: 87, column: 4, scope: !4938)
!4944 = !DILocation(line: 87, column: 22, scope: !4938)
!4945 = !DILocation(line: 87, column: 34, scope: !4938)
!4946 = !DILocation(line: 87, column: 47, scope: !4938)
!4947 = !DILocation(line: 88, column: 4, scope: !4938)
!4948 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPN11file_system8WorkUnitEEC2Ev", scope: !703, file: !704, line: 131, type: !751, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !750, variables: !40)
!4949 = !DILocalVariable(name: "this", arg: 1, scope: !4948, type: !4950, flags: DIFlagArtificial | DIFlagObjectPointer)
!4950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, align: 64)
!4951 = !DILocation(line: 0, scope: !4948)
!4952 = !DILocation(line: 131, column: 27, scope: !4948)
!4953 = !DILocation(line: 131, column: 7, scope: !4948)
!4954 = !DILocation(line: 131, column: 29, scope: !4948)
!4955 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEEC2Ev", scope: !709, file: !710, line: 79, type: !713, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !712, variables: !40)
!4956 = !DILocalVariable(name: "this", arg: 1, scope: !4955, type: !4957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64, align: 64)
!4958 = !DILocation(line: 0, scope: !4955)
!4959 = !DILocation(line: 79, column: 47, scope: !4955)
!4960 = distinct !DISubprogram(name: "_Destroy<file_system::WorkUnit **, file_system::WorkUnit *>", linkageName: "_ZSt8_DestroyIPPN11file_system8WorkUnitES2_EvT_S4_RSaIT0_E", scope: !39, file: !4961, line: 148, type: !4962, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4964, variables: !40)
!4961 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_construct.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!4962 = !DISubroutineType(types: !4963)
!4963 = !{null, !700, !700, !785}
!4964 = !{!4965, !749}
!4965 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !700)
!4966 = !DILocalVariable(name: "__first", arg: 1, scope: !4960, file: !4961, line: 148, type: !700)
!4967 = !DILocation(line: 148, column: 31, scope: !4960)
!4968 = !DILocalVariable(name: "__last", arg: 2, scope: !4960, file: !4961, line: 148, type: !700)
!4969 = !DILocation(line: 148, column: 57, scope: !4960)
!4970 = !DILocalVariable(arg: 3, scope: !4960, file: !4961, line: 149, type: !785)
!4971 = !DILocation(line: 149, column: 22, scope: !4960)
!4972 = !DILocation(line: 151, column: 16, scope: !4960)
!4973 = !DILocation(line: 151, column: 25, scope: !4960)
!4974 = !DILocation(line: 151, column: 7, scope: !4960)
!4975 = !DILocation(line: 152, column: 5, scope: !4960)
!4976 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv", scope: !680, file: !679, line: 113, type: !813, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !812, variables: !40)
!4977 = !DILocalVariable(name: "this", arg: 1, scope: !4976, type: !4934, flags: DIFlagArtificial | DIFlagObjectPointer)
!4978 = !DILocation(line: 0, scope: !4976)
!4979 = !DILocation(line: 114, column: 53, scope: !4976)
!4980 = !DILocation(line: 114, column: 16, scope: !4976)
!4981 = !DILocation(line: 114, column: 9, scope: !4976)
!4982 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EED2Ev", scope: !680, file: !679, line: 159, type: !827, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !850, variables: !40)
!4983 = !DILocalVariable(name: "this", arg: 1, scope: !4982, type: !4934, flags: DIFlagArtificial | DIFlagObjectPointer)
!4984 = !DILocation(line: 0, scope: !4982)
!4985 = !DILocation(line: 160, column: 29, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4982, file: !679, line: 160, column: 7)
!4987 = !DILocation(line: 160, column: 37, scope: !4986)
!4988 = !DILocation(line: 160, column: 53, scope: !4986)
!4989 = !DILocation(line: 160, column: 61, scope: !4986)
!4990 = !DILocation(line: 161, column: 17, scope: !4986)
!4991 = !DILocation(line: 161, column: 25, scope: !4986)
!4992 = !DILocation(line: 161, column: 9, scope: !4986)
!4993 = !DILocation(line: 160, column: 9, scope: !4986)
!4994 = !DILocation(line: 161, column: 36, scope: !4995)
!4995 = !DILexicalBlockFile(scope: !4986, file: !679, discriminator: 1)
!4996 = !DILocation(line: 161, column: 36, scope: !4997)
!4997 = !DILexicalBlockFile(scope: !4986, file: !679, discriminator: 2)
!4998 = !DILocation(line: 161, column: 36, scope: !4999)
!4999 = !DILexicalBlockFile(scope: !4986, file: !679, discriminator: 3)
!5000 = distinct !DISubprogram(name: "_Destroy<file_system::WorkUnit **>", linkageName: "_ZSt8_DestroyIPPN11file_system8WorkUnitEEvT_S4_", scope: !39, file: !4961, line: 122, type: !5001, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5003, variables: !40)
!5001 = !DISubroutineType(types: !5002)
!5002 = !{null, !700, !700}
!5003 = !{!4965}
!5004 = !DILocalVariable(name: "__first", arg: 1, scope: !5000, file: !4961, line: 122, type: !700)
!5005 = !DILocation(line: 122, column: 31, scope: !5000)
!5006 = !DILocalVariable(name: "__last", arg: 2, scope: !5000, file: !4961, line: 122, type: !700)
!5007 = !DILocation(line: 122, column: 57, scope: !5000)
!5008 = !DILocation(line: 127, column: 12, scope: !5000)
!5009 = !DILocation(line: 127, column: 21, scope: !5000)
!5010 = !DILocation(line: 126, column: 7, scope: !5000)
!5011 = !DILocation(line: 128, column: 5, scope: !5000)
!5012 = distinct !DISubprogram(name: "__destroy<file_system::WorkUnit **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPN11file_system8WorkUnitEEEvT_S6_", scope: !5013, file: !4961, line: 112, type: !5001, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5003, declaration: !5015, variables: !40)
!5013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !39, file: !4961, line: 108, size: 8, align: 8, elements: !40, templateParams: !5014, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!5014 = !{!402}
!5015 = !DISubprogram(name: "__destroy<file_system::WorkUnit **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPN11file_system8WorkUnitEEEvT_S6_", scope: !5013, file: !4961, line: 112, type: !5001, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5003)
!5016 = !DILocalVariable(arg: 1, scope: !5012, file: !4961, line: 112, type: !700)
!5017 = !DILocation(line: 112, column: 35, scope: !5012)
!5018 = !DILocalVariable(arg: 2, scope: !5012, file: !4961, line: 112, type: !700)
!5019 = !DILocation(line: 112, column: 53, scope: !5012)
!5020 = !DILocation(line: 112, column: 57, scope: !5012)
!5021 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m", scope: !680, file: !679, line: 174, type: !855, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !854, variables: !40)
!5022 = !DILocalVariable(name: "this", arg: 1, scope: !5021, type: !4934, flags: DIFlagArtificial | DIFlagObjectPointer)
!5023 = !DILocation(line: 0, scope: !5021)
!5024 = !DILocalVariable(name: "__p", arg: 2, scope: !5021, file: !679, line: 174, type: !687)
!5025 = !DILocation(line: 174, column: 29, scope: !5021)
!5026 = !DILocalVariable(name: "__n", arg: 3, scope: !5021, file: !679, line: 174, type: !741)
!5027 = !DILocation(line: 174, column: 41, scope: !5021)
!5028 = !DILocation(line: 177, column: 6, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !5021, file: !679, line: 177, column: 6)
!5030 = !DILocation(line: 177, column: 6, scope: !5021)
!5031 = !DILocation(line: 178, column: 20, scope: !5029)
!5032 = !DILocation(line: 178, column: 29, scope: !5029)
!5033 = !DILocation(line: 178, column: 34, scope: !5029)
!5034 = !DILocation(line: 178, column: 4, scope: !5029)
!5035 = !DILocation(line: 179, column: 7, scope: !5021)
!5036 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implD2Ev", scope: !683, file: !679, line: 79, type: !796, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5037, variables: !40)
!5037 = !DISubprogram(name: "~_Vector_impl", scope: !683, type: !796, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5038 = !DILocalVariable(name: "this", arg: 1, scope: !5036, type: !4940, flags: DIFlagArtificial | DIFlagObjectPointer)
!5039 = !DILocation(line: 0, scope: !5036)
!5040 = !DILocation(line: 79, column: 14, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5036, file: !679, line: 79, column: 14)
!5042 = !DILocation(line: 79, column: 14, scope: !5036)
!5043 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE10deallocateERS3_PS2_m", scope: !693, file: !694, line: 461, type: !766, isLocal: false, isDefinition: true, scopeLine: 462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !765, variables: !40)
!5044 = !DILocalVariable(name: "__a", arg: 1, scope: !5043, file: !694, line: 461, type: !701)
!5045 = !DILocation(line: 461, column: 34, scope: !5043)
!5046 = !DILocalVariable(name: "__p", arg: 2, scope: !5043, file: !694, line: 461, type: !699)
!5047 = !DILocation(line: 461, column: 47, scope: !5043)
!5048 = !DILocalVariable(name: "__n", arg: 3, scope: !5043, file: !694, line: 461, type: !760)
!5049 = !DILocation(line: 461, column: 62, scope: !5043)
!5050 = !DILocation(line: 462, column: 9, scope: !5043)
!5051 = !DILocation(line: 462, column: 24, scope: !5043)
!5052 = !DILocation(line: 462, column: 29, scope: !5043)
!5053 = !DILocation(line: 462, column: 13, scope: !5043)
!5054 = !DILocation(line: 462, column: 35, scope: !5043)
!5055 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE10deallocateEPS3_m", scope: !709, file: !710, line: 109, type: !743, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !742, variables: !40)
!5056 = !DILocalVariable(name: "this", arg: 1, scope: !5055, type: !4957, flags: DIFlagArtificial | DIFlagObjectPointer)
!5057 = !DILocation(line: 0, scope: !5055)
!5058 = !DILocalVariable(name: "__p", arg: 2, scope: !5055, file: !710, line: 109, type: !725)
!5059 = !DILocation(line: 109, column: 26, scope: !5055)
!5060 = !DILocalVariable(arg: 3, scope: !5055, file: !710, line: 109, type: !740)
!5061 = !DILocation(line: 109, column: 40, scope: !5055)
!5062 = !DILocation(line: 110, column: 27, scope: !5055)
!5063 = !DILocation(line: 110, column: 9, scope: !5055)
!5064 = !DILocation(line: 110, column: 33, scope: !5055)
!5065 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPN11file_system8WorkUnitEED2Ev", scope: !703, file: !704, line: 139, type: !751, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !759, variables: !40)
!5066 = !DILocalVariable(name: "this", arg: 1, scope: !5065, type: !4950, flags: DIFlagArtificial | DIFlagObjectPointer)
!5067 = !DILocation(line: 0, scope: !5065)
!5068 = !DILocation(line: 139, column: 30, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5065, file: !704, line: 139, column: 28)
!5070 = !DILocation(line: 139, column: 30, scope: !5065)
!5071 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEED2Ev", scope: !709, file: !710, line: 86, type: !713, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !721, variables: !40)
!5072 = !DILocalVariable(name: "this", arg: 1, scope: !5071, type: !4957, flags: DIFlagArtificial | DIFlagObjectPointer)
!5073 = !DILocation(line: 0, scope: !5071)
!5074 = !DILocation(line: 86, column: 48, scope: !5071)
!5075 = distinct !DISubprogram(name: "emplace_back<file_system::WorkUnit *>", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE12emplace_backIJS2_EEEvDpOT_", scope: !924, file: !5076, line: 92, type: !5077, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4468, declaration: !5079, variables: !40)
!5076 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!5077 = !DISubroutineType(types: !5078)
!5078 = !{null, !930, !493}
!5079 = !DISubprogram(name: "emplace_back<file_system::WorkUnit *>", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE12emplace_backIJS2_EEEvDpOT_", scope: !924, file: !679, line: 937, type: !5077, isLocal: false, isDefinition: false, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4468)
!5080 = !DILocalVariable(name: "this", arg: 1, scope: !5075, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!5081 = !DILocation(line: 0, scope: !5075)
!5082 = !DILocalVariable(name: "__args", arg: 2, scope: !5075, file: !679, line: 937, type: !493)
!5083 = !DILocation(line: 937, column: 33, scope: !5075)
!5084 = !DILocation(line: 94, column: 12, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5075, file: !5076, line: 94, column: 6)
!5086 = !DILocation(line: 94, column: 20, scope: !5085)
!5087 = !DILocation(line: 94, column: 39, scope: !5085)
!5088 = !DILocation(line: 94, column: 47, scope: !5085)
!5089 = !DILocation(line: 94, column: 30, scope: !5085)
!5090 = !DILocation(line: 94, column: 6, scope: !5075)
!5091 = !DILocation(line: 96, column: 37, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !5085, file: !5076, line: 95, column: 4)
!5093 = !DILocation(line: 96, column: 31, scope: !5092)
!5094 = !DILocation(line: 96, column: 52, scope: !5092)
!5095 = !DILocation(line: 96, column: 60, scope: !5092)
!5096 = !DILocation(line: 97, column: 30, scope: !5092)
!5097 = !DILocation(line: 97, column: 10, scope: !5092)
!5098 = !DILocation(line: 96, column: 6, scope: !5092)
!5099 = !DILocation(line: 98, column: 14, scope: !5092)
!5100 = !DILocation(line: 98, column: 22, scope: !5092)
!5101 = !DILocation(line: 98, column: 6, scope: !5092)
!5102 = !DILocation(line: 99, column: 4, scope: !5092)
!5103 = !DILocation(line: 101, column: 44, scope: !5085)
!5104 = !DILocation(line: 101, column: 24, scope: !5085)
!5105 = !DILocation(line: 101, column: 4, scope: !5106)
!5106 = !DILexicalBlockFile(scope: !5085, file: !5076, discriminator: 1)
!5107 = !DILocation(line: 102, column: 7, scope: !5075)
!5108 = distinct !DISubprogram(name: "move<file_system::WorkUnit *&>", linkageName: "_ZSt4moveIRPN11file_system8WorkUnitEEONSt16remove_referenceIT_E4typeEOS5_", scope: !39, file: !3802, line: 101, type: !5109, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5114, variables: !40)
!5109 = !DISubroutineType(types: !5110)
!5110 = !{!5111, !728}
!5111 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !5112, size: 64, align: 64)
!5112 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !5113, file: !365, line: 1647, baseType: !43)
!5113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<file_system::WorkUnit *&>", scope: !39, file: !365, line: 1646, size: 8, align: 8, elements: !40, templateParams: !5114, identifier: "_ZTSSt16remove_referenceIRPN11file_system8WorkUnitEE")
!5114 = !{!5115}
!5115 = !DITemplateTypeParameter(name: "_Tp", type: !728)
!5116 = !DILocalVariable(name: "__t", arg: 1, scope: !5108, file: !3802, line: 101, type: !728)
!5117 = !DILocation(line: 101, column: 16, scope: !5108)
!5118 = !DILocation(line: 102, column: 71, scope: !5108)
!5119 = !DILocation(line: 102, column: 7, scope: !5108)
!5120 = distinct !DISubprogram(name: "construct<file_system::WorkUnit *, file_system::WorkUnit *>", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_", scope: !693, file: !694, line: 474, type: !5121, isLocal: false, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5123, declaration: !5125, variables: !40)
!5121 = !DISubroutineType(types: !5122)
!5122 = !{null, !701, !700, !493}
!5123 = !{!5124, !496}
!5124 = !DITemplateTypeParameter(name: "_Up", type: !43)
!5125 = !DISubprogram(name: "construct<file_system::WorkUnit *, file_system::WorkUnit *>", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_", scope: !693, file: !694, line: 474, type: !5121, isLocal: false, isDefinition: false, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5123)
!5126 = !DILocalVariable(name: "__a", arg: 1, scope: !5120, file: !694, line: 474, type: !701)
!5127 = !DILocation(line: 474, column: 28, scope: !5120)
!5128 = !DILocalVariable(name: "__p", arg: 2, scope: !5120, file: !694, line: 474, type: !700)
!5129 = !DILocation(line: 474, column: 38, scope: !5120)
!5130 = !DILocalVariable(name: "__args", arg: 3, scope: !5120, file: !694, line: 474, type: !493)
!5131 = !DILocation(line: 474, column: 54, scope: !5120)
!5132 = !DILocation(line: 475, column: 4, scope: !5120)
!5133 = !DILocation(line: 475, column: 18, scope: !5120)
!5134 = !DILocation(line: 475, column: 43, scope: !5120)
!5135 = !DILocation(line: 475, column: 23, scope: !5120)
!5136 = !DILocation(line: 475, column: 8, scope: !5137)
!5137 = !DILexicalBlockFile(scope: !5120, file: !694, discriminator: 1)
!5138 = !DILocation(line: 475, column: 56, scope: !5120)
!5139 = distinct !DISubprogram(name: "_M_emplace_back_aux<file_system::WorkUnit *>", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_", scope: !924, file: !5076, line: 408, type: !5077, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4468, declaration: !5140, variables: !40)
!5140 = !DISubprogram(name: "_M_emplace_back_aux<file_system::WorkUnit *>", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_", scope: !924, file: !679, line: 1415, type: !5077, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !4468)
!5141 = !DILocalVariable(name: "this", arg: 1, scope: !5139, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!5142 = !DILocation(line: 0, scope: !5139)
!5143 = !DILocalVariable(name: "__args", arg: 2, scope: !5139, file: !679, line: 1415, type: !493)
!5144 = !DILocation(line: 1415, column: 40, scope: !5139)
!5145 = !DILocalVariable(name: "__len", scope: !5139, file: !5076, line: 410, type: !5146)
!5146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!5147 = !DILocation(line: 410, column: 18, scope: !5139)
!5148 = !DILocation(line: 411, column: 4, scope: !5139)
!5149 = !DILocalVariable(name: "__new_start", scope: !5139, file: !5076, line: 412, type: !1108)
!5150 = !DILocation(line: 412, column: 10, scope: !5139)
!5151 = !DILocation(line: 412, column: 28, scope: !5139)
!5152 = !DILocation(line: 412, column: 40, scope: !5139)
!5153 = !DILocalVariable(name: "__new_finish", scope: !5139, file: !5076, line: 413, type: !1108)
!5154 = !DILocation(line: 413, column: 10, scope: !5139)
!5155 = !DILocation(line: 413, column: 23, scope: !5139)
!5156 = !DILocation(line: 416, column: 37, scope: !5157)
!5157 = distinct !DILexicalBlock(scope: !5139, file: !5076, line: 415, column: 4)
!5158 = !DILocation(line: 416, column: 31, scope: !5157)
!5159 = !DILocation(line: 416, column: 46, scope: !5157)
!5160 = !DILocation(line: 416, column: 60, scope: !5157)
!5161 = !DILocation(line: 416, column: 58, scope: !5157)
!5162 = !DILocation(line: 417, column: 30, scope: !5157)
!5163 = !DILocation(line: 417, column: 10, scope: !5157)
!5164 = !DILocation(line: 416, column: 6, scope: !5157)
!5165 = !DILocation(line: 418, column: 19, scope: !5157)
!5166 = !DILocation(line: 422, column: 15, scope: !5157)
!5167 = !DILocation(line: 422, column: 23, scope: !5157)
!5168 = !DILocation(line: 422, column: 39, scope: !5157)
!5169 = !DILocation(line: 422, column: 47, scope: !5157)
!5170 = !DILocation(line: 423, column: 9, scope: !5157)
!5171 = !DILocation(line: 423, column: 22, scope: !5157)
!5172 = !DILocation(line: 421, column: 10, scope: !5157)
!5173 = !DILocation(line: 421, column: 8, scope: !5174)
!5174 = !DILexicalBlockFile(scope: !5157, file: !5076, discriminator: 1)
!5175 = !DILocation(line: 425, column: 6, scope: !5157)
!5176 = !DILocation(line: 426, column: 4, scope: !5157)
!5177 = !DILocation(line: 444, column: 7, scope: !5157)
!5178 = !DILocation(line: 426, column: 4, scope: !5174)
!5179 = !DILocation(line: 429, column: 11, scope: !5180)
!5180 = distinct !DILexicalBlock(scope: !5181, file: !5076, line: 429, column: 10)
!5181 = distinct !DILexicalBlock(scope: !5139, file: !5076, line: 428, column: 4)
!5182 = !DILocation(line: 429, column: 10, scope: !5181)
!5183 = !DILocation(line: 430, column: 37, scope: !5180)
!5184 = !DILocation(line: 430, column: 31, scope: !5180)
!5185 = !DILocation(line: 430, column: 46, scope: !5180)
!5186 = !DILocation(line: 430, column: 60, scope: !5180)
!5187 = !DILocation(line: 430, column: 58, scope: !5180)
!5188 = !DILocation(line: 430, column: 8, scope: !5180)
!5189 = !DILocation(line: 430, column: 8, scope: !5190)
!5190 = !DILexicalBlockFile(scope: !5180, file: !5076, discriminator: 1)
!5191 = !DILocation(line: 444, column: 7, scope: !5190)
!5192 = !DILocation(line: 435, column: 4, scope: !5181)
!5193 = !DILocation(line: 432, column: 22, scope: !5180)
!5194 = !DILocation(line: 432, column: 35, scope: !5180)
!5195 = !DILocation(line: 432, column: 49, scope: !5180)
!5196 = !DILocation(line: 432, column: 8, scope: !5180)
!5197 = !DILocation(line: 433, column: 6, scope: !5181)
!5198 = !DILocation(line: 433, column: 20, scope: !5181)
!5199 = !DILocation(line: 433, column: 33, scope: !5181)
!5200 = !DILocation(line: 434, column: 6, scope: !5181)
!5201 = !DILocation(line: 435, column: 4, scope: !5202)
!5202 = !DILexicalBlockFile(scope: !5181, file: !5076, discriminator: 1)
!5203 = !DILocation(line: 436, column: 22, scope: !5139)
!5204 = !DILocation(line: 436, column: 30, scope: !5139)
!5205 = !DILocation(line: 436, column: 46, scope: !5139)
!5206 = !DILocation(line: 436, column: 54, scope: !5139)
!5207 = !DILocation(line: 437, column: 9, scope: !5139)
!5208 = !DILocation(line: 436, column: 2, scope: !5139)
!5209 = !DILocation(line: 438, column: 2, scope: !5139)
!5210 = !DILocation(line: 438, column: 22, scope: !5139)
!5211 = !DILocation(line: 438, column: 30, scope: !5139)
!5212 = !DILocation(line: 439, column: 15, scope: !5139)
!5213 = !DILocation(line: 439, column: 23, scope: !5139)
!5214 = !DILocation(line: 440, column: 17, scope: !5139)
!5215 = !DILocation(line: 440, column: 25, scope: !5139)
!5216 = !DILocation(line: 440, column: 9, scope: !5139)
!5217 = !DILocation(line: 441, column: 27, scope: !5139)
!5218 = !DILocation(line: 441, column: 8, scope: !5139)
!5219 = !DILocation(line: 441, column: 16, scope: !5139)
!5220 = !DILocation(line: 441, column: 25, scope: !5139)
!5221 = !DILocation(line: 442, column: 28, scope: !5139)
!5222 = !DILocation(line: 442, column: 8, scope: !5139)
!5223 = !DILocation(line: 442, column: 16, scope: !5139)
!5224 = !DILocation(line: 442, column: 26, scope: !5139)
!5225 = !DILocation(line: 443, column: 36, scope: !5139)
!5226 = !DILocation(line: 443, column: 50, scope: !5139)
!5227 = !DILocation(line: 443, column: 48, scope: !5139)
!5228 = !DILocation(line: 443, column: 8, scope: !5139)
!5229 = !DILocation(line: 443, column: 16, scope: !5139)
!5230 = !DILocation(line: 443, column: 34, scope: !5139)
!5231 = !DILocation(line: 444, column: 7, scope: !5232)
!5232 = !DILexicalBlockFile(scope: !5139, file: !5076, discriminator: 2)
!5233 = !DILocation(line: 435, column: 4, scope: !5234)
!5234 = !DILexicalBlockFile(scope: !5181, file: !5076, discriminator: 2)
!5235 = !DILocation(line: 435, column: 4, scope: !5236)
!5236 = !DILexicalBlockFile(scope: !5181, file: !5076, discriminator: 3)
!5237 = distinct !DISubprogram(name: "construct<file_system::WorkUnit *, file_system::WorkUnit *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE9constructIS3_JS3_EEEvPT_DpOT0_", scope: !709, file: !710, line: 119, type: !5238, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5123, declaration: !5240, variables: !40)
!5238 = !DISubroutineType(types: !5239)
!5239 = !{null, !715, !700, !493}
!5240 = !DISubprogram(name: "construct<file_system::WorkUnit *, file_system::WorkUnit *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE9constructIS3_JS3_EEEvPT_DpOT0_", scope: !709, file: !710, line: 119, type: !5238, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !5123)
!5241 = !DILocalVariable(name: "this", arg: 1, scope: !5237, type: !4957, flags: DIFlagArtificial | DIFlagObjectPointer)
!5242 = !DILocation(line: 0, scope: !5237)
!5243 = !DILocalVariable(name: "__p", arg: 2, scope: !5237, file: !710, line: 119, type: !700)
!5244 = !DILocation(line: 119, column: 24, scope: !5237)
!5245 = !DILocalVariable(name: "__args", arg: 3, scope: !5237, file: !710, line: 119, type: !493)
!5246 = !DILocation(line: 119, column: 40, scope: !5237)
!5247 = !DILocation(line: 120, column: 18, scope: !5237)
!5248 = !DILocation(line: 120, column: 4, scope: !5237)
!5249 = !DILocation(line: 120, column: 47, scope: !5237)
!5250 = !DILocation(line: 120, column: 27, scope: !5237)
!5251 = !DILocation(line: 120, column: 60, scope: !5237)
!5252 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE12_M_check_lenEmPKc", scope: !924, file: !679, line: 1420, type: !1099, isLocal: false, isDefinition: true, scopeLine: 1421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1098, variables: !40)
!5253 = !DILocalVariable(name: "this", arg: 1, scope: !5252, type: !5254, flags: DIFlagArtificial | DIFlagObjectPointer)
!5254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!5255 = !DILocation(line: 0, scope: !5252)
!5256 = !DILocalVariable(name: "__n", arg: 2, scope: !5252, file: !679, line: 1420, type: !863)
!5257 = !DILocation(line: 1420, column: 30, scope: !5252)
!5258 = !DILocalVariable(name: "__s", arg: 3, scope: !5252, file: !679, line: 1420, type: !1102)
!5259 = !DILocation(line: 1420, column: 47, scope: !5252)
!5260 = !DILocation(line: 1422, column: 6, scope: !5261)
!5261 = distinct !DILexicalBlock(scope: !5252, file: !679, line: 1422, column: 6)
!5262 = !DILocation(line: 1422, column: 19, scope: !5263)
!5263 = !DILexicalBlockFile(scope: !5261, file: !679, discriminator: 1)
!5264 = !DILocation(line: 1422, column: 17, scope: !5261)
!5265 = !DILocation(line: 1422, column: 28, scope: !5261)
!5266 = !DILocation(line: 1422, column: 26, scope: !5261)
!5267 = !DILocation(line: 1422, column: 6, scope: !5252)
!5268 = !DILocation(line: 1423, column: 25, scope: !5261)
!5269 = !DILocation(line: 1423, column: 4, scope: !5261)
!5270 = !DILocalVariable(name: "__len", scope: !5252, file: !679, line: 1425, type: !5146)
!5271 = !DILocation(line: 1425, column: 18, scope: !5252)
!5272 = !DILocation(line: 1425, column: 26, scope: !5252)
!5273 = !DILocation(line: 1425, column: 44, scope: !5274)
!5274 = !DILexicalBlockFile(scope: !5252, file: !679, discriminator: 1)
!5275 = !DILocation(line: 1425, column: 44, scope: !5252)
!5276 = !DILocation(line: 1425, column: 35, scope: !5277)
!5277 = !DILexicalBlockFile(scope: !5252, file: !679, discriminator: 2)
!5278 = !DILocation(line: 1425, column: 35, scope: !5252)
!5279 = !DILocation(line: 1425, column: 33, scope: !5252)
!5280 = !DILocation(line: 1426, column: 10, scope: !5252)
!5281 = !DILocation(line: 1426, column: 18, scope: !5252)
!5282 = !DILocation(line: 1426, column: 16, scope: !5252)
!5283 = !DILocation(line: 1426, column: 25, scope: !5252)
!5284 = !DILocation(line: 1426, column: 28, scope: !5274)
!5285 = !DILocation(line: 1426, column: 36, scope: !5274)
!5286 = !DILocation(line: 1426, column: 34, scope: !5274)
!5287 = !DILocation(line: 1426, column: 9, scope: !5274)
!5288 = !DILocation(line: 1426, column: 50, scope: !5277)
!5289 = !DILocation(line: 1426, column: 9, scope: !5277)
!5290 = !DILocation(line: 1426, column: 63, scope: !5291)
!5291 = !DILexicalBlockFile(scope: !5252, file: !679, discriminator: 3)
!5292 = !DILocation(line: 1426, column: 9, scope: !5291)
!5293 = !DILocation(line: 1426, column: 9, scope: !5294)
!5294 = !DILexicalBlockFile(scope: !5252, file: !679, discriminator: 4)
!5295 = !DILocation(line: 1426, column: 2, scope: !5294)
!5296 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE11_M_allocateEm", scope: !680, file: !679, line: 167, type: !852, isLocal: false, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !851, variables: !40)
!5297 = !DILocalVariable(name: "this", arg: 1, scope: !5296, type: !4934, flags: DIFlagArtificial | DIFlagObjectPointer)
!5298 = !DILocation(line: 0, scope: !5296)
!5299 = !DILocalVariable(name: "__n", arg: 2, scope: !5296, file: !679, line: 167, type: !741)
!5300 = !DILocation(line: 167, column: 26, scope: !5296)
!5301 = !DILocation(line: 170, column: 9, scope: !5296)
!5302 = !DILocation(line: 170, column: 13, scope: !5296)
!5303 = !DILocation(line: 170, column: 34, scope: !5304)
!5304 = !DILexicalBlockFile(scope: !5296, file: !679, discriminator: 1)
!5305 = !DILocation(line: 170, column: 43, scope: !5304)
!5306 = !DILocation(line: 170, column: 20, scope: !5304)
!5307 = !DILocation(line: 170, column: 9, scope: !5304)
!5308 = !DILocation(line: 170, column: 9, scope: !5309)
!5309 = !DILexicalBlockFile(scope: !5296, file: !679, discriminator: 2)
!5310 = !DILocation(line: 170, column: 9, scope: !5311)
!5311 = !DILexicalBlockFile(scope: !5296, file: !679, discriminator: 3)
!5312 = !DILocation(line: 170, column: 2, scope: !5311)
!5313 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv", scope: !924, file: !679, line: 655, type: !1011, isLocal: false, isDefinition: true, scopeLine: 656, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1010, variables: !40)
!5314 = !DILocalVariable(name: "this", arg: 1, scope: !5313, type: !5254, flags: DIFlagArtificial | DIFlagObjectPointer)
!5315 = !DILocation(line: 0, scope: !5313)
!5316 = !DILocation(line: 656, column: 32, scope: !5313)
!5317 = !DILocation(line: 656, column: 40, scope: !5313)
!5318 = !DILocation(line: 656, column: 58, scope: !5313)
!5319 = !DILocation(line: 656, column: 66, scope: !5313)
!5320 = !DILocation(line: 656, column: 50, scope: !5313)
!5321 = !DILocation(line: 656, column: 9, scope: !5313)
!5322 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<file_system::WorkUnit **, file_system::WorkUnit **, std::allocator<file_system::WorkUnit *> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPPN11file_system8WorkUnitES3_SaIS2_EET0_T_S6_S5_RT1_", scope: !39, file: !5323, line: 297, type: !5324, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5326, variables: !40)
!5323 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!5324 = !DISubroutineType(types: !5325)
!5325 = !{!700, !700, !700, !700, !785}
!5326 = !{!5327, !4965, !5328}
!5327 = !DITemplateTypeParameter(name: "_InputIterator", type: !700)
!5328 = !DITemplateTypeParameter(name: "_Allocator", type: !703)
!5329 = !DILocalVariable(name: "__first", arg: 1, scope: !5322, file: !5323, line: 297, type: !700)
!5330 = !DILocation(line: 297, column: 55, scope: !5322)
!5331 = !DILocalVariable(name: "__last", arg: 2, scope: !5322, file: !5323, line: 298, type: !700)
!5332 = !DILocation(line: 298, column: 27, scope: !5322)
!5333 = !DILocalVariable(name: "__result", arg: 3, scope: !5322, file: !5323, line: 299, type: !700)
!5334 = !DILocation(line: 299, column: 29, scope: !5322)
!5335 = !DILocalVariable(name: "__alloc", arg: 4, scope: !5322, file: !5323, line: 300, type: !785)
!5336 = !DILocation(line: 300, column: 24, scope: !5322)
!5337 = !DILocation(line: 303, column: 3, scope: !5322)
!5338 = !DILocation(line: 304, column: 3, scope: !5322)
!5339 = !DILocation(line: 304, column: 52, scope: !5322)
!5340 = !DILocation(line: 304, column: 62, scope: !5322)
!5341 = !DILocation(line: 302, column: 14, scope: !5322)
!5342 = !DILocation(line: 302, column: 7, scope: !5322)
!5343 = distinct !DISubprogram(name: "destroy<file_system::WorkUnit *>", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE7destroyIS2_EEvRS3_PT_", scope: !693, file: !694, line: 486, type: !5344, isLocal: false, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5346, declaration: !5347, variables: !40)
!5344 = !DISubroutineType(types: !5345)
!5345 = !{null, !701, !700}
!5346 = !{!5124}
!5347 = !DISubprogram(name: "destroy<file_system::WorkUnit *>", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE7destroyIS2_EEvRS3_PT_", scope: !693, file: !694, line: 486, type: !5344, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5346)
!5348 = !DILocalVariable(name: "__a", arg: 1, scope: !5343, file: !694, line: 486, type: !701)
!5349 = !DILocation(line: 486, column: 26, scope: !5343)
!5350 = !DILocalVariable(name: "__p", arg: 2, scope: !5343, file: !694, line: 486, type: !700)
!5351 = !DILocation(line: 486, column: 36, scope: !5343)
!5352 = !DILocation(line: 487, column: 4, scope: !5343)
!5353 = !DILocation(line: 487, column: 16, scope: !5343)
!5354 = !DILocation(line: 487, column: 8, scope: !5343)
!5355 = !DILocation(line: 487, column: 22, scope: !5343)
!5356 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv", scope: !924, file: !679, line: 660, type: !1011, isLocal: false, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1013, variables: !40)
!5357 = !DILocalVariable(name: "this", arg: 1, scope: !5356, type: !5254, flags: DIFlagArtificial | DIFlagObjectPointer)
!5358 = !DILocation(line: 0, scope: !5356)
!5359 = !DILocation(line: 661, column: 40, scope: !5356)
!5360 = !DILocation(line: 661, column: 16, scope: !5361)
!5361 = !DILexicalBlockFile(scope: !5356, file: !679, discriminator: 1)
!5362 = !DILocation(line: 661, column: 9, scope: !5356)
!5363 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !39, file: !5364, line: 219, type: !5365, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5369, variables: !40)
!5364 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!5365 = !DISubroutineType(types: !5366)
!5366 = !{!5367, !5367, !5367}
!5367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5368, size: 64, align: 64)
!5368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!5369 = !{!5370}
!5370 = !DITemplateTypeParameter(name: "_Tp", type: !68)
!5371 = !DILocalVariable(name: "__a", arg: 1, scope: !5363, file: !5364, line: 219, type: !5367)
!5372 = !DILocation(line: 219, column: 20, scope: !5363)
!5373 = !DILocalVariable(name: "__b", arg: 2, scope: !5363, file: !5364, line: 219, type: !5367)
!5374 = !DILocation(line: 219, column: 36, scope: !5363)
!5375 = !DILocation(line: 224, column: 11, scope: !5376)
!5376 = distinct !DILexicalBlock(scope: !5363, file: !5364, line: 224, column: 11)
!5377 = !DILocation(line: 224, column: 17, scope: !5376)
!5378 = !DILocation(line: 224, column: 15, scope: !5376)
!5379 = !DILocation(line: 224, column: 11, scope: !5363)
!5380 = !DILocation(line: 225, column: 9, scope: !5376)
!5381 = !DILocation(line: 225, column: 2, scope: !5376)
!5382 = !DILocation(line: 226, column: 14, scope: !5363)
!5383 = !DILocation(line: 226, column: 7, scope: !5363)
!5384 = !DILocation(line: 227, column: 5, scope: !5363)
!5385 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8max_sizeERKS3_", scope: !693, file: !694, line: 495, type: !769, isLocal: false, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !768, variables: !40)
!5386 = !DILocalVariable(name: "__a", arg: 1, scope: !5385, file: !694, line: 495, type: !772)
!5387 = !DILocation(line: 495, column: 38, scope: !5385)
!5388 = !DILocation(line: 496, column: 16, scope: !5385)
!5389 = !DILocation(line: 496, column: 20, scope: !5385)
!5390 = !DILocation(line: 496, column: 9, scope: !5385)
!5391 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv", scope: !680, file: !679, line: 117, type: !818, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !817, variables: !40)
!5392 = !DILocalVariable(name: "this", arg: 1, scope: !5391, type: !5393, flags: DIFlagArtificial | DIFlagObjectPointer)
!5393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64, align: 64)
!5394 = !DILocation(line: 0, scope: !5391)
!5395 = !DILocation(line: 118, column: 59, scope: !5391)
!5396 = !DILocation(line: 118, column: 16, scope: !5391)
!5397 = !DILocation(line: 118, column: 9, scope: !5391)
!5398 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8max_sizeEv", scope: !709, file: !710, line: 113, type: !746, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !745, variables: !40)
!5399 = !DILocalVariable(name: "this", arg: 1, scope: !5398, type: !5400, flags: DIFlagArtificial | DIFlagObjectPointer)
!5400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, align: 64)
!5401 = !DILocation(line: 0, scope: !5398)
!5402 = !DILocation(line: 114, column: 9, scope: !5398)
!5403 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8allocateERS3_m", scope: !693, file: !694, line: 435, type: !697, isLocal: false, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !696, variables: !40)
!5404 = !DILocalVariable(name: "__a", arg: 1, scope: !5403, file: !694, line: 435, type: !701)
!5405 = !DILocation(line: 435, column: 32, scope: !5403)
!5406 = !DILocalVariable(name: "__n", arg: 2, scope: !5403, file: !694, line: 435, type: !760)
!5407 = !DILocation(line: 435, column: 47, scope: !5403)
!5408 = !DILocation(line: 436, column: 16, scope: !5403)
!5409 = !DILocation(line: 436, column: 29, scope: !5403)
!5410 = !DILocation(line: 436, column: 20, scope: !5403)
!5411 = !DILocation(line: 436, column: 9, scope: !5403)
!5412 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8allocateEmPKv", scope: !709, file: !710, line: 99, type: !738, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !737, variables: !40)
!5413 = !DILocalVariable(name: "this", arg: 1, scope: !5412, type: !4957, flags: DIFlagArtificial | DIFlagObjectPointer)
!5414 = !DILocation(line: 0, scope: !5412)
!5415 = !DILocalVariable(name: "__n", arg: 2, scope: !5412, file: !710, line: 99, type: !740)
!5416 = !DILocation(line: 99, column: 26, scope: !5412)
!5417 = !DILocalVariable(arg: 3, scope: !5412, file: !710, line: 99, type: !197)
!5418 = !DILocation(line: 99, column: 43, scope: !5412)
!5419 = !DILocation(line: 101, column: 6, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5412, file: !710, line: 101, column: 6)
!5421 = !DILocation(line: 101, column: 18, scope: !5420)
!5422 = !DILocation(line: 101, column: 10, scope: !5420)
!5423 = !DILocation(line: 101, column: 6, scope: !5412)
!5424 = !DILocation(line: 102, column: 4, scope: !5420)
!5425 = !DILocation(line: 104, column: 42, scope: !5412)
!5426 = !DILocation(line: 104, column: 46, scope: !5412)
!5427 = !DILocation(line: 104, column: 27, scope: !5412)
!5428 = !DILocation(line: 104, column: 9, scope: !5412)
!5429 = !DILocation(line: 104, column: 2, scope: !5412)
!5430 = distinct !DISubprogram(name: "__uninitialized_copy_a<std::move_iterator<file_system::WorkUnit **>, file_system::WorkUnit **, file_system::WorkUnit *>", linkageName: "_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN11file_system8WorkUnitEES4_S3_ET0_T_S7_S6_RSaIT1_E", scope: !39, file: !5323, line: 279, type: !5431, isLocal: false, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5433, variables: !40)
!5431 = !DISubroutineType(types: !5432)
!5432 = !{!700, !865, !865, !700, !785}
!5433 = !{!5434, !4965, !749}
!5434 = !DITemplateTypeParameter(name: "_InputIterator", type: !865)
!5435 = !DILocalVariable(name: "__first", arg: 1, scope: !5430, file: !5323, line: 279, type: !865)
!5436 = !DILocation(line: 279, column: 43, scope: !5430)
!5437 = !DILocalVariable(name: "__last", arg: 2, scope: !5430, file: !5323, line: 279, type: !865)
!5438 = !DILocation(line: 279, column: 67, scope: !5430)
!5439 = !DILocalVariable(name: "__result", arg: 3, scope: !5430, file: !5323, line: 280, type: !700)
!5440 = !DILocation(line: 280, column: 24, scope: !5430)
!5441 = !DILocalVariable(arg: 4, scope: !5430, file: !5323, line: 280, type: !785)
!5442 = !DILocation(line: 280, column: 49, scope: !5430)
!5443 = !DILocation(line: 281, column: 38, scope: !5430)
!5444 = !DILocation(line: 281, column: 47, scope: !5430)
!5445 = !DILocation(line: 281, column: 47, scope: !5446)
!5446 = !DILexicalBlockFile(scope: !5430, file: !5323, discriminator: 1)
!5447 = !DILocation(line: 281, column: 55, scope: !5430)
!5448 = !DILocation(line: 281, column: 14, scope: !5430)
!5449 = !DILocation(line: 281, column: 14, scope: !5450)
!5450 = !DILexicalBlockFile(scope: !5430, file: !5323, discriminator: 2)
!5451 = !DILocation(line: 281, column: 7, scope: !5430)
!5452 = distinct !DISubprogram(name: "__make_move_if_noexcept_iterator<file_system::WorkUnit *, std::move_iterator<file_system::WorkUnit **> >", linkageName: "_ZSt32__make_move_if_noexcept_iteratorIPN11file_system8WorkUnitESt13move_iteratorIPS2_EET0_PT_", scope: !39, file: !866, line: 1223, type: !5453, isLocal: false, isDefinition: true, scopeLine: 1224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5455, variables: !40)
!5453 = !DISubroutineType(types: !5454)
!5454 = !{!865, !700}
!5455 = !{!749, !5456}
!5456 = !DITemplateTypeParameter(name: "_ReturnType", type: !865)
!5457 = !DILocalVariable(name: "__i", arg: 1, scope: !5452, file: !866, line: 1223, type: !700)
!5458 = !DILocation(line: 1223, column: 43, scope: !5452)
!5459 = !DILocation(line: 1224, column: 26, scope: !5452)
!5460 = !DILocation(line: 1224, column: 14, scope: !5452)
!5461 = !DILocation(line: 1224, column: 7, scope: !5452)
!5462 = distinct !DISubprogram(name: "uninitialized_copy<std::move_iterator<file_system::WorkUnit **>, file_system::WorkUnit **>", linkageName: "_ZSt18uninitialized_copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_", scope: !39, file: !5323, line: 107, type: !5463, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5465, variables: !40)
!5463 = !DISubroutineType(types: !5464)
!5464 = !{!700, !865, !865, !700}
!5465 = !{!5434, !4965}
!5466 = !DILocalVariable(name: "__first", arg: 1, scope: !5462, file: !5323, line: 107, type: !865)
!5467 = !DILocation(line: 107, column: 39, scope: !5462)
!5468 = !DILocalVariable(name: "__last", arg: 2, scope: !5462, file: !5323, line: 107, type: !865)
!5469 = !DILocation(line: 107, column: 63, scope: !5462)
!5470 = !DILocalVariable(name: "__result", arg: 3, scope: !5462, file: !5323, line: 108, type: !700)
!5471 = !DILocation(line: 108, column: 27, scope: !5462)
!5472 = !DILocalVariable(name: "__assignable", scope: !5462, file: !5323, line: 120, type: !1122)
!5473 = !DILocation(line: 120, column: 18, scope: !5462)
!5474 = !DILocation(line: 126, column: 16, scope: !5462)
!5475 = !DILocation(line: 126, column: 25, scope: !5462)
!5476 = !DILocation(line: 126, column: 25, scope: !5477)
!5477 = !DILexicalBlockFile(scope: !5462, file: !5323, discriminator: 1)
!5478 = !DILocation(line: 126, column: 33, scope: !5462)
!5479 = !DILocation(line: 123, column: 14, scope: !5462)
!5480 = !DILocation(line: 123, column: 7, scope: !5462)
!5481 = distinct !DISubprogram(name: "__uninit_copy<std::move_iterator<file_system::WorkUnit **>, file_system::WorkUnit **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN11file_system8WorkUnitEES6_EET0_T_S9_S8_", scope: !5482, file: !5323, line: 91, type: !5463, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5465, declaration: !5485, variables: !40)
!5482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !39, file: !5323, line: 87, size: 8, align: 8, elements: !40, templateParams: !5483, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!5483 = !{!5484}
!5484 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !108, value: i8 1)
!5485 = !DISubprogram(name: "__uninit_copy<std::move_iterator<file_system::WorkUnit **>, file_system::WorkUnit **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN11file_system8WorkUnitEES6_EET0_T_S9_S8_", scope: !5482, file: !5323, line: 91, type: !5463, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5465)
!5486 = !DILocalVariable(name: "__first", arg: 1, scope: !5481, file: !5323, line: 91, type: !865)
!5487 = !DILocation(line: 91, column: 38, scope: !5481)
!5488 = !DILocalVariable(name: "__last", arg: 2, scope: !5481, file: !5323, line: 91, type: !865)
!5489 = !DILocation(line: 91, column: 62, scope: !5481)
!5490 = !DILocalVariable(name: "__result", arg: 3, scope: !5481, file: !5323, line: 92, type: !700)
!5491 = !DILocation(line: 92, column: 26, scope: !5481)
!5492 = !DILocation(line: 93, column: 28, scope: !5481)
!5493 = !DILocation(line: 93, column: 37, scope: !5481)
!5494 = !DILocation(line: 93, column: 37, scope: !5495)
!5495 = !DILexicalBlockFile(scope: !5481, file: !5323, discriminator: 1)
!5496 = !DILocation(line: 93, column: 45, scope: !5481)
!5497 = !DILocation(line: 93, column: 18, scope: !5481)
!5498 = !DILocation(line: 93, column: 18, scope: !5499)
!5499 = !DILexicalBlockFile(scope: !5481, file: !5323, discriminator: 2)
!5500 = !DILocation(line: 93, column: 11, scope: !5481)
!5501 = distinct !DISubprogram(name: "copy<std::move_iterator<file_system::WorkUnit **>, file_system::WorkUnit **>", linkageName: "_ZSt4copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_", scope: !39, file: !5364, line: 446, type: !5463, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5502, variables: !40)
!5502 = !{!5503, !5504}
!5503 = !DITemplateTypeParameter(name: "_II", type: !865)
!5504 = !DITemplateTypeParameter(name: "_OI", type: !700)
!5505 = !DILocalVariable(name: "__first", arg: 1, scope: !5501, file: !5364, line: 446, type: !865)
!5506 = !DILocation(line: 446, column: 14, scope: !5501)
!5507 = !DILocalVariable(name: "__last", arg: 2, scope: !5501, file: !5364, line: 446, type: !865)
!5508 = !DILocation(line: 446, column: 27, scope: !5501)
!5509 = !DILocalVariable(name: "__result", arg: 3, scope: !5501, file: !5364, line: 446, type: !700)
!5510 = !DILocation(line: 446, column: 39, scope: !5501)
!5511 = !DILocation(line: 455, column: 27, scope: !5501)
!5512 = !DILocation(line: 455, column: 9, scope: !5501)
!5513 = !DILocation(line: 455, column: 9, scope: !5514)
!5514 = !DILexicalBlockFile(scope: !5501, file: !5364, discriminator: 1)
!5515 = !DILocation(line: 455, column: 55, scope: !5501)
!5516 = !DILocation(line: 455, column: 55, scope: !5517)
!5517 = !DILexicalBlockFile(scope: !5501, file: !5364, discriminator: 2)
!5518 = !DILocation(line: 455, column: 37, scope: !5501)
!5519 = !DILocation(line: 455, column: 37, scope: !5520)
!5520 = !DILexicalBlockFile(scope: !5501, file: !5364, discriminator: 3)
!5521 = !DILocation(line: 456, column: 9, scope: !5501)
!5522 = !DILocation(line: 454, column: 15, scope: !5501)
!5523 = !DILocation(line: 454, column: 7, scope: !5501)
!5524 = distinct !DISubprogram(name: "__copy_move_a2<true, file_system::WorkUnit **, file_system::WorkUnit **>", linkageName: "_ZSt14__copy_move_a2ILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_", scope: !39, file: !5364, line: 420, type: !5525, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5527, variables: !40)
!5525 = !DISubroutineType(types: !5526)
!5526 = !{!700, !700, !700, !700}
!5527 = !{!5528, !5529, !5504}
!5528 = !DITemplateValueParameter(name: "_IsMove", type: !108, value: i8 1)
!5529 = !DITemplateTypeParameter(name: "_II", type: !700)
!5530 = !DILocalVariable(name: "__first", arg: 1, scope: !5524, file: !5364, line: 420, type: !700)
!5531 = !DILocation(line: 420, column: 24, scope: !5524)
!5532 = !DILocalVariable(name: "__last", arg: 2, scope: !5524, file: !5364, line: 420, type: !700)
!5533 = !DILocation(line: 420, column: 37, scope: !5524)
!5534 = !DILocalVariable(name: "__result", arg: 3, scope: !5524, file: !5364, line: 420, type: !700)
!5535 = !DILocation(line: 420, column: 49, scope: !5524)
!5536 = !DILocation(line: 422, column: 64, scope: !5524)
!5537 = !DILocation(line: 422, column: 46, scope: !5524)
!5538 = !DILocation(line: 423, column: 29, scope: !5524)
!5539 = !DILocation(line: 423, column: 11, scope: !5524)
!5540 = !DILocation(line: 424, column: 29, scope: !5524)
!5541 = !DILocation(line: 424, column: 11, scope: !5524)
!5542 = !DILocation(line: 422, column: 18, scope: !5543)
!5543 = !DILexicalBlockFile(scope: !5524, file: !5364, discriminator: 1)
!5544 = !DILocation(line: 422, column: 7, scope: !5524)
!5545 = distinct !DISubprogram(name: "__miter_base<file_system::WorkUnit **>", linkageName: "_ZSt12__miter_baseIPPN11file_system8WorkUnitEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E", scope: !39, file: !866, line: 1243, type: !5546, isLocal: false, isDefinition: true, scopeLine: 1245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !912, variables: !40)
!5546 = !DISubroutineType(types: !5547)
!5547 = !{!700, !865}
!5548 = !DILocalVariable(name: "__it", arg: 1, scope: !5545, file: !866, line: 1243, type: !865)
!5549 = !DILocation(line: 1243, column: 43, scope: !5545)
!5550 = !DILocation(line: 1245, column: 32, scope: !5545)
!5551 = !DILocation(line: 1245, column: 14, scope: !5552)
!5552 = !DILexicalBlockFile(scope: !5545, file: !866, discriminator: 1)
!5553 = !DILocation(line: 1245, column: 7, scope: !5545)
!5554 = distinct !DISubprogram(name: "__copy_move_a<true, file_system::WorkUnit **, file_system::WorkUnit **>", linkageName: "_ZSt13__copy_move_aILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_", scope: !39, file: !5364, line: 375, type: !5525, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5527, variables: !40)
!5555 = !DILocalVariable(name: "__first", arg: 1, scope: !5554, file: !5364, line: 375, type: !700)
!5556 = !DILocation(line: 375, column: 23, scope: !5554)
!5557 = !DILocalVariable(name: "__last", arg: 2, scope: !5554, file: !5364, line: 375, type: !700)
!5558 = !DILocation(line: 375, column: 36, scope: !5554)
!5559 = !DILocalVariable(name: "__result", arg: 3, scope: !5554, file: !5364, line: 375, type: !700)
!5560 = !DILocation(line: 375, column: 48, scope: !5554)
!5561 = !DILocalVariable(name: "__simple", scope: !5554, file: !5364, line: 380, type: !1122)
!5562 = !DILocation(line: 380, column: 18, scope: !5554)
!5563 = !DILocation(line: 386, column: 45, scope: !5554)
!5564 = !DILocation(line: 386, column: 54, scope: !5554)
!5565 = !DILocation(line: 386, column: 62, scope: !5554)
!5566 = !DILocation(line: 385, column: 14, scope: !5554)
!5567 = !DILocation(line: 385, column: 7, scope: !5554)
!5568 = distinct !DISubprogram(name: "__niter_base<file_system::WorkUnit **>", linkageName: "_ZSt12__niter_baseIPPN11file_system8WorkUnitEET_S4_", scope: !39, file: !5364, line: 277, type: !5569, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !912, variables: !40)
!5569 = !DISubroutineType(types: !5570)
!5570 = !{!700, !700}
!5571 = !DILocalVariable(name: "__it", arg: 1, scope: !5568, file: !5364, line: 277, type: !700)
!5572 = !DILocation(line: 277, column: 28, scope: !5568)
!5573 = !DILocation(line: 278, column: 14, scope: !5568)
!5574 = !DILocation(line: 278, column: 7, scope: !5568)
!5575 = distinct !DISubprogram(name: "__copy_m<file_system::WorkUnit *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN11file_system8WorkUnitEEEPT_PKS6_S9_S7_", scope: !5576, file: !5364, line: 357, type: !5589, isLocal: false, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !748, declaration: !5591, variables: !40)
!5576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<true, true, std::random_access_iterator_tag>", scope: !39, file: !5364, line: 353, size: 8, align: 8, elements: !40, templateParams: !5577, identifier: "_ZTSSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE")
!5577 = !{!402, !402, !5578}
!5578 = !DITemplateTypeParameter(type: !5579)
!5579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !39, file: !910, line: 103, size: 8, align: 8, elements: !5580, identifier: "_ZTSSt26random_access_iterator_tag")
!5580 = !{!5581}
!5581 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5579, baseType: !5582)
!5582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !39, file: !910, line: 99, size: 8, align: 8, elements: !5583, identifier: "_ZTSSt26bidirectional_iterator_tag")
!5583 = !{!5584}
!5584 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5582, baseType: !5585)
!5585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !39, file: !910, line: 95, size: 8, align: 8, elements: !5586, identifier: "_ZTSSt20forward_iterator_tag")
!5586 = !{!5587}
!5587 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5585, baseType: !5588)
!5588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !39, file: !910, line: 89, size: 8, align: 8, elements: !40, identifier: "_ZTSSt18input_iterator_tag")
!5589 = !DISubroutineType(types: !5590)
!5590 = !{!700, !733, !733, !700}
!5591 = !DISubprogram(name: "__copy_m<file_system::WorkUnit *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN11file_system8WorkUnitEEEPT_PKS6_S9_S7_", scope: !5576, file: !5364, line: 357, type: !5589, isLocal: false, isDefinition: false, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, templateParams: !748)
!5592 = !DILocalVariable(name: "__first", arg: 1, scope: !5575, file: !5364, line: 357, type: !733)
!5593 = !DILocation(line: 357, column: 29, scope: !5575)
!5594 = !DILocalVariable(name: "__last", arg: 2, scope: !5575, file: !5364, line: 357, type: !733)
!5595 = !DILocation(line: 357, column: 49, scope: !5575)
!5596 = !DILocalVariable(name: "__result", arg: 3, scope: !5575, file: !5364, line: 357, type: !700)
!5597 = !DILocation(line: 357, column: 62, scope: !5575)
!5598 = !DILocalVariable(name: "_Num", scope: !5575, file: !5364, line: 366, type: !5599)
!5599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!5600 = !DILocation(line: 366, column: 20, scope: !5575)
!5601 = !DILocation(line: 366, column: 27, scope: !5575)
!5602 = !DILocation(line: 366, column: 36, scope: !5575)
!5603 = !DILocation(line: 366, column: 34, scope: !5575)
!5604 = !DILocation(line: 367, column: 8, scope: !5605)
!5605 = distinct !DILexicalBlock(scope: !5575, file: !5364, line: 367, column: 8)
!5606 = !DILocation(line: 367, column: 8, scope: !5575)
!5607 = !DILocation(line: 368, column: 24, scope: !5605)
!5608 = !DILocation(line: 368, column: 6, scope: !5605)
!5609 = !DILocation(line: 368, column: 34, scope: !5605)
!5610 = !DILocation(line: 368, column: 57, scope: !5605)
!5611 = !DILocation(line: 368, column: 55, scope: !5605)
!5612 = !DILocation(line: 369, column: 11, scope: !5575)
!5613 = !DILocation(line: 369, column: 22, scope: !5575)
!5614 = !DILocation(line: 369, column: 20, scope: !5575)
!5615 = !DILocation(line: 369, column: 4, scope: !5575)
!5616 = distinct !DISubprogram(name: "__miter_base<file_system::WorkUnit **>", linkageName: "_ZSt12__miter_baseIPPN11file_system8WorkUnitEET_S4_", scope: !39, file: !37, line: 408, type: !5569, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !912, variables: !40)
!5617 = !DILocalVariable(name: "__it", arg: 1, scope: !5616, file: !37, line: 408, type: !700)
!5618 = !DILocation(line: 408, column: 28, scope: !5616)
!5619 = !DILocation(line: 409, column: 14, scope: !5616)
!5620 = !DILocation(line: 409, column: 7, scope: !5616)
!5621 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEE4baseEv", scope: !865, file: !866, line: 1040, type: !878, isLocal: false, isDefinition: true, scopeLine: 1041, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !877, variables: !40)
!5622 = !DILocalVariable(name: "this", arg: 1, scope: !5621, type: !5623, flags: DIFlagArtificial | DIFlagObjectPointer)
!5623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64)
!5624 = !DILocation(line: 0, scope: !5621)
!5625 = !DILocation(line: 1041, column: 16, scope: !5621)
!5626 = !DILocation(line: 1041, column: 9, scope: !5621)
!5627 = distinct !DISubprogram(name: "move_iterator", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEC2ES3_", scope: !865, file: !866, line: 1032, type: !874, isLocal: false, isDefinition: true, scopeLine: 1033, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !873, variables: !40)
!5628 = !DILocalVariable(name: "this", arg: 1, scope: !5627, type: !5629, flags: DIFlagArtificial | DIFlagObjectPointer)
!5629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!5630 = !DILocation(line: 0, scope: !5627)
!5631 = !DILocalVariable(name: "__i", arg: 2, scope: !5627, file: !866, line: 1032, type: !876)
!5632 = !DILocation(line: 1032, column: 35, scope: !5627)
!5633 = !DILocation(line: 1033, column: 9, scope: !5627)
!5634 = !DILocation(line: 1033, column: 20, scope: !5627)
!5635 = !DILocation(line: 1033, column: 27, scope: !5627)
!5636 = distinct !DISubprogram(name: "destroy<file_system::WorkUnit *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7destroyIS3_EEvPT_", scope: !709, file: !710, line: 124, type: !5637, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5346, declaration: !5639, variables: !40)
!5637 = !DISubroutineType(types: !5638)
!5638 = !{null, !715, !700}
!5639 = !DISubprogram(name: "destroy<file_system::WorkUnit *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7destroyIS3_EEvPT_", scope: !709, file: !710, line: 124, type: !5637, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !5346)
!5640 = !DILocalVariable(name: "this", arg: 1, scope: !5636, type: !4957, flags: DIFlagArtificial | DIFlagObjectPointer)
!5641 = !DILocation(line: 0, scope: !5636)
!5642 = !DILocalVariable(name: "__p", arg: 2, scope: !5636, file: !710, line: 124, type: !700)
!5643 = !DILocation(line: 124, column: 22, scope: !5636)
!5644 = !DILocation(line: 124, column: 29, scope: !5636)
!5645 = !DILocation(line: 124, column: 42, scope: !5636)
!5646 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEC2ERKS4_", scope: !1147, file: !866, line: 776, type: !1155, isLocal: false, isDefinition: true, scopeLine: 777, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1154, variables: !40)
!5647 = !DILocalVariable(name: "this", arg: 1, scope: !5646, type: !3604, flags: DIFlagArtificial | DIFlagObjectPointer)
!5648 = !DILocation(line: 0, scope: !5646)
!5649 = !DILocalVariable(name: "__i", arg: 2, scope: !5646, file: !866, line: 776, type: !1157)
!5650 = !DILocation(line: 776, column: 42, scope: !5646)
!5651 = !DILocation(line: 777, column: 9, scope: !5646)
!5652 = !DILocation(line: 777, column: 20, scope: !5646)
!5653 = !DILocation(line: 777, column: 27, scope: !5646)
!5654 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEE4baseEv", scope: !1147, file: !866, line: 841, type: !1193, isLocal: false, isDefinition: true, scopeLine: 842, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1192, variables: !40)
!5655 = !DILocalVariable(name: "this", arg: 1, scope: !5654, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!5656 = !DILocation(line: 0, scope: !5654)
!5657 = !DILocation(line: 842, column: 16, scope: !5654)
!5658 = !DILocation(line: 842, column: 9, scope: !5654)
!5659 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_file_system.cpp", scope: !1, file: !1, type: !5660, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !40)
!5660 = !DISubroutineType(types: !40)
!5661 = !DILocation(line: 0, scope: !5659)
!5662 = !DILocation(line: 0, scope: !5663)
!5663 = !DILexicalBlockFile(scope: !5659, file: !1, discriminator: 1)
!5664 = !DILocation(line: 0, scope: !5665)
!5665 = !DILexicalBlockFile(scope: !5659, file: !1, discriminator: 2)
