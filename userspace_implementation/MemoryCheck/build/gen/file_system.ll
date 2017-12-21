; ModuleID = '/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/file_system.cpp'
source_filename = "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/file_system.cpp"
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

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN11file_system8WorkUnitEFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN11file_system8WorkUnitEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2IS2_EEOT_ = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

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
@.str.3 = private unnamed_addr constant [119 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN11file_system11threadCountE = global i32 0, align 4
@_ZN11file_system12THREAD_COUNTE = constant i32 4, align 4
@_ZN11file_system6gInodeE = global [32 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/file_system.cpp\00", section "llvm.metadata"
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
@llvm.global.annotations = appending global [8 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast ([32 x i32]* @_ZN11file_system6gInodeE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.6, i32 0, i32 0), i32 18 }, { i8*, i8*, i8*, i32 } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZN11file_system5gBusyE, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.6, i32 0, i32 0), i32 19 }, { i8*, i8*, i8*, i32 } { i8* bitcast ([32 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockiE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.6, i32 0, i32 0), i32 21 }, { i8*, i8*, i8*, i32 } { i8* bitcast ([26 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockbE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.6, i32 0, i32 0), i32 22 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN11file_system17initializeGlobalsEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.6, i32 0, i32 0), i32 63 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN11file_system13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.6, i32 0, i32 0), i32 71 }], section "llvm.metadata"
@llvm.used = appending global [1 x i8*] [i8* bitcast (i32 (%"class.file_system::WorkUnit"*)* @_ZN11file_system8WorkUnit11getThreadIdEv to i8*)], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !3275 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !3276
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !3277
  ret void, !dbg !3276
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !3279 {
  %1 = alloca %"struct.boost::none_t::init_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"* @_ZN5boostL4noneE), !dbg !3280
  ret void, !dbg !3281
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"*) unnamed_addr #4 comdat align 2 !dbg !3282 {
  %2 = alloca %"struct.boost::none_t::init_tag", align 1
  %3 = alloca %"struct.boost::none_t"*, align 8
  store %"struct.boost::none_t"* %0, %"struct.boost::none_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t"** %3, metadata !3283, metadata !3285), !dbg !3286
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t::init_tag"* %2, metadata !3287, metadata !3285), !dbg !3288
  %4 = load %"struct.boost::none_t"*, %"struct.boost::none_t"** %3, align 8
  ret void, !dbg !3289
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !3290 {
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 0), !dbg !3291
  ret void, !dbg !3292
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"*, i32) unnamed_addr #4 comdat align 2 !dbg !3293 {
  %3 = alloca %"class.boost::detail::make_property_map_from_arg_pack_gen"*, align 8
  %4 = alloca i32, align 4
  store %"class.boost::detail::make_property_map_from_arg_pack_gen"* %0, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, metadata !3294, metadata !3285), !dbg !3296
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3297, metadata !3285), !dbg !3298
  %5 = load %"class.boost::detail::make_property_map_from_arg_pack_gen"*, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", %"class.boost::detail::make_property_map_from_arg_pack_gen"* %5, i32 0, i32 0, !dbg !3299
  %7 = load i32, i32* %4, align 4, !dbg !3300
  store i32 %7, i32* %6, align 4, !dbg !3299
  ret void, !dbg !3301
}

; Function Attrs: uwtable
define void @_Z9__afterMAi(i32) #0 !dbg !3302 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !3304, metadata !3285), !dbg !3305
  %3 = load i32, i32* %2, align 4, !dbg !3306
  call void @_ZN7Runtime7afterMAEi(i32 %3), !dbg !3307
  ret void, !dbg !3308
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare void @_ZN7Runtime7afterMAEi(i32) #1

; Function Attrs: uwtable
define void @_Z10__beforeMAiPvli(i32, i8*, i64, i32) #0 !dbg !3309 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3312, metadata !3285), !dbg !3313
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3314, metadata !3285), !dbg !3315
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3316, metadata !3285), !dbg !3317
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3318, metadata !3285), !dbg !3319
  %9 = load i32, i32* %5, align 4, !dbg !3320
  %10 = load i8*, i8** %6, align 8, !dbg !3321
  %11 = load i32, i32* %8, align 4, !dbg !3322
  %12 = icmp ne i32 %11, 0, !dbg !3322
  call void @_ZN7Runtime8beforeMAEiPvb(i32 %9, i8* %10, i1 zeroext %12), !dbg !3323
  ret void, !dbg !3324
}

declare void @_ZN7Runtime8beforeMAEiPvb(i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"*) #6 comdat align 2 !dbg !3325 {
  %2 = alloca %"class.file_system::WorkUnit"*, align 8
  store %"class.file_system::WorkUnit"* %0, %"class.file_system::WorkUnit"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"** %2, metadata !3326, metadata !3285), !dbg !3327
  %3 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %2, align 8
  %4 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %3, i32 0, i32 2, !dbg !3328
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !3329
  ret i32 %5, !dbg !3330
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread*) #4 comdat align 2 !dbg !3331 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !3332, metadata !3285), !dbg !3334
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 1, !dbg !3335
  %5 = load i32, i32* %4, align 8, !dbg !3335
  ret i32 %5, !dbg !3336
}

; Function Attrs: nounwind uwtable
define void @_ZN11file_system17initializeGlobalsEv() #4 !dbg !3337 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !3338, metadata !3285), !dbg !3340
  store i32 0, i32* %1, align 4, !dbg !3340
  br label %3, !dbg !3341

; <label>:3:                                      ; preds = %10, %0
  %4 = load i32, i32* %1, align 4, !dbg !3342
  %5 = icmp slt i32 %4, 32, !dbg !3345
  br i1 %5, label %6, label %13, !dbg !3346

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4, !dbg !3347
  %8 = sext i32 %7 to i64, !dbg !3348
  %9 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN11file_system6gInodeE, i64 0, i64 %8, !dbg !3348
  store i32 0, i32* %9, align 4, !dbg !3349
  br label %10, !dbg !3348

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4, !dbg !3350
  %12 = add nsw i32 %11, 1, !dbg !3350
  store i32 %12, i32* %1, align 4, !dbg !3350
  br label %3, !dbg !3352, !llvm.loop !3353

; <label>:13:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i32* %2, metadata !3355, metadata !3285), !dbg !3357
  store i32 0, i32* %2, align 4, !dbg !3357
  br label %14, !dbg !3358

; <label>:14:                                     ; preds = %21, %13
  %15 = load i32, i32* %2, align 4, !dbg !3359
  %16 = icmp slt i32 %15, 26, !dbg !3362
  br i1 %16, label %17, label %24, !dbg !3363

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4, !dbg !3364
  %19 = sext i32 %18 to i64, !dbg !3365
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* @_ZN11file_system5gBusyE, i64 0, i64 %19, !dbg !3365
  store i8 0, i8* %20, align 1, !dbg !3366
  br label %21, !dbg !3365

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4, !dbg !3367
  %23 = add nsw i32 %22, 1, !dbg !3367
  store i32 %23, i32* %2, align 4, !dbg !3367
  br label %14, !dbg !3369, !llvm.loop !3370

; <label>:24:                                     ; preds = %14
  ret void, !dbg !3372
}

; Function Attrs: uwtable
define void @_ZN11file_system13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3373 {
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
  call void @_ZN11file_system17initializeGlobalsEv(), !dbg !3374
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %1, metadata !3375, metadata !3285), !dbg !3376
  call void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEC2Ev(%"class.std::vector"* %1) #3, !dbg !3376
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %2, metadata !3377, metadata !3285), !dbg !3424
  %19 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !3424
  %20 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0, !dbg !3424
  %21 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %20, i32 0, i32 0, !dbg !3424
  store i64 %19, i64* %21, align 8, !dbg !3424
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3425, metadata !3285), !dbg !3427
  store i32 0, i32* %3, align 4, !dbg !3427
  br label %22, !dbg !3428

; <label>:22:                                     ; preds = %33, %0
  %23 = load i32, i32* %3, align 4, !dbg !3429
  %24 = load i32, i32* @_ZN11file_system11threadCountE, align 4, !dbg !3432
  %25 = icmp slt i32 %23, %24, !dbg !3433
  br i1 %25, label %26, label %44, !dbg !3434

; <label>:26:                                     ; preds = %22
  %27 = invoke i8* @_Znwm(i64 24) #15
          to label %28 unwind label %36, !dbg !3435

; <label>:28:                                     ; preds = %26
  %29 = bitcast i8* %27 to %"class.file_system::WorkUnit"*, !dbg !3437
  %30 = load i32, i32* %3, align 4, !dbg !3439
  invoke void @_ZN11file_system8WorkUnitC2Ei(%"class.file_system::WorkUnit"* %29, i32 %30)
          to label %31 unwind label %40, !dbg !3440

; <label>:31:                                     ; preds = %28
  store %"class.file_system::WorkUnit"* %29, %"class.file_system::WorkUnit"** %4, align 8, !dbg !3441
  invoke void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE9push_backEOS2_(%"class.std::vector"* %1, %"class.file_system::WorkUnit"** dereferenceable(8) %4)
          to label %32 unwind label %36, !dbg !3443

; <label>:32:                                     ; preds = %31
  br label %33, !dbg !3444

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4, !dbg !3445
  %35 = add nsw i32 %34, 1, !dbg !3445
  store i32 %35, i32* %3, align 4, !dbg !3445
  br label %22, !dbg !3447, !llvm.loop !3448

; <label>:36:                                     ; preds = %96, %93, %90, %87, %82, %69, %53, %31, %26
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !3450
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !3450
  store i8* %38, i8** %5, align 8, !dbg !3450
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !3450
  store i32 %39, i32* %6, align 4, !dbg !3450
  br label %99, !dbg !3450

; <label>:40:                                     ; preds = %28
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !3451
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !3451
  store i8* %42, i8** %5, align 8, !dbg !3451
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !3451
  store i32 %43, i32* %6, align 4, !dbg !3451
  call void @_ZdlPv(i8* %27) #16, !dbg !3452
  br label %99, !dbg !3452

; <label>:44:                                     ; preds = %22
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %7, metadata !3454, metadata !3285), !dbg !3456
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8, !dbg !3457
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %8, metadata !3458, metadata !3285), !dbg !3456
  %45 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !dbg !3459
  %46 = call %"class.file_system::WorkUnit"** @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv(%"class.std::vector"* %45) #3, !dbg !3459
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0, !dbg !3459
  store %"class.file_system::WorkUnit"** %46, %"class.file_system::WorkUnit"*** %47, align 8, !dbg !3459
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %9, metadata !3460, metadata !3285), !dbg !3456
  %48 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !dbg !3459
  %49 = call %"class.file_system::WorkUnit"** @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv(%"class.std::vector"* %48) #3, !dbg !3461
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0, !dbg !3459
  store %"class.file_system::WorkUnit"** %49, %"class.file_system::WorkUnit"*** %50, align 8, !dbg !3459
  br label %51, !dbg !3459

; <label>:51:                                     ; preds = %58, %44
  %52 = call zeroext i1 @_ZN9__gnu_cxxneIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3, !dbg !3463
  br i1 %52, label %53, label %60, !dbg !3463

; <label>:53:                                     ; preds = %51
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %10, metadata !3465, metadata !3285), !dbg !3467
  %54 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3, !dbg !3468
  store %"class.file_system::WorkUnit"** %54, %"class.file_system::WorkUnit"*** %10, align 8, !dbg !3470
  %55 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %10, align 8, !dbg !3471
  %56 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %55, align 8, !dbg !3471
  invoke void @_ZN11file_system8WorkUnit5startEv(%"class.file_system::WorkUnit"* %56)
          to label %57 unwind label %36, !dbg !3473

; <label>:57:                                     ; preds = %53
  br label %58, !dbg !3474

; <label>:58:                                     ; preds = %57
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3, !dbg !3476
  br label %51, !dbg !3476, !llvm.loop !3478

; <label>:60:                                     ; preds = %51
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %11, metadata !3480, metadata !3285), !dbg !3482
  store %"class.std::vector"* %1, %"class.std::vector"** %11, align 8, !dbg !3483
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %12, metadata !3484, metadata !3285), !dbg !3482
  %61 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !dbg !3485
  %62 = call %"class.file_system::WorkUnit"** @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv(%"class.std::vector"* %61) #3, !dbg !3485
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0, !dbg !3485
  store %"class.file_system::WorkUnit"** %62, %"class.file_system::WorkUnit"*** %63, align 8, !dbg !3485
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %13, metadata !3486, metadata !3285), !dbg !3482
  %64 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !dbg !3485
  %65 = call %"class.file_system::WorkUnit"** @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv(%"class.std::vector"* %64) #3, !dbg !3487
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0, !dbg !3485
  store %"class.file_system::WorkUnit"** %65, %"class.file_system::WorkUnit"*** %66, align 8, !dbg !3485
  br label %67, !dbg !3485

; <label>:67:                                     ; preds = %80, %60
  %68 = call zeroext i1 @_ZN9__gnu_cxxneIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3, !dbg !3489
  br i1 %68, label %69, label %82, !dbg !3489

; <label>:69:                                     ; preds = %67
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %14, metadata !3491, metadata !3285), !dbg !3493
  %70 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3, !dbg !3494
  store %"class.file_system::WorkUnit"** %70, %"class.file_system::WorkUnit"*** %14, align 8, !dbg !3496
  %71 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %14, align 8, !dbg !3497
  %72 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %71, align 8, !dbg !3497
  invoke void @_ZN11file_system8WorkUnit4joinEv(%"class.file_system::WorkUnit"* %72)
          to label %73 unwind label %36, !dbg !3499

; <label>:73:                                     ; preds = %69
  %74 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %14, align 8, !dbg !3500
  %75 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %74, align 8, !dbg !3500
  %76 = icmp eq %"class.file_system::WorkUnit"* %75, null, !dbg !3501
  br i1 %76, label %79, label %77, !dbg !3501

; <label>:77:                                     ; preds = %73
  call void @_ZN11file_system8WorkUnitD2Ev(%"class.file_system::WorkUnit"* %75) #3, !dbg !3502
  %78 = bitcast %"class.file_system::WorkUnit"* %75 to i8*, !dbg !3502
  call void @_ZdlPv(i8* %78) #16, !dbg !3504
  br label %79, !dbg !3502

; <label>:79:                                     ; preds = %77, %73
  br label %80, !dbg !3506

; <label>:80:                                     ; preds = %79
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3, !dbg !3508
  br label %67, !dbg !3508, !llvm.loop !3510

; <label>:82:                                     ; preds = %67
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %15, metadata !3512, metadata !3285), !dbg !3513
  %83 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !3513
  %84 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %15, i32 0, i32 0, !dbg !3513
  %85 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %84, i32 0, i32 0, !dbg !3513
  store i64 %83, i64* %85, align 8, !dbg !3513
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3514, metadata !3285), !dbg !3513
  %86 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %15, %"struct.std::chrono::time_point"* dereferenceable(8) %2)
          to label %87 unwind label %36, !dbg !3513

; <label>:87:                                     ; preds = %82
  %88 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %17, i32 0, i32 0, !dbg !3515
  store i64 %86, i64* %88, align 8, !dbg !3515
  %89 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %17)
          to label %90 unwind label %36, !dbg !3515

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %18, i32 0, i32 0, !dbg !3517
  store i64 %89, i64* %91, align 8, !dbg !3517
  %92 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %18)
          to label %93 unwind label %36, !dbg !3517

; <label>:93:                                     ; preds = %90
  store i64 %92, i64* %16, align 8, !dbg !3519
  %94 = load i64, i64* %16, align 8, !dbg !3519
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
          to label %96 unwind label %36, !dbg !3519

; <label>:96:                                     ; preds = %93
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %98 unwind label %36, !dbg !3521

; <label>:98:                                     ; preds = %96
  call void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EED2Ev(%"class.std::vector"* %1) #3, !dbg !3523
  ret void, !dbg !3523

; <label>:99:                                     ; preds = %40, %36
  call void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EED2Ev(%"class.std::vector"* %1) #3, !dbg !3524
  br label %100, !dbg !3524

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %5, align 8, !dbg !3525
  %102 = load i32, i32* %6, align 4, !dbg !3525
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0, !dbg !3525
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1, !dbg !3525
  resume { i8*, i32 } %104, !dbg !3525
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3526 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3527, metadata !3285), !dbg !3529
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !3530
  invoke void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6, !dbg !3531

; <label>:5:                                      ; preds = %1
  ret void, !dbg !3532

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3534
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3534
  call void @__clang_call_terminate(i8* %8) #17, !dbg !3534
  unreachable, !dbg !3534
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat align 2 !dbg !3536 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3537, metadata !3285), !dbg !3538
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !3539, metadata !3285), !dbg !3540
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !3541
  %7 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt4moveIRPN11file_system8WorkUnitEEONSt16remove_referenceIT_E4typeEOS5_(%"class.file_system::WorkUnit"** dereferenceable(8) %6) #3, !dbg !3542
  call void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"class.file_system::WorkUnit"** dereferenceable(8) %7), !dbg !3543
  ret void, !dbg !3545
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr void @_ZN11file_system8WorkUnitC2Ei(%"class.file_system::WorkUnit"*, i32) unnamed_addr #0 comdat align 2 !dbg !3546 {
  %3 = alloca %"class.file_system::WorkUnit"*, align 8
  %4 = alloca i32, align 4
  store %"class.file_system::WorkUnit"* %0, %"class.file_system::WorkUnit"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"** %3, metadata !3547, metadata !3285), !dbg !3548
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3549, metadata !3285), !dbg !3550
  %5 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %3, align 8
  %6 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %5, i32 0, i32 2, !dbg !3551
  %7 = load i32, i32* %4, align 4, !dbg !3552
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !3551
  ret void, !dbg !3553
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 !dbg !3554 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3555, metadata !3285), !dbg !3556
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !3557
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !3557
  %7 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !3558
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.file_system::WorkUnit"*** dereferenceable(8) %7) #3, !dbg !3559
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !3560
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %8, align 8, !dbg !3560
  ret %"class.file_system::WorkUnit"** %9, !dbg !3560
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv(%"class.std::vector"*) #4 comdat align 2 !dbg !3561 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3562, metadata !3285), !dbg !3563
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !3564
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !3564
  %7 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %6, i32 0, i32 1, !dbg !3565
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.file_system::WorkUnit"*** dereferenceable(8) %7) #3, !dbg !3566
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !3567
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %8, align 8, !dbg !3567
  ret %"class.file_system::WorkUnit"** %9, !dbg !3567
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #9 comdat !dbg !3568 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !3572, metadata !3285), !dbg !3573
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %4, metadata !3574, metadata !3285), !dbg !3575
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !dbg !3576
  %6 = call dereferenceable(8) %"class.file_system::WorkUnit"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3, !dbg !3577
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !3577
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8, !dbg !3578
  %9 = call dereferenceable(8) %"class.file_system::WorkUnit"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3, !dbg !3579
  %10 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %9, align 8, !dbg !3581
  %11 = icmp ne %"class.file_system::WorkUnit"** %7, %10, !dbg !3582
  ret i1 %11, !dbg !3583
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 !dbg !3584 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !3585, metadata !3285), !dbg !3587
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !3588
  %5 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !3588
  ret %"class.file_system::WorkUnit"** %5, !dbg !3589
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN11file_system8WorkUnit5startEv(%"class.file_system::WorkUnit"*) #0 comdat align 2 !dbg !3590 {
  %2 = alloca %"class.file_system::WorkUnit"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.file_system::WorkUnit"*, align 8
  store %"class.file_system::WorkUnit"* %0, %"class.file_system::WorkUnit"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"** %2, metadata !3591, metadata !3285), !dbg !3592
  %5 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %2, align 8
  %6 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %5, i32 0, i32 2, !dbg !3593
  store { i64, i64 } { i64 ptrtoint (void (%"class.file_system::WorkUnit"*)* @_ZN11file_system8WorkUnit4execEv to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !3594
  store %"class.file_system::WorkUnit"* %5, %"class.file_system::WorkUnit"** %4, align 8, !dbg !3595
  call void @_ZN9IrsThreadclIJMN11file_system8WorkUnitEFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.file_system::WorkUnit"** dereferenceable(8) %4), !dbg !3593
  ret void, !dbg !3596
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 !dbg !3597 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !3598, metadata !3285), !dbg !3600
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !3601
  %5 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !3602
  %6 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %5, i32 1, !dbg !3602
  store %"class.file_system::WorkUnit"** %6, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !3602
  ret %"class.__gnu_cxx::__normal_iterator"* %3, !dbg !3603
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN11file_system8WorkUnit4joinEv(%"class.file_system::WorkUnit"*) #0 comdat align 2 !dbg !3604 {
  %2 = alloca %"class.file_system::WorkUnit"*, align 8
  store %"class.file_system::WorkUnit"* %0, %"class.file_system::WorkUnit"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"** %2, metadata !3605, metadata !3285), !dbg !3606
  %3 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %2, align 8
  %4 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %3, i32 0, i32 2, !dbg !3607
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !3608
  ret void, !dbg !3609
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN11file_system8WorkUnitD2Ev(%"class.file_system::WorkUnit"*) unnamed_addr #9 comdat align 2 !dbg !3610 {
  %2 = alloca %"class.file_system::WorkUnit"*, align 8
  store %"class.file_system::WorkUnit"* %0, %"class.file_system::WorkUnit"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"** %2, metadata !3612, metadata !3285), !dbg !3613
  %3 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %2, align 8
  %4 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %3, i32 0, i32 2, !dbg !3614
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !3614
  ret void, !dbg !3616
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !3617 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !3626, metadata !3285), !dbg !3627
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !3628
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4), !dbg !3629
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !3629
  store i64 %5, i64* %6, align 8, !dbg !3629
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !3630
  %8 = load i64, i64* %7, align 8, !dbg !3630
  ret i64 %8, !dbg !3630
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat !dbg !3631 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !3638, metadata !3285), !dbg !3639
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !3640, metadata !3285), !dbg !3641
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8, !dbg !3642
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8), !dbg !3643
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0, !dbg !3643
  store i64 %9, i64* %10, align 8, !dbg !3643
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8, !dbg !3644
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11), !dbg !3645
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0, !dbg !3647
  store i64 %12, i64* %13, align 8, !dbg !3647
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7), !dbg !3648
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !3650
  store i64 %14, i64* %15, align 8, !dbg !3650
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !3651
  %17 = load i64, i64* %16, align 8, !dbg !3651
  ret i64 %17, !dbg !3651
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 !dbg !3652 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !3653, metadata !3285), !dbg !3655
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !3656
  %5 = load i64, i64* %4, align 8, !dbg !3656
  ret i64 %5, !dbg !3657
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3658 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3659, metadata !3285), !dbg !3660
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3661
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3661
  %8 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !3663
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %8, align 8, !dbg !3663
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3664
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !3664
  %12 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %11, i32 0, i32 1, !dbg !3665
  %13 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %12, align 8, !dbg !3665
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3666
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3, !dbg !3666
  invoke void @_ZSt8_DestroyIPPN11file_system8WorkUnitES2_EvT_S4_RSaIT0_E(%"class.file_system::WorkUnit"** %9, %"class.file_system::WorkUnit"** %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18, !dbg !3667

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3668
  call void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3, !dbg !3668
  ret void, !dbg !3668

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3670
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3670
  store i8* %20, i8** %3, align 8, !dbg !3670
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3670
  store i32 %21, i32* %4, align 4, !dbg !3670
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3670
  call void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3, !dbg !3670
  br label %23, !dbg !3670

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8, !dbg !3672
  call void @__clang_call_terminate(i8* %24) #17, !dbg !3672
  unreachable, !dbg !3672
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !3674 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !3675, metadata !3285), !dbg !3677
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3678, metadata !3285), !dbg !3679
  %5 = load %class.IrsThread*, %class.IrsThread** %3, align 8
  %6 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 0, !dbg !3680
  call void @_ZNSt6threadC2Ev(%"class.std::thread"* %6) #3, !dbg !3680
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 1, !dbg !3681
  %8 = load i32, i32* %4, align 4, !dbg !3682
  store i32 %8, i32* %7, align 8, !dbg !3681
  ret void, !dbg !3683
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3684 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3685, metadata !3285), !dbg !3687
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3688
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3688
  ret void, !dbg !3689
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3690 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3691, metadata !3285), !dbg !3693
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3694
  store i64 0, i64* %4, align 8, !dbg !3694
  ret void, !dbg !3695
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN11file_system8WorkUnitEFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat align 2 !dbg !3696 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3705, metadata !3285), !dbg !3706
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3707, metadata !3285), !dbg !3708
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !3709, metadata !3285), !dbg !3708
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3710
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3711
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3712
  %12 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !3711
  %13 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %12) #3, !dbg !3713
  call void @_ZNSt6threadC2IMN11file_system8WorkUnitEFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.file_system::WorkUnit"** dereferenceable(8) %13), !dbg !3715
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3717
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3719
  ret void, !dbg !3721
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN11file_system8WorkUnit4execEv(%"class.file_system::WorkUnit"*) #0 comdat align 2 !dbg !3722 {
  %2 = alloca %"class.file_system::WorkUnit"*, align 8
  %3 = alloca i32, align 4
  store %"class.file_system::WorkUnit"* %0, %"class.file_system::WorkUnit"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"** %2, metadata !3723, metadata !3285), !dbg !3724
  %4 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %2, align 8
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3725, metadata !3285), !dbg !3726
  %5 = call i32 @_ZN11file_system8WorkUnit11getThreadIdEv(%"class.file_system::WorkUnit"* %4), !dbg !3727
  store i32 %5, i32* %3, align 4, !dbg !3726
  %6 = load i32, i32* %3, align 4, !dbg !3728
  %7 = srem i32 %6, 32, !dbg !3729
  %8 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 0, !dbg !3730
  store i32 %7, i32* %8, align 8, !dbg !3731
  %9 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 0, !dbg !3732
  %10 = load i32, i32* %9, align 8, !dbg !3732
  %11 = sext i32 %10 to i64, !dbg !3733
  %12 = getelementptr inbounds [32 x %"class.std::mutex"], [32 x %"class.std::mutex"]* bitcast ([32 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockiE to [32 x %"class.std::mutex"]*), i64 0, i64 %11, !dbg !3733
  call void @_ZNSt5mutex4lockEv(%"class.std::mutex"* %12), !dbg !3734
  %13 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 0, !dbg !3735
  %14 = load i32, i32* %13, align 8, !dbg !3735
  %15 = sext i32 %14 to i64, !dbg !3737
  %16 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN11file_system6gInodeE, i64 0, i64 %15, !dbg !3737
  %17 = load i32, i32* %16, align 4, !dbg !3737
  %18 = icmp eq i32 %17, 0, !dbg !3738
  br i1 %18, label %19, label %63, !dbg !3739

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 0, !dbg !3740
  %21 = load i32, i32* %20, align 8, !dbg !3740
  %22 = mul nsw i32 %21, 2, !dbg !3742
  %23 = srem i32 %22, 26, !dbg !3743
  %24 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3744
  store i32 %23, i32* %24, align 4, !dbg !3745
  br label %25, !dbg !3746

; <label>:25:                                     ; preds = %19, %52
  %26 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3747
  %27 = load i32, i32* %26, align 4, !dbg !3747
  %28 = sext i32 %27 to i64, !dbg !3749
  %29 = getelementptr inbounds [26 x %"class.std::mutex"], [26 x %"class.std::mutex"]* bitcast ([26 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockbE to [26 x %"class.std::mutex"]*), i64 0, i64 %28, !dbg !3749
  call void @_ZNSt5mutex4lockEv(%"class.std::mutex"* %29), !dbg !3750
  %30 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3751
  %31 = load i32, i32* %30, align 4, !dbg !3751
  %32 = sext i32 %31 to i64, !dbg !3753
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* @_ZN11file_system5gBusyE, i64 0, i64 %32, !dbg !3753
  %34 = load i8, i8* %33, align 1, !dbg !3753
  %35 = trunc i8 %34 to i1, !dbg !3753
  br i1 %35, label %52, label %36, !dbg !3754

; <label>:36:                                     ; preds = %25
  %37 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3755
  %38 = load i32, i32* %37, align 4, !dbg !3755
  %39 = sext i32 %38 to i64, !dbg !3757
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* @_ZN11file_system5gBusyE, i64 0, i64 %39, !dbg !3757
  store i8 1, i8* %40, align 1, !dbg !3758
  %41 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3759
  %42 = load i32, i32* %41, align 4, !dbg !3759
  %43 = add nsw i32 %42, 1, !dbg !3760
  %44 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 0, !dbg !3761
  %45 = load i32, i32* %44, align 8, !dbg !3761
  %46 = sext i32 %45 to i64, !dbg !3762
  %47 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN11file_system6gInodeE, i64 0, i64 %46, !dbg !3762
  store i32 %43, i32* %47, align 4, !dbg !3763
  %48 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3764
  %49 = load i32, i32* %48, align 4, !dbg !3764
  %50 = sext i32 %49 to i64, !dbg !3765
  %51 = getelementptr inbounds [26 x %"class.std::mutex"], [26 x %"class.std::mutex"]* bitcast ([26 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockbE to [26 x %"class.std::mutex"]*), i64 0, i64 %50, !dbg !3765
  call void @_ZNSt5mutex6unlockEv(%"class.std::mutex"* %51), !dbg !3766
  br label %62, !dbg !3767

; <label>:52:                                     ; preds = %25
  %53 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3768
  %54 = load i32, i32* %53, align 4, !dbg !3768
  %55 = sext i32 %54 to i64, !dbg !3769
  %56 = getelementptr inbounds [26 x %"class.std::mutex"], [26 x %"class.std::mutex"]* bitcast ([26 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockbE to [26 x %"class.std::mutex"]*), i64 0, i64 %55, !dbg !3769
  call void @_ZNSt5mutex6unlockEv(%"class.std::mutex"* %56), !dbg !3770
  %57 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3771
  %58 = load i32, i32* %57, align 4, !dbg !3771
  %59 = add nsw i32 %58, 1, !dbg !3772
  %60 = srem i32 %59, 26, !dbg !3773
  %61 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 1, !dbg !3774
  store i32 %60, i32* %61, align 4, !dbg !3775
  br label %25, !dbg !3776, !llvm.loop !3778

; <label>:62:                                     ; preds = %36
  br label %63, !dbg !3779

; <label>:63:                                     ; preds = %62, %1
  %64 = getelementptr inbounds %"class.file_system::WorkUnit", %"class.file_system::WorkUnit"* %4, i32 0, i32 0, !dbg !3780
  %65 = load i32, i32* %64, align 8, !dbg !3780
  %66 = sext i32 %65 to i64, !dbg !3781
  %67 = getelementptr inbounds [32 x %"class.std::mutex"], [32 x %"class.std::mutex"]* bitcast ([32 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockiE to [32 x %"class.std::mutex"]*), i64 0, i64 %66, !dbg !3781
  call void @_ZNSt5mutex6unlockEv(%"class.std::mutex"* %67), !dbg !3782
  ret void, !dbg !3783
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3784 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3785, metadata !3285), !dbg !3786
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3787, metadata !3285), !dbg !3788
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3789
  br i1 %6, label %7, label %8, !dbg !3791

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #17, !dbg !3792
  unreachable, !dbg !3792

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3793
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3794
  ret %"class.std::thread"* %5, !dbg !3795
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3796 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3803, metadata !3285), !dbg !3804
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3805
  ret { i64, i64 }* %3, !dbg !3806
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8)) #4 comdat !dbg !3807 {
  %2 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %2, metadata !3813, metadata !3285), !dbg !3814
  %3 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %2, align 8, !dbg !3815
  ret %"class.file_system::WorkUnit"** %3, !dbg !3816
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN11file_system8WorkUnitEFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3817 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3823, metadata !3285), !dbg !3824
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3825, metadata !3285), !dbg !3826
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !3827, metadata !3285), !dbg !3828
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3829
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3829
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3830, metadata !3285), !dbg !3832
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3832
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3833
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3834
  %16 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !3835
  %17 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %16) #3, !dbg !3836
  call void @_ZSt13__bind_simpleIMN11file_system8WorkUnitEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.file_system::WorkUnit"** dereferenceable(8) %17), !dbg !3837
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3839
  %18 = load void ()*, void ()** %7, align 8, !dbg !3840
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3841

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3842
  ret void, !dbg !3843

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3844
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3844
  store i8* %22, i8** %10, align 8, !dbg !3844
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3844
  store i32 %23, i32* %11, align 4, !dbg !3844
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3845
  br label %24, !dbg !3845

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3847
  %26 = load i32, i32* %11, align 4, !dbg !3847
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3847
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3847
  resume { i8*, i32 } %28, !dbg !3847
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3849 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3850, metadata !3285), !dbg !3851
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3852
  br i1 %4, label %5, label %6, !dbg !3855

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #17, !dbg !3856
  unreachable, !dbg !3856

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3857
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3858 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3859, metadata !3285), !dbg !3861
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3862
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3862
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3862
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3862
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3863
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3865
  %10 = load i64, i64* %9, align 8, !dbg !3865
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3865
  %12 = load i64, i64* %11, align 8, !dbg !3865
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3866
  %14 = xor i1 %13, true, !dbg !3868
  ret i1 %14, !dbg !3869
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #10

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3870 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3871, metadata !3285), !dbg !3872
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3873, metadata !3285), !dbg !3874
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3875
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3876
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3877
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3878
  ret void, !dbg !3879
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3880 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3883, metadata !3285), !dbg !3884
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3885, metadata !3285), !dbg !3886
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3887
  %8 = load i64, i64* %7, align 8, !dbg !3887
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3888
  %10 = load i64, i64* %9, align 8, !dbg !3888
  %11 = icmp eq i64 %8, %10, !dbg !3889
  ret i1 %11, !dbg !3890
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #9 comdat !dbg !3891 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3900, metadata !3285), !dbg !3901
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3902, metadata !3285), !dbg !3903
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3904, metadata !3285), !dbg !3905
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3906
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3906
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3906
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3906
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3907
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3909
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3910
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3910
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3911
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3912
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3913
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3914
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3915
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3915
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3916
  ret void, !dbg !3917
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3918 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3926, metadata !3285), !dbg !3927
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3928
  ret %"class.std::thread::id"* %3, !dbg !3929
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3930 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !4133, metadata !3285), !dbg !4134
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4135
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !4135
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !4136
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !4137
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4139

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !4140
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4142
  ret void, !dbg !4143

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4144
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4144
  store i8* %14, i8** %4, align 8, !dbg !4144
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4144
  store i32 %15, i32* %5, align 4, !dbg !4144
  call void @_ZdlPv(i8* %6) #16, !dbg !4145
  br label %16, !dbg !4145

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4147
  %18 = load i32, i32* %5, align 4, !dbg !4147
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4147
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4147
  resume { i8*, i32 } %20, !dbg !4147
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN11file_system8WorkUnitEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat !dbg !4149 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4160, metadata !3285), !dbg !4161
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !4162, metadata !3285), !dbg !4163
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4164
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4165
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4165
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4166
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4166
  %12 = load i64, i64* %11, align 8, !dbg !4166
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4166
  %14 = load i64, i64* %13, align 8, !dbg !4166
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN11file_system8WorkUnitEFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4167
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !4166
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !4166
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4166
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4166
  store i64 %19, i64* %18, align 8, !dbg !4166
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4166
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4166
  store i64 %21, i64* %20, align 8, !dbg !4166
  %22 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !4169
  %23 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %22) #3, !dbg !4170
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.file_system::WorkUnit"** dereferenceable(8) %23), !dbg !4171
  ret void, !dbg !4172
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4173 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4174, metadata !3285), !dbg !4176
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !4177, metadata !3285), !dbg !4179
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !4180
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !4181
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !4179
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !4182
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !4182
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !4184
  br i1 %9, label %10, label %15, !dbg !4185

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !4186
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !4187
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !4187
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !4186

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !4188

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !4190
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !4191
  ret void, !dbg !4192

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4193
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4193
  call void @__clang_call_terminate(i8* %19) #17, !dbg !4193
  unreachable, !dbg !4193
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !4195 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !4203, metadata !3285), !dbg !4204
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !4205
  ret %"struct.std::_Bind_simple"* %3, !dbg !4206
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4207 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !4219, metadata !3285), !dbg !4221
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4222, metadata !3285), !dbg !4223
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !4224
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4225
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !4224
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4224
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !4226
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !4227
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !4228
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !4230
  ret void, !dbg !4232
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4233 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !4234, metadata !3285), !dbg !4235
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4236, metadata !3285), !dbg !4237
  %6 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i32 0, i32 0, !dbg !4238
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"* %7, %"struct.std::thread::_State"** dereferenceable(8) %4, %"struct.std::default_delete"* dereferenceable(1) %5)
          to label %8 unwind label %9, !dbg !4238

; <label>:8:                                      ; preds = %2
  ret void, !dbg !4239

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4240
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4240
  call void @__clang_call_terminate(i8* %11) #17, !dbg !4240
  unreachable, !dbg !4240
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #9 comdat align 2 !dbg !4242 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !4247, metadata !3285), !dbg !4248
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !4249
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4249
  ret void, !dbg !4249
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4250 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !4251, metadata !3285), !dbg !4253
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4254, metadata !3285), !dbg !4255
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !4256
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !4256
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !4256
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !4256
  ret void, !dbg !4256
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #9 comdat align 2 !dbg !4257 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !4259, metadata !3285), !dbg !4260
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !4261
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4261
  ret void, !dbg !4263
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #9 comdat align 2 !dbg !4264 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !4265, metadata !3285), !dbg !4266
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !4267
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !4267
  call void @_ZdlPv(i8* %4) #16, !dbg !4268
  ret void, !dbg !4267
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !4270 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !4271, metadata !3285), !dbg !4272
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !4273
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !4273
  ret void, !dbg !4274
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4275 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !4276, metadata !3285), !dbg !4278
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4279, metadata !3285), !dbg !4280
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !4281
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !4281
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4281
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !4281
  ret void, !dbg !4281
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4282 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !4283, metadata !3285), !dbg !4285
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4286, metadata !3285), !dbg !4287
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !4288
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !4289
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !4290
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !4291
  call void @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !4293
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !4288
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4288
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !4288
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !4295
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !4296
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4297
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4299

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4300

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4301
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4301
  call void @__clang_call_terminate(i8* %19) #17, !dbg !4301
  unreachable, !dbg !4301
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !4302 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !4310, metadata !3285), !dbg !4311
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !4312
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !4313
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !4314 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !4315, metadata !3285), !dbg !4316
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !4317
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !4317
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !4318
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4319 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4320, metadata !3285), !dbg !4322
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !4323, metadata !3285), !dbg !4324
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4325
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !4326
  %8 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !4327
  %9 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %8) #3, !dbg !4328
  invoke void @_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.file_system::WorkUnit"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4330

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4331

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4333
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4333
  call void @__clang_call_terminate(i8* %13) #17, !dbg !4333
  unreachable, !dbg !4333
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !4335 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !4344, metadata !3285), !dbg !4345
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !4346
  ret %"struct.std::_Mem_fn"* %3, !dbg !4347
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !4348 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !4349, metadata !3285), !dbg !4350
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !4351
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !4351
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4351
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !4351
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !4352
  ret %"struct.std::_Mem_fn"* %7, !dbg !4353
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4354 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !4360, metadata !3285), !dbg !4362
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !4363, metadata !3285), !dbg !4364
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !4365
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !4366
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !4367
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !4365
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !4365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4368
  ret void, !dbg !4370
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !4371 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !4372, metadata !3285), !dbg !4373
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !4374
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !4374
  %5 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !4375
  ret %"class.file_system::WorkUnit"** %5, !dbg !4376
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.file_system::WorkUnit"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4377 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !4383, metadata !3285), !dbg !4385
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !4386, metadata !3285), !dbg !4387
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !4388
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !4389
  %8 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %7) #3, !dbg !4390
  %9 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %8, align 8, !dbg !4390
  store %"class.file_system::WorkUnit"* %9, %"class.file_system::WorkUnit"** %6, align 8, !dbg !4388
  ret void, !dbg !4391
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !4392 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !4393, metadata !3285), !dbg !4394
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !4395
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !4396
  ret %"class.file_system::WorkUnit"** %4, !dbg !4397
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !4398 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !4399, metadata !3285), !dbg !4400
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !4401
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !4402
  ret %"struct.std::_Mem_fn"* %4, !dbg !4403
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !4404 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !4405, metadata !3285), !dbg !4406
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !4407
  ret void, !dbg !4408
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !4409 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !4421, metadata !3285), !dbg !4422
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4423, metadata !3285), !dbg !4424
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !4425
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !4426
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !4427
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !4429
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !4430
  %10 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt3getILm1EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !4431
  %11 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %10) #3, !dbg !4432
  call void @_ZNKSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.file_system::WorkUnit"** dereferenceable(8) %11), !dbg !4433
  ret void, !dbg !4435
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !4436 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !4448, metadata !3285), !dbg !4449
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !4450
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !4450
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !4451
  ret %"struct.std::_Mem_fn"* %5, !dbg !4452
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat align 2 !dbg !4453 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !4460, metadata !3285), !dbg !4462
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !4463, metadata !3285), !dbg !4464
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !4465
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !4466
  %8 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %7) #3, !dbg !4467
  call void @_ZSt8__invokeIRKMN11file_system8WorkUnitEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.file_system::WorkUnit"** dereferenceable(8) %8), !dbg !4468
  ret void, !dbg !4470
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt3getILm1EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !4471 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !4483, metadata !3285), !dbg !4484
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !4485
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !4485
  %5 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt12__get_helperILm1EPN11file_system8WorkUnitEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !4486
  ret %"class.file_system::WorkUnit"** %5, !dbg !4487
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !4488 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !4491, metadata !3285), !dbg !4492
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !4493
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !4494
  ret %"struct.std::_Mem_fn"* %4, !dbg !4495
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN11file_system8WorkUnitEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) #13 comdat !dbg !479 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4496, metadata !3285), !dbg !4497
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !4498, metadata !3285), !dbg !4499
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4500
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4501
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !4502
  %9 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %8) #3, !dbg !4503
  call void @_ZSt13__invoke_implIvRKMN11file_system8WorkUnitEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.file_system::WorkUnit"** dereferenceable(8) %9), !dbg !4504
  ret void, !dbg !4506
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN11file_system8WorkUnitEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) #13 comdat !dbg !4507 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4513, metadata !3285), !dbg !4514
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4515, metadata !3285), !dbg !4516
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !4517, metadata !3285), !dbg !4518
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4519
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4519
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !4520
  %9 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %8) #3, !dbg !4521
  %10 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %9, align 8, !dbg !4521
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4522
  %12 = bitcast %"class.file_system::WorkUnit"* %10 to i8*, !dbg !4522
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4522
  %14 = bitcast i8* %13 to %"class.file_system::WorkUnit"*, !dbg !4522
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4522
  %16 = and i64 %15, 1, !dbg !4522
  %17 = icmp ne i64 %16, 0, !dbg !4522
  br i1 %17, label %18, label %25, !dbg !4522

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.file_system::WorkUnit"* %14 to i8**, !dbg !4523
  %20 = load i8*, i8** %19, align 8, !dbg !4523
  %21 = sub i64 %15, 1, !dbg !4523
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4523
  %23 = bitcast i8* %22 to void (%"class.file_system::WorkUnit"*)**, !dbg !4523
  %24 = load void (%"class.file_system::WorkUnit"*)*, void (%"class.file_system::WorkUnit"*)** %23, align 8, !dbg !4523
  br label %27, !dbg !4523

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.file_system::WorkUnit"*)*, !dbg !4525
  br label %27, !dbg !4525

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.file_system::WorkUnit"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4527
  call void %28(%"class.file_system::WorkUnit"* %14), !dbg !4527
  ret void, !dbg !4529
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4530 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4538, metadata !3285), !dbg !4539
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4540
  ret { i64, i64 }* %3, !dbg !4541
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt12__get_helperILm1EPN11file_system8WorkUnitEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !4542 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !4545, metadata !3285), !dbg !4546
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !4547
  %4 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !4548
  ret %"class.file_system::WorkUnit"** %4, !dbg !4549
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !4550 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %4, metadata !4558, metadata !3285), !dbg !4560
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !4561, metadata !3285), !dbg !4562
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !4563, metadata !3285), !dbg !4564
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*, !dbg !4565
  %9 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !4566
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %9) #3, !dbg !4567
  %11 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !4568
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %11) #3, !dbg !4569
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, %"struct.std::thread::_State"** dereferenceable(8) %10, %"struct.std::default_delete"* dereferenceable(1) %12), !dbg !4571
  ret void, !dbg !4573
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8)) #4 comdat !dbg !4574 {
  %2 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::thread::_State"** %0, %"struct.std::thread::_State"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %2, metadata !4582, metadata !3285), !dbg !4583
  %3 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %2, align 8, !dbg !4584
  ret %"struct.std::thread::_State"** %3, !dbg !4585
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1)) #4 comdat !dbg !4586 {
  %2 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %2, metadata !4590, metadata !3285), !dbg !4591
  %3 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8, !dbg !4592
  ret %"struct.std::default_delete"* %3, !dbg !4593
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !4594 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %4, metadata !4602, metadata !3285), !dbg !4604
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !4605, metadata !3285), !dbg !4606
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !4607, metadata !3285), !dbg !4608
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.1"*, !dbg !4609
  %9 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !4610
  %10 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %9) #3, !dbg !4611
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"* %8, %"struct.std::default_delete"* dereferenceable(1) %10), !dbg !4612
  %11 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Head_base.2"*, !dbg !4609
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !4614
  %13 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %12) #3, !dbg !4615
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"* %11, %"struct.std::thread::_State"** dereferenceable(8) %13), !dbg !4616
  ret void, !dbg !4617
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !4618 {
  %3 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %3, metadata !4624, metadata !3285), !dbg !4626
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !4627, metadata !3285), !dbg !4628
  %5 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.1"* %5 to %"struct.std::_Head_base"*, !dbg !4629
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !4630
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !4631
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::default_delete"* dereferenceable(1) %8), !dbg !4632
  ret void, !dbg !4634
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"*, %"struct.std::thread::_State"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4635 {
  %3 = alloca %"struct.std::_Head_base.2"*, align 8
  %4 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %3, metadata !4640, metadata !3285), !dbg !4642
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %4, metadata !4643, metadata !3285), !dbg !4644
  %5 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %5, i32 0, i32 0, !dbg !4645
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %4, align 8, !dbg !4646
  %8 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %7) #3, !dbg !4647
  %9 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %8, align 8, !dbg !4647
  store %"struct.std::thread::_State"* %9, %"struct.std::thread::_State"** %6, align 8, !dbg !4645
  ret void, !dbg !4648
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #4 comdat align 2 !dbg !4649 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %3, metadata !4653, metadata !3285), !dbg !4655
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !4656, metadata !3285), !dbg !4657
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = bitcast %"struct.std::_Head_base"* %5 to %"struct.std::default_delete"*, !dbg !4658
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !4659
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !4660
  ret void, !dbg !4661
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN11file_system8WorkUnitEFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4662 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4663, metadata !3285), !dbg !4664
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4665
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4666
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4666
  %12 = load i64, i64* %11, align 8, !dbg !4666
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4666
  %14 = load i64, i64* %13, align 8, !dbg !4666
  call void @_ZNSt7_Mem_fnIMN11file_system8WorkUnitEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !4666
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !4667
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !4667
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4667
  ret { i64, i64 } %17, !dbg !4667
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4668 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4674, metadata !3285), !dbg !4675
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4676, metadata !3285), !dbg !4677
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !4678, metadata !3285), !dbg !4679
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !4680
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4681
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4682
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !4683
  %12 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %11) #3, !dbg !4684
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.file_system::WorkUnit"** dereferenceable(8) %12), !dbg !4686
  ret void, !dbg !4688
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN11file_system8WorkUnitEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #9 comdat align 2 !dbg !4689 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4694, metadata !3285), !dbg !4696
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4697, metadata !3285), !dbg !4696
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !4698
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4698
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4698
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4698
  %15 = load i64, i64* %14, align 8, !dbg !4698
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4698
  %17 = load i64, i64* %16, align 8, !dbg !4698
  call void @_ZNSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !4698
  ret void, !dbg !4698
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4699 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !4700, metadata !3285), !dbg !4702
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4703, metadata !3285), !dbg !4704
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !4705
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !4706
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4707
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4706
  ret void, !dbg !4708
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4709 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4716, metadata !3285), !dbg !4717
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4718, metadata !3285), !dbg !4719
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !4720, metadata !3285), !dbg !4721
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4722
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4723
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4724
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !4725
  %12 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %11) #3, !dbg !4726
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.file_system::WorkUnit"** dereferenceable(8) %12), !dbg !4728
  ret void, !dbg !4730
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.file_system::WorkUnit"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4731 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4737, metadata !3285), !dbg !4738
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4739, metadata !3285), !dbg !4740
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !4741, metadata !3285), !dbg !4742
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4743
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !4744
  %10 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %9) #3, !dbg !4745
  call void @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.file_system::WorkUnit"** dereferenceable(8) %10), !dbg !4746
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4743
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4743
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4743
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4748
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4749
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4750
  ret void, !dbg !4751
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.file_system::WorkUnit"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4752 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4756, metadata !3285), !dbg !4757
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !4758, metadata !3285), !dbg !4759
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4760
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !4761
  %8 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %7) #3, !dbg !4762
  call void @_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.file_system::WorkUnit"** dereferenceable(8) %8), !dbg !4763
  ret void, !dbg !4765
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4766 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4776, metadata !3285), !dbg !4777
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4778
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !4778
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !4779
  ret %"struct.std::thread::_State"** %5, !dbg !4780
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4781 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4782, metadata !3285), !dbg !4783
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4784
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4785
  ret %"struct.std::default_delete"* %5, !dbg !4786
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4787 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4788, metadata !3285), !dbg !4790
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4791, metadata !3285), !dbg !4792
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4793
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4794
  br i1 %7, label %13, label %8, !dbg !4794

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4795
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4795
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4795
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4795
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4795
  br label %13, !dbg !4795

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4797
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !4798 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4801, metadata !3285), !dbg !4802
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4803
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !4804
  ret %"struct.std::thread::_State"** %4, !dbg !4805
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !4806 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4807, metadata !3285), !dbg !4808
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4809
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !4809
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !4810
  ret %"struct.std::thread::_State"** %5, !dbg !4811
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !4812 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !4813, metadata !3285), !dbg !4814
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !4815
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !4816
  ret %"struct.std::thread::_State"** %4, !dbg !4817
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4818 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4829, metadata !3285), !dbg !4830
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4831
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4831
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4832
  ret %"struct.std::default_delete"* %5, !dbg !4833
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4834 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4836, metadata !3285), !dbg !4837
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4838
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4839
  ret %"struct.std::default_delete"* %4, !dbg !4840
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4841 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4842, metadata !3285), !dbg !4843
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4844
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4844
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4845
  ret %"struct.std::default_delete"* %5, !dbg !4846
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4847 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4848, metadata !3285), !dbg !4849
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4850
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4850
  ret %"struct.std::default_delete"* %4, !dbg !4851
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(%"class.std::mutex"*) #0 comdat align 2 !dbg !4852 {
  %2 = alloca %"class.std::mutex"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::mutex"* %0, %"class.std::mutex"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::mutex"** %2, metadata !4853, metadata !3285), !dbg !4855
  %4 = load %"class.std::mutex"*, %"class.std::mutex"** %2, align 8
  call void @llvm.dbg.declare(metadata i32* %3, metadata !4856, metadata !3285), !dbg !4857
  %5 = bitcast %"class.std::mutex"* %4 to %"class.std::__mutex_base"*, !dbg !4858
  %6 = getelementptr inbounds %"class.std::__mutex_base", %"class.std::__mutex_base"* %5, i32 0, i32 0, !dbg !4858
  %7 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %6), !dbg !4859
  store i32 %7, i32* %3, align 4, !dbg !4857
  %8 = load i32, i32* %3, align 4, !dbg !4860
  %9 = icmp ne i32 %8, 0, !dbg !4860
  br i1 %9, label %10, label %12, !dbg !4862

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4, !dbg !4863
  call void @_ZSt20__throw_system_errori(i32 %11) #18, !dbg !4864
  unreachable, !dbg !4864

; <label>:12:                                     ; preds = %1
  ret void, !dbg !4865
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(%"class.std::mutex"*) #0 comdat align 2 !dbg !4866 {
  %2 = alloca %"class.std::mutex"*, align 8
  store %"class.std::mutex"* %0, %"class.std::mutex"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::mutex"** %2, metadata !4867, metadata !3285), !dbg !4868
  %3 = load %"class.std::mutex"*, %"class.std::mutex"** %2, align 8
  %4 = bitcast %"class.std::mutex"* %3 to %"class.std::__mutex_base"*, !dbg !4869
  %5 = getelementptr inbounds %"class.std::__mutex_base", %"class.std::__mutex_base"* %4, i32 0, i32 0, !dbg !4869
  %6 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %5), !dbg !4870
  ret void, !dbg !4871
}

; Function Attrs: inlinehint uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #13 !dbg !4872 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  call void @llvm.dbg.declare(metadata %union.pthread_mutex_t** %3, metadata !4876, metadata !3285), !dbg !4877
  %4 = call i32 @_ZL18__gthread_active_pv(), !dbg !4878
  %5 = icmp ne i32 %4, 0, !dbg !4878
  br i1 %5, label %6, label %9, !dbg !4880

; <label>:6:                                      ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8, !dbg !4881
  %8 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %7) #3, !dbg !4882
  store i32 %8, i32* %2, align 4, !dbg !4883
  br label %10, !dbg !4883

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4, !dbg !4884
  br label %10, !dbg !4884

; <label>:10:                                     ; preds = %9, %6
  %11 = load i32, i32* %2, align 4, !dbg !4885
  ret i32 %11, !dbg !4885
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32) #14

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #9 !dbg !1336 {
  %1 = load i8*, i8** @_ZZL18__gthread_active_pvE20__gthread_active_ptr, align 8, !dbg !4886
  %2 = icmp ne i8* %1, null, !dbg !4887
  %3 = zext i1 %2 to i32, !dbg !4886
  ret i32 %3, !dbg !4888
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #9 !dbg !4889 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  call void @llvm.dbg.declare(metadata %union.pthread_mutex_t** %3, metadata !4890, metadata !3285), !dbg !4891
  %4 = call i32 @_ZL18__gthread_active_pv(), !dbg !4892
  %5 = icmp ne i32 %4, 0, !dbg !4892
  br i1 %5, label %6, label %9, !dbg !4894

; <label>:6:                                      ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8, !dbg !4895
  %8 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %7) #3, !dbg !4896
  store i32 %8, i32* %2, align 4, !dbg !4897
  br label %10, !dbg !4897

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4, !dbg !4898
  br label %10, !dbg !4898

; <label>:10:                                     ; preds = %9, %6
  %11 = load i32, i32* %2, align 4, !dbg !4899
  ret i32 %11, !dbg !4899
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4900 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4901, metadata !3285), !dbg !4902
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4903
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4905
  br i1 %5, label %6, label %8, !dbg !4906

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4907
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4908
  br label %8, !dbg !4907

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4909
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #9 comdat align 2 !dbg !4910 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4912, metadata !3285), !dbg !4913
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4914
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !4914
  ret void, !dbg !4916
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4917 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4927, metadata !3285), !dbg !4928
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4929
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4930
  %7 = sdiv i64 %6, 1000, !dbg !4931
  store i64 %7, i64* %4, align 8, !dbg !4932
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4933
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4934
  %9 = load i64, i64* %8, align 8, !dbg !4934
  ret i64 %9, !dbg !4934
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4935 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4936, metadata !3285), !dbg !4938
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4939
  %5 = load i64, i64* %4, align 8, !dbg !4939
  ret i64 %5, !dbg !4940
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4941 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4948, metadata !3285), !dbg !4950
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4951, metadata !3285), !dbg !4952
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4953
  %7 = load i64*, i64** %4, align 8, !dbg !4954
  %8 = load i64, i64* %7, align 8, !dbg !4954
  store i64 %8, i64* %6, align 8, !dbg !4953
  ret void, !dbg !4955
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8), %"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !606 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !4956, metadata !3285), !dbg !4957
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !4958, metadata !3285), !dbg !4959
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !4960
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !4961
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !4961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !4961
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !4962
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !4964
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !4965
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !4965
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !4966
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !4968
  %17 = sub nsw i64 %12, %16, !dbg !4970
  store i64 %17, i64* %6, align 8, !dbg !4961
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !4971
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4973
  %19 = load i64, i64* %18, align 8, !dbg !4973
  ret i64 %19, !dbg !4973
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !4974 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !4975, metadata !3285), !dbg !4977
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !4978
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !4978
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !4978
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !4978
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !4979
  %9 = load i64, i64* %8, align 8, !dbg !4979
  ret i64 %9, !dbg !4979
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4980 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4984, metadata !3285), !dbg !4986
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4987, metadata !3285), !dbg !4988
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !4989
  %7 = load i64*, i64** %4, align 8, !dbg !4990
  %8 = load i64, i64* %7, align 8, !dbg !4990
  store i64 %8, i64* %6, align 8, !dbg !4989
  ret void, !dbg !4991
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 !dbg !4992 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4993, metadata !3285), !dbg !4995
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4996
  call void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %4), !dbg !4996
  ret void, !dbg !4997
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 !dbg !4998 {
  %2 = alloca %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"** %2, metadata !4999, metadata !3285), !dbg !5001
  %3 = load %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"*, %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !5002
  call void @_ZNSaIPN11file_system8WorkUnitEEC2Ev(%"class.std::allocator"* %4) #3, !dbg !5003
  %5 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %3, i32 0, i32 0, !dbg !5004
  store %"class.file_system::WorkUnit"** null, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5004
  %6 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %3, i32 0, i32 1, !dbg !5005
  store %"class.file_system::WorkUnit"** null, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5005
  %7 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %3, i32 0, i32 2, !dbg !5006
  store %"class.file_system::WorkUnit"** null, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5006
  ret void, !dbg !5007
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPN11file_system8WorkUnitEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 !dbg !5008 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5009, metadata !3285), !dbg !5011
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !5012
  call void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !5013
  ret void, !dbg !5014
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 !dbg !5015 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !5016, metadata !3285), !dbg !5018
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void, !dbg !5019
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN11file_system8WorkUnitES2_EvT_S4_RSaIT0_E(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.std::allocator"* dereferenceable(1)) #13 comdat !dbg !5020 {
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5026, metadata !3285), !dbg !5027
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5028, metadata !3285), !dbg !5029
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !5030, metadata !3285), !dbg !5031
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5032
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5033
  call void @_ZSt8_DestroyIPPN11file_system8WorkUnitEEvT_S4_(%"class.file_system::WorkUnit"** %7, %"class.file_system::WorkUnit"** %8), !dbg !5034
  ret void, !dbg !5035
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 !dbg !5036 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !5037, metadata !3285), !dbg !5038
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !5039
  %5 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !5040
  ret %"class.std::allocator"* %5, !dbg !5041
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5042 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !5043, metadata !3285), !dbg !5044
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5045
  %7 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !5047
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5047
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5048
  %10 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %9, i32 0, i32 2, !dbg !5049
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %10, align 8, !dbg !5049
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5050
  %13 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %12, i32 0, i32 0, !dbg !5051
  %14 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %13, align 8, !dbg !5051
  %15 = ptrtoint %"class.file_system::WorkUnit"** %11 to i64, !dbg !5052
  %16 = ptrtoint %"class.file_system::WorkUnit"** %14 to i64, !dbg !5052
  %17 = sub i64 %15, %16, !dbg !5052
  %18 = sdiv exact i64 %17, 8, !dbg !5052
  invoke void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.file_system::WorkUnit"** %8, i64 %18)
          to label %19 unwind label %21, !dbg !5053

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5054
  call void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %20) #3, !dbg !5054
  ret void, !dbg !5054

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5056
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !5056
  store i8* %23, i8** %3, align 8, !dbg !5056
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !5056
  store i32 %24, i32* %4, align 4, !dbg !5056
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5056
  call void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %25) #3, !dbg !5056
  br label %26, !dbg !5056

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8, !dbg !5058
  call void @__clang_call_terminate(i8* %27) #17, !dbg !5058
  unreachable, !dbg !5058
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN11file_system8WorkUnitEEvT_S4_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #13 comdat !dbg !5060 {
  %3 = alloca %"class.file_system::WorkUnit"**, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %3, metadata !5064, metadata !3285), !dbg !5065
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5066, metadata !3285), !dbg !5067
  %5 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %3, align 8, !dbg !5068
  %6 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5069
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN11file_system8WorkUnitEEEvT_S6_(%"class.file_system::WorkUnit"** %5, %"class.file_system::WorkUnit"** %6), !dbg !5070
  ret void, !dbg !5071
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN11file_system8WorkUnitEEEvT_S6_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #4 comdat align 2 !dbg !5072 {
  %3 = alloca %"class.file_system::WorkUnit"**, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %3, metadata !5076, metadata !3285), !dbg !5077
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5078, metadata !3285), !dbg !5079
  ret void, !dbg !5080
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.file_system::WorkUnit"**, i64) #0 comdat align 2 !dbg !5081 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !5082, metadata !3285), !dbg !5083
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5084, metadata !3285), !dbg !5085
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !5086, metadata !3285), !dbg !5087
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5088
  %9 = icmp ne %"class.file_system::WorkUnit"** %8, null, !dbg !5088
  br i1 %9, label %10, label %15, !dbg !5090

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !5091
  %12 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %11 to %"class.std::allocator"*, !dbg !5091
  %13 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5092
  %14 = load i64, i64* %6, align 8, !dbg !5093
  call void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.file_system::WorkUnit"** %13, i64 %14), !dbg !5094
  br label %15, !dbg !5094

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !5095
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"*) unnamed_addr #9 comdat align 2 !dbg !5096 {
  %2 = alloca %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"** %2, metadata !5098, metadata !3285), !dbg !5099
  %3 = load %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"*, %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !5100
  call void @_ZNSaIPN11file_system8WorkUnitEED2Ev(%"class.std::allocator"* %4) #3, !dbg !5100
  ret void, !dbg !5102
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.file_system::WorkUnit"**, i64) #0 comdat align 2 !dbg !5103 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !5104, metadata !3285), !dbg !5105
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5106, metadata !3285), !dbg !5107
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !5108, metadata !3285), !dbg !5109
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !5110
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !5110
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5111
  %10 = load i64, i64* %6, align 8, !dbg !5112
  call void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.file_system::WorkUnit"** %9, i64 %10), !dbg !5113
  ret void, !dbg !5114
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.file_system::WorkUnit"**, i64) #4 comdat align 2 !dbg !5115 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !5116, metadata !3285), !dbg !5117
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5118, metadata !3285), !dbg !5119
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !5120, metadata !3285), !dbg !5121
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5122
  %9 = bitcast %"class.file_system::WorkUnit"** %8 to i8*, !dbg !5122
  call void @_ZdlPv(i8* %9) #3, !dbg !5123
  ret void, !dbg !5124
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPN11file_system8WorkUnitEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 !dbg !5125 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5126, metadata !3285), !dbg !5127
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !5128
  call void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !5128
  ret void, !dbg !5130
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 !dbg !5131 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !5132, metadata !3285), !dbg !5133
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void, !dbg !5134
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat align 2 !dbg !5135 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !5140, metadata !3285), !dbg !5141
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5142, metadata !3285), !dbg !5143
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !5144
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !5144
  %8 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %7, i32 0, i32 1, !dbg !5146
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %8, align 8, !dbg !5146
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !5147
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !5147
  %12 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %11, i32 0, i32 2, !dbg !5148
  %13 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %12, align 8, !dbg !5148
  %14 = icmp ne %"class.file_system::WorkUnit"** %9, %13, !dbg !5149
  br i1 %14, label %15, label %30, !dbg !5150

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !5151
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0, !dbg !5151
  %18 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %17 to %"class.std::allocator"*, !dbg !5153
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !5154
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0, !dbg !5154
  %21 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %20, i32 0, i32 1, !dbg !5155
  %22 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %21, align 8, !dbg !5155
  %23 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5156
  %24 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %23) #3, !dbg !5157
  call void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.file_system::WorkUnit"** %22, %"class.file_system::WorkUnit"** dereferenceable(8) %24), !dbg !5158
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !5159
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !5159
  %27 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %26, i32 0, i32 1, !dbg !5160
  %28 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %27, align 8, !dbg !5161
  %29 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %28, i32 1, !dbg !5161
  store %"class.file_system::WorkUnit"** %29, %"class.file_system::WorkUnit"*** %27, align 8, !dbg !5161
  br label %33, !dbg !5162

; <label>:30:                                     ; preds = %2
  %31 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5163
  %32 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %31) #3, !dbg !5164
  call void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"class.file_system::WorkUnit"** dereferenceable(8) %32), !dbg !5165
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void, !dbg !5167
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt4moveIRPN11file_system8WorkUnitEEONSt16remove_referenceIT_E4typeEOS5_(%"class.file_system::WorkUnit"** dereferenceable(8)) #4 comdat !dbg !5168 {
  %2 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %2, metadata !5176, metadata !3285), !dbg !5177
  %3 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %2, align 8, !dbg !5178
  ret %"class.file_system::WorkUnit"** %3, !dbg !5179
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat align 2 !dbg !5180 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !5186, metadata !3285), !dbg !5187
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5188, metadata !3285), !dbg !5189
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5190, metadata !3285), !dbg !5191
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !5192
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !5192
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5193
  %10 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5194
  %11 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %10) #3, !dbg !5195
  call void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.file_system::WorkUnit"** %9, %"class.file_system::WorkUnit"** dereferenceable(8) %11), !dbg !5196
  ret void, !dbg !5198
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"class.file_system::WorkUnit"** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5199 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca %"class.file_system::WorkUnit"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !5201, metadata !3285), !dbg !5202
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5203, metadata !3285), !dbg !5204
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5205, metadata !3285), !dbg !5207
  %11 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0)), !dbg !5208
  store i64 %11, i64* %5, align 8, !dbg !5207
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5209, metadata !3285), !dbg !5210
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5211
  %13 = load i64, i64* %5, align 8, !dbg !5212
  %14 = call %"class.file_system::WorkUnit"** @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13), !dbg !5211
  store %"class.file_system::WorkUnit"** %14, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5210
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %7, metadata !5213, metadata !3285), !dbg !5214
  %15 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5215
  store %"class.file_system::WorkUnit"** %15, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5214
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5216
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0, !dbg !5216
  %18 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %17 to %"class.std::allocator"*, !dbg !5218
  %19 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5219
  %20 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3, !dbg !5220
  %21 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %19, i64 %20, !dbg !5221
  %22 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5222
  %23 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %22) #3, !dbg !5223
  invoke void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.file_system::WorkUnit"** %21, %"class.file_system::WorkUnit"** dereferenceable(8) %23)
          to label %24 unwind label %40, !dbg !5224

; <label>:24:                                     ; preds = %2
  store %"class.file_system::WorkUnit"** null, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5225
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5226
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !5226
  %27 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %26, i32 0, i32 0, !dbg !5227
  %28 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %27, align 8, !dbg !5227
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5228
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0, !dbg !5228
  %31 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %30, i32 0, i32 1, !dbg !5229
  %32 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %31, align 8, !dbg !5229
  %33 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5230
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5231
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3, !dbg !5231
  %36 = invoke %"class.file_system::WorkUnit"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN11file_system8WorkUnitES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.file_system::WorkUnit"** %28, %"class.file_system::WorkUnit"** %32, %"class.file_system::WorkUnit"** %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40, !dbg !5232

; <label>:37:                                     ; preds = %24
  store %"class.file_system::WorkUnit"** %36, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5233
  %38 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5235
  %39 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %38, i32 1, !dbg !5235
  store %"class.file_system::WorkUnit"** %39, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5235
  br label %73, !dbg !5236

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5237
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !5237
  store i8* %42, i8** %8, align 8, !dbg !5237
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !5237
  store i32 %43, i32* %9, align 4, !dbg !5237
  br label %44, !dbg !5237

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8, !dbg !5238
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3, !dbg !5238
  %47 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5239
  %48 = icmp ne %"class.file_system::WorkUnit"** %47, null, !dbg !5239
  br i1 %48, label %61, label %49, !dbg !5242

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5243
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0, !dbg !5243
  %52 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %51 to %"class.std::allocator"*, !dbg !5244
  %53 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5245
  %54 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3, !dbg !5246
  %55 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %53, i64 %54, !dbg !5247
  invoke void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"class.file_system::WorkUnit"** %55)
          to label %56 unwind label %57, !dbg !5248

; <label>:56:                                     ; preds = %49
  br label %67, !dbg !5249

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !5251
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !5251
  store i8* %59, i8** %8, align 8, !dbg !5251
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !5251
  store i32 %60, i32* %9, align 4, !dbg !5251
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120, !dbg !5252

; <label>:61:                                     ; preds = %44
  %62 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5253
  %63 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5254
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5255
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3, !dbg !5255
  invoke void @_ZSt8_DestroyIPPN11file_system8WorkUnitES2_EvT_S4_RSaIT0_E(%"class.file_system::WorkUnit"** %62, %"class.file_system::WorkUnit"** %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57, !dbg !5256

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5257
  %69 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5258
  %70 = load i64, i64* %5, align 8, !dbg !5259
  invoke void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %68, %"class.file_system::WorkUnit"** %69, i64 %70)
          to label %71 unwind label %57, !dbg !5257

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #18
          to label %123 unwind label %57, !dbg !5260

; <label>:72:                                     ; preds = %57
  br label %115, !dbg !5261

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5263
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0, !dbg !5263
  %76 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %75, i32 0, i32 0, !dbg !5264
  %77 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %76, align 8, !dbg !5264
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5265
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0, !dbg !5265
  %80 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %79, i32 0, i32 1, !dbg !5266
  %81 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %80, align 8, !dbg !5266
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5267
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3, !dbg !5267
  call void @_ZSt8_DestroyIPPN11file_system8WorkUnitES2_EvT_S4_RSaIT0_E(%"class.file_system::WorkUnit"** %77, %"class.file_system::WorkUnit"** %81, %"class.std::allocator"* dereferenceable(1) %83), !dbg !5268
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5269
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5270
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0, !dbg !5270
  %87 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %86, i32 0, i32 0, !dbg !5271
  %88 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %87, align 8, !dbg !5271
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5272
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0, !dbg !5272
  %91 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %90, i32 0, i32 2, !dbg !5273
  %92 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %91, align 8, !dbg !5273
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5274
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0, !dbg !5274
  %95 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %94, i32 0, i32 0, !dbg !5275
  %96 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %95, align 8, !dbg !5275
  %97 = ptrtoint %"class.file_system::WorkUnit"** %92 to i64, !dbg !5276
  %98 = ptrtoint %"class.file_system::WorkUnit"** %96 to i64, !dbg !5276
  %99 = sub i64 %97, %98, !dbg !5276
  %100 = sdiv exact i64 %99, 8, !dbg !5276
  call void @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %84, %"class.file_system::WorkUnit"** %88, i64 %100), !dbg !5269
  %101 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5277
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5278
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0, !dbg !5278
  %104 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %103, i32 0, i32 0, !dbg !5279
  store %"class.file_system::WorkUnit"** %101, %"class.file_system::WorkUnit"*** %104, align 8, !dbg !5280
  %105 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5281
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5282
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0, !dbg !5282
  %108 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %107, i32 0, i32 1, !dbg !5283
  store %"class.file_system::WorkUnit"** %105, %"class.file_system::WorkUnit"*** %108, align 8, !dbg !5284
  %109 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5285
  %110 = load i64, i64* %5, align 8, !dbg !5286
  %111 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %109, i64 %110, !dbg !5287
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5288
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0, !dbg !5288
  %114 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %113, i32 0, i32 2, !dbg !5289
  store %"class.file_system::WorkUnit"** %111, %"class.file_system::WorkUnit"*** %114, align 8, !dbg !5290
  ret void, !dbg !5291

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8, !dbg !5293
  %117 = load i32, i32* %9, align 4, !dbg !5293
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0, !dbg !5293
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1, !dbg !5293
  resume { i8*, i32 } %119, !dbg !5293

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5295
  %122 = extractvalue { i8*, i32 } %121, 0, !dbg !5295
  call void @__clang_call_terminate(i8* %122) #17, !dbg !5295
  unreachable, !dbg !5295

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"** dereferenceable(8)) #4 comdat align 2 !dbg !5297 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !5301, metadata !3285), !dbg !5302
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5303, metadata !3285), !dbg !5304
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5305, metadata !3285), !dbg !5306
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5307
  %9 = bitcast %"class.file_system::WorkUnit"** %8 to i8*, !dbg !5307
  %10 = bitcast i8* %9 to %"class.file_system::WorkUnit"**, !dbg !5308
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5309
  %12 = call dereferenceable(8) %"class.file_system::WorkUnit"** @_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.file_system::WorkUnit"** dereferenceable(8) %11) #3, !dbg !5310
  %13 = load %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %12, align 8, !dbg !5310
  store %"class.file_system::WorkUnit"* %13, %"class.file_system::WorkUnit"** %10, align 8, !dbg !5308
  ret void, !dbg !5311
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 !dbg !5312 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !5313, metadata !3285), !dbg !5315
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5316, metadata !3285), !dbg !5317
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5318, metadata !3285), !dbg !5319
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3, !dbg !5320
  %11 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5322
  %12 = sub i64 %10, %11, !dbg !5324
  %13 = load i64, i64* %5, align 8, !dbg !5325
  %14 = icmp ult i64 %12, %13, !dbg !5326
  br i1 %14, label %15, label %17, !dbg !5327

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8, !dbg !5328
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #18, !dbg !5329
  unreachable, !dbg !5329

; <label>:17:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %7, metadata !5330, metadata !3285), !dbg !5331
  %18 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5332
  %19 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5333
  store i64 %19, i64* %8, align 8, !dbg !5335
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5), !dbg !5336
  %21 = load i64, i64* %20, align 8, !dbg !5338
  %22 = add i64 %18, %21, !dbg !5339
  store i64 %22, i64* %7, align 8, !dbg !5331
  %23 = load i64, i64* %7, align 8, !dbg !5340
  %24 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5341
  %25 = icmp ult i64 %23, %24, !dbg !5342
  br i1 %25, label %30, label %26, !dbg !5343

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8, !dbg !5344
  %28 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3, !dbg !5345
  %29 = icmp ugt i64 %27, %28, !dbg !5346
  br i1 %29, label %30, label %32, !dbg !5347

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3, !dbg !5348
  br label %34, !dbg !5349

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8, !dbg !5350
  br label %34, !dbg !5352

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], !dbg !5353
  ret i64 %35, !dbg !5355
}

; Function Attrs: uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !dbg !5356 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !5357, metadata !3285), !dbg !5358
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5359, metadata !3285), !dbg !5360
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8, !dbg !5361
  %7 = icmp ne i64 %6, 0, !dbg !5362
  br i1 %7, label %8, label %13, !dbg !5361

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5363
  %10 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %9 to %"class.std::allocator"*, !dbg !5363
  %11 = load i64, i64* %4, align 8, !dbg !5365
  %12 = call %"class.file_system::WorkUnit"** @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11), !dbg !5366
  br label %14, !dbg !5367

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !5368

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.file_system::WorkUnit"** [ %12, %8 ], [ null, %13 ], !dbg !5370
  ret %"class.file_system::WorkUnit"** %15, !dbg !5372
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 !dbg !5373 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !5374, metadata !3285), !dbg !5375
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !5376
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !5376
  %6 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !5377
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5377
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !5378
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !5378
  %10 = getelementptr inbounds %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl", %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %9, i32 0, i32 0, !dbg !5379
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %10, align 8, !dbg !5379
  %12 = ptrtoint %"class.file_system::WorkUnit"** %7 to i64, !dbg !5380
  %13 = ptrtoint %"class.file_system::WorkUnit"** %11 to i64, !dbg !5380
  %14 = sub i64 %12, %13, !dbg !5380
  %15 = sdiv exact i64 %14, 8, !dbg !5380
  ret i64 %15, !dbg !5381
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN11file_system8WorkUnitES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.std::allocator"* dereferenceable(1)) #13 comdat !dbg !5382 {
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca %"class.file_system::WorkUnit"**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5389, metadata !3285), !dbg !5390
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5391, metadata !3285), !dbg !5392
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %7, metadata !5393, metadata !3285), !dbg !5394
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !5395, metadata !3285), !dbg !5396
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5397
  %12 = call %"class.file_system::WorkUnit"** @_ZSt32__make_move_if_noexcept_iteratorIPN11file_system8WorkUnitESt13move_iteratorIPS2_EET0_PT_(%"class.file_system::WorkUnit"** %11), !dbg !5397
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5397
  store %"class.file_system::WorkUnit"** %12, %"class.file_system::WorkUnit"*** %13, align 8, !dbg !5397
  %14 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5398
  %15 = call %"class.file_system::WorkUnit"** @_ZSt32__make_move_if_noexcept_iteratorIPN11file_system8WorkUnitESt13move_iteratorIPS2_EET0_PT_(%"class.file_system::WorkUnit"** %14), !dbg !5398
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !5398
  store %"class.file_system::WorkUnit"** %15, %"class.file_system::WorkUnit"*** %16, align 8, !dbg !5398
  %17 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5399
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !5400
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5401
  %20 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %19, align 8, !dbg !5401
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !5401
  %22 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %21, align 8, !dbg !5401
  %23 = call %"class.file_system::WorkUnit"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN11file_system8WorkUnitEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.file_system::WorkUnit"** %20, %"class.file_system::WorkUnit"** %22, %"class.file_system::WorkUnit"** %17, %"class.std::allocator"* dereferenceable(1) %18), !dbg !5401
  ret %"class.file_system::WorkUnit"** %23, !dbg !5402
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"class.file_system::WorkUnit"**) #0 comdat align 2 !dbg !5403 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !5408, metadata !3285), !dbg !5409
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5410, metadata !3285), !dbg !5411
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !5412
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !5412
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5413
  call void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.file_system::WorkUnit"** %7), !dbg !5414
  ret void, !dbg !5415
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 !dbg !5416 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !5417, metadata !3285), !dbg !5418
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !5419
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3, !dbg !5419
  %6 = call i64 @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3, !dbg !5420
  ret i64 %6, !dbg !5422
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #14

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #9 comdat !dbg !5423 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !5431, metadata !3285), !dbg !5432
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !5433, metadata !3285), !dbg !5434
  %6 = load i64*, i64** %4, align 8, !dbg !5435
  %7 = load i64, i64* %6, align 8, !dbg !5435
  %8 = load i64*, i64** %5, align 8, !dbg !5437
  %9 = load i64, i64* %8, align 8, !dbg !5437
  %10 = icmp ult i64 %7, %9, !dbg !5438
  br i1 %10, label %11, label %13, !dbg !5439

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8, !dbg !5440
  store i64* %12, i64** %3, align 8, !dbg !5441
  br label %15, !dbg !5441

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8, !dbg !5442
  store i64* %14, i64** %3, align 8, !dbg !5443
  br label %15, !dbg !5443

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !dbg !5444
  ret i64* %16, !dbg !5444
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 !dbg !5445 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5446, metadata !3285), !dbg !5447
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !5448
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !5448
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !5449
  ret i64 %5, !dbg !5450
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 !dbg !5451 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !5452, metadata !3285), !dbg !5454
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !5455
  %5 = bitcast %"struct.std::_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !5456
  ret %"class.std::allocator"* %5, !dbg !5457
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 !dbg !5458 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !5459, metadata !3285), !dbg !5461
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951, !dbg !5462
}

; Function Attrs: uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !5463 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !5464, metadata !3285), !dbg !5465
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5466, metadata !3285), !dbg !5467
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !5468
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !5468
  %7 = load i64, i64* %4, align 8, !dbg !5469
  %8 = call %"class.file_system::WorkUnit"** @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !5470
  ret %"class.file_system::WorkUnit"** %8, !dbg !5471
}

; Function Attrs: uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !5472 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !5473, metadata !3285), !dbg !5474
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5475, metadata !3285), !dbg !5476
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5477, metadata !3285), !dbg !5478
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8, !dbg !5479
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3, !dbg !5481
  %10 = icmp ugt i64 %8, %9, !dbg !5482
  br i1 %10, label %11, label %12, !dbg !5483

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18, !dbg !5484
  unreachable, !dbg !5484

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !5485
  %14 = mul i64 %13, 8, !dbg !5486
  %15 = call i8* @_Znwm(i64 %14), !dbg !5487
  %16 = bitcast i8* %15 to %"class.file_system::WorkUnit"**, !dbg !5488
  ret %"class.file_system::WorkUnit"** %16, !dbg !5489
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN11file_system8WorkUnitEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.std::allocator"* dereferenceable(1)) #13 comdat !dbg !5490 {
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
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5495, metadata !3285), !dbg !5496
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %6, metadata !5497, metadata !3285), !dbg !5498
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %7, metadata !5499, metadata !3285), !dbg !5500
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !5501, metadata !3285), !dbg !5502
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*, !dbg !5503
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5503
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !5503
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*, !dbg !5504
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*, !dbg !5504
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !5505
  %17 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5507
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5508
  %19 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %18, align 8, !dbg !5508
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !5508
  %21 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %20, align 8, !dbg !5508
  %22 = call %"class.file_system::WorkUnit"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_(%"class.file_system::WorkUnit"** %19, %"class.file_system::WorkUnit"** %21, %"class.file_system::WorkUnit"** %17), !dbg !5509
  ret %"class.file_system::WorkUnit"** %22, !dbg !5511
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt32__make_move_if_noexcept_iteratorIPN11file_system8WorkUnitESt13move_iteratorIPS2_EET0_PT_(%"class.file_system::WorkUnit"**) #13 comdat !dbg !5512 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %3, metadata !5517, metadata !3285), !dbg !5518
  %4 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %3, align 8, !dbg !5519
  call void @_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEC2ES3_(%"class.std::move_iterator"* %2, %"class.file_system::WorkUnit"** %4), !dbg !5520
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0, !dbg !5521
  %6 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5521
  ret %"class.file_system::WorkUnit"** %6, !dbg !5521
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #13 comdat !dbg !5522 {
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
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !5526, metadata !3285), !dbg !5527
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5528, metadata !3285), !dbg !5529
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5530, metadata !3285), !dbg !5531
  call void @llvm.dbg.declare(metadata i8* %7, metadata !5532, metadata !3285), !dbg !5533
  store i8 1, i8* %7, align 1, !dbg !5533
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !5534
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !5534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !5534
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*, !dbg !5535
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !5536
  %16 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5538
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !5539
  %18 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %17, align 8, !dbg !5539
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5539
  %20 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %19, align 8, !dbg !5539
  %21 = call %"class.file_system::WorkUnit"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN11file_system8WorkUnitEES6_EET0_T_S9_S8_(%"class.file_system::WorkUnit"** %18, %"class.file_system::WorkUnit"** %20, %"class.file_system::WorkUnit"** %16), !dbg !5539
  ret %"class.file_system::WorkUnit"** %21, !dbg !5540
}

; Function Attrs: uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN11file_system8WorkUnitEES6_EET0_T_S9_S8_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #0 comdat align 2 !dbg !5541 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !5546, metadata !3285), !dbg !5547
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5548, metadata !3285), !dbg !5549
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5550, metadata !3285), !dbg !5551
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*, !dbg !5552
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !5552
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !5552
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !5553
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !5554
  %15 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5556
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0, !dbg !5557
  %17 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %16, align 8, !dbg !5557
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !5557
  %19 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %18, align 8, !dbg !5557
  %20 = call %"class.file_system::WorkUnit"** @_ZSt4copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_(%"class.file_system::WorkUnit"** %17, %"class.file_system::WorkUnit"** %19, %"class.file_system::WorkUnit"** %15), !dbg !5558
  ret %"class.file_system::WorkUnit"** %20, !dbg !5560
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt4copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #13 comdat !dbg !5561 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !5565, metadata !3285), !dbg !5566
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5567, metadata !3285), !dbg !5568
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5569, metadata !3285), !dbg !5570
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*, !dbg !5571
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !5571
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !5571
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0, !dbg !5572
  %14 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %13, align 8, !dbg !5572
  %15 = call %"class.file_system::WorkUnit"** @_ZSt12__miter_baseIPPN11file_system8WorkUnitEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.file_system::WorkUnit"** %14), !dbg !5573
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !5575
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5575
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false), !dbg !5576
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !5578
  %19 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %18, align 8, !dbg !5578
  %20 = call %"class.file_system::WorkUnit"** @_ZSt12__miter_baseIPPN11file_system8WorkUnitEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.file_system::WorkUnit"** %19), !dbg !5579
  %21 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5581
  %22 = call %"class.file_system::WorkUnit"** @_ZSt14__copy_move_a2ILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_(%"class.file_system::WorkUnit"** %15, %"class.file_system::WorkUnit"** %20, %"class.file_system::WorkUnit"** %21), !dbg !5582
  ret %"class.file_system::WorkUnit"** %22, !dbg !5583
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt14__copy_move_a2ILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #13 comdat !dbg !5584 {
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5590, metadata !3285), !dbg !5591
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5592, metadata !3285), !dbg !5593
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5594, metadata !3285), !dbg !5595
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5596
  %8 = call %"class.file_system::WorkUnit"** @_ZSt12__niter_baseIPPN11file_system8WorkUnitEET_S4_(%"class.file_system::WorkUnit"** %7), !dbg !5597
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5598
  %10 = call %"class.file_system::WorkUnit"** @_ZSt12__niter_baseIPPN11file_system8WorkUnitEET_S4_(%"class.file_system::WorkUnit"** %9), !dbg !5599
  %11 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5600
  %12 = call %"class.file_system::WorkUnit"** @_ZSt12__niter_baseIPPN11file_system8WorkUnitEET_S4_(%"class.file_system::WorkUnit"** %11), !dbg !5601
  %13 = call %"class.file_system::WorkUnit"** @_ZSt13__copy_move_aILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_(%"class.file_system::WorkUnit"** %8, %"class.file_system::WorkUnit"** %10, %"class.file_system::WorkUnit"** %12), !dbg !5602
  ret %"class.file_system::WorkUnit"** %13, !dbg !5604
}

; Function Attrs: uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt12__miter_baseIPPN11file_system8WorkUnitEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.file_system::WorkUnit"**) #0 comdat !dbg !5605 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %2, metadata !5608, metadata !3285), !dbg !5609
  %4 = call %"class.file_system::WorkUnit"** @_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEE4baseEv(%"class.std::move_iterator"* %2), !dbg !5610
  %5 = call %"class.file_system::WorkUnit"** @_ZSt12__miter_baseIPPN11file_system8WorkUnitEET_S4_(%"class.file_system::WorkUnit"** %4), !dbg !5611
  ret %"class.file_system::WorkUnit"** %5, !dbg !5613
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt13__copy_move_aILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #13 comdat !dbg !5614 {
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca i8, align 1
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5615, metadata !3285), !dbg !5616
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5617, metadata !3285), !dbg !5618
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5619, metadata !3285), !dbg !5620
  call void @llvm.dbg.declare(metadata i8* %7, metadata !5621, metadata !3285), !dbg !5622
  store i8 1, i8* %7, align 1, !dbg !5622
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5623
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5624
  %10 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5625
  %11 = call %"class.file_system::WorkUnit"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN11file_system8WorkUnitEEEPT_PKS6_S9_S7_(%"class.file_system::WorkUnit"** %8, %"class.file_system::WorkUnit"** %9, %"class.file_system::WorkUnit"** %10), !dbg !5626
  ret %"class.file_system::WorkUnit"** %11, !dbg !5627
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt12__niter_baseIPPN11file_system8WorkUnitEET_S4_(%"class.file_system::WorkUnit"**) #9 comdat !dbg !5628 {
  %2 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %2, metadata !5631, metadata !3285), !dbg !5632
  %3 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %2, align 8, !dbg !5633
  ret %"class.file_system::WorkUnit"** %3, !dbg !5634
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN11file_system8WorkUnitEEEPT_PKS6_S9_S7_(%"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"**) #4 comdat align 2 !dbg !5635 {
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  %5 = alloca %"class.file_system::WorkUnit"**, align 8
  %6 = alloca %"class.file_system::WorkUnit"**, align 8
  %7 = alloca i64, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5652, metadata !3285), !dbg !5653
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %5, metadata !5654, metadata !3285), !dbg !5655
  store %"class.file_system::WorkUnit"** %2, %"class.file_system::WorkUnit"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %6, metadata !5656, metadata !3285), !dbg !5657
  call void @llvm.dbg.declare(metadata i64* %7, metadata !5658, metadata !3285), !dbg !5660
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %5, align 8, !dbg !5661
  %9 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5662
  %10 = ptrtoint %"class.file_system::WorkUnit"** %8 to i64, !dbg !5663
  %11 = ptrtoint %"class.file_system::WorkUnit"** %9 to i64, !dbg !5663
  %12 = sub i64 %10, %11, !dbg !5663
  %13 = sdiv exact i64 %12, 8, !dbg !5663
  store i64 %13, i64* %7, align 8, !dbg !5660
  %14 = load i64, i64* %7, align 8, !dbg !5664
  %15 = icmp ne i64 %14, 0, !dbg !5664
  br i1 %15, label %16, label %23, !dbg !5666

; <label>:16:                                     ; preds = %3
  %17 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5667
  %18 = bitcast %"class.file_system::WorkUnit"** %17 to i8*, !dbg !5668
  %19 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5669
  %20 = bitcast %"class.file_system::WorkUnit"** %19 to i8*, !dbg !5668
  %21 = load i64, i64* %7, align 8, !dbg !5670
  %22 = mul i64 8, %21, !dbg !5671
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false), !dbg !5668
  br label %23, !dbg !5668

; <label>:23:                                     ; preds = %16, %3
  %24 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5672
  %25 = load i64, i64* %7, align 8, !dbg !5673
  %26 = getelementptr inbounds %"class.file_system::WorkUnit"*, %"class.file_system::WorkUnit"** %24, i64 %25, !dbg !5674
  ret %"class.file_system::WorkUnit"** %26, !dbg !5675
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZSt12__miter_baseIPPN11file_system8WorkUnitEET_S4_(%"class.file_system::WorkUnit"**) #9 comdat !dbg !5676 {
  %2 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.file_system::WorkUnit"** %0, %"class.file_system::WorkUnit"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %2, metadata !5677, metadata !3285), !dbg !5678
  %3 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %2, align 8, !dbg !5679
  ret %"class.file_system::WorkUnit"** %3, !dbg !5680
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.file_system::WorkUnit"** @_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 !dbg !5681 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %2, metadata !5682, metadata !3285), !dbg !5684
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0, !dbg !5685
  %5 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5685
  ret %"class.file_system::WorkUnit"** %5, !dbg !5686
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEC2ES3_(%"class.std::move_iterator"*, %"class.file_system::WorkUnit"**) unnamed_addr #4 comdat align 2 !dbg !5687 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %3, metadata !5688, metadata !3285), !dbg !5690
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5691, metadata !3285), !dbg !5692
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0, !dbg !5693
  %7 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5694
  store %"class.file_system::WorkUnit"** %7, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5693
  ret void, !dbg !5695
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.file_system::WorkUnit"**) #4 comdat align 2 !dbg !5696 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !5700, metadata !3285), !dbg !5701
  store %"class.file_system::WorkUnit"** %1, %"class.file_system::WorkUnit"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"*** %4, metadata !5702, metadata !3285), !dbg !5703
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %4, align 8, !dbg !5704
  ret void, !dbg !5705
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"class.file_system::WorkUnit"*** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !5706 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.file_system::WorkUnit"***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !5707, metadata !3285), !dbg !5708
  store %"class.file_system::WorkUnit"*** %1, %"class.file_system::WorkUnit"**** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.file_system::WorkUnit"**** %4, metadata !5709, metadata !3285), !dbg !5710
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !5711
  %7 = load %"class.file_system::WorkUnit"***, %"class.file_system::WorkUnit"**** %4, align 8, !dbg !5712
  %8 = load %"class.file_system::WorkUnit"**, %"class.file_system::WorkUnit"*** %7, align 8, !dbg !5712
  store %"class.file_system::WorkUnit"** %8, %"class.file_system::WorkUnit"*** %6, align 8, !dbg !5711
  ret void, !dbg !5713
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.file_system::WorkUnit"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 !dbg !5714 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !5715, metadata !3285), !dbg !5716
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !5717
  ret %"class.file_system::WorkUnit"*** %4, !dbg !5718
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_file_system.cpp() #0 section ".text.startup" !dbg !5719 {
  call void @__cxx_global_var_init(), !dbg !5721
  call void @__cxx_global_var_init.1(), !dbg !5722
  call void @__cxx_global_var_init.2(), !dbg !5724
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
!llvm.module.flags = !{!3272, !3273}
!llvm.ident = !{!3274}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-4ubuntu3~16.10.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !476, globals: !1199, imports: !1340)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/file_system.cpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2 = !{!3, !11, !21, !36}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, size: 32, align: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ext/concurrence.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!5 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 225)
!6 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/c++config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0)
!9 = !DIEnumerator(name: "_S_mutex", value: 1)
!10 = !DIEnumerator(name: "_S_atomic", value: 2)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "default_color_type", scope: !13, file: !12, line: 32, size: 32, align: 32, elements: !15, identifier: "_ZTSN5boost18default_color_typeE")
!12 = !DIFile(filename: "/usr/include/boost/graph/properties.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!13 = !DINamespace(name: "boost", scope: null, file: !14, line: 484)
!14 = !DIFile(filename: "/usr/include/boost/config/suffix.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!15 = !{!16, !17, !18, !19, !20}
!16 = !DIEnumerator(name: "white_color", value: 0)
!17 = !DIEnumerator(name: "gray_color", value: 1)
!18 = !DIEnumerator(name: "green_color", value: 2)
!19 = !DIEnumerator(name: "red_color", value: 3)
!20 = !DIEnumerator(name: "black_color", value: 4)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "syntax_option_type", scope: !23, file: !22, line: 29, size: 32, align: 32, elements: !26, identifier: "_ZTSN5boost9xpressive15regex_constants18syntax_option_typeE")
!22 = !DIFile(filename: "/usr/include/boost/xpressive/regex_constants.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!23 = !DINamespace(name: "regex_constants", scope: !24, file: !22, line: 24)
!24 = !DINamespace(name: "xpressive", scope: !13, file: !25, line: 52)
!25 = !DIFile(filename: "/usr/include/boost/xpressive/xpressive_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
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
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !38, file: !37, line: 104, size: 32, align: 32, elements: !474, identifier: "_ZTSNSt10__are_sameIPN11file_system8WorkUnitES2_EUt_E")
!37 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__are_same<file_system::WorkUnit *, file_system::WorkUnit *>", scope: !39, file: !37, line: 102, size: 8, align: 8, elements: !40, templateParams: !41, identifier: "_ZTSSt10__are_sameIPN11file_system8WorkUnitES2_E")
!39 = !DINamespace(name: "std", scope: null, file: !6, line: 199)
!40 = !{}
!41 = !{!42, !42}
!42 = !DITemplateTypeParameter(type: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WorkUnit", scope: !45, file: !1, line: 24, size: 192, align: 64, elements: !47, identifier: "_ZTSN11file_system8WorkUnitE")
!45 = !DINamespace(name: "file_system", scope: null, file: !46, line: 4)
!46 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/file_system.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!47 = !{!48, !50, !51, !462, !466, !469, !472, !473}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !44, file: !1, line: 57, baseType: !49, size: 32, align: 32)
!49 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !44, file: !1, line: 58, baseType: !49, size: 32, align: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !44, file: !1, line: 59, baseType: !52, size: 128, align: 64, offset: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IrsThread", file: !53, line: 10, size: 128, align: 64, elements: !54, identifier: "_ZTS9IrsThread")
!53 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/IrsThread.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!54 = !{!55, !438, !439, !443, !448, !451, !454, !458}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !52, file: !53, line: 30, baseType: !56, size: 64, align: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "thread", scope: !39, file: !57, line: 61, size: 64, align: 64, elements: !58, identifier: "_ZTSSt6thread")
!57 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/thread", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!58 = !{!59, !76, !80, !84, !89, !93, !94, !97, !100, !101, !106, !107, !108, !111, !114, !118}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_M_id", scope: !56, file: !57, line: 114, baseType: !60, size: 64, align: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !56, file: !57, line: 76, size: 64, align: 64, elements: !61, identifier: "_ZTSNSt6thread2idE")
!61 = !{!62, !69, !73}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_M_thread", scope: !60, file: !57, line: 78, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_handle_type", scope: !56, file: !57, line: 73, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_t", file: !65, line: 47, baseType: !66)
!65 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/gthr-default.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !67, line: 60, baseType: !68)
!67 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
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
!89 = !DISubprogram(name: "thread", scope: !56, file: !57, line: 123, type: !90, isLocal: false, isDefinition: false, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !79, !92}
!92 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !56, size: 64, align: 64)
!93 = !DISubprogram(name: "~thread", scope: !56, file: !57, line: 142, type: !77, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!94 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSERKS_", scope: !56, file: !57, line: 148, type: !95, isLocal: false, isDefinition: false, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!95 = !DISubroutineType(types: !96)
!96 = !{!83, !79, !87}
!97 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !56, file: !57, line: 150, type: !98, isLocal: false, isDefinition: false, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!98 = !DISubroutineType(types: !99)
!99 = !{!83, !79, !92}
!100 = !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !56, file: !57, line: 159, type: !81, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!101 = !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !56, file: !57, line: 163, type: !102, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !105}
!104 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "join", linkageName: "_ZNSt6thread4joinEv", scope: !56, file: !57, line: 167, type: !77, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!107 = !DISubprogram(name: "detach", linkageName: "_ZNSt6thread6detachEv", scope: !56, file: !57, line: 170, type: !77, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!108 = !DISubprogram(name: "get_id", linkageName: "_ZNKSt6thread6get_idEv", scope: !56, file: !57, line: 173, type: !109, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!109 = !DISubroutineType(types: !110)
!110 = !{!60, !105}
!111 = !DISubprogram(name: "native_handle", linkageName: "_ZNSt6thread13native_handleEv", scope: !56, file: !57, line: 179, type: !112, isLocal: false, isDefinition: false, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!112 = !DISubroutineType(types: !113)
!113 = !{!63, !79}
!114 = !DISubprogram(name: "hardware_concurrency", linkageName: "_ZNSt6thread20hardware_concurrencyEv", scope: !56, file: !57, line: 184, type: !115, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!115 = !DISubroutineType(types: !116)
!116 = !{!117}
!117 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!118 = !DISubprogram(name: "_M_start_thread", linkageName: "_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE", scope: !56, file: !57, line: 200, type: !119, isLocal: false, isDefinition: false, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !79, !121, !435}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "_State_ptr", scope: !56, file: !57, line: 71, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >", scope: !39, file: !123, line: 116, size: 64, align: 64, elements: !124, templateParams: !433, identifier: "_ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE")
!123 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/unique_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!124 = !{!125, !347, !351, !357, !367, !375, !380, !384, !385, !389, !392, !402, !405, !406, !411, !416, !419, !422, !423, !426, !430}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !122, file: !123, line: 134, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_type", scope: !122, file: !123, line: 133, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !39, file: !128, line: 866, size: 64, align: 64, elements: !129, templateParams: !346, identifier: "_ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!128 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/tuple", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!129 = !{!130, !326, !332, !336, !340, !343}
!130 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !127, baseType: !131, flags: DIFlagPublic)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !39, file: !128, line: 180, size: 64, align: 64, elements: !132, templateParams: !322, identifier: "_ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!132 = !{!133, !243, !280, !284, !289, !294, !299, !303, !306, !309, !313, !316, !319}
!133 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !131, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, std::default_delete<std::thread::_State> >", scope: !39, file: !128, line: 338, size: 8, align: 8, elements: !135, templateParams: !239, identifier: "_ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE")
!135 = !{!136, !207, !211, !216, !220, !223, !226, !230, !233, !236}
!136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !134, baseType: !137, flags: DIFlagPrivate)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, std::default_delete<std::thread::_State>, true>", scope: !39, file: !128, line: 55, size: 8, align: 8, elements: !138, templateParams: !203, identifier: "_ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE")
!138 = !{!139, !155, !159, !163, !168, !172, !195, !200}
!139 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !137, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_delete<std::thread::_State>", scope: !39, file: !123, line: 54, size: 8, align: 8, elements: !141, templateParams: !153, identifier: "_ZTSSt14default_deleteINSt6thread6_StateEE")
!141 = !{!142, !146}
!142 = !DISubprogram(name: "default_delete", scope: !140, file: !123, line: 57, type: !143, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !140, file: !123, line: 70, type: !147, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !149, !151}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "_State", scope: !56, file: !57, line: 66, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6thread6_StateE")
!153 = !{!154}
!154 = !DITemplateTypeParameter(name: "_Tp", type: !152)
!155 = !DISubprogram(name: "_Head_base", scope: !137, file: !128, line: 58, type: !156, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!159 = !DISubprogram(name: "_Head_base", scope: !137, file: !128, line: 61, type: !160, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !158, !162}
!162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !150, size: 64, align: 64)
!163 = !DISubprogram(name: "_Head_base", scope: !137, file: !128, line: 64, type: !164, isLocal: false, isDefinition: false, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !158, !166}
!166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!168 = !DISubprogram(name: "_Head_base", scope: !137, file: !128, line: 65, type: !169, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !158, !171}
!171 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !137, size: 64, align: 64)
!172 = !DISubprogram(name: "_Head_base", scope: !137, file: !128, line: 71, type: !173, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !158, !175, !182}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !39, file: !176, line: 46, size: 8, align: 8, elements: !177, identifier: "_ZTSSt15allocator_arg_t")
!176 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/uses_allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!177 = !{!178}
!178 = !DISubprogram(name: "allocator_arg_t", scope: !175, file: !176, line: 46, type: !179, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !39, file: !176, line: 68, size: 8, align: 8, elements: !183, identifier: "_ZTSSt13__uses_alloc0")
!183 = !{!184, !186}
!184 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !182, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !39, file: !176, line: 66, size: 8, align: 8, elements: !40, identifier: "_ZTSSt17__uses_alloc_base")
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !182, file: !176, line: 70, baseType: !187, size: 8, align: 8)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !182, file: !176, line: 70, size: 8, align: 8, elements: !188, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!188 = !{!189}
!189 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !187, file: !176, line: 70, type: !190, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192, !193}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!195 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !137, file: !128, line: 95, type: !196, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !199}
!198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64, align: 64)
!200 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERKS4_", scope: !137, file: !128, line: 98, type: !201, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false)
!201 = !DISubroutineType(types: !202)
!202 = !{!162, !166}
!203 = !{!204, !205, !206}
!204 = !DITemplateValueParameter(name: "_Idx", type: !68, value: i64 1)
!205 = !DITemplateTypeParameter(name: "_Head", type: !140)
!206 = !DITemplateValueParameter(name: "_IsEmptyNotFinal", type: !104, value: i8 1)
!207 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !134, file: !128, line: 346, type: !208, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!208 = !DISubroutineType(types: !209)
!209 = !{!198, !210}
!210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !134, size: 64, align: 64)
!211 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERKS4_", scope: !134, file: !128, line: 349, type: !212, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DISubroutineType(types: !213)
!213 = !{!162, !214}
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !215, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!216 = !DISubprogram(name: "_Tuple_impl", scope: !134, file: !128, line: 351, type: !217, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DISubprogram(name: "_Tuple_impl", scope: !134, file: !128, line: 355, type: !221, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !219, !162}
!223 = !DISubprogram(name: "_Tuple_impl", scope: !134, file: !128, line: 363, type: !224, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !219, !214}
!226 = !DISubprogram(name: "_Tuple_impl", scope: !134, file: !128, line: 366, type: !227, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !219, !229}
!229 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !134, size: 64, align: 64)
!230 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEaSERKS4_", scope: !134, file: !128, line: 419, type: !231, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!231 = !DISubroutineType(types: !232)
!232 = !{!210, !219, !214}
!233 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEaSEOS4_", scope: !134, file: !128, line: 426, type: !234, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!234 = !DISubroutineType(types: !235)
!235 = !{!210, !219, !229}
!236 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_swapERS4_", scope: !134, file: !128, line: 452, type: !237, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !219, !210}
!239 = !{!204, !240}
!240 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !241)
!241 = !{!242}
!242 = !DITemplateTypeParameter(type: !140)
!243 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !131, baseType: !244, flags: DIFlagPrivate)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::thread::_State *, false>", scope: !39, file: !128, line: 102, size: 64, align: 64, elements: !245, templateParams: !276, identifier: "_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE")
!245 = !{!246, !247, !251, !256, !261, !265, !268, !273}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !244, file: !128, line: 147, baseType: !151, size: 64, align: 64)
!247 = !DISubprogram(name: "_Head_base", scope: !244, file: !128, line: 104, type: !248, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!251 = !DISubprogram(name: "_Head_base", scope: !244, file: !128, line: 107, type: !252, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !250, !254}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!256 = !DISubprogram(name: "_Head_base", scope: !244, file: !128, line: 110, type: !257, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !250, !259}
!259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!261 = !DISubprogram(name: "_Head_base", scope: !244, file: !128, line: 111, type: !262, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !250, !264}
!264 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !244, size: 64, align: 64)
!265 = !DISubprogram(name: "_Head_base", scope: !244, file: !128, line: 117, type: !266, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !250, !175, !182}
!268 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !244, file: !128, line: 142, type: !269, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !272}
!271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64, align: 64)
!273 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERKS3_", scope: !244, file: !128, line: 145, type: !274, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!274 = !DISubroutineType(types: !275)
!275 = !{!254, !259}
!276 = !{!277, !278, !279}
!277 = !DITemplateValueParameter(name: "_Idx", type: !68, value: i64 0)
!278 = !DITemplateTypeParameter(name: "_Head", type: !151)
!279 = !DITemplateValueParameter(name: "_IsEmptyNotFinal", type: !104, value: i8 0)
!280 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !131, file: !128, line: 190, type: !281, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!281 = !DISubroutineType(types: !282)
!282 = !{!271, !283}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64, align: 64)
!284 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERKS5_", scope: !131, file: !128, line: 193, type: !285, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!285 = !DISubroutineType(types: !286)
!286 = !{!254, !287}
!287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !288, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!289 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_tailERS5_", scope: !131, file: !128, line: 196, type: !290, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !283}
!292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !293, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !131, file: !128, line: 186, baseType: !134)
!294 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_tailERKS5_", scope: !131, file: !128, line: 199, type: !295, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !287}
!297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!299 = !DISubprogram(name: "_Tuple_impl", scope: !131, file: !128, line: 201, type: !300, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DISubprogram(name: "_Tuple_impl", scope: !131, file: !128, line: 205, type: !304, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !302, !254, !162}
!306 = !DISubprogram(name: "_Tuple_impl", scope: !131, file: !128, line: 215, type: !307, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !302, !287}
!309 = !DISubprogram(name: "_Tuple_impl", scope: !131, file: !128, line: 218, type: !310, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !302, !312}
!312 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !131, size: 64, align: 64)
!313 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEaSERKS5_", scope: !131, file: !128, line: 287, type: !314, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!314 = !DISubroutineType(types: !315)
!315 = !{!283, !302, !287}
!316 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEaSEOS5_", scope: !131, file: !128, line: 295, type: !317, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!317 = !DISubroutineType(types: !318)
!318 = !{!283, !302, !312}
!319 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_swapERS5_", scope: !131, file: !128, line: 326, type: !320, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !302, !283}
!322 = !{!277, !323}
!323 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !324)
!324 = !{!325, !242}
!325 = !DITemplateTypeParameter(type: !151)
!326 = !DISubprogram(name: "tuple", scope: !127, file: !128, line: 940, type: !327, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329, !330}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !331, size: 64, align: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!332 = !DISubprogram(name: "tuple", scope: !127, file: !128, line: 942, type: !333, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !329, !335}
!335 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !127, size: 64, align: 64)
!336 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEaSERKS5_", scope: !127, file: !128, line: 1164, type: !337, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !329, !330}
!339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !127, size: 64, align: 64)
!340 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEaSEOS5_", scope: !127, file: !128, line: 1171, type: !341, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!341 = !DISubroutineType(types: !342)
!342 = !{!339, !329, !335}
!343 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE4swapERS5_", scope: !127, file: !128, line: 1213, type: !344, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !329, !339}
!346 = !{!323}
!347 = !DISubprogram(name: "unique_ptr", scope: !122, file: !123, line: 158, type: !348, isLocal: false, isDefinition: false, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DISubprogram(name: "unique_ptr", scope: !122, file: !123, line: 170, type: !352, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !350, !354}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !122, file: !123, line: 137, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !356, file: !123, line: 130, baseType: !151)
!356 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Pointer", scope: !122, file: !123, line: 119, size: 8, align: 8, elements: !40, identifier: "_ZTSNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE8_PointerE")
!357 = !DISubprogram(name: "unique_ptr", scope: !122, file: !123, line: 182, type: !358, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !350, !354, !360}
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !362, file: !361, line: 2185, baseType: !162)
!361 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/type_traits", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::default_delete<std::thread::_State>, const std::default_delete<std::thread::_State> &>", scope: !39, file: !361, line: 2184, size: 8, align: 8, elements: !40, templateParams: !363, identifier: "_ZTSSt11conditionalILb0ESt14default_deleteINSt6thread6_StateEERKS3_E")
!363 = !{!364, !365, !366}
!364 = !DITemplateValueParameter(name: "_Cond", type: !104, value: i8 0)
!365 = !DITemplateTypeParameter(name: "_Iftrue", type: !140)
!366 = !DITemplateTypeParameter(name: "_Iffalse", type: !162)
!367 = !DISubprogram(name: "unique_ptr", scope: !122, file: !123, line: 194, type: !368, isLocal: false, isDefinition: false, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !350, !354, !370}
!370 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !371, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !372, file: !361, line: 1643, baseType: !140)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::default_delete<std::thread::_State> >", scope: !39, file: !361, line: 1642, size: 8, align: 8, elements: !40, templateParams: !373, identifier: "_ZTSSt16remove_referenceISt14default_deleteINSt6thread6_StateEEE")
!373 = !{!374}
!374 = !DITemplateTypeParameter(name: "_Tp", type: !140)
!375 = !DISubprogram(name: "unique_ptr", scope: !122, file: !123, line: 201, type: !376, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !350, !378}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !39, file: !6, line: 205, baseType: !379)
!379 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!380 = !DISubprogram(name: "unique_ptr", scope: !122, file: !123, line: 206, type: !381, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !350, !383}
!383 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !122, size: 64, align: 64)
!384 = !DISubprogram(name: "~unique_ptr", scope: !122, file: !123, line: 232, type: !348, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!385 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSEOS4_", scope: !122, file: !123, line: 249, type: !386, isLocal: false, isDefinition: false, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !350, !383}
!388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !122, size: 64, align: 64)
!389 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSEDn", scope: !122, file: !123, line: 278, type: !390, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!390 = !DISubroutineType(types: !391)
!391 = !{!388, !350, !378}
!392 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEdeEv", scope: !122, file: !123, line: 288, type: !393, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !400}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !396, file: !361, line: 1659, baseType: !399)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__add_lvalue_reference_helper<std::thread::_State, true>", scope: !39, file: !361, line: 1658, size: 8, align: 8, elements: !40, templateParams: !397, identifier: "_ZTSSt29__add_lvalue_reference_helperINSt6thread6_StateELb1EE")
!397 = !{!154, !398}
!398 = !DITemplateValueParameter(type: !104, value: i8 1)
!399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !152, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!402 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEptEv", scope: !122, file: !123, line: 296, type: !403, isLocal: false, isDefinition: false, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!403 = !DISubroutineType(types: !404)
!404 = !{!354, !400}
!405 = !DISubprogram(name: "get", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE3getEv", scope: !122, file: !123, line: 304, type: !403, isLocal: false, isDefinition: false, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!406 = !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !122, file: !123, line: 309, type: !407, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !350}
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !410, size: 64, align: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "deleter_type", scope: !122, file: !123, line: 139, baseType: !140)
!411 = !DISubprogram(name: "get_deleter", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !122, file: !123, line: 314, type: !412, isLocal: false, isDefinition: false, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !400}
!414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !415, size: 64, align: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !410)
!416 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEcvbEv", scope: !122, file: !123, line: 318, type: !417, isLocal: false, isDefinition: false, scopeLine: 318, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!417 = !DISubroutineType(types: !418)
!418 = !{!104, !400}
!419 = !DISubprogram(name: "release", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE7releaseEv", scope: !122, file: !123, line: 325, type: !420, isLocal: false, isDefinition: false, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!420 = !DISubroutineType(types: !421)
!421 = !{!354, !350}
!422 = !DISubprogram(name: "reset", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE5resetEPS1_", scope: !122, file: !123, line: 339, type: !352, isLocal: false, isDefinition: false, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!423 = !DISubprogram(name: "swap", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE4swapERS4_", scope: !122, file: !123, line: 349, type: !424, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !350, !388}
!426 = !DISubprogram(name: "unique_ptr", scope: !122, file: !123, line: 356, type: !427, isLocal: false, isDefinition: false, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !350, !429}
!429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64, align: 64)
!430 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSERKS4_", scope: !122, file: !123, line: 357, type: !431, isLocal: false, isDefinition: false, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!431 = !DISubroutineType(types: !432)
!432 = !{!388, !350, !429}
!433 = !{!154, !434}
!434 = !DITemplateTypeParameter(name: "_Dp", type: !140)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{null}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "m_tid", scope: !52, file: !53, line: 31, baseType: !49, size: 32, align: 32, offset: 64)
!439 = !DISubprogram(name: "IrsThread", scope: !52, file: !53, line: 12, type: !440, isLocal: false, isDefinition: false, scopeLine: 12, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !442, !49}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!443 = !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !52, file: !53, line: 18, type: !444, isLocal: false, isDefinition: false, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!444 = !DISubroutineType(types: !445)
!445 = !{!49, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!448 = !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !52, file: !53, line: 19, type: !449, isLocal: false, isDefinition: false, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !442}
!451 = !DISubprogram(name: "joinable", linkageName: "_ZNK9IrsThread8joinableEv", scope: !52, file: !53, line: 23, type: !452, isLocal: false, isDefinition: false, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!452 = !DISubroutineType(types: !453)
!453 = !{!104, !446}
!454 = !DISubprogram(name: "IrsThread", scope: !52, file: !53, line: 26, type: !455, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !442, !457}
!457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64, align: 64)
!458 = !DISubprogram(name: "operator=", linkageName: "_ZN9IrsThreadaSERKS_", scope: !52, file: !53, line: 27, type: !459, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !442, !457}
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64, align: 64)
!462 = !DISubprogram(name: "WorkUnit", scope: !44, file: !1, line: 26, type: !463, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465, !49}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!466 = !DISubprogram(name: "getThreadId", linkageName: "_ZN11file_system8WorkUnit11getThreadIdEv", scope: !44, file: !1, line: 28, type: !467, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!467 = !DISubroutineType(types: !468)
!468 = !{!49, !465}
!469 = !DISubprogram(name: "start", linkageName: "_ZN11file_system8WorkUnit5startEv", scope: !44, file: !1, line: 30, type: !470, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !465}
!472 = !DISubprogram(name: "exec", linkageName: "_ZN11file_system8WorkUnit4execEv", scope: !44, file: !1, line: 32, type: !470, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!473 = !DISubprogram(name: "join", linkageName: "_ZN11file_system8WorkUnit4joinEv", scope: !44, file: !1, line: 53, type: !470, isLocal: false, isDefinition: false, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!474 = !{!475}
!475 = !DIEnumerator(name: "__value", value: 1)
!476 = !{!435, !477, !501, !541, !547, !546, !605, !616, !673, !858, !859, !737, !860, !696, !861, !919, !1193, !1115}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !479, file: !478, line: 258, baseType: !494)
!478 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/functional", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!479 = distinct !DISubprogram(name: "__invoke<void (file_system::WorkUnit::*const &)(), file_system::WorkUnit *>", linkageName: "_ZSt8__invokeIRKMN11file_system8WorkUnitEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !39, file: !478, line: 254, type: !480, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !490, variables: !40)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !486, !489}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !483, file: !361, line: 191, baseType: null)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<void>", scope: !39, file: !361, line: 190, size: 8, align: 8, elements: !40, templateParams: !484, identifier: "_ZTSSt14__success_typeIvE")
!484 = !{!485}
!485 = !DITemplateTypeParameter(name: "_Tp", type: null)
!486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !487, size: 64, align: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !470, size: 128, extraData: !44)
!489 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !43, size: 64, align: 64)
!490 = !{!491, !492}
!491 = !DITemplateTypeParameter(name: "_Callable", type: !486)
!492 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !493)
!493 = !{!42}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__invoke_type", scope: !495, file: !361, line: 2292, baseType: !500)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__result_of_success<void, std::__invoke_memfun_deref>", scope: !39, file: !361, line: 2291, size: 8, align: 8, elements: !496, templateParams: !498, identifier: "_ZTSSt19__result_of_successIvSt21__invoke_memfun_derefE")
!496 = !{!497}
!497 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !495, baseType: !483)
!498 = !{!485, !499}
!499 = !DITemplateTypeParameter(name: "_Tag", type: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__invoke_memfun_deref", scope: !39, file: !361, line: 2284, size: 8, align: 8, elements: !40, identifier: "_ZTSSt21__invoke_memfun_deref")
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !502, file: !478, line: 891, baseType: !509)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (file_system::WorkUnit::*)()>", scope: !39, file: !478, line: 889, size: 8, align: 8, elements: !503, templateParams: !507, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN11file_system8WorkUnitEFvvEE")
!503 = !{!504}
!504 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN11file_system8WorkUnitEFvvEE9__do_wrapES3_", scope: !502, file: !478, line: 894, type: !505, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!505 = !DISubroutineType(types: !506)
!506 = !{!501, !488}
!507 = !{!508}
!508 = !DITemplateTypeParameter(name: "_Tp", type: !488)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (file_system::WorkUnit::*)()>", scope: !39, file: !478, line: 641, size: 128, align: 64, elements: !510, templateParams: !539, identifier: "_ZTSSt7_Mem_fnIMN11file_system8WorkUnitEFvvEE")
!510 = !{!511}
!511 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !509, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (file_system::WorkUnit::*)(), true>", scope: !39, file: !478, line: 587, size: 128, align: 64, elements: !513, templateParams: !536, identifier: "_ZTSSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EE")
!513 = !{!514, !531, !532}
!514 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !512, baseType: !515, flags: DIFlagPublic)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !516, file: !478, line: 553, baseType: !521)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, file_system::WorkUnit>", scope: !39, file: !478, line: 550, size: 8, align: 8, elements: !40, templateParams: !517, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN11file_system8WorkUnitEJEE")
!517 = !{!518, !519, !520}
!518 = !DITemplateTypeParameter(name: "_Res", type: null)
!519 = !DITemplateTypeParameter(name: "_Class", type: !44)
!520 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !40)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, file_system::WorkUnit *>", scope: !39, file: !478, line: 538, size: 8, align: 8, elements: !522, templateParams: !529, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN11file_system8WorkUnitEEE")
!522 = !{!523}
!523 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !521, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<file_system::WorkUnit *, void>", scope: !39, file: !525, line: 105, size: 8, align: 8, elements: !40, templateParams: !526, identifier: "_ZTSSt14unary_functionIPN11file_system8WorkUnitEvE")
!525 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_function.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!526 = !{!527, !528}
!527 = !DITemplateTypeParameter(name: "_Arg", type: !43)
!528 = !DITemplateTypeParameter(name: "_Result", type: null)
!529 = !{!518, !530}
!530 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !493)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pmf", scope: !512, file: !478, line: 598, baseType: !488, size: 128, align: 64)
!532 = !DISubprogram(name: "_Mem_fn_base", scope: !512, file: !478, line: 605, type: !533, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !535, !488}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!536 = !{!537, !538}
!537 = !DITemplateTypeParameter(name: "_MemFunPtr", type: !488)
!538 = !DITemplateValueParameter(name: "__is_mem_fn", type: !104, value: i8 1)
!539 = !{!540}
!540 = !DITemplateTypeParameter(name: "_MemberPointer", type: !488)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000> >", scope: !543, file: !542, line: 241, size: 64, align: 64, elements: !544, templateParams: !591, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE")
!542 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/chrono", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!543 = !DINamespace(name: "chrono", scope: !39, file: !542, line: 59)
!544 = !{!545, !548, !552, !557, !558, !562, !566, !569, !570, !573, !576, !577, !578, !579, !580, !585, !586, !589, !590}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !541, file: !542, line: 373, baseType: !546, size: 64, align: 64, flags: DIFlagPrivate)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !541, file: !542, line: 243, baseType: !547)
!547 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!548 = !DISubprogram(name: "duration", scope: !541, file: !542, line: 252, type: !549, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!552 = !DISubprogram(name: "duration", scope: !541, file: !542, line: 257, type: !553, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !551, !555}
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !541)
!557 = !DISubprogram(name: "~duration", scope: !541, file: !542, line: 273, type: !549, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!558 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEaSERKS3_", scope: !541, file: !542, line: 274, type: !559, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !551, !555}
!561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !541, size: 64, align: 64)
!562 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !541, file: !542, line: 278, type: !563, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!563 = !DISubroutineType(types: !564)
!564 = !{!546, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!566 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpsEv", scope: !541, file: !542, line: 283, type: !567, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!567 = !DISubroutineType(types: !568)
!568 = !{!541, !565}
!569 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEngEv", scope: !541, file: !542, line: 287, type: !567, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!570 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEv", scope: !541, file: !542, line: 291, type: !571, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!571 = !DISubroutineType(types: !572)
!572 = !{!561, !551}
!573 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEi", scope: !541, file: !542, line: 298, type: !574, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!574 = !DISubroutineType(types: !575)
!575 = !{!541, !551, !49}
!576 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEv", scope: !541, file: !542, line: 302, type: !571, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!577 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEi", scope: !541, file: !542, line: 309, type: !574, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!578 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpLERKS3_", scope: !541, file: !542, line: 313, type: !559, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!579 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_", scope: !541, file: !542, line: 320, type: !559, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!580 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmLERKl", scope: !541, file: !542, line: 327, type: !581, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!581 = !DISubroutineType(types: !582)
!582 = !{!561, !551, !583}
!583 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !584, size: 64, align: 64)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!585 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEdVERKl", scope: !541, file: !542, line: 334, type: !581, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!586 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv", scope: !541, file: !542, line: 361, type: !587, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!587 = !DISubroutineType(types: !588)
!588 = !{!541}
!589 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv", scope: !541, file: !542, line: 365, type: !587, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!590 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv", scope: !541, file: !542, line: 369, type: !587, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!591 = !{!592, !593}
!592 = !DITemplateTypeParameter(name: "_Rep", type: !547)
!593 = !DITemplateTypeParameter(name: "_Period", type: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000>", scope: !39, file: !595, line: 263, size: 8, align: 8, elements: !596, templateParams: !602, identifier: "_ZTSSt5ratioILl1ELl1000000EE")
!595 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ratio", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!596 = !{!597, !601}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !594, file: !595, line: 270, baseType: !598, flags: DIFlagStaticMember, extraData: i64 1)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !600, line: 134, baseType: !547)
!600 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!601 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !594, file: !595, line: 273, baseType: !598, flags: DIFlagStaticMember, extraData: i64 1000000)
!602 = !{!603, !604}
!603 = !DITemplateValueParameter(name: "_Num", type: !547, value: i64 1)
!604 = !DITemplateValueParameter(name: "_Den", type: !547, value: i64 1000000)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__cd", scope: !606, file: !542, line: 398, baseType: !609)
!606 = distinct !DISubprogram(name: "operator-<long, std::ratio<1, 1000000000>, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_", scope: !543, file: !542, line: 393, type: !607, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !668, variables: !40)
!607 = !DISubroutineType(types: !608)
!608 = !{!609, !624, !624}
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !610, file: !361, line: 191, baseType: !613)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !39, file: !361, line: 190, size: 8, align: 8, elements: !40, templateParams: !611, identifier: "_ZTSSt14__success_typeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE")
!611 = !{!612}
!612 = !DITemplateTypeParameter(name: "_Tp", type: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000000> >", scope: !543, file: !542, line: 241, size: 64, align: 64, elements: !614, templateParams: !660, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE")
!614 = !{!615, !617, !621, !626, !627, !631, !635, !638, !639, !642, !645, !646, !647, !648, !649, !654, !655, !658, !659}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !613, file: !542, line: 373, baseType: !616, size: 64, align: 64, flags: DIFlagPrivate)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !613, file: !542, line: 243, baseType: !547)
!617 = !DISubprogram(name: "duration", scope: !613, file: !542, line: 252, type: !618, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !620}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!621 = !DISubprogram(name: "duration", scope: !613, file: !542, line: 257, type: !622, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !620, !624}
!624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !625, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!626 = !DISubprogram(name: "~duration", scope: !613, file: !542, line: 273, type: !618, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!627 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEaSERKS3_", scope: !613, file: !542, line: 274, type: !628, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !620, !624}
!630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 64, align: 64)
!631 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !613, file: !542, line: 278, type: !632, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!632 = !DISubroutineType(types: !633)
!633 = !{!616, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!635 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpsEv", scope: !613, file: !542, line: 283, type: !636, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!636 = !DISubroutineType(types: !637)
!637 = !{!613, !634}
!638 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEngEv", scope: !613, file: !542, line: 287, type: !636, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!639 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv", scope: !613, file: !542, line: 291, type: !640, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!640 = !DISubroutineType(types: !641)
!641 = !{!630, !620}
!642 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEi", scope: !613, file: !542, line: 298, type: !643, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!643 = !DISubroutineType(types: !644)
!644 = !{!613, !620, !49}
!645 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEv", scope: !613, file: !542, line: 302, type: !640, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!646 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEi", scope: !613, file: !542, line: 309, type: !643, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!647 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_", scope: !613, file: !542, line: 313, type: !628, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!648 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmIERKS3_", scope: !613, file: !542, line: 320, type: !628, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!649 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmLERKl", scope: !613, file: !542, line: 327, type: !650, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!650 = !DISubroutineType(types: !651)
!651 = !{!630, !620, !652}
!652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !653, size: 64, align: 64)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!654 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEdVERKl", scope: !613, file: !542, line: 334, type: !650, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!655 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv", scope: !613, file: !542, line: 361, type: !656, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!656 = !DISubroutineType(types: !657)
!657 = !{!613}
!658 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv", scope: !613, file: !542, line: 365, type: !656, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!659 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv", scope: !613, file: !542, line: 369, type: !656, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!660 = !{!592, !661}
!661 = !DITemplateTypeParameter(name: "_Period", type: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000000>", scope: !39, file: !595, line: 263, size: 8, align: 8, elements: !663, templateParams: !666, identifier: "_ZTSSt5ratioILl1ELl1000000000EE")
!663 = !{!664, !665}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !662, file: !595, line: 270, baseType: !598, flags: DIFlagStaticMember, extraData: i64 1)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !662, file: !595, line: 273, baseType: !598, flags: DIFlagStaticMember, extraData: i64 1000000000)
!666 = !{!603, !667}
!667 = !DITemplateValueParameter(name: "_Den", type: !547, value: i64 1000000000)
!668 = !{!669, !670, !671, !672}
!669 = !DITemplateTypeParameter(name: "_Rep1", type: !547)
!670 = !DITemplateTypeParameter(name: "_Period1", type: !662)
!671 = !DITemplateTypeParameter(name: "_Rep2", type: !547)
!672 = !DITemplateTypeParameter(name: "_Period2", type: !662)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, align: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !676, file: !675, line: 75, baseType: !855)
!675 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_vector.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >", scope: !39, file: !675, line: 72, size: 192, align: 64, elements: !677, templateParams: !854, identifier: "_ZTSSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE")
!677 = !{!678, !808, !813, !818, !822, !825, !830, !833, !836, !839, !843, !846, !847, !850, !853}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !676, file: !675, line: 164, baseType: !679, size: 192, align: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !676, file: !675, line: 79, size: 192, align: 64, elements: !680, identifier: "_ZTSNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implE")
!680 = !{!681, !682, !789, !790, !791, !795, !800, !804}
!681 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !679, baseType: !674)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !679, file: !675, line: 82, baseType: !683, size: 64, align: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !676, file: !675, line: 77, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !686, file: !685, line: 59, baseType: !695)
!685 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ext/alloc_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<file_system::WorkUnit *> >", scope: !5, file: !685, line: 50, size: 8, align: 8, elements: !687, templateParams: !773, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEEE")
!687 = !{!688, !775, !778, !782, !785, !786, !787, !788}
!688 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !686, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<file_system::WorkUnit *> >", scope: !39, file: !690, line: 364, size: 8, align: 8, elements: !691, templateParams: !773, identifier: "_ZTSSt16allocator_traitsISaIPN11file_system8WorkUnitEEE")
!690 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/alloc_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!691 = !{!692, !757, !761, !764, !770}
!692 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8allocateERS3_m", scope: !689, file: !690, line: 415, type: !693, isLocal: false, isDefinition: false, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !697, !756}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !689, file: !690, line: 372, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !698, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !689, file: !690, line: 367, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<file_system::WorkUnit *>", scope: !39, file: !700, line: 97, size: 8, align: 8, elements: !701, templateParams: !744, identifier: "_ZTSSaIPN11file_system8WorkUnitEE")
!700 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!701 = !{!702, !746, !750, !755}
!702 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !699, baseType: !703, flags: DIFlagPublic)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<file_system::WorkUnit *>", scope: !39, file: !704, line: 48, baseType: !705)
!704 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/c++allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!705 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<file_system::WorkUnit *>", scope: !5, file: !706, line: 58, size: 8, align: 8, elements: !707, templateParams: !744, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEEE")
!706 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ext/new_allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!707 = !{!708, !712, !717, !718, !725, !733, !738, !741}
!708 = !DISubprogram(name: "new_allocator", scope: !705, file: !706, line: 79, type: !709, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!712 = !DISubprogram(name: "new_allocator", scope: !705, file: !706, line: 81, type: !713, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !711, !715}
!715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !716, size: 64, align: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !705)
!717 = !DISubprogram(name: "~new_allocator", scope: !705, file: !706, line: 86, type: !709, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!718 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7addressERS3_", scope: !705, file: !706, line: 89, type: !719, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !722, !723}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !705, file: !706, line: 63, baseType: !696)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !705, file: !706, line: 65, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64, align: 64)
!725 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7addressERKS3_", scope: !705, file: !706, line: 93, type: !726, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !722, !731}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !705, file: !706, line: 64, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64, align: 64)
!730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !705, file: !706, line: 66, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !730, size: 64, align: 64)
!733 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8allocateEmPKv", scope: !705, file: !706, line: 99, type: !734, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!734 = !DISubroutineType(types: !735)
!735 = !{!721, !711, !736, !193}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !706, line: 61, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !39, file: !6, line: 201, baseType: !68)
!738 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE10deallocateEPS3_m", scope: !705, file: !706, line: 109, type: !739, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !711, !721, !736}
!741 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8max_sizeEv", scope: !705, file: !706, line: 113, type: !742, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!742 = !DISubroutineType(types: !743)
!743 = !{!736, !722}
!744 = !{!745}
!745 = !DITemplateTypeParameter(name: "_Tp", type: !43)
!746 = !DISubprogram(name: "allocator", scope: !699, file: !700, line: 118, type: !747, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!750 = !DISubprogram(name: "allocator", scope: !699, file: !700, line: 120, type: !751, isLocal: false, isDefinition: false, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !749, !753}
!753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !754, size: 64, align: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !699)
!755 = !DISubprogram(name: "~allocator", scope: !699, file: !700, line: 126, type: !747, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !690, line: 387, baseType: !737)
!757 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8allocateERS3_mPKv", scope: !689, file: !690, line: 429, type: !758, isLocal: false, isDefinition: false, scopeLine: 429, flags: DIFlagPrototyped, isOptimized: false)
!758 = !DISubroutineType(types: !759)
!759 = !{!695, !697, !756, !760}
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !690, line: 381, baseType: !193)
!761 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE10deallocateERS3_PS2_m", scope: !689, file: !690, line: 441, type: !762, isLocal: false, isDefinition: false, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !697, !695, !756}
!764 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8max_sizeERKS3_", scope: !689, file: !690, line: 475, type: !765, isLocal: false, isDefinition: false, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !768}
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !689, file: !690, line: 387, baseType: !737)
!768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !769, size: 64, align: 64)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!770 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE37select_on_container_copy_constructionERKS3_", scope: !689, file: !690, line: 484, type: !771, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false)
!771 = !DISubroutineType(types: !772)
!772 = !{!698, !768}
!773 = !{!774}
!774 = !DITemplateTypeParameter(name: "_Alloc", type: !699)
!775 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE17_S_select_on_copyERKS4_", scope: !686, file: !685, line: 94, type: !776, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false)
!776 = !DISubroutineType(types: !777)
!777 = !{!699, !753}
!778 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE10_S_on_swapERS4_S6_", scope: !686, file: !685, line: 97, type: !779, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !781, !781}
!781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !699, size: 64, align: 64)
!782 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE27_S_propagate_on_copy_assignEv", scope: !686, file: !685, line: 100, type: !783, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false)
!783 = !DISubroutineType(types: !784)
!784 = !{!104}
!785 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE27_S_propagate_on_move_assignEv", scope: !686, file: !685, line: 103, type: !783, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!786 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE20_S_propagate_on_swapEv", scope: !686, file: !685, line: 106, type: !783, isLocal: false, isDefinition: false, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false)
!787 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE15_S_always_equalEv", scope: !686, file: !685, line: 109, type: !783, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false)
!788 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE15_S_nothrow_moveEv", scope: !686, file: !685, line: 112, type: !783, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !679, file: !675, line: 83, baseType: !683, size: 64, align: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !679, file: !675, line: 84, baseType: !683, size: 64, align: 64, offset: 128)
!791 = !DISubprogram(name: "_Vector_impl", scope: !679, file: !675, line: 86, type: !792, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DISubprogram(name: "_Vector_impl", scope: !679, file: !675, line: 90, type: !796, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !794, !798}
!798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !799, size: 64, align: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!800 = !DISubprogram(name: "_Vector_impl", scope: !679, file: !675, line: 95, type: !801, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !794, !803}
!803 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !674, size: 64, align: 64)
!804 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_impl12_M_swap_dataERS5_", scope: !679, file: !675, line: 101, type: !805, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !794, !807}
!807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !679, size: 64, align: 64)
!808 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv", scope: !676, file: !675, line: 113, type: !809, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false)
!809 = !DISubroutineType(types: !810)
!810 = !{!811, !812}
!811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !674, size: 64, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!813 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv", scope: !676, file: !675, line: 117, type: !814, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!814 = !DISubroutineType(types: !815)
!815 = !{!798, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!818 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13get_allocatorEv", scope: !676, file: !675, line: 121, type: !819, isLocal: false, isDefinition: false, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false)
!819 = !DISubroutineType(types: !820)
!820 = !{!821, !816}
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !676, file: !675, line: 110, baseType: !699)
!822 = !DISubprogram(name: "_Vector_base", scope: !676, file: !675, line: 124, type: !823, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !812}
!825 = !DISubprogram(name: "_Vector_base", scope: !676, file: !675, line: 127, type: !826, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !812, !828}
!828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !829, size: 64, align: 64)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!830 = !DISubprogram(name: "_Vector_base", scope: !676, file: !675, line: 130, type: !831, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !812, !737}
!833 = !DISubprogram(name: "_Vector_base", scope: !676, file: !675, line: 134, type: !834, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !812, !737, !828}
!836 = !DISubprogram(name: "_Vector_base", scope: !676, file: !675, line: 139, type: !837, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !812, !803}
!839 = !DISubprogram(name: "_Vector_base", scope: !676, file: !675, line: 142, type: !840, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !812, !842}
!842 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !676, size: 64, align: 64)
!843 = !DISubprogram(name: "_Vector_base", scope: !676, file: !675, line: 146, type: !844, isLocal: false, isDefinition: false, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !812, !842, !828}
!846 = !DISubprogram(name: "~_Vector_base", scope: !676, file: !675, line: 159, type: !823, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false)
!847 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE11_M_allocateEm", scope: !676, file: !675, line: 167, type: !848, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false)
!848 = !DISubroutineType(types: !849)
!849 = !{!683, !812, !737}
!850 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m", scope: !676, file: !675, line: 174, type: !851, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !812, !683, !737}
!853 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE17_M_create_storageEm", scope: !676, file: !675, line: 183, type: !831, isLocal: false, isDefinition: false, scopeLine: 183, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!854 = !{!745, !774}
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !856, file: !685, line: 117, baseType: !857)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<file_system::WorkUnit *>", scope: !686, file: !685, line: 116, size: 8, align: 8, elements: !40, templateParams: !744, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPN11file_system8WorkUnitEEE6rebindIS3_EE")
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<file_system::WorkUnit *>", scope: !689, file: !690, line: 402, baseType: !699)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !675, line: 238, baseType: !737)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, align: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "move_iterator<file_system::WorkUnit **>", scope: !39, file: !862, line: 1007, size: 64, align: 64, elements: !863, templateParams: !908, identifier: "_ZTSSt13move_iteratorIPPN11file_system8WorkUnitEE")
!862 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_iterator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!863 = !{!864, !865, !869, !873, !878, !888, !892, !896, !899, !900, !901, !911, !914, !915, !916}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !861, file: !862, line: 1010, baseType: !696, size: 64, align: 64, flags: DIFlagProtected)
!865 = !DISubprogram(name: "move_iterator", scope: !861, file: !862, line: 1028, type: !866, isLocal: false, isDefinition: false, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DISubprogram(name: "move_iterator", scope: !861, file: !862, line: 1032, type: !870, isLocal: false, isDefinition: false, scopeLine: 1032, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !868, !872}
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !861, file: !862, line: 1016, baseType: !696)
!873 = !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEE4baseEv", scope: !861, file: !862, line: 1040, type: !874, isLocal: false, isDefinition: false, scopeLine: 1040, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!874 = !DISubroutineType(types: !875)
!875 = !{!872, !876}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !861)
!878 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEEdeEv", scope: !861, file: !862, line: 1044, type: !879, isLocal: false, isDefinition: false, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !876}
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !861, file: !862, line: 1026, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !883, file: !361, line: 2180, baseType: !489)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, file_system::WorkUnit *&&, file_system::WorkUnit *&>", scope: !39, file: !361, line: 2179, size: 8, align: 8, elements: !40, templateParams: !884, identifier: "_ZTSSt11conditionalILb1EOPN11file_system8WorkUnitERS2_E")
!884 = !{!885, !886, !887}
!885 = !DITemplateValueParameter(name: "_Cond", type: !104, value: i8 1)
!886 = !DITemplateTypeParameter(name: "_Iftrue", type: !489)
!887 = !DITemplateTypeParameter(name: "_Iffalse", type: !724)
!888 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEEptEv", scope: !861, file: !862, line: 1048, type: !889, isLocal: false, isDefinition: false, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !876}
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !861, file: !862, line: 1021, baseType: !696)
!892 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEppEv", scope: !861, file: !862, line: 1052, type: !893, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !868}
!895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !861, size: 64, align: 64)
!896 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEppEi", scope: !861, file: !862, line: 1059, type: !897, isLocal: false, isDefinition: false, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!897 = !DISubroutineType(types: !898)
!898 = !{!861, !868, !49}
!899 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEmmEv", scope: !861, file: !862, line: 1067, type: !893, isLocal: false, isDefinition: false, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!900 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEmmEi", scope: !861, file: !862, line: 1074, type: !897, isLocal: false, isDefinition: false, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!901 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEEplEl", scope: !861, file: !862, line: 1082, type: !902, isLocal: false, isDefinition: false, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!902 = !DISubroutineType(types: !903)
!903 = !{!861, !876, !904}
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !861, file: !862, line: 1019, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !907, file: !906, line: 182, baseType: !910)
!906 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_iterator_base_types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<file_system::WorkUnit **>", scope: !39, file: !906, line: 178, size: 8, align: 8, elements: !40, templateParams: !908, identifier: "_ZTSSt15iterator_traitsIPPN11file_system8WorkUnitEE")
!908 = !{!909}
!909 = !DITemplateTypeParameter(name: "_Iterator", type: !696)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !39, file: !6, line: 202, baseType: !547)
!911 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEpLEl", scope: !861, file: !862, line: 1086, type: !912, isLocal: false, isDefinition: false, scopeLine: 1086, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!912 = !DISubroutineType(types: !913)
!913 = !{!895, !868, !904}
!914 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEEmiEl", scope: !861, file: !862, line: 1093, type: !902, isLocal: false, isDefinition: false, scopeLine: 1093, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!915 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEmIEl", scope: !861, file: !862, line: 1097, type: !912, isLocal: false, isDefinition: false, scopeLine: 1097, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!916 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEEixEl", scope: !861, file: !862, line: 1104, type: !917, isLocal: false, isDefinition: false, scopeLine: 1104, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!917 = !DISubroutineType(types: !918)
!918 = !{!881, !876, !904}
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !920, file: !675, line: 233, baseType: !1143)
!920 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> >", scope: !39, file: !675, line: 214, size: 192, align: 64, elements: !921, templateParams: !854, identifier: "_ZTSSt6vectorIPN11file_system8WorkUnitESaIS2_EE")
!921 = !{!922, !923, !927, !933, !936, !942, !947, !951, !954, !957, !962, !963, !967, !970, !973, !976, !979, !982, !988, !989, !990, !995, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1009, !1010, !1013, !1014, !1015, !1016, !1019, !1020, !1028, !1035, !1038, !1039, !1040, !1043, !1046, !1047, !1048, !1051, !1054, !1057, !1061, !1062, !1065, !1068, !1071, !1074, !1077, !1080, !1083, !1084, !1085, !1086, !1087, !1090, !1091, !1094, !1101, !1105, !1108, !1111, !1128}
!922 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !920, baseType: !676, flags: DIFlagProtected)
!923 = !DISubprogram(name: "vector", scope: !920, file: !675, line: 255, type: !924, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!927 = !DISubprogram(name: "vector", scope: !920, file: !675, line: 266, type: !928, isLocal: false, isDefinition: false, scopeLine: 266, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !926, !930}
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !920, file: !675, line: 240, baseType: !699)
!933 = !DISubprogram(name: "vector", scope: !920, file: !675, line: 279, type: !934, isLocal: false, isDefinition: false, scopeLine: 279, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !926, !859, !930}
!936 = !DISubprogram(name: "vector", scope: !920, file: !675, line: 291, type: !937, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !926, !859, !939, !930}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !920, file: !675, line: 228, baseType: !43)
!942 = !DISubprogram(name: "vector", scope: !920, file: !675, line: 320, type: !943, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !926, !945}
!945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!947 = !DISubprogram(name: "vector", scope: !920, file: !675, line: 337, type: !948, isLocal: false, isDefinition: false, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !926, !950}
!950 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !920, size: 64, align: 64)
!951 = !DISubprogram(name: "vector", scope: !920, file: !675, line: 341, type: !952, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !926, !945, !930}
!954 = !DISubprogram(name: "vector", scope: !920, file: !675, line: 350, type: !955, isLocal: false, isDefinition: false, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !926, !950, !930}
!957 = !DISubprogram(name: "vector", scope: !920, file: !675, line: 375, type: !958, isLocal: false, isDefinition: false, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !926, !960, !930}
!960 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<file_system::WorkUnit *>", scope: !39, file: !961, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIPN11file_system8WorkUnitEE")
!961 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/initializer_list", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!962 = !DISubprogram(name: "~vector", scope: !920, file: !675, line: 425, type: !924, isLocal: false, isDefinition: false, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!963 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEaSERKS4_", scope: !920, file: !675, line: 438, type: !964, isLocal: false, isDefinition: false, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!964 = !DISubroutineType(types: !965)
!965 = !{!966, !926, !945}
!966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !920, size: 64, align: 64)
!967 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEaSEOS4_", scope: !920, file: !675, line: 450, type: !968, isLocal: false, isDefinition: false, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!968 = !DISubroutineType(types: !969)
!969 = !{!966, !926, !950}
!970 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEaSESt16initializer_listIS2_E", scope: !920, file: !675, line: 471, type: !971, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!971 = !DISubroutineType(types: !972)
!972 = !{!966, !926, !960}
!973 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6assignEmRKS2_", scope: !920, file: !675, line: 489, type: !974, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !926, !859, !939}
!976 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6assignESt16initializer_listIS2_E", scope: !920, file: !675, line: 534, type: !977, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !926, !960}
!979 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv", scope: !920, file: !675, line: 548, type: !980, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!980 = !DISubroutineType(types: !981)
!981 = !{!919, !926}
!982 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv", scope: !920, file: !675, line: 557, type: !983, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !987}
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !920, file: !675, line: 235, baseType: !986)
!986 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<file_system::WorkUnit *const *, std::vector<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> > >", scope: !5, file: !862, line: 757, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEE")
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv", scope: !920, file: !675, line: 566, type: !980, isLocal: false, isDefinition: false, scopeLine: 566, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!989 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv", scope: !920, file: !675, line: 575, type: !983, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!990 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6rbeginEv", scope: !920, file: !675, line: 584, type: !991, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!991 = !DISubroutineType(types: !992)
!992 = !{!993, !926}
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !920, file: !675, line: 237, baseType: !994)
!994 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<file_system::WorkUnit **, std::vector<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> > > >", scope: !39, file: !862, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS4_SaIS4_EEEEE")
!995 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE6rbeginEv", scope: !920, file: !675, line: 593, type: !996, isLocal: false, isDefinition: false, scopeLine: 593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !987}
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !920, file: !675, line: 236, baseType: !999)
!999 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<file_system::WorkUnit *const *, std::vector<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> > > >", scope: !39, file: !862, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN11file_system8WorkUnitESt6vectorIS4_SaIS4_EEEEE")
!1000 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE4rendEv", scope: !920, file: !675, line: 602, type: !991, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1001 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4rendEv", scope: !920, file: !675, line: 611, type: !996, isLocal: false, isDefinition: false, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1002 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE6cbeginEv", scope: !920, file: !675, line: 621, type: !983, isLocal: false, isDefinition: false, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1003 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4cendEv", scope: !920, file: !675, line: 630, type: !983, isLocal: false, isDefinition: false, scopeLine: 630, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1004 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE7crbeginEv", scope: !920, file: !675, line: 639, type: !996, isLocal: false, isDefinition: false, scopeLine: 639, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1005 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE5crendEv", scope: !920, file: !675, line: 648, type: !996, isLocal: false, isDefinition: false, scopeLine: 648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1006 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv", scope: !920, file: !675, line: 655, type: !1007, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!859, !987}
!1009 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv", scope: !920, file: !675, line: 660, type: !1007, isLocal: false, isDefinition: false, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1010 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6resizeEm", scope: !920, file: !675, line: 674, type: !1011, isLocal: false, isDefinition: false, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !926, !859}
!1013 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6resizeEmRKS2_", scope: !920, file: !675, line: 694, type: !974, isLocal: false, isDefinition: false, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1014 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE13shrink_to_fitEv", scope: !920, file: !675, line: 726, type: !924, isLocal: false, isDefinition: false, scopeLine: 726, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1015 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8capacityEv", scope: !920, file: !675, line: 735, type: !1007, isLocal: false, isDefinition: false, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1016 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE5emptyEv", scope: !920, file: !675, line: 744, type: !1017, isLocal: false, isDefinition: false, scopeLine: 744, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!104, !987}
!1019 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE7reserveEm", scope: !920, file: !675, line: 765, type: !1011, isLocal: false, isDefinition: false, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1020 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEixEm", scope: !920, file: !675, line: 780, type: !1021, isLocal: false, isDefinition: false, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !926, !859}
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !920, file: !675, line: 231, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !686, file: !685, line: 64, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !686, file: !685, line: 58, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !689, file: !690, line: 369, baseType: !43)
!1028 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EEixEm", scope: !920, file: !675, line: 795, type: !1029, isLocal: false, isDefinition: false, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !987, !859}
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !920, file: !675, line: 232, baseType: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !686, file: !685, line: 65, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1035 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE14_M_range_checkEm", scope: !920, file: !675, line: 801, type: !1036, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !987, !859}
!1038 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE2atEm", scope: !920, file: !675, line: 823, type: !1021, isLocal: false, isDefinition: false, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1039 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE2atEm", scope: !920, file: !675, line: 841, type: !1029, isLocal: false, isDefinition: false, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1040 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5frontEv", scope: !920, file: !675, line: 852, type: !1041, isLocal: false, isDefinition: false, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1023, !926}
!1043 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE5frontEv", scope: !920, file: !675, line: 860, type: !1044, isLocal: false, isDefinition: false, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1031, !987}
!1046 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE4backEv", scope: !920, file: !675, line: 868, type: !1041, isLocal: false, isDefinition: false, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1047 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4backEv", scope: !920, file: !675, line: 876, type: !1044, isLocal: false, isDefinition: false, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1048 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE4dataEv", scope: !920, file: !675, line: 891, type: !1049, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!696, !926}
!1051 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4dataEv", scope: !920, file: !675, line: 899, type: !1052, isLocal: false, isDefinition: false, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!729, !987}
!1054 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE9push_backERKS2_", scope: !920, file: !675, line: 914, type: !1055, isLocal: false, isDefinition: false, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !926, !939}
!1057 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE9push_backEOS2_", scope: !920, file: !675, line: 932, type: !1058, isLocal: false, isDefinition: false, scopeLine: 932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !926, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !941, size: 64, align: 64)
!1061 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE8pop_backEv", scope: !920, file: !675, line: 950, type: !924, isLocal: false, isDefinition: false, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1062 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_", scope: !920, file: !675, line: 985, type: !1063, isLocal: false, isDefinition: false, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!919, !926, !985, !939}
!1065 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_", scope: !920, file: !675, line: 1015, type: !1066, isLocal: false, isDefinition: false, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!919, !926, !985, !1060}
!1068 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EESt16initializer_listIS2_E", scope: !920, file: !675, line: 1032, type: !1069, isLocal: false, isDefinition: false, scopeLine: 1032, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!919, !926, !985, !960}
!1071 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEmRS7_", scope: !920, file: !675, line: 1052, type: !1072, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!919, !926, !985, !859, !939}
!1074 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE", scope: !920, file: !675, line: 1147, type: !1075, isLocal: false, isDefinition: false, scopeLine: 1147, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!919, !926, !985}
!1077 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_", scope: !920, file: !675, line: 1174, type: !1078, isLocal: false, isDefinition: false, scopeLine: 1174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!919, !926, !985, !985}
!1080 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE4swapERS4_", scope: !920, file: !675, line: 1195, type: !1081, isLocal: false, isDefinition: false, scopeLine: 1195, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !926, !966}
!1083 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5clearEv", scope: !920, file: !675, line: 1209, type: !924, isLocal: false, isDefinition: false, scopeLine: 1209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1084 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE18_M_fill_initializeEmRKS2_", scope: !920, file: !675, line: 1296, type: !974, isLocal: false, isDefinition: false, scopeLine: 1296, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1085 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE21_M_default_initializeEm", scope: !920, file: !675, line: 1306, type: !1011, isLocal: false, isDefinition: false, scopeLine: 1306, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1086 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE14_M_fill_assignEmRKS2_", scope: !920, file: !675, line: 1352, type: !974, isLocal: false, isDefinition: false, scopeLine: 1352, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1087 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_", scope: !920, file: !675, line: 1393, type: !1088, isLocal: false, isDefinition: false, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !926, !919, !859, !939}
!1090 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE17_M_default_appendEm", scope: !920, file: !675, line: 1398, type: !1011, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1091 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE16_M_shrink_to_fitEv", scope: !920, file: !675, line: 1401, type: !1092, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!104, !926}
!1094 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE12_M_check_lenEmPKc", scope: !920, file: !675, line: 1420, type: !1095, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !987, !859, !1098}
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !920, file: !675, line: 238, baseType: !737)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!1100 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1101 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE15_M_erase_at_endEPS2_", scope: !920, file: !675, line: 1434, type: !1102, isLocal: false, isDefinition: false, scopeLine: 1434, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !926, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !920, file: !675, line: 229, baseType: !683)
!1105 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE", scope: !920, file: !675, line: 1441, type: !1106, isLocal: false, isDefinition: false, scopeLine: 1441, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!919, !926, !919}
!1108 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_", scope: !920, file: !675, line: 1444, type: !1109, isLocal: false, isDefinition: false, scopeLine: 1444, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!919, !926, !919, !919}
!1111 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE", scope: !920, file: !675, line: 1452, type: !1112, isLocal: false, isDefinition: false, scopeLine: 1452, flags: DIFlagPrototyped, isOptimized: false)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !926, !950, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !39, file: !361, line: 87, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !39, file: !361, line: 69, size: 8, align: 8, elements: !1116, templateParams: !1125, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1116 = !{!1117, !1119}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1115, file: !361, line: 71, baseType: !1118, flags: DIFlagStaticMember, extraData: i1 true)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1119 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1115, file: !361, line: 74, type: !1120, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !1123}
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1115, file: !361, line: 72, baseType: !104)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1125 = !{!1126, !1127}
!1126 = !DITemplateTypeParameter(name: "_Tp", type: !104)
!1127 = !DITemplateValueParameter(name: "__v", type: !104, value: i8 1)
!1128 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE", scope: !920, file: !675, line: 1463, type: !1129, isLocal: false, isDefinition: false, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: false)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !926, !950, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !39, file: !361, line: 90, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !39, file: !361, line: 69, size: 8, align: 8, elements: !1133, templateParams: !1141, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1132, file: !361, line: 71, baseType: !1118, flags: DIFlagStaticMember, extraData: i1 false)
!1135 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1132, file: !361, line: 74, type: !1136, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1138, !1139}
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1132, file: !361, line: 72, baseType: !104)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1141 = !{!1126, !1142}
!1142 = !DITemplateValueParameter(name: "__v", type: !104, value: i8 0)
!1143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<file_system::WorkUnit **, std::vector<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> > >", scope: !5, file: !862, line: 757, size: 64, align: 64, elements: !1144, templateParams: !1191, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEE")
!1144 = !{!1145, !1146, !1150, !1155, !1162, !1167, !1171, !1174, !1175, !1176, !1180, !1183, !1186, !1187, !1188}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1143, file: !862, line: 760, baseType: !696, size: 64, align: 64, flags: DIFlagProtected)
!1146 = !DISubprogram(name: "__normal_iterator", scope: !1143, file: !862, line: 772, type: !1147, isLocal: false, isDefinition: false, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DISubprogram(name: "__normal_iterator", scope: !1143, file: !862, line: 776, type: !1151, isLocal: false, isDefinition: false, scopeLine: 776, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1149, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !696)
!1155 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEdeEv", scope: !1143, file: !862, line: 789, type: !1156, isLocal: false, isDefinition: false, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1158, !1160}
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1143, file: !862, line: 769, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !907, file: !906, line: 184, baseType: !724)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1143)
!1162 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEptEv", scope: !1143, file: !862, line: 793, type: !1163, isLocal: false, isDefinition: false, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1165, !1160}
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1143, file: !862, line: 770, baseType: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !907, file: !906, line: 183, baseType: !696)
!1167 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEv", scope: !1143, file: !862, line: 797, type: !1168, isLocal: false, isDefinition: false, scopeLine: 797, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1170, !1149}
!1170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1143, size: 64, align: 64)
!1171 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEi", scope: !1143, file: !862, line: 804, type: !1172, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1143, !1149, !49}
!1174 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEmmEv", scope: !1143, file: !862, line: 809, type: !1168, isLocal: false, isDefinition: false, scopeLine: 809, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1175 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEmmEi", scope: !1143, file: !862, line: 816, type: !1172, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1176 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEixEl", scope: !1143, file: !862, line: 821, type: !1177, isLocal: false, isDefinition: false, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1158, !1160, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1143, file: !862, line: 768, baseType: !905)
!1180 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEpLEl", scope: !1143, file: !862, line: 825, type: !1181, isLocal: false, isDefinition: false, scopeLine: 825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1170, !1149, !1179}
!1183 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEplEl", scope: !1143, file: !862, line: 829, type: !1184, isLocal: false, isDefinition: false, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1143, !1160, !1179}
!1186 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEmIEl", scope: !1143, file: !862, line: 833, type: !1181, isLocal: false, isDefinition: false, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1187 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEmiEl", scope: !1143, file: !862, line: 837, type: !1184, isLocal: false, isDefinition: false, scopeLine: 837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1188 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEE4baseEv", scope: !1143, file: !862, line: 841, type: !1189, isLocal: false, isDefinition: false, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1153, !1160}
!1191 = !{!909, !1192}
!1192 = !DITemplateTypeParameter(name: "_Container", type: !920)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000>", scope: !39, file: !595, line: 263, size: 8, align: 8, elements: !1194, templateParams: !1197, identifier: "_ZTSSt5ratioILl1ELl1000EE")
!1194 = !{!1195, !1196}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1193, file: !595, line: 270, baseType: !598, flags: DIFlagStaticMember, extraData: i64 1)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1193, file: !595, line: 273, baseType: !598, flags: DIFlagStaticMember, extraData: i64 1000)
!1197 = !{!603, !1198}
!1198 = !DITemplateValueParameter(name: "_Den", type: !547, value: i64 1000)
!1199 = !{!1200, !1215, !1226, !1246, !1247, !1249, !1253, !1257, !1331, !1333, !1334, !1335}
!1200 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !39, file: !1201, line: 74, type: !1202, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!1201 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/iostream", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1202 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !1204, file: !1203, line: 601, size: 8, align: 8, elements: !1205, identifier: "_ZTSNSt8ios_base4InitE")
!1203 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/ios_base.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1204 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !39, file: !1203, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!1205 = !{!1206, !1209, !1210, !1214}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !1202, file: !1203, line: 609, baseType: !1207, flags: DIFlagStaticMember)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !1208, line: 32, baseType: !49)
!1208 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/atomic_word.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !1202, file: !1203, line: 610, baseType: !104, flags: DIFlagStaticMember)
!1210 = !DISubprogram(name: "Init", scope: !1202, file: !1203, line: 605, type: !1211, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DISubprogram(name: "~Init", scope: !1202, file: !1203, line: 606, type: !1211, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1215 = distinct !DIGlobalVariable(name: "none", linkageName: "_ZN5boostL4noneE", scope: !13, file: !1216, line: 52, type: !1217, isLocal: true, isDefinition: true, variable: %"struct.boost::none_t"* @_ZN5boostL4noneE)
!1216 = !DIFile(filename: "/usr/include/boost/none.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "none_t", scope: !13, file: !1219, line: 29, size: 8, align: 8, elements: !1220, identifier: "_ZTSN5boost6none_tE")
!1219 = !DIFile(filename: "/usr/include/boost/none_t.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1220 = !{!1221}
!1221 = !DISubprogram(name: "none_t", scope: !1218, file: !1219, line: 32, type: !1222, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1224, !1225}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "init_tag", scope: !1218, file: !1219, line: 31, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost6none_t8init_tagE")
!1226 = distinct !DIGlobalVariable(name: "make_color_map_from_arg_pack", linkageName: "_ZN5boost6detailL28make_color_map_from_arg_packE", scope: !1227, file: !1229, line: 631, type: !1230, isLocal: true, isDefinition: true, variable: %"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE)
!1227 = !DINamespace(name: "detail", scope: !13, file: !1228, line: 33)
!1228 = !DIFile(filename: "/usr/include/boost/type_traits/is_class.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1229 = !DIFile(filename: "/usr/include/boost/graph/named_function_params.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "make_property_map_from_arg_pack_gen<boost::graph::keywords::tag::color_map, boost::default_color_type>", scope: !1227, file: !1229, line: 603, size: 32, align: 32, elements: !1232, templateParams: !1238, identifier: "_ZTSN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEE")
!1232 = !{!1233, !1234}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1231, file: !1229, line: 604, baseType: !11, size: 32, align: 32)
!1234 = !DISubprogram(name: "make_property_map_from_arg_pack_gen", scope: !1231, file: !1229, line: 607, type: !1235, isLocal: false, isDefinition: false, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1237, !11}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1238 = !{!1239, !1245}
!1239 = !DITemplateTypeParameter(name: "MapTag", type: !1240)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "color_map", scope: !1241, file: !1229, line: 337, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5graph8keywords3tag9color_mapE")
!1241 = !DINamespace(name: "tag", scope: !1242, file: !1229, line: 337)
!1242 = !DINamespace(name: "keywords", scope: !1243, file: !1229, line: 334)
!1243 = !DINamespace(name: "graph", scope: !13, file: !1244, line: 296)
!1244 = !DIFile(filename: "/usr/include/boost/graph/graph_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1245 = !DITemplateTypeParameter(name: "ValueType", type: !11)
!1246 = distinct !DIGlobalVariable(name: "threadCount", linkageName: "_ZN11file_system11threadCountE", scope: !45, file: !1, line: 13, type: !49, isLocal: false, isDefinition: true, variable: i32* @_ZN11file_system11threadCountE)
!1247 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN11file_system12THREAD_COUNTE", scope: !45, file: !1, line: 16, type: !1248, isLocal: false, isDefinition: true, variable: i32* @_ZN11file_system12THREAD_COUNTE)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1249 = distinct !DIGlobalVariable(name: "gInode", linkageName: "_ZN11file_system6gInodeE", scope: !45, file: !1, line: 18, type: !1250, isLocal: false, isDefinition: true, variable: [32 x i32]* @_ZN11file_system6gInodeE)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 1024, align: 32, elements: !1251)
!1251 = !{!1252}
!1252 = !DISubrange(count: 32)
!1253 = distinct !DIGlobalVariable(name: "gBusy", linkageName: "_ZN11file_system5gBusyE", scope: !45, file: !1, line: 19, type: !1254, isLocal: false, isDefinition: true, variable: [26 x i8]* @_ZN11file_system5gBusyE)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 208, align: 8, elements: !1255)
!1255 = !{!1256}
!1256 = !DISubrange(count: 26)
!1257 = distinct !DIGlobalVariable(name: "locki", linkageName: "_ZN11file_system5lockiE", scope: !45, file: !1, line: 21, type: !1258, isLocal: false, isDefinition: true, variable: [32 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockiE)
!1258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1259, size: 10240, align: 64, elements: !1251)
!1259 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "mutex", scope: !39, file: !1260, line: 86, size: 320, align: 64, elements: !1261, identifier: "_ZTSSt5mutex")
!1260 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/std_mutex.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1261 = !{!1262, !1307, !1311, !1312, !1317, !1321, !1322, !1325, !1326}
!1262 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1259, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__mutex_base", scope: !39, file: !1260, line: 60, size: 320, align: 64, elements: !1264, identifier: "_ZTSSt12__mutex_base")
!1264 = !{!1265, !1294, !1298, !1303}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "_M_mutex", scope: !1263, file: !1260, line: 66, baseType: !1266, size: 320, align: 64, flags: DIFlagProtected)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "__native_type", scope: !1263, file: !1260, line: 63, baseType: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_mutex_t", file: !65, line: 50, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !67, line: 128, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !67, line: 90, size: 320, align: 64, elements: !1270, identifier: "_ZTS15pthread_mutex_t")
!1270 = !{!1271, !1289, !1293}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !1269, file: !67, line: 125, baseType: !1272, size: 320, align: 64)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", scope: !1269, file: !67, line: 92, size: 320, align: 64, elements: !1273, identifier: "_ZTSN15pthread_mutex_t17__pthread_mutex_sE")
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1281, !1282}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !1272, file: !67, line: 94, baseType: !49, size: 32, align: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1272, file: !67, line: 95, baseType: !117, size: 32, align: 32, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !1272, file: !67, line: 96, baseType: !49, size: 32, align: 32, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !1272, file: !67, line: 98, baseType: !117, size: 32, align: 32, offset: 96)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !1272, file: !67, line: 102, baseType: !49, size: 32, align: 32, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !1272, file: !67, line: 104, baseType: !1280, size: 16, align: 16, offset: 160)
!1280 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !1272, file: !67, line: 105, baseType: !1280, size: 16, align: 16, offset: 176)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !1272, file: !67, line: 106, baseType: !1283, size: 128, align: 64, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !67, line: 79, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !67, line: 75, size: 128, align: 64, elements: !1285, identifier: "_ZTS23__pthread_internal_list")
!1285 = !{!1286, !1288}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !1284, file: !67, line: 77, baseType: !1287, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !1284, file: !67, line: 78, baseType: !1287, size: 64, align: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !1269, file: !67, line: 126, baseType: !1290, size: 320, align: 8)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 320, align: 8, elements: !1291)
!1291 = !{!1292}
!1292 = !DISubrange(count: 40)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !1269, file: !67, line: 127, baseType: !547, size: 64, align: 64)
!1294 = !DISubprogram(name: "__mutex_base", scope: !1263, file: !1260, line: 68, type: !1295, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DISubprogram(name: "__mutex_base", scope: !1263, file: !1260, line: 81, type: !1299, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1297, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1263)
!1303 = !DISubprogram(name: "operator=", linkageName: "_ZNSt12__mutex_baseaSERKS_", scope: !1263, file: !1260, line: 82, type: !1304, isLocal: false, isDefinition: false, scopeLine: 82, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1306, !1297, !1301}
!1306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1263, size: 64, align: 64)
!1307 = !DISubprogram(name: "mutex", scope: !1259, file: !1260, line: 94, type: !1308, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1311 = !DISubprogram(name: "~mutex", scope: !1259, file: !1260, line: 95, type: !1308, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1312 = !DISubprogram(name: "mutex", scope: !1259, file: !1260, line: 97, type: !1313, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1310, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!1317 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5mutexaSERKS_", scope: !1259, file: !1260, line: 98, type: !1318, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !1310, !1315}
!1320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1259, size: 64, align: 64)
!1321 = !DISubprogram(name: "lock", linkageName: "_ZNSt5mutex4lockEv", scope: !1259, file: !1260, line: 101, type: !1308, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1322 = !DISubprogram(name: "try_lock", linkageName: "_ZNSt5mutex8try_lockEv", scope: !1259, file: !1260, line: 111, type: !1323, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!104, !1310}
!1325 = !DISubprogram(name: "unlock", linkageName: "_ZNSt5mutex6unlockEv", scope: !1259, file: !1260, line: 118, type: !1308, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1326 = !DISubprogram(name: "native_handle", linkageName: "_ZNSt5mutex13native_handleEv", scope: !1259, file: !1260, line: 125, type: !1327, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329, !1310}
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_handle_type", scope: !1259, file: !1260, line: 89, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1331 = distinct !DIGlobalVariable(name: "lockb", linkageName: "_ZN11file_system5lockbE", scope: !45, file: !1, line: 22, type: !1332, isLocal: false, isDefinition: true, variable: [26 x { %union.pthread_mutex_t }]* @_ZN11file_system5lockbE)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1259, size: 8320, align: 64, elements: !1255)
!1333 = distinct !DIGlobalVariable(name: "NUMINODE", scope: !45, file: !1, line: 15, type: !1248, isLocal: true, isDefinition: true, variable: i32 32)
!1334 = distinct !DIGlobalVariable(name: "NUMBLOCKS", scope: !45, file: !1, line: 14, type: !1248, isLocal: true, isDefinition: true, variable: i32 26)
!1335 = distinct !DIGlobalVariable(name: "__gthread_active_ptr", scope: !1336, file: !65, line: 249, type: !1339, isLocal: true, isDefinition: true, variable: i8** @_ZZL18__gthread_active_pvE20__gthread_active_ptr)
!1336 = distinct !DISubprogram(name: "__gthread_active_p", linkageName: "_ZL18__gthread_active_pv", scope: !65, file: !65, line: 247, type: !1337, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!49}
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !858)
!1340 = !{!1341, !1356, !1359, !1363, !1371, !1379, !1383, !1390, !1394, !1398, !1400, !1402, !1406, !1414, !1418, !1424, !1430, !1432, !1436, !1440, !1444, !1448, !1459, !1461, !1465, !1469, !1473, !1475, !1481, !1485, !1489, !1491, !1493, !1497, !1518, !1522, !1526, !1530, !1532, !1538, !1540, !1547, !1552, !1556, !1560, !1564, !1568, !1572, !1574, !1576, !1580, !1584, !1588, !1590, !1594, !1598, !1600, !1602, !1606, !1611, !1616, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1682, !1686, !1690, !1693, !1695, !1697, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713, !1715, !1716, !1718, !1721, !1724, !1726, !1728, !1730, !1732, !1734, !1736, !1738, !1740, !1742, !1744, !1746, !1748, !1751, !1755, !1760, !1765, !1767, !1769, !1771, !1773, !1775, !1777, !1779, !1781, !1783, !1785, !1787, !1789, !1791, !1792, !1793, !1797, !1803, !1805, !1807, !1811, !1813, !1817, !1821, !1825, !1833, !1837, !1841, !1845, !1849, !1853, !1857, !1861, !1865, !1869, !1873, !1877, !1881, !1883, !1885, !1889, !1893, !1899, !1903, !1907, !1909, !1913, !1917, !1923, !1925, !1929, !1933, !1937, !1941, !1945, !1949, !1953, !1954, !1955, !1956, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1967, !1972, !1977, !1981, !1983, !1985, !1987, !1989, !1996, !2000, !2004, !2008, !2012, !2016, !2021, !2025, !2027, !2031, !2037, !2041, !2046, !2048, !2050, !2054, !2058, !2062, !2064, !2066, !2068, !2070, !2074, !2076, !2078, !2082, !2086, !2090, !2094, !2098, !2100, !2102, !2106, !2110, !2114, !2118, !2120, !2122, !2126, !2130, !2131, !2132, !2133, !2134, !2135, !2142, !2144, !2145, !2147, !2149, !2151, !2153, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2177, !2181, !2183, !2187, !2191, !2194, !2197, !2198, !2202, !2206, !2211, !2216, !2220, !2226, !2230, !2232, !2236, !2237, !2240, !2244, !2249, !2250, !2255, !2258, !2272, !2284, !2285, !2288, !2293, !2295, !2298, !2299, !2302, !2303, !2306, !2307, !2310, !2311, !2314, !2315, !2319, !2320, !2324, !2328, !2332, !2336, !2340, !2344, !2349, !2350, !2355, !2357, !2359, !2363, !2365, !2367, !2369, !2371, !2373, !2375, !2377, !2382, !2386, !2388, !2390, !2395, !2397, !2399, !2401, !2403, !2405, !2407, !2410, !2412, !2414, !2418, !2422, !2424, !2426, !2428, !2430, !2432, !2434, !2436, !2438, !2440, !2442, !2446, !2450, !2452, !2454, !2456, !2458, !2460, !2462, !2464, !2466, !2468, !2470, !2472, !2474, !2476, !2478, !2480, !2484, !2488, !2492, !2494, !2496, !2498, !2500, !2502, !2504, !2506, !2508, !2510, !2514, !2518, !2522, !2524, !2526, !2528, !2532, !2536, !2540, !2542, !2544, !2546, !2548, !2550, !2552, !2554, !2556, !2558, !2560, !2562, !2564, !2568, !2572, !2576, !2578, !2580, !2582, !2584, !2588, !2592, !2594, !2596, !2598, !2600, !2602, !2604, !2608, !2612, !2614, !2616, !2618, !2620, !2624, !2628, !2632, !2634, !2636, !2638, !2640, !2642, !2644, !2648, !2652, !2656, !2658, !2662, !2666, !2668, !2670, !2672, !2674, !2676, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2711, !2715, !2719, !2723, !2727, !2731, !2733, !2735, !2737, !2741, !2745, !2749, !2753, !2757, !2759, !2761, !2763, !2767, !2771, !2775, !2777, !2779, !2780, !2781, !2783, !2785, !2788, !2796, !2799, !2802, !2805, !2808, !2815, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2853, !2854, !2855, !2860, !2865, !2867, !2869, !2870, !2876, !2885, !2890, !2895, !3078, !3080, !3082, !3084, !3086, !3101, !3112, !3116, !3118, !3120, !3123, !3126, !3128, !3132, !3190, !3192, !3195, !3198, !3199, !3210, !3214, !3216, !3218, !3222, !3224, !3226, !3228, !3230, !3232, !3233, !3244, !3247, !3250, !3269, !3271}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1342, line: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1343, line: 106, baseType: !1344)
!1343 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1343, line: 94, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1343, line: 82, size: 64, align: 32, elements: !1346, identifier: "_ZTS11__mbstate_t")
!1346 = !{!1347, !1348}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1345, file: !1343, line: 84, baseType: !49, size: 32, align: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1345, file: !1343, line: 93, baseType: !1349, size: 32, align: 32, offset: 32)
!1349 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1345, file: !1343, line: 85, size: 32, align: 32, elements: !1350, identifier: "_ZTSN11__mbstate_tUt_E")
!1350 = !{!1351, !1352}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1349, file: !1343, line: 88, baseType: !117, size: 32, align: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1349, file: !1343, line: 92, baseType: !1353, size: 32, align: 8)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 32, align: 8, elements: !1354)
!1354 = !{!1355}
!1355 = !DISubrange(count: 4)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1357, line: 139)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1358, line: 132, baseType: !117)
!1358 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1360, line: 141)
!1360 = !DISubprogram(name: "btowc", scope: !1343, file: !1343, line: 356, type: !1361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1357, !49}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1364, line: 142)
!1364 = !DISubprogram(name: "fgetwc", scope: !1343, file: !1343, line: 748, type: !1365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1357, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1369, line: 64, baseType: !1370)
!1369 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1370 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1369, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1372, line: 143)
!1372 = !DISubprogram(name: "fgetws", scope: !1343, file: !1343, line: 777, type: !1373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1375, !1377, !49, !1378}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!1377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1375)
!1378 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1367)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1380, line: 144)
!1380 = !DISubprogram(name: "fputwc", scope: !1343, file: !1343, line: 762, type: !1381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1357, !1376, !1367}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1384, line: 145)
!1384 = !DISubprogram(name: "fputws", scope: !1343, file: !1343, line: 784, type: !1385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!49, !1387, !1378}
!1387 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1391, line: 146)
!1391 = !DISubprogram(name: "fwide", scope: !1343, file: !1343, line: 590, type: !1392, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!49, !1367, !49}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1395, line: 147)
!1395 = !DISubprogram(name: "fwprintf", scope: !1343, file: !1343, line: 597, type: !1396, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!49, !1378, !1387, null}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1399, line: 148)
!1399 = !DISubprogram(name: "fwscanf", scope: !1343, file: !1343, line: 638, type: !1396, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1401, line: 149)
!1401 = !DISubprogram(name: "getwc", scope: !1343, file: !1343, line: 749, type: !1365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1403, line: 150)
!1403 = !DISubprogram(name: "getwchar", scope: !1343, file: !1343, line: 755, type: !1404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1357}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1407, line: 151)
!1407 = !DISubprogram(name: "mbrlen", scope: !1343, file: !1343, line: 379, type: !1408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1410, !1411, !1410, !1412}
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1358, line: 62, baseType: !68)
!1411 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1098)
!1412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1415, line: 152)
!1415 = !DISubprogram(name: "mbrtowc", scope: !1343, file: !1343, line: 368, type: !1416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1410, !1377, !1411, !1410, !1412}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1419, line: 153)
!1419 = !DISubprogram(name: "mbsinit", scope: !1343, file: !1343, line: 364, type: !1420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!49, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1425, line: 154)
!1425 = !DISubprogram(name: "mbsrtowcs", scope: !1343, file: !1343, line: 411, type: !1426, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1410, !1377, !1428, !1410, !1412}
!1428 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1431, line: 155)
!1431 = !DISubprogram(name: "putwc", scope: !1343, file: !1343, line: 763, type: !1381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1433, line: 156)
!1433 = !DISubprogram(name: "putwchar", scope: !1343, file: !1343, line: 769, type: !1434, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1357, !1376}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1437, line: 158)
!1437 = !DISubprogram(name: "swprintf", scope: !1343, file: !1343, line: 607, type: !1438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!49, !1377, !1410, !1387, null}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1441, line: 160)
!1441 = !DISubprogram(name: "swscanf", scope: !1343, file: !1343, line: 648, type: !1442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!49, !1387, !1387, null}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1445, line: 161)
!1445 = !DISubprogram(name: "ungetwc", scope: !1343, file: !1343, line: 792, type: !1446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1357, !1357, !1367}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1449, line: 162)
!1449 = !DISubprogram(name: "vfwprintf", scope: !1343, file: !1343, line: 615, type: !1450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!49, !1378, !1387, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !1454, identifier: "_ZTS13__va_list_tag")
!1454 = !{!1455, !1456, !1457, !1458}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1453, file: !1, baseType: !117, size: 32, align: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1453, file: !1, baseType: !117, size: 32, align: 32, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1453, file: !1, baseType: !858, size: 64, align: 64, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1453, file: !1, baseType: !858, size: 64, align: 64, offset: 128)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1460, line: 164)
!1460 = !DISubprogram(name: "vfwscanf", scope: !1343, file: !1343, line: 692, type: !1450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1462, line: 167)
!1462 = !DISubprogram(name: "vswprintf", scope: !1343, file: !1343, line: 628, type: !1463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!49, !1377, !1410, !1387, !1452}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1466, line: 170)
!1466 = !DISubprogram(name: "vswscanf", scope: !1343, file: !1343, line: 704, type: !1467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!49, !1387, !1387, !1452}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1470, line: 172)
!1470 = !DISubprogram(name: "vwprintf", scope: !1343, file: !1343, line: 623, type: !1471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!49, !1387, !1452}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1474, line: 174)
!1474 = !DISubprogram(name: "vwscanf", scope: !1343, file: !1343, line: 700, type: !1471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1476, line: 176)
!1476 = !DISubprogram(name: "wcrtomb", scope: !1343, file: !1343, line: 373, type: !1477, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1410, !1479, !1376, !1412}
!1479 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1482, line: 177)
!1482 = !DISubprogram(name: "wcscat", scope: !1343, file: !1343, line: 157, type: !1483, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1375, !1377, !1387}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1486, line: 178)
!1486 = !DISubprogram(name: "wcscmp", scope: !1343, file: !1343, line: 166, type: !1487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!49, !1388, !1388}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1490, line: 179)
!1490 = !DISubprogram(name: "wcscoll", scope: !1343, file: !1343, line: 195, type: !1487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1492, line: 180)
!1492 = !DISubprogram(name: "wcscpy", scope: !1343, file: !1343, line: 147, type: !1483, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1494, line: 181)
!1494 = !DISubprogram(name: "wcscspn", scope: !1343, file: !1343, line: 255, type: !1495, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1410, !1388, !1388}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1498, line: 182)
!1498 = !DISubprogram(name: "wcsftime", scope: !1343, file: !1343, line: 858, type: !1499, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1410, !1377, !1410, !1387, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1505, line: 133, size: 448, align: 64, elements: !1506, identifier: "_ZTS2tm")
!1505 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1504, file: !1505, line: 135, baseType: !49, size: 32, align: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1504, file: !1505, line: 136, baseType: !49, size: 32, align: 32, offset: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1504, file: !1505, line: 137, baseType: !49, size: 32, align: 32, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1504, file: !1505, line: 138, baseType: !49, size: 32, align: 32, offset: 96)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1504, file: !1505, line: 139, baseType: !49, size: 32, align: 32, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1504, file: !1505, line: 140, baseType: !49, size: 32, align: 32, offset: 160)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1504, file: !1505, line: 141, baseType: !49, size: 32, align: 32, offset: 192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1504, file: !1505, line: 142, baseType: !49, size: 32, align: 32, offset: 224)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1504, file: !1505, line: 143, baseType: !49, size: 32, align: 32, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1504, file: !1505, line: 146, baseType: !547, size: 64, align: 64, offset: 320)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1504, file: !1505, line: 147, baseType: !1098, size: 64, align: 64, offset: 384)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1519, line: 183)
!1519 = !DISubprogram(name: "wcslen", scope: !1343, file: !1343, line: 290, type: !1520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1410, !1388}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1523, line: 184)
!1523 = !DISubprogram(name: "wcsncat", scope: !1343, file: !1343, line: 161, type: !1524, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1375, !1377, !1387, !1410}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1527, line: 185)
!1527 = !DISubprogram(name: "wcsncmp", scope: !1343, file: !1343, line: 169, type: !1528, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!49, !1388, !1388, !1410}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1531, line: 186)
!1531 = !DISubprogram(name: "wcsncpy", scope: !1343, file: !1343, line: 152, type: !1524, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1533, line: 187)
!1533 = !DISubprogram(name: "wcsrtombs", scope: !1343, file: !1343, line: 417, type: !1534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1410, !1479, !1536, !1410, !1412}
!1536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1539, line: 188)
!1539 = !DISubprogram(name: "wcsspn", scope: !1343, file: !1343, line: 259, type: !1495, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1541, line: 189)
!1541 = !DISubprogram(name: "wcstod", scope: !1343, file: !1343, line: 453, type: !1542, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1544, !1387, !1545}
!1544 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1545 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1548, line: 191)
!1548 = !DISubprogram(name: "wcstof", scope: !1343, file: !1343, line: 460, type: !1549, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1551, !1387, !1545}
!1551 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1553, line: 193)
!1553 = !DISubprogram(name: "wcstok", scope: !1343, file: !1343, line: 285, type: !1554, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1375, !1377, !1387, !1545}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1557, line: 194)
!1557 = !DISubprogram(name: "wcstol", scope: !1343, file: !1343, line: 471, type: !1558, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!547, !1387, !1545, !49}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1561, line: 195)
!1561 = !DISubprogram(name: "wcstoul", scope: !1343, file: !1343, line: 476, type: !1562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!68, !1387, !1545, !49}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1565, line: 196)
!1565 = !DISubprogram(name: "wcsxfrm", scope: !1343, file: !1343, line: 199, type: !1566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1410, !1377, !1387, !1410}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1569, line: 197)
!1569 = !DISubprogram(name: "wctob", scope: !1343, file: !1343, line: 360, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!49, !1357}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1573, line: 198)
!1573 = !DISubprogram(name: "wmemcmp", scope: !1343, file: !1343, line: 328, type: !1528, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1575, line: 199)
!1575 = !DISubprogram(name: "wmemcpy", scope: !1343, file: !1343, line: 332, type: !1524, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1577, line: 200)
!1577 = !DISubprogram(name: "wmemmove", scope: !1343, file: !1343, line: 337, type: !1578, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1375, !1375, !1388, !1410}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1581, line: 201)
!1581 = !DISubprogram(name: "wmemset", scope: !1343, file: !1343, line: 341, type: !1582, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1375, !1375, !1376, !1410}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1585, line: 202)
!1585 = !DISubprogram(name: "wprintf", scope: !1343, file: !1343, line: 604, type: !1586, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!49, !1387, null}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1589, line: 203)
!1589 = !DISubprogram(name: "wscanf", scope: !1343, file: !1343, line: 645, type: !1586, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1591, line: 204)
!1591 = !DISubprogram(name: "wcschr", scope: !1343, file: !1343, line: 230, type: !1592, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1375, !1388, !1376}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1595, line: 205)
!1595 = !DISubprogram(name: "wcspbrk", scope: !1343, file: !1343, line: 269, type: !1596, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1375, !1388, !1388}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1599, line: 206)
!1599 = !DISubprogram(name: "wcsrchr", scope: !1343, file: !1343, line: 240, type: !1592, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1601, line: 207)
!1601 = !DISubprogram(name: "wcsstr", scope: !1343, file: !1343, line: 280, type: !1596, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1603, line: 208)
!1603 = !DISubprogram(name: "wmemchr", scope: !1343, file: !1343, line: 323, type: !1604, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1375, !1388, !1376, !1410}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1607, line: 248)
!1607 = !DISubprogram(name: "wcstold", scope: !1343, file: !1343, line: 462, type: !1608, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1610, !1387, !1545}
!1610 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1612, line: 257)
!1612 = !DISubprogram(name: "wcstoll", scope: !1343, file: !1343, line: 486, type: !1613, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1615, !1387, !1545, !49}
!1615 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1617, line: 258)
!1617 = !DISubprogram(name: "wcstoull", scope: !1343, file: !1343, line: 493, type: !1618, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1620, !1387, !1545, !49}
!1620 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1607, line: 264)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1612, line: 265)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1617, line: 266)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1548, line: 280)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1460, line: 283)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1466, line: 286)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1474, line: 289)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1607, line: 293)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1612, line: 294)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1617, line: 295)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1632, line: 58)
!1632 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1634, file: !1633, line: 77, size: 64, align: 64, elements: !1635, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1633 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1634 = !DINamespace(name: "__exception_ptr", scope: !39, file: !1633, line: 53)
!1635 = !{!1636, !1637, !1641, !1644, !1645, !1650, !1651, !1655, !1658, !1662, !1666, !1669, !1670, !1673, !1676}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1632, file: !1633, line: 79, baseType: !858, size: 64, align: 64)
!1637 = !DISubprogram(name: "exception_ptr", scope: !1632, file: !1633, line: 81, type: !1638, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1640, !858}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1632, file: !1633, line: 83, type: !1642, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1640}
!1644 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1632, file: !1633, line: 84, type: !1642, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1645 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1632, file: !1633, line: 86, type: !1646, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!858, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1650 = !DISubprogram(name: "exception_ptr", scope: !1632, file: !1633, line: 92, type: !1642, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1651 = !DISubprogram(name: "exception_ptr", scope: !1632, file: !1633, line: 94, type: !1652, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1640, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1649, size: 64, align: 64)
!1655 = !DISubprogram(name: "exception_ptr", scope: !1632, file: !1633, line: 97, type: !1656, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1640, !378}
!1658 = !DISubprogram(name: "exception_ptr", scope: !1632, file: !1633, line: 101, type: !1659, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1640, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1632, size: 64, align: 64)
!1662 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1632, file: !1633, line: 114, type: !1663, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1665, !1640, !1654}
!1665 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1632, size: 64, align: 64)
!1666 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1632, file: !1633, line: 118, type: !1667, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1665, !1640, !1661}
!1669 = !DISubprogram(name: "~exception_ptr", scope: !1632, file: !1633, line: 125, type: !1642, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1670 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1632, file: !1633, line: 128, type: !1671, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1640, !1665}
!1673 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1632, file: !1633, line: 140, type: !1674, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!104, !1648}
!1676 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1632, file: !1633, line: 149, type: !1677, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1679, !1648}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1681)
!1681 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !39, file: !1633, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1634, entity: !1683, line: 71)
!1683 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !39, file: !1633, line: 67, type: !1684, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1632}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1687, entity: !1689, line: 58)
!1687 = !DINamespace(name: "__gnu_debug", scope: null, file: !1688, line: 56)
!1688 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1689 = !DINamespace(name: "__debug", scope: !39, file: !1688, line: 50)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1691, line: 48)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !600, line: 36, baseType: !1692)
!1692 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1694, line: 49)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !600, line: 37, baseType: !1280)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1696, line: 50)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !600, line: 38, baseType: !49)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1698, line: 51)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !600, line: 40, baseType: !547)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1700, line: 53)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !600, line: 90, baseType: !1692)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1702, line: 54)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !600, line: 92, baseType: !547)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1704, line: 55)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !600, line: 93, baseType: !547)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1706, line: 56)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !600, line: 94, baseType: !547)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1708, line: 58)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !600, line: 65, baseType: !1692)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1710, line: 59)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !600, line: 66, baseType: !1280)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1712, line: 60)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !600, line: 67, baseType: !49)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1714, line: 61)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !600, line: 69, baseType: !547)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !599, line: 63)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1717, line: 64)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !600, line: 119, baseType: !547)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1719, line: 66)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !600, line: 48, baseType: !1720)
!1720 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1722, line: 67)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !600, line: 49, baseType: !1723)
!1723 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1725, line: 68)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !600, line: 51, baseType: !117)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1727, line: 69)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !600, line: 55, baseType: !68)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1729, line: 71)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !600, line: 103, baseType: !1720)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1731, line: 72)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !600, line: 105, baseType: !68)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1733, line: 73)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !600, line: 106, baseType: !68)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1735, line: 74)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !600, line: 107, baseType: !68)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1737, line: 76)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !600, line: 76, baseType: !1720)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1739, line: 77)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !600, line: 77, baseType: !1723)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1741, line: 78)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !600, line: 78, baseType: !117)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1743, line: 79)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !600, line: 80, baseType: !68)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1745, line: 81)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !600, line: 135, baseType: !68)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1747, line: 82)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !600, line: 122, baseType: !68)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1749, line: 53)
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1750, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1750 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1752, line: 54)
!1752 = !DISubprogram(name: "setlocale", scope: !1750, file: !1750, line: 124, type: !1753, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1480, !49, !1098}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1756, line: 55)
!1756 = !DISubprogram(name: "localeconv", scope: !1750, file: !1750, line: 127, type: !1757, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64, align: 64)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1761, line: 64)
!1761 = !DISubprogram(name: "isalnum", scope: !1762, file: !1762, line: 110, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1762 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!49, !49}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1766, line: 65)
!1766 = !DISubprogram(name: "isalpha", scope: !1762, file: !1762, line: 111, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1768, line: 66)
!1768 = !DISubprogram(name: "iscntrl", scope: !1762, file: !1762, line: 112, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1770, line: 67)
!1770 = !DISubprogram(name: "isdigit", scope: !1762, file: !1762, line: 113, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1772, line: 68)
!1772 = !DISubprogram(name: "isgraph", scope: !1762, file: !1762, line: 115, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1774, line: 69)
!1774 = !DISubprogram(name: "islower", scope: !1762, file: !1762, line: 114, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1776, line: 70)
!1776 = !DISubprogram(name: "isprint", scope: !1762, file: !1762, line: 116, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1778, line: 71)
!1778 = !DISubprogram(name: "ispunct", scope: !1762, file: !1762, line: 117, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1780, line: 72)
!1780 = !DISubprogram(name: "isspace", scope: !1762, file: !1762, line: 118, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1782, line: 73)
!1782 = !DISubprogram(name: "isupper", scope: !1762, file: !1762, line: 119, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1784, line: 74)
!1784 = !DISubprogram(name: "isxdigit", scope: !1762, file: !1762, line: 120, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1786, line: 75)
!1786 = !DISubprogram(name: "tolower", scope: !1762, file: !1762, line: 124, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1788, line: 76)
!1788 = !DISubprogram(name: "toupper", scope: !1762, file: !1762, line: 127, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1790, line: 87)
!1790 = !DISubprogram(name: "isblank", scope: !1762, file: !1762, line: 136, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !737, line: 44)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !910, line: 45)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1794, line: 124)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1795, line: 62, baseType: !1796)
!1795 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1796 = !DICompositeType(tag: DW_TAG_structure_type, file: !1795, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1798, line: 125)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1795, line: 70, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1795, line: 66, size: 128, align: 64, elements: !1800, identifier: "_ZTS6ldiv_t")
!1800 = !{!1801, !1802}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1799, file: !1795, line: 68, baseType: !547, size: 64, align: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1799, file: !1795, line: 69, baseType: !547, size: 64, align: 64, offset: 64)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1804, line: 127)
!1804 = !DISubprogram(name: "abort", scope: !1795, file: !1795, line: 476, type: !436, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1806, line: 128)
!1806 = !DISubprogram(name: "abs", scope: !1795, file: !1795, line: 735, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1808, line: 129)
!1808 = !DISubprogram(name: "atexit", scope: !1795, file: !1795, line: 480, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!49, !435}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1812, line: 132)
!1812 = !DISubprogram(name: "at_quick_exit", scope: !1795, file: !1795, line: 485, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1814, line: 135)
!1814 = !DISubprogram(name: "atof", scope: !1795, file: !1795, line: 105, type: !1815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1544, !1098}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1818, line: 136)
!1818 = !DISubprogram(name: "atoi", scope: !1795, file: !1795, line: 108, type: !1819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!49, !1098}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1822, line: 137)
!1822 = !DISubprogram(name: "atol", scope: !1795, file: !1795, line: 111, type: !1823, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!547, !1098}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1826, line: 138)
!1826 = !DISubprogram(name: "bsearch", scope: !1795, file: !1795, line: 715, type: !1827, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!858, !193, !193, !1410, !1410, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1795, line: 702, baseType: !1830)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!49, !193, !193}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1834, line: 139)
!1834 = !DISubprogram(name: "calloc", scope: !1795, file: !1795, line: 429, type: !1835, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!858, !1410, !1410}
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1838, line: 140)
!1838 = !DISubprogram(name: "div", scope: !1795, file: !1795, line: 749, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1794, !49, !49}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1842, line: 141)
!1842 = !DISubprogram(name: "exit", scope: !1795, file: !1795, line: 504, type: !1843, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !49}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1846, line: 142)
!1846 = !DISubprogram(name: "free", scope: !1795, file: !1795, line: 444, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !858}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1850, line: 143)
!1850 = !DISubprogram(name: "getenv", scope: !1795, file: !1795, line: 525, type: !1851, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1480, !1098}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1854, line: 144)
!1854 = !DISubprogram(name: "labs", scope: !1795, file: !1795, line: 736, type: !1855, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!547, !547}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1858, line: 145)
!1858 = !DISubprogram(name: "ldiv", scope: !1795, file: !1795, line: 751, type: !1859, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1798, !547, !547}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1862, line: 146)
!1862 = !DISubprogram(name: "malloc", scope: !1795, file: !1795, line: 427, type: !1863, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!858, !1410}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1866, line: 148)
!1866 = !DISubprogram(name: "mblen", scope: !1795, file: !1795, line: 823, type: !1867, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!49, !1098, !1410}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1870, line: 149)
!1870 = !DISubprogram(name: "mbstowcs", scope: !1795, file: !1795, line: 834, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1410, !1377, !1411, !1410}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1874, line: 150)
!1874 = !DISubprogram(name: "mbtowc", scope: !1795, file: !1795, line: 826, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!49, !1377, !1411, !1410}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1878, line: 152)
!1878 = !DISubprogram(name: "qsort", scope: !1795, file: !1795, line: 725, type: !1879, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !858, !1410, !1410, !1829}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1882, line: 155)
!1882 = !DISubprogram(name: "quick_exit", scope: !1795, file: !1795, line: 510, type: !1843, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1884, line: 158)
!1884 = !DISubprogram(name: "rand", scope: !1795, file: !1795, line: 335, type: !1337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1886, line: 159)
!1886 = !DISubprogram(name: "realloc", scope: !1795, file: !1795, line: 441, type: !1887, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!858, !858, !1410}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1890, line: 160)
!1890 = !DISubprogram(name: "srand", scope: !1795, file: !1795, line: 337, type: !1891, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !117}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1894, line: 161)
!1894 = !DISubprogram(name: "strtod", scope: !1795, file: !1795, line: 125, type: !1895, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1544, !1411, !1897}
!1897 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1900, line: 162)
!1900 = !DISubprogram(name: "strtol", scope: !1795, file: !1795, line: 144, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!547, !1411, !1897, !49}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1904, line: 163)
!1904 = !DISubprogram(name: "strtoul", scope: !1795, file: !1795, line: 148, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!68, !1411, !1897, !49}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1908, line: 164)
!1908 = !DISubprogram(name: "system", scope: !1795, file: !1795, line: 677, type: !1819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1910, line: 166)
!1910 = !DISubprogram(name: "wcstombs", scope: !1795, file: !1795, line: 837, type: !1911, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1410, !1479, !1387, !1410}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1914, line: 167)
!1914 = !DISubprogram(name: "wctomb", scope: !1795, file: !1795, line: 830, type: !1915, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!49, !1480, !1376}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1918, line: 220)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1795, line: 82, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1795, line: 78, size: 128, align: 64, elements: !1920, identifier: "_ZTS7lldiv_t")
!1920 = !{!1921, !1922}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1919, file: !1795, line: 80, baseType: !1615, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1919, file: !1795, line: 81, baseType: !1615, size: 64, align: 64, offset: 64)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1924, line: 226)
!1924 = !DISubprogram(name: "_Exit", scope: !1795, file: !1795, line: 518, type: !1843, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1926, line: 230)
!1926 = !DISubprogram(name: "llabs", scope: !1795, file: !1795, line: 740, type: !1927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1615, !1615}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1930, line: 236)
!1930 = !DISubprogram(name: "lldiv", scope: !1795, file: !1795, line: 757, type: !1931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1918, !1615, !1615}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1934, line: 247)
!1934 = !DISubprogram(name: "atoll", scope: !1795, file: !1795, line: 118, type: !1935, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1615, !1098}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1938, line: 248)
!1938 = !DISubprogram(name: "strtoll", scope: !1795, file: !1795, line: 170, type: !1939, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1615, !1411, !1897, !49}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1942, line: 249)
!1942 = !DISubprogram(name: "strtoull", scope: !1795, file: !1795, line: 175, type: !1943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1620, !1411, !1897, !49}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1946, line: 251)
!1946 = !DISubprogram(name: "strtof", scope: !1795, file: !1795, line: 133, type: !1947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1551, !1411, !1897}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1950, line: 252)
!1950 = !DISubprogram(name: "strtold", scope: !1795, file: !1795, line: 136, type: !1951, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1610, !1411, !1897}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1918, line: 260)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1924, line: 262)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1926, line: 264)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1957, line: 265)
!1957 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1958, line: 233, type: !1931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1958 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1930, line: 266)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1934, line: 268)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1946, line: 269)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1938, line: 270)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1942, line: 271)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1950, line: 272)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1966, line: 98)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1369, line: 48, baseType: !1370)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1968, line: 99)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1369, line: 112, baseType: !1969)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1970, line: 25, baseType: !1971)
!1970 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1971 = !DICompositeType(tag: DW_TAG_structure_type, file: !1970, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1973, line: 101)
!1973 = !DISubprogram(name: "clearerr", scope: !1369, file: !1369, line: 828, type: !1974, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1976}
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, align: 64)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1978, line: 102)
!1978 = !DISubprogram(name: "fclose", scope: !1369, file: !1369, line: 239, type: !1979, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!49, !1976}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1982, line: 103)
!1982 = !DISubprogram(name: "feof", scope: !1369, file: !1369, line: 830, type: !1979, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1984, line: 104)
!1984 = !DISubprogram(name: "ferror", scope: !1369, file: !1369, line: 832, type: !1979, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1986, line: 105)
!1986 = !DISubprogram(name: "fflush", scope: !1369, file: !1369, line: 244, type: !1979, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1988, line: 106)
!1988 = !DISubprogram(name: "fgetc", scope: !1369, file: !1369, line: 533, type: !1979, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1990, line: 107)
!1990 = !DISubprogram(name: "fgetpos", scope: !1369, file: !1369, line: 800, type: !1991, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!49, !1993, !1994}
!1993 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1976)
!1994 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1995)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1997, line: 108)
!1997 = !DISubprogram(name: "fgets", scope: !1369, file: !1369, line: 624, type: !1998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!1480, !1479, !49, !1993}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2001, line: 109)
!2001 = !DISubprogram(name: "fopen", scope: !1369, file: !1369, line: 274, type: !2002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1976, !1411, !1411}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2005, line: 110)
!2005 = !DISubprogram(name: "fprintf", scope: !1369, file: !1369, line: 358, type: !2006, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!49, !1993, !1411, null}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2009, line: 111)
!2009 = !DISubprogram(name: "fputc", scope: !1369, file: !1369, line: 575, type: !2010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!49, !49, !1976}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2013, line: 112)
!2013 = !DISubprogram(name: "fputs", scope: !1369, file: !1369, line: 691, type: !2014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!49, !1411, !1993}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2017, line: 113)
!2017 = !DISubprogram(name: "fread", scope: !1369, file: !1369, line: 711, type: !2018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1410, !2020, !1410, !1410, !1993}
!2020 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !858)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2022, line: 114)
!2022 = !DISubprogram(name: "freopen", scope: !1369, file: !1369, line: 280, type: !2023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1976, !1411, !1411, !1993}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2026, line: 115)
!2026 = !DISubprogram(name: "fscanf", scope: !1369, file: !1369, line: 427, type: !2006, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2028, line: 116)
!2028 = !DISubprogram(name: "fseek", scope: !1369, file: !1369, line: 751, type: !2029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!49, !1976, !547, !49}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2032, line: 117)
!2032 = !DISubprogram(name: "fsetpos", scope: !1369, file: !1369, line: 805, type: !2033, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!49, !1976, !2035}
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1968)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2038, line: 118)
!2038 = !DISubprogram(name: "ftell", scope: !1369, file: !1369, line: 756, type: !2039, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!547, !1976}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2042, line: 119)
!2042 = !DISubprogram(name: "fwrite", scope: !1369, file: !1369, line: 717, type: !2043, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1410, !2045, !1410, !1410, !1993}
!2045 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !193)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2047, line: 120)
!2047 = !DISubprogram(name: "getc", scope: !1369, file: !1369, line: 534, type: !1979, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2049, line: 121)
!2049 = !DISubprogram(name: "getchar", scope: !1369, file: !1369, line: 540, type: !1337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2051, line: 124)
!2051 = !DISubprogram(name: "gets", scope: !1369, file: !1369, line: 640, type: !2052, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!1480, !1480}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2055, line: 126)
!2055 = !DISubprogram(name: "perror", scope: !1369, file: !1369, line: 848, type: !2056, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !1098}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2059, line: 127)
!2059 = !DISubprogram(name: "printf", scope: !1369, file: !1369, line: 364, type: !2060, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!49, !1411, null}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2063, line: 128)
!2063 = !DISubprogram(name: "putc", scope: !1369, file: !1369, line: 576, type: !2010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2065, line: 129)
!2065 = !DISubprogram(name: "putchar", scope: !1369, file: !1369, line: 582, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2067, line: 130)
!2067 = !DISubprogram(name: "puts", scope: !1369, file: !1369, line: 697, type: !1819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2069, line: 131)
!2069 = !DISubprogram(name: "remove", scope: !1369, file: !1369, line: 180, type: !1819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2071, line: 132)
!2071 = !DISubprogram(name: "rename", scope: !1369, file: !1369, line: 182, type: !2072, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!49, !1098, !1098}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2075, line: 133)
!2075 = !DISubprogram(name: "rewind", scope: !1369, file: !1369, line: 761, type: !1974, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2077, line: 134)
!2077 = !DISubprogram(name: "scanf", scope: !1369, file: !1369, line: 433, type: !2060, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2079, line: 135)
!2079 = !DISubprogram(name: "setbuf", scope: !1369, file: !1369, line: 334, type: !2080, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !1993, !1479}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2083, line: 136)
!2083 = !DISubprogram(name: "setvbuf", scope: !1369, file: !1369, line: 338, type: !2084, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!49, !1993, !1479, !49, !1410}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2087, line: 137)
!2087 = !DISubprogram(name: "sprintf", scope: !1369, file: !1369, line: 366, type: !2088, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!49, !1479, !1411, null}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2091, line: 138)
!2091 = !DISubprogram(name: "sscanf", scope: !1369, file: !1369, line: 435, type: !2092, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!49, !1411, !1411, null}
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2095, line: 139)
!2095 = !DISubprogram(name: "tmpfile", scope: !1369, file: !1369, line: 197, type: !2096, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!1976}
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2099, line: 141)
!2099 = !DISubprogram(name: "tmpnam", scope: !1369, file: !1369, line: 211, type: !2052, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2101, line: 143)
!2101 = !DISubprogram(name: "ungetc", scope: !1369, file: !1369, line: 704, type: !2010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2103, line: 144)
!2103 = !DISubprogram(name: "vfprintf", scope: !1369, file: !1369, line: 373, type: !2104, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!49, !1993, !1411, !1452}
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2107, line: 145)
!2107 = !DISubprogram(name: "vprintf", scope: !1369, file: !1369, line: 379, type: !2108, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!49, !1411, !1452}
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2111, line: 146)
!2111 = !DISubprogram(name: "vsprintf", scope: !1369, file: !1369, line: 381, type: !2112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!49, !1479, !1411, !1452}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2115, line: 175)
!2115 = !DISubprogram(name: "snprintf", scope: !1369, file: !1369, line: 388, type: !2116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!49, !1479, !1410, !1411, null}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2119, line: 176)
!2119 = !DISubprogram(name: "vfscanf", scope: !1369, file: !1369, line: 473, type: !2104, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2121, line: 177)
!2121 = !DISubprogram(name: "vscanf", scope: !1369, file: !1369, line: 481, type: !2108, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2123, line: 178)
!2123 = !DISubprogram(name: "vsnprintf", scope: !1369, file: !1369, line: 392, type: !2124, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!49, !1479, !1410, !1411, !1452}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2127, line: 179)
!2127 = !DISubprogram(name: "vsscanf", scope: !1369, file: !1369, line: 485, type: !2128, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!49, !1411, !1411, !1452}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2115, line: 185)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2119, line: 186)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2121, line: 187)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2123, line: 188)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2127, line: 189)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2136, line: 82)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2137, line: 186, baseType: !2138)
!2137 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, align: 64)
!2139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2140)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2141, line: 40, baseType: !49)
!2141 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2143, line: 83)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2137, line: 52, baseType: !68)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1357, line: 84)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2146, line: 86)
!2146 = !DISubprogram(name: "iswalnum", scope: !2137, file: !2137, line: 111, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2148, line: 87)
!2148 = !DISubprogram(name: "iswalpha", scope: !2137, file: !2137, line: 117, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2150, line: 89)
!2150 = !DISubprogram(name: "iswblank", scope: !2137, file: !2137, line: 162, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2152, line: 91)
!2152 = !DISubprogram(name: "iswcntrl", scope: !2137, file: !2137, line: 120, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2154, line: 92)
!2154 = !DISubprogram(name: "iswctype", scope: !2137, file: !2137, line: 175, type: !2155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!49, !1357, !2143}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2158, line: 93)
!2158 = !DISubprogram(name: "iswdigit", scope: !2137, file: !2137, line: 124, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2160, line: 94)
!2160 = !DISubprogram(name: "iswgraph", scope: !2137, file: !2137, line: 128, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2162, line: 95)
!2162 = !DISubprogram(name: "iswlower", scope: !2137, file: !2137, line: 133, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2164, line: 96)
!2164 = !DISubprogram(name: "iswprint", scope: !2137, file: !2137, line: 136, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2166, line: 97)
!2166 = !DISubprogram(name: "iswpunct", scope: !2137, file: !2137, line: 141, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2168, line: 98)
!2168 = !DISubprogram(name: "iswspace", scope: !2137, file: !2137, line: 146, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2170, line: 99)
!2170 = !DISubprogram(name: "iswupper", scope: !2137, file: !2137, line: 151, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2172, line: 100)
!2172 = !DISubprogram(name: "iswxdigit", scope: !2137, file: !2137, line: 156, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2174, line: 101)
!2174 = !DISubprogram(name: "towctrans", scope: !2137, file: !2137, line: 221, type: !2175, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!1357, !1357, !2136}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2178, line: 102)
!2178 = !DISubprogram(name: "towlower", scope: !2137, file: !2137, line: 194, type: !2179, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!1357, !1357}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2182, line: 103)
!2182 = !DISubprogram(name: "towupper", scope: !2137, file: !2137, line: 197, type: !2179, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2184, line: 104)
!2184 = !DISubprogram(name: "wctrans", scope: !2137, file: !2137, line: 218, type: !2185, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2136, !1098}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2188, line: 105)
!2188 = !DISubprogram(name: "wctype", scope: !2137, file: !2137, line: 171, type: !2189, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2143, !1098}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2192, line: 60)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !1505, line: 59, baseType: !2193)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !2141, line: 135, baseType: !547)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2195, line: 61)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1505, line: 75, baseType: !2196)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2141, line: 139, baseType: !547)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1504, line: 62)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2199, line: 64)
!2199 = !DISubprogram(name: "clock", scope: !1505, file: !1505, line: 189, type: !2200, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!2192}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2203, line: 65)
!2203 = !DISubprogram(name: "difftime", scope: !1505, file: !1505, line: 195, type: !2204, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!1544, !2195, !2195}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2207, line: 66)
!2207 = !DISubprogram(name: "mktime", scope: !1505, file: !1505, line: 199, type: !2208, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2195, !2210}
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2212, line: 67)
!2212 = !DISubprogram(name: "time", scope: !1505, file: !1505, line: 192, type: !2213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!2195, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, align: 64)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2217, line: 68)
!2217 = !DISubprogram(name: "asctime", scope: !1505, file: !1505, line: 261, type: !2218, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!1480, !1502}
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2221, line: 69)
!2221 = !DISubprogram(name: "ctime", scope: !1505, file: !1505, line: 264, type: !2222, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!1480, !2224}
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, align: 64)
!2225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2195)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2227, line: 70)
!2227 = !DISubprogram(name: "gmtime", scope: !1505, file: !1505, line: 239, type: !2228, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2210, !2224}
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2231, line: 71)
!2231 = !DISubprogram(name: "localtime", scope: !1505, file: !1505, line: 243, type: !2228, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2233, line: 72)
!2233 = !DISubprogram(name: "strftime", scope: !1505, file: !1505, line: 205, type: !2234, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!1410, !1479, !1410, !1411, !1501}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !3, line: 81)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2238, line: 82)
!2238 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !2239, isLocal: true, isDefinition: false)
!2239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2241, line: 56)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2242, line: 40, baseType: !2243)
!2242 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2243 = !DICompositeType(tag: DW_TAG_structure_type, file: !2242, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2247, line: 43)
!2245 = !DINamespace(name: "mpl", scope: !13, file: !2246, line: 39)
!2246 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2247 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !2248, file: !2246, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!2248 = !DINamespace(name: "mpl_", scope: null, file: !2246, line: 30)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2245, entity: !2248, line: 34)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2251, entity: !2253, line: 35)
!2251 = !DINamespace(name: "aux", scope: !2245, file: !2252, line: 73)
!2252 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2253 = !DINamespace(name: "aux", scope: !2248, file: !2254, line: 33)
!2254 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2256, line: 24)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !2248, file: !2257, line: 29, size: 8, align: 8, elements: !40, identifier: "_ZTSN4mpl_5void_E")
!2257 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2259, line: 30)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !2248, file: !2260, line: 24, baseType: !2261)
!2260 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !2248, file: !2262, line: 23, size: 8, align: 8, elements: !2263, templateParams: !2270, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!2262 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2263 = !{!2264, !2265}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2261, file: !2262, line: 25, baseType: !1118, flags: DIFlagStaticMember, extraData: i1 true)
!2265 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !2261, file: !2262, line: 29, type: !2266, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!104, !2268}
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2261)
!2270 = !{!2271}
!2271 = !DITemplateValueParameter(name: "C_", type: !104, value: i8 1)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2273, line: 31)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !2248, file: !2260, line: 25, baseType: !2274)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !2248, file: !2262, line: 23, size: 8, align: 8, elements: !2275, templateParams: !2282, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!2275 = !{!2276, !2277}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2274, file: !2262, line: 25, baseType: !1118, flags: DIFlagStaticMember, extraData: i1 false)
!2277 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !2274, file: !2262, line: 29, type: !2278, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!104, !2280}
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2274)
!2282 = !{!2283}
!2283 = !DITemplateValueParameter(name: "C_", type: !104, value: i8 0)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2247, line: 24)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2286, line: 29)
!2286 = !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !2248, file: !2287, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!2287 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2289, line: 18)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !2248, file: !2290, line: 14, baseType: !2291)
!2290 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2291 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !2248, file: !2292, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!2292 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2294, entity: !2289, line: 21)
!2294 = !DINamespace(name: "placeholders", scope: !2245, file: !2290, line: 20)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2296, line: 34)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !2248, file: !2290, line: 29, baseType: !2297)
!2297 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !2248, file: !2292, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2294, entity: !2296, line: 37)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2300, line: 47)
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !2248, file: !2290, line: 42, baseType: !2301)
!2301 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !2248, file: !2292, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2294, entity: !2300, line: 50)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2304, line: 60)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !2248, file: !2290, line: 55, baseType: !2305)
!2305 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !2248, file: !2292, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2294, entity: !2304, line: 63)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2308, line: 73)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !2248, file: !2290, line: 68, baseType: !2309)
!2309 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !2248, file: !2292, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2294, entity: !2308, line: 76)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2312, line: 86)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !2248, file: !2290, line: 81, baseType: !2313)
!2313 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !2248, file: !2292, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2294, entity: !2312, line: 89)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2245, entity: !2316, line: 99)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !2248, file: !2290, line: 94, baseType: !2317)
!2317 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !2248, file: !2318, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
!2318 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2294, entity: !2316, line: 102)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2321, line: 195)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !2323, file: !2322, line: 31, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!2322 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2323 = !DINamespace(name: "iterators", scope: !13, file: !2322, line: 25)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2325, line: 196)
!2325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "incrementable_traversal_tag", scope: !2323, file: !2322, line: 33, size: 8, align: 8, elements: !2326, identifier: "_ZTSN5boost9iterators27incrementable_traversal_tagE")
!2326 = !{!2327}
!2327 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2325, baseType: !2321)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2329, line: 197)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "single_pass_traversal_tag", scope: !2323, file: !2322, line: 40, size: 8, align: 8, elements: !2330, identifier: "_ZTSN5boost9iterators25single_pass_traversal_tagE")
!2330 = !{!2331}
!2331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2329, baseType: !2325)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2333, line: 198)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_traversal_tag", scope: !2323, file: !2322, line: 47, size: 8, align: 8, elements: !2334, identifier: "_ZTSN5boost9iterators21forward_traversal_tagE")
!2334 = !{!2335}
!2335 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2333, baseType: !2329)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2337, line: 199)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_traversal_tag", scope: !2323, file: !2322, line: 54, size: 8, align: 8, elements: !2338, identifier: "_ZTSN5boost9iterators27bidirectional_traversal_tagE")
!2338 = !{!2339}
!2339 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2337, baseType: !2333)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2341, line: 200)
!2341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_traversal_tag", scope: !2323, file: !2322, line: 61, size: 8, align: 8, elements: !2342, identifier: "_ZTSN5boost9iterators27random_access_traversal_tagE")
!2342 = !{!2343}
!2343 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2341, baseType: !2337)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2345, entity: !1114, line: 217)
!2345 = !DINamespace(name: "detail", scope: !2347, file: !2346, line: 25)
!2346 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2347 = !DINamespace(name: "unordered", scope: !13, file: !2348, line: 16)
!2348 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2345, entity: !1131, line: 218)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2351, line: 106)
!2351 = !DISubprogram(name: "acos", scope: !2352, file: !2352, line: 54, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2352 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!1544, !1544}
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2356, line: 125)
!2356 = !DISubprogram(name: "asin", scope: !2352, file: !2352, line: 56, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2358, line: 144)
!2358 = !DISubprogram(name: "atan", scope: !2352, file: !2352, line: 58, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2360, line: 163)
!2360 = !DISubprogram(name: "atan2", scope: !2352, file: !2352, line: 60, type: !2361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!1544, !1544, !1544}
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2364, line: 184)
!2364 = !DISubprogram(name: "ceil", scope: !2352, file: !2352, line: 178, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2366, line: 203)
!2366 = !DISubprogram(name: "cos", scope: !2352, file: !2352, line: 63, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2368, line: 222)
!2368 = !DISubprogram(name: "cosh", scope: !2352, file: !2352, line: 72, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2370, line: 241)
!2370 = !DISubprogram(name: "exp", scope: !2352, file: !2352, line: 100, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2372, line: 260)
!2372 = !DISubprogram(name: "fabs", scope: !2352, file: !2352, line: 181, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2374, line: 279)
!2374 = !DISubprogram(name: "floor", scope: !2352, file: !2352, line: 184, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2376, line: 298)
!2376 = !DISubprogram(name: "fmod", scope: !2352, file: !2352, line: 187, type: !2361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2378, line: 319)
!2378 = !DISubprogram(name: "frexp", scope: !2352, file: !2352, line: 103, type: !2379, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!1544, !1544, !2381}
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2383, line: 338)
!2383 = !DISubprogram(name: "ldexp", scope: !2352, file: !2352, line: 106, type: !2384, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!1544, !1544, !49}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2387, line: 357)
!2387 = !DISubprogram(name: "log", scope: !2352, file: !2352, line: 109, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2389, line: 376)
!2389 = !DISubprogram(name: "log10", scope: !2352, file: !2352, line: 112, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2391, line: 395)
!2391 = !DISubprogram(name: "modf", scope: !2352, file: !2352, line: 115, type: !2392, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!1544, !1544, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2396, line: 407)
!2396 = !DISubprogram(name: "pow", scope: !2352, file: !2352, line: 153, type: !2361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2398, line: 444)
!2398 = !DISubprogram(name: "sin", scope: !2352, file: !2352, line: 65, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2400, line: 463)
!2400 = !DISubprogram(name: "sinh", scope: !2352, file: !2352, line: 74, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2402, line: 482)
!2402 = !DISubprogram(name: "sqrt", scope: !2352, file: !2352, line: 156, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2404, line: 501)
!2404 = !DISubprogram(name: "tan", scope: !2352, file: !2352, line: 67, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2406, line: 520)
!2406 = !DISubprogram(name: "tanh", scope: !2352, file: !2352, line: 76, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2408, line: 1077)
!2408 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2409, line: 29, baseType: !1544)
!2409 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2411, line: 1078)
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2409, line: 28, baseType: !1551)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2413, line: 1081)
!2413 = !DISubprogram(name: "acosh", scope: !2352, file: !2352, line: 88, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2415, line: 1082)
!2415 = !DISubprogram(name: "acoshf", scope: !2352, file: !2352, line: 88, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!1551, !1551}
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2419, line: 1083)
!2419 = !DISubprogram(name: "acoshl", scope: !2352, file: !2352, line: 88, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!1610, !1610}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2423, line: 1085)
!2423 = !DISubprogram(name: "asinh", scope: !2352, file: !2352, line: 90, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2425, line: 1086)
!2425 = !DISubprogram(name: "asinhf", scope: !2352, file: !2352, line: 90, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2427, line: 1087)
!2427 = !DISubprogram(name: "asinhl", scope: !2352, file: !2352, line: 90, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2429, line: 1089)
!2429 = !DISubprogram(name: "atanh", scope: !2352, file: !2352, line: 92, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2431, line: 1090)
!2431 = !DISubprogram(name: "atanhf", scope: !2352, file: !2352, line: 92, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2433, line: 1091)
!2433 = !DISubprogram(name: "atanhl", scope: !2352, file: !2352, line: 92, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2435, line: 1093)
!2435 = !DISubprogram(name: "cbrt", scope: !2352, file: !2352, line: 169, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2437, line: 1094)
!2437 = !DISubprogram(name: "cbrtf", scope: !2352, file: !2352, line: 169, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2439, line: 1095)
!2439 = !DISubprogram(name: "cbrtl", scope: !2352, file: !2352, line: 169, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2441, line: 1097)
!2441 = !DISubprogram(name: "copysign", scope: !2352, file: !2352, line: 221, type: !2361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2443, line: 1098)
!2443 = !DISubprogram(name: "copysignf", scope: !2352, file: !2352, line: 221, type: !2444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!1551, !1551, !1551}
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2447, line: 1099)
!2447 = !DISubprogram(name: "copysignl", scope: !2352, file: !2352, line: 221, type: !2448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!1610, !1610, !1610}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2451, line: 1101)
!2451 = !DISubprogram(name: "erf", scope: !2352, file: !2352, line: 259, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2453, line: 1102)
!2453 = !DISubprogram(name: "erff", scope: !2352, file: !2352, line: 259, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2455, line: 1103)
!2455 = !DISubprogram(name: "erfl", scope: !2352, file: !2352, line: 259, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2457, line: 1105)
!2457 = !DISubprogram(name: "erfc", scope: !2352, file: !2352, line: 260, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2459, line: 1106)
!2459 = !DISubprogram(name: "erfcf", scope: !2352, file: !2352, line: 260, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2461, line: 1107)
!2461 = !DISubprogram(name: "erfcl", scope: !2352, file: !2352, line: 260, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2463, line: 1109)
!2463 = !DISubprogram(name: "exp2", scope: !2352, file: !2352, line: 141, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2465, line: 1110)
!2465 = !DISubprogram(name: "exp2f", scope: !2352, file: !2352, line: 141, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2467, line: 1111)
!2467 = !DISubprogram(name: "exp2l", scope: !2352, file: !2352, line: 141, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2469, line: 1113)
!2469 = !DISubprogram(name: "expm1", scope: !2352, file: !2352, line: 128, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2471, line: 1114)
!2471 = !DISubprogram(name: "expm1f", scope: !2352, file: !2352, line: 128, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2473, line: 1115)
!2473 = !DISubprogram(name: "expm1l", scope: !2352, file: !2352, line: 128, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2475, line: 1117)
!2475 = !DISubprogram(name: "fdim", scope: !2352, file: !2352, line: 354, type: !2361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2477, line: 1118)
!2477 = !DISubprogram(name: "fdimf", scope: !2352, file: !2352, line: 354, type: !2444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2479, line: 1119)
!2479 = !DISubprogram(name: "fdiml", scope: !2352, file: !2352, line: 354, type: !2448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2481, line: 1121)
!2481 = !DISubprogram(name: "fma", scope: !2352, file: !2352, line: 373, type: !2482, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!1544, !1544, !1544, !1544}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2485, line: 1122)
!2485 = !DISubprogram(name: "fmaf", scope: !2352, file: !2352, line: 373, type: !2486, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!1551, !1551, !1551, !1551}
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2489, line: 1123)
!2489 = !DISubprogram(name: "fmal", scope: !2352, file: !2352, line: 373, type: !2490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!1610, !1610, !1610, !1610}
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2493, line: 1125)
!2493 = !DISubprogram(name: "fmax", scope: !2352, file: !2352, line: 357, type: !2361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2495, line: 1126)
!2495 = !DISubprogram(name: "fmaxf", scope: !2352, file: !2352, line: 357, type: !2444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2497, line: 1127)
!2497 = !DISubprogram(name: "fmaxl", scope: !2352, file: !2352, line: 357, type: !2448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2499, line: 1129)
!2499 = !DISubprogram(name: "fmin", scope: !2352, file: !2352, line: 360, type: !2361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2501, line: 1130)
!2501 = !DISubprogram(name: "fminf", scope: !2352, file: !2352, line: 360, type: !2444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2503, line: 1131)
!2503 = !DISubprogram(name: "fminl", scope: !2352, file: !2352, line: 360, type: !2448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2505, line: 1133)
!2505 = !DISubprogram(name: "hypot", scope: !2352, file: !2352, line: 162, type: !2361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2507, line: 1134)
!2507 = !DISubprogram(name: "hypotf", scope: !2352, file: !2352, line: 162, type: !2444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2509, line: 1135)
!2509 = !DISubprogram(name: "hypotl", scope: !2352, file: !2352, line: 162, type: !2448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2511, line: 1137)
!2511 = !DISubprogram(name: "ilogb", scope: !2352, file: !2352, line: 313, type: !2512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!49, !1544}
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2515, line: 1138)
!2515 = !DISubprogram(name: "ilogbf", scope: !2352, file: !2352, line: 313, type: !2516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!49, !1551}
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2519, line: 1139)
!2519 = !DISubprogram(name: "ilogbl", scope: !2352, file: !2352, line: 313, type: !2520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!49, !1610}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2523, line: 1141)
!2523 = !DISubprogram(name: "lgamma", scope: !2352, file: !2352, line: 261, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2525, line: 1142)
!2525 = !DISubprogram(name: "lgammaf", scope: !2352, file: !2352, line: 261, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2527, line: 1143)
!2527 = !DISubprogram(name: "lgammal", scope: !2352, file: !2352, line: 261, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2529, line: 1145)
!2529 = !DISubprogram(name: "llrint", scope: !2352, file: !2352, line: 344, type: !2530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!1615, !1544}
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2533, line: 1146)
!2533 = !DISubprogram(name: "llrintf", scope: !2352, file: !2352, line: 344, type: !2534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!1615, !1551}
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2537, line: 1147)
!2537 = !DISubprogram(name: "llrintl", scope: !2352, file: !2352, line: 344, type: !2538, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!1615, !1610}
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2541, line: 1149)
!2541 = !DISubprogram(name: "llround", scope: !2352, file: !2352, line: 350, type: !2530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2543, line: 1150)
!2543 = !DISubprogram(name: "llroundf", scope: !2352, file: !2352, line: 350, type: !2534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2545, line: 1151)
!2545 = !DISubprogram(name: "llroundl", scope: !2352, file: !2352, line: 350, type: !2538, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2547, line: 1153)
!2547 = !DISubprogram(name: "log1p", scope: !2352, file: !2352, line: 131, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2549, line: 1154)
!2549 = !DISubprogram(name: "log1pf", scope: !2352, file: !2352, line: 131, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2551, line: 1155)
!2551 = !DISubprogram(name: "log1pl", scope: !2352, file: !2352, line: 131, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2553, line: 1157)
!2553 = !DISubprogram(name: "log2", scope: !2352, file: !2352, line: 144, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2555, line: 1158)
!2555 = !DISubprogram(name: "log2f", scope: !2352, file: !2352, line: 144, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2557, line: 1159)
!2557 = !DISubprogram(name: "log2l", scope: !2352, file: !2352, line: 144, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2559, line: 1161)
!2559 = !DISubprogram(name: "logb", scope: !2352, file: !2352, line: 134, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2561, line: 1162)
!2561 = !DISubprogram(name: "logbf", scope: !2352, file: !2352, line: 134, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2563, line: 1163)
!2563 = !DISubprogram(name: "logbl", scope: !2352, file: !2352, line: 134, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2565, line: 1165)
!2565 = !DISubprogram(name: "lrint", scope: !2352, file: !2352, line: 342, type: !2566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!547, !1544}
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2569, line: 1166)
!2569 = !DISubprogram(name: "lrintf", scope: !2352, file: !2352, line: 342, type: !2570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!547, !1551}
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2573, line: 1167)
!2573 = !DISubprogram(name: "lrintl", scope: !2352, file: !2352, line: 342, type: !2574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!547, !1610}
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2577, line: 1169)
!2577 = !DISubprogram(name: "lround", scope: !2352, file: !2352, line: 348, type: !2566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2579, line: 1170)
!2579 = !DISubprogram(name: "lroundf", scope: !2352, file: !2352, line: 348, type: !2570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2581, line: 1171)
!2581 = !DISubprogram(name: "lroundl", scope: !2352, file: !2352, line: 348, type: !2574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2583, line: 1173)
!2583 = !DISubprogram(name: "nan", scope: !2352, file: !2352, line: 228, type: !1815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2585, line: 1174)
!2585 = !DISubprogram(name: "nanf", scope: !2352, file: !2352, line: 228, type: !2586, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!1551, !1098}
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2589, line: 1175)
!2589 = !DISubprogram(name: "nanl", scope: !2352, file: !2352, line: 228, type: !2590, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!1610, !1098}
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2593, line: 1177)
!2593 = !DISubprogram(name: "nearbyint", scope: !2352, file: !2352, line: 322, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2595, line: 1178)
!2595 = !DISubprogram(name: "nearbyintf", scope: !2352, file: !2352, line: 322, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2597, line: 1179)
!2597 = !DISubprogram(name: "nearbyintl", scope: !2352, file: !2352, line: 322, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2599, line: 1181)
!2599 = !DISubprogram(name: "nextafter", scope: !2352, file: !2352, line: 292, type: !2361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2601, line: 1182)
!2601 = !DISubprogram(name: "nextafterf", scope: !2352, file: !2352, line: 292, type: !2444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2603, line: 1183)
!2603 = !DISubprogram(name: "nextafterl", scope: !2352, file: !2352, line: 292, type: !2448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2605, line: 1185)
!2605 = !DISubprogram(name: "nexttoward", scope: !2352, file: !2352, line: 294, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!1544, !1544, !1610}
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2609, line: 1186)
!2609 = !DISubprogram(name: "nexttowardf", scope: !2352, file: !2352, line: 294, type: !2610, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!1551, !1551, !1610}
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2613, line: 1187)
!2613 = !DISubprogram(name: "nexttowardl", scope: !2352, file: !2352, line: 294, type: !2448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2615, line: 1189)
!2615 = !DISubprogram(name: "remainder", scope: !2352, file: !2352, line: 305, type: !2361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2617, line: 1190)
!2617 = !DISubprogram(name: "remainderf", scope: !2352, file: !2352, line: 305, type: !2444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2619, line: 1191)
!2619 = !DISubprogram(name: "remainderl", scope: !2352, file: !2352, line: 305, type: !2448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2621, line: 1193)
!2621 = !DISubprogram(name: "remquo", scope: !2352, file: !2352, line: 335, type: !2622, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!1544, !1544, !1544, !2381}
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2625, line: 1194)
!2625 = !DISubprogram(name: "remquof", scope: !2352, file: !2352, line: 335, type: !2626, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!1551, !1551, !1551, !2381}
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2629, line: 1195)
!2629 = !DISubprogram(name: "remquol", scope: !2352, file: !2352, line: 335, type: !2630, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!1610, !1610, !1610, !2381}
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2633, line: 1197)
!2633 = !DISubprogram(name: "rint", scope: !2352, file: !2352, line: 289, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2635, line: 1198)
!2635 = !DISubprogram(name: "rintf", scope: !2352, file: !2352, line: 289, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2637, line: 1199)
!2637 = !DISubprogram(name: "rintl", scope: !2352, file: !2352, line: 289, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2639, line: 1201)
!2639 = !DISubprogram(name: "round", scope: !2352, file: !2352, line: 326, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2641, line: 1202)
!2641 = !DISubprogram(name: "roundf", scope: !2352, file: !2352, line: 326, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2643, line: 1203)
!2643 = !DISubprogram(name: "roundl", scope: !2352, file: !2352, line: 326, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2645, line: 1205)
!2645 = !DISubprogram(name: "scalbln", scope: !2352, file: !2352, line: 318, type: !2646, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!1544, !1544, !547}
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2649, line: 1206)
!2649 = !DISubprogram(name: "scalblnf", scope: !2352, file: !2352, line: 318, type: !2650, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!1551, !1551, !547}
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2653, line: 1207)
!2653 = !DISubprogram(name: "scalblnl", scope: !2352, file: !2352, line: 318, type: !2654, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!1610, !1610, !547}
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2657, line: 1209)
!2657 = !DISubprogram(name: "scalbn", scope: !2352, file: !2352, line: 309, type: !2384, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2659, line: 1210)
!2659 = !DISubprogram(name: "scalbnf", scope: !2352, file: !2352, line: 309, type: !2660, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!1551, !1551, !49}
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2663, line: 1211)
!2663 = !DISubprogram(name: "scalbnl", scope: !2352, file: !2352, line: 309, type: !2664, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!1610, !1610, !49}
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2667, line: 1213)
!2667 = !DISubprogram(name: "tgamma", scope: !2352, file: !2352, line: 268, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2669, line: 1214)
!2669 = !DISubprogram(name: "tgammaf", scope: !2352, file: !2352, line: 268, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2671, line: 1215)
!2671 = !DISubprogram(name: "tgammal", scope: !2352, file: !2352, line: 268, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2673, line: 1217)
!2673 = !DISubprogram(name: "trunc", scope: !2352, file: !2352, line: 330, type: !2353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2675, line: 1218)
!2675 = !DISubprogram(name: "truncf", scope: !2352, file: !2352, line: 330, type: !2416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2677, line: 1219)
!2677 = !DISubprogram(name: "truncl", scope: !2352, file: !2352, line: 330, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1691, line: 106)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1708, line: 107)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1700, line: 108)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1719, line: 109)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1737, line: 110)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1729, line: 111)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1694, line: 113)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1710, line: 114)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1702, line: 115)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1722, line: 116)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1739, line: 117)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1731, line: 118)
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1696, line: 120)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1712, line: 121)
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1704, line: 122)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1725, line: 123)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1741, line: 124)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1733, line: 125)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1698, line: 129)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1714, line: 130)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1706, line: 131)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1727, line: 132)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1743, line: 133)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1735, line: 134)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !599, line: 138)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1745, line: 139)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1717, line: 380)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1747, line: 381)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2707, line: 75)
!2707 = !DISubprogram(name: "memchr", scope: !2708, file: !2708, line: 92, type: !2709, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2708 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!858, !193, !49, !1410}
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2712, line: 76)
!2712 = !DISubprogram(name: "memcmp", scope: !2708, file: !2708, line: 65, type: !2713, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!49, !193, !193, !1410}
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2716, line: 77)
!2716 = !DISubprogram(name: "memcpy", scope: !2708, file: !2708, line: 42, type: !2717, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!858, !2020, !2045, !1410}
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2720, line: 78)
!2720 = !DISubprogram(name: "memmove", scope: !2708, file: !2708, line: 46, type: !2721, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!858, !858, !193, !1410}
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2724, line: 79)
!2724 = !DISubprogram(name: "memset", scope: !2708, file: !2708, line: 62, type: !2725, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!858, !858, !49, !1410}
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2728, line: 80)
!2728 = !DISubprogram(name: "strcat", scope: !2708, file: !2708, line: 133, type: !2729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!1480, !1479, !1411}
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2732, line: 81)
!2732 = !DISubprogram(name: "strcmp", scope: !2708, file: !2708, line: 140, type: !2072, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2734, line: 82)
!2734 = !DISubprogram(name: "strcoll", scope: !2708, file: !2708, line: 147, type: !2072, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2736, line: 83)
!2736 = !DISubprogram(name: "strcpy", scope: !2708, file: !2708, line: 125, type: !2729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2738, line: 84)
!2738 = !DISubprogram(name: "strcspn", scope: !2708, file: !2708, line: 280, type: !2739, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!1410, !1098, !1098}
!2741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2742, line: 85)
!2742 = !DISubprogram(name: "strerror", scope: !2708, file: !2708, line: 408, type: !2743, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!1480, !49}
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2746, line: 86)
!2746 = !DISubprogram(name: "strlen", scope: !2708, file: !2708, line: 394, type: !2747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!1410, !1098}
!2749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2750, line: 87)
!2750 = !DISubprogram(name: "strncat", scope: !2708, file: !2708, line: 136, type: !2751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!1480, !1479, !1411, !1410}
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2754, line: 88)
!2754 = !DISubprogram(name: "strncmp", scope: !2708, file: !2708, line: 143, type: !2755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!49, !1098, !1098, !1410}
!2757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2758, line: 89)
!2758 = !DISubprogram(name: "strncpy", scope: !2708, file: !2708, line: 128, type: !2751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2760, line: 90)
!2760 = !DISubprogram(name: "strspn", scope: !2708, file: !2708, line: 284, type: !2739, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2762, line: 91)
!2762 = !DISubprogram(name: "strtok", scope: !2708, file: !2708, line: 343, type: !2729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2764, line: 92)
!2764 = !DISubprogram(name: "strxfrm", scope: !2708, file: !2708, line: 150, type: !2765, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!1410, !1479, !1411, !1410}
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2768, line: 93)
!2768 = !DISubprogram(name: "strchr", scope: !2708, file: !2708, line: 231, type: !2769, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!1480, !1098, !49}
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2772, line: 94)
!2772 = !DISubprogram(name: "strpbrk", scope: !2708, file: !2708, line: 310, type: !2773, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!1480, !1098, !1098}
!2775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2776, line: 95)
!2776 = !DISubprogram(name: "strrchr", scope: !2708, file: !2708, line: 258, type: !2769, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2778, line: 96)
!2778 = !DISubprogram(name: "strstr", scope: !2708, file: !2708, line: 337, type: !2773, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !737, line: 57)
!2780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !910, line: 58)
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2782, line: 62)
!2782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !39, file: !37, line: 73, size: 8, align: 8, elements: !40, identifier: "_ZTSSt11__true_type")
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2784, line: 63)
!2784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !39, file: !37, line: 74, size: 8, align: 8, elements: !40, identifier: "_ZTSSt12__false_type")
!2785 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1227, entity: !2786, line: 200)
!2786 = !DINamespace(name: "indirect_traits", scope: !1227, file: !2787, line: 31)
!2787 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2789, line: 973)
!2789 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !2323, file: !2790, line: 496, size: 8, align: 8, elements: !2791, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2790 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2791 = !{!2792}
!2792 = !DISubprogram(name: "iterator_core_access", scope: !2789, file: !2790, line: 612, type: !2793, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2795}
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2797, line: 44)
!2797 = !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !2323, file: !2798, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2798 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2800, line: 684)
!2800 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2801, line: 39)
!2801 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2802 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2803, line: 883)
!2803 = !DINamespace(name: "operators_impl", scope: !13, file: !2804, line: 114)
!2804 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2805 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2806, line: 131)
!2806 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2807, line: 93)
!2807 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2809, entity: !2811, line: 24)
!2809 = !DINamespace(name: "range_detail", scope: !13, file: !2810, line: 34)
!2810 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2811 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2813, file: !2812, line: 17, baseType: !1100)
!2812 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2813 = !DINamespace(name: "type_traits", scope: !13, file: !2814, line: 35)
!2814 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_function_ptr_helper.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2809, entity: !2816, line: 25)
!2816 = !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2813, file: !2812, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
!2817 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2806, line: 124)
!2818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1804, line: 38)
!2819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1808, line: 39)
!2820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1842, line: 40)
!2821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1812, line: 43)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, line: 46)
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1794, line: 51)
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1798, line: 52)
!2825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1814, line: 55)
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1818, line: 56)
!2827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1822, line: 57)
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1826, line: 58)
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1834, line: 59)
!2830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1957, line: 60)
!2831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1846, line: 61)
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1850, line: 62)
!2833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1854, line: 63)
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1858, line: 64)
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1862, line: 65)
!2836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1866, line: 67)
!2837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1870, line: 68)
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1874, line: 69)
!2839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1878, line: 71)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1884, line: 72)
!2841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1886, line: 73)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, line: 74)
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1894, line: 75)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1900, line: 76)
!2845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1904, line: 77)
!2846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1908, line: 78)
!2847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, line: 80)
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, line: 81)
!2849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2850, entity: !2289, line: 23)
!2850 = !DINamespace(name: "detail", scope: !2852, file: !2851, line: 20)
!2851 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2852 = !DINamespace(name: "function_types", scope: !13, file: !2851, line: 18)
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2852, entity: !2289, line: 71)
!2854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2852, entity: !2289, line: 26)
!2855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2856, line: 56)
!2856 = !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2858, file: !2857, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2857 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2858 = !DINamespace(name: "numeric", scope: !13, file: !2859, line: 23)
!2859 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2861, entity: !2864, line: 71)
!2861 = !DINamespace(name: "container_detail", scope: !2863, file: !2862, line: 70)
!2862 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2863 = !DINamespace(name: "container", scope: !13, file: !2862, line: 70)
!2864 = !DINamespace(name: "intrusive", scope: !13, file: !2862, line: 65)
!2865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2861, entity: !2866, line: 72)
!2866 = !DINamespace(name: "detail", scope: !2864, file: !2862, line: 66)
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2868, entity: !2864, line: 76)
!2868 = !DINamespace(name: "pmr", scope: !2863, file: !2862, line: 75)
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2868, entity: !2866, line: 77)
!2870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2871, line: 54)
!2871 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !39, file: !2872, line: 403, type: !2873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2872 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!1610, !1610, !2875}
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!2876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2877, entity: !2879, line: 17)
!2877 = !DINamespace(name: "alignment", scope: !13, file: !2878, line: 15)
!2878 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2879 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !39, file: !2880, line: 115, type: !2881, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2880 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/memory", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!858, !737, !737, !2883, !2884}
!2883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !858, size: 64, align: 64)
!2884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !737, size: 64, align: 64)
!2885 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2886, entity: !2889, line: 39)
!2886 = !DINamespace(name: "detail", scope: !2888, file: !2887, line: 36)
!2887 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2888 = !DINamespace(name: "fusion", scope: !13, file: !2887, line: 36)
!2889 = !DINamespace(name: "barrier", scope: !2886, file: !2887, line: 38)
!2890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2891, line: 189)
!2891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2893, file: !2892, line: 34, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2892 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2893 = !DINamespace(name: "algorithm", scope: !13, file: !2894, line: 24)
!2894 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2896, line: 190)
!2896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2893, file: !2892, line: 52, size: 64, align: 64, elements: !2897, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2897 = !{!2898, !3074}
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2896, file: !2892, line: 76, baseType: !2899, size: 64, align: 64, flags: DIFlagPrivate)
!2899 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !39, file: !2900, line: 62, size: 64, align: 64, elements: !2901, identifier: "_ZTSSt6locale")
!2900 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2901 = !{!2902, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !3006, !3007, !3008, !3012, !3015, !3016, !3020, !3025, !3028, !3031, !3041, !3044, !3047, !3048, !3051, !3055, !3058, !3059, !3062, !3065, !3068, !3069, !3070, !3073}
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2899, file: !2900, line: 98, baseType: !2903, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2904)
!2904 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2899, file: !2900, line: 67, baseType: !49)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2899, file: !2900, line: 99, baseType: !2903, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2899, file: !2900, line: 100, baseType: !2903, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2899, file: !2900, line: 101, baseType: !2903, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2899, file: !2900, line: 102, baseType: !2903, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2899, file: !2900, line: 103, baseType: !2903, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2899, file: !2900, line: 104, baseType: !2903, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2899, file: !2900, line: 105, baseType: !2903, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2899, file: !2900, line: 309, baseType: !2913, size: 64, align: 64)
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2914, size: 64, align: 64)
!2914 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2899, file: !2900, line: 521, size: 320, align: 64, elements: !2915, identifier: "_ZTSNSt6locale5_ImplE")
!2915 = !{!2916, !2917, !2922, !2923, !2924, !2925, !2949, !2950, !2951, !2952, !2953, !2954, !2958, !2962, !2963, !2968, !2971, !2974, !2975, !2978, !2979, !2982, !2986, !2989, !2992, !2995, !2998, !3003}
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2914, file: !2900, line: 541, baseType: !1207, size: 32, align: 32)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2914, file: !2900, line: 542, baseType: !2918, size: 64, align: 64, offset: 64)
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2919, size: 64, align: 64)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64, align: 64)
!2920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2921)
!2921 = !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2899, file: !2900, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2914, file: !2900, line: 543, baseType: !737, size: 64, align: 64, offset: 128)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2914, file: !2900, line: 544, baseType: !2918, size: 64, align: 64, offset: 192)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2914, file: !2900, line: 545, baseType: !1898, size: 64, align: 64, offset: 256)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2914, file: !2900, line: 546, baseType: !2926, flags: DIFlagStaticMember)
!2926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2927, align: 64, elements: !2947)
!2927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2928)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64, align: 64)
!2929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2930)
!2930 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2899, file: !2900, line: 482, size: 64, align: 64, elements: !2931, identifier: "_ZTSNSt6locale2idE")
!2931 = !{!2932, !2933, !2934, !2939, !2940, !2943}
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2930, file: !2900, line: 499, baseType: !737, size: 64, align: 64)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2930, file: !2900, line: 502, baseType: !1207, flags: DIFlagStaticMember)
!2934 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2930, file: !2900, line: 505, type: !2935, isLocal: false, isDefinition: false, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{null, !2937, !2938}
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2930, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2929, size: 64, align: 64)
!2939 = !DISubprogram(name: "id", scope: !2930, file: !2900, line: 507, type: !2935, isLocal: false, isDefinition: false, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false)
!2940 = !DISubprogram(name: "id", scope: !2930, file: !2900, line: 513, type: !2941, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{null, !2937}
!2943 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2930, file: !2900, line: 516, type: !2944, isLocal: false, isDefinition: false, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!737, !2946}
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = !{!2948}
!2948 = !DISubrange(count: -1)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2914, file: !2900, line: 547, baseType: !2926, flags: DIFlagStaticMember)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2914, file: !2900, line: 548, baseType: !2926, flags: DIFlagStaticMember)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2914, file: !2900, line: 549, baseType: !2926, flags: DIFlagStaticMember)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2914, file: !2900, line: 550, baseType: !2926, flags: DIFlagStaticMember)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2914, file: !2900, line: 551, baseType: !2926, flags: DIFlagStaticMember)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2914, file: !2900, line: 552, baseType: !2955, flags: DIFlagStaticMember)
!2955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2956, align: 64, elements: !2947)
!2956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2957)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2927, size: 64, align: 64)
!2958 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2914, file: !2900, line: 555, type: !2959, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !2961}
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2914, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2914, file: !2900, line: 559, type: !2959, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!2963 = !DISubprogram(name: "_Impl", scope: !2914, file: !2900, line: 573, type: !2964, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2961, !2966, !737}
!2966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2967, size: 64, align: 64)
!2967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2914)
!2968 = !DISubprogram(name: "_Impl", scope: !2914, file: !2900, line: 574, type: !2969, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{null, !2961, !1098, !737}
!2971 = !DISubprogram(name: "_Impl", scope: !2914, file: !2900, line: 575, type: !2972, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !2961, !737}
!2974 = !DISubprogram(name: "~_Impl", scope: !2914, file: !2900, line: 577, type: !2959, isLocal: false, isDefinition: false, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false)
!2975 = !DISubprogram(name: "_Impl", scope: !2914, file: !2900, line: 579, type: !2976, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2961, !2966}
!2978 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2914, file: !2900, line: 582, type: !2976, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false)
!2979 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2914, file: !2900, line: 585, type: !2980, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!104, !2961}
!2982 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2914, file: !2900, line: 596, type: !2983, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{null, !2961, !2985, !2904}
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64, align: 64)
!2986 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2914, file: !2900, line: 599, type: !2987, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{null, !2961, !2985, !2957}
!2989 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2914, file: !2900, line: 602, type: !2990, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{null, !2961, !2985, !2928}
!2992 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2914, file: !2900, line: 605, type: !2993, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !2961, !2928, !2919}
!2995 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2914, file: !2900, line: 621, type: !2996, isLocal: false, isDefinition: false, scopeLine: 621, flags: DIFlagPrototyped, isOptimized: false)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{null, !2961, !2919, !737}
!2998 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2914, file: !2900, line: 623, type: !2999, isLocal: false, isDefinition: false, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !2961, !3001}
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 64, align: 64)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2921, size: 64, align: 64)
!3003 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2914, file: !2900, line: 624, type: !3004, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{null, !2961, !858, !858, !1098, !1098}
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2899, file: !2900, line: 312, baseType: !2913, flags: DIFlagStaticMember)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2899, file: !2900, line: 315, baseType: !2913, flags: DIFlagStaticMember)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2899, file: !2900, line: 321, baseType: !3009, flags: DIFlagStaticMember)
!3009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3010)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64, align: 64)
!3011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2899, file: !2900, line: 336, baseType: !3013, flags: DIFlagStaticMember)
!3013 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !65, line: 49, baseType: !3014)
!3014 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !67, line: 168, baseType: !49)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !2899, file: !2900, line: 355, baseType: !2926, flags: DIFlagStaticMember)
!3016 = !DISubprogram(name: "locale", scope: !2899, file: !2900, line: 117, type: !3017, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{null, !3019}
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3020 = !DISubprogram(name: "locale", scope: !2899, file: !2900, line: 126, type: !3021, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !3019, !3023}
!3023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3024, size: 64, align: 64)
!3024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2899)
!3025 = !DISubprogram(name: "locale", scope: !2899, file: !2900, line: 137, type: !3026, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !3019, !1098}
!3028 = !DISubprogram(name: "locale", scope: !2899, file: !2900, line: 151, type: !3029, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{null, !3019, !3023, !1098, !2904}
!3031 = !DISubprogram(name: "locale", scope: !2899, file: !2900, line: 163, type: !3032, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{null, !3019, !3034}
!3034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3035, size: 64, align: 64)
!3035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3036)
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !3038, file: !3037, line: 74, baseType: !3039)
!3037 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3038 = !DINamespace(name: "__cxx11", scope: !39, file: !6, line: 223)
!3039 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !3038, file: !3040, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!3040 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3041 = !DISubprogram(name: "locale", scope: !2899, file: !2900, line: 177, type: !3042, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !3019, !3023, !3034, !2904}
!3044 = !DISubprogram(name: "locale", scope: !2899, file: !2900, line: 192, type: !3045, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{null, !3019, !3023, !3023, !2904}
!3047 = !DISubprogram(name: "~locale", scope: !2899, file: !2900, line: 209, type: !3017, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3048 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !2899, file: !2900, line: 220, type: !3049, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!3023, !3019, !3023}
!3051 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !2899, file: !2900, line: 245, type: !3052, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!3036, !3054}
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3024, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !2899, file: !2900, line: 255, type: !3056, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!104, !3054, !3023}
!3058 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !2899, file: !2900, line: 264, type: !3056, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3059 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !2899, file: !2900, line: 299, type: !3060, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!2899, !3023}
!3062 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !2899, file: !2900, line: 305, type: !3063, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!3023}
!3065 = !DISubprogram(name: "locale", scope: !2899, file: !2900, line: 340, type: !3066, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{null, !3019, !2913}
!3068 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !2899, file: !2900, line: 343, type: !436, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!3069 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !2899, file: !2900, line: 346, type: !436, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3070 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !2899, file: !2900, line: 349, type: !3071, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!2904, !2904}
!3073 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !2899, file: !2900, line: 352, type: !3045, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!3074 = !DISubprogram(name: "is_iequal", scope: !2896, file: !2892, line: 58, type: !3075, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{null, !3077, !3023}
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3079, line: 191)
!3079 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2893, file: !2892, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!3080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3081, line: 192)
!3081 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2893, file: !2892, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!3082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3083, line: 193)
!3083 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2893, file: !2892, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!3084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3085, line: 194)
!3085 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2893, file: !2892, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
!3086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3087, line: 262)
!3087 = !DISubprogram(name: "head_finder", linkageName: "_ZN5boost9algorithm11head_finderEi", scope: !2893, file: !3088, line: 176, type: !3089, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3088 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!3091, !49}
!3091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !3093, file: !3092, line: 468, size: 32, align: 32, elements: !3095, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!3092 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3093 = !DINamespace(name: "detail", scope: !2893, file: !3094, line: 19)
!3094 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3095 = !{!3096, !3097}
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !3091, file: !3092, line: 494, baseType: !49, size: 32, align: 32, flags: DIFlagPrivate)
!3097 = !DISubprogram(name: "head_finderF", scope: !3091, file: !3092, line: 471, type: !3098, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{null, !3100, !49}
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3102, line: 263)
!3102 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2893, file: !3088, line: 193, type: !3103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!3105, !49}
!3105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !3093, file: !3092, line: 506, size: 32, align: 32, elements: !3106, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!3106 = !{!3107, !3108}
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !3105, file: !3092, line: 532, baseType: !49, size: 32, align: 32, flags: DIFlagPrivate)
!3108 = !DISubprogram(name: "tail_finderF", scope: !3105, file: !3092, line: 509, type: !3109, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !3111, !49}
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3105, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3113, entity: !3115, line: 244)
!3113 = !DINamespace(name: "proto", scope: !13, file: !3114, line: 134)
!3114 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3115 = !DINamespace(name: "argsns_", scope: !3113, file: !3114, line: 232)
!3116 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3113, entity: !3117, line: 308)
!3117 = !DINamespace(name: "tagns_", scope: !3113, file: !3114, line: 248)
!3118 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3113, entity: !3119, line: 360)
!3119 = !DINamespace(name: "domainns_", scope: !3113, file: !3114, line: 339)
!3120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3113, entity: !3121, line: 389)
!3121 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !3122, file: !3114, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!3122 = !DINamespace(name: "exprns_", scope: !3113, file: !3114, line: 363)
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3113, entity: !3124, line: 440)
!3124 = !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !3125, file: !3114, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!3125 = !DINamespace(name: "context", scope: !3113, file: !3114, line: 421)
!3126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3113, entity: !3127, line: 442)
!3127 = !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !3125, file: !3114, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
!3128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3113, entity: !3129, line: 776)
!3129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_not_found", scope: !3131, file: !3130, line: 30, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto6envns_13key_not_foundE")
!3130 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3131 = !DINamespace(name: "envns_", scope: !3113, file: !3114, line: 760)
!3132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3113, entity: !3133, line: 777)
!3133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "empty_env", scope: !3131, file: !3130, line: 35, size: 8, align: 8, elements: !3134, identifier: "_ZTSN5boost5proto6envns_9empty_envE")
!3134 = !{!3135}
!3135 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5proto6envns_9empty_envixENS0_6detail5anyns3anyE", scope: !3133, file: !3130, line: 48, type: !3136, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!3129, !3138, !3140}
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3139, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3133)
!3140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "any", scope: !3142, file: !3141, line: 24, size: 8, align: 8, elements: !3144, identifier: "_ZTSN5boost5proto6detail5anyns3anyE")
!3141 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3142 = !DINamespace(name: "anyns", scope: !3143, file: !3141, line: 21)
!3143 = !DINamespace(name: "detail", scope: !3113, file: !3114, line: 136)
!3144 = !{!3145, !3149, !3150, !3153, !3154, !3157, !3160, !3163, !3166, !3169, !3172, !3175, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3189}
!3145 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost5proto6detail5anyns3anyaSES3_", scope: !3140, file: !3141, line: 27, type: !3146, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!3140, !3148, !3140}
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3140, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3149 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5proto6detail5anyns3anyixES3_", scope: !3140, file: !3141, line: 28, type: !3146, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false)
!3150 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclEv", scope: !3140, file: !3141, line: 30, type: !3151, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!3140, !3148}
!3153 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_", scope: !3140, file: !3141, line: 30, type: !3146, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3154 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_", scope: !3140, file: !3141, line: 30, type: !3155, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!3140, !3148, !3140, !3140}
!3157 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_", scope: !3140, file: !3141, line: 30, type: !3158, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!3140, !3148, !3140, !3140, !3140}
!3160 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_", scope: !3140, file: !3141, line: 30, type: !3161, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!3140, !3148, !3140, !3140, !3140, !3140}
!3163 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_", scope: !3140, file: !3141, line: 30, type: !3164, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!3140, !3148, !3140, !3140, !3140, !3140, !3140}
!3166 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_", scope: !3140, file: !3141, line: 30, type: !3167, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!3140, !3148, !3140, !3140, !3140, !3140, !3140, !3140}
!3169 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_", scope: !3140, file: !3141, line: 30, type: !3170, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!3140, !3148, !3140, !3140, !3140, !3140, !3140, !3140, !3140}
!3172 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_", scope: !3140, file: !3141, line: 30, type: !3173, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!3140, !3148, !3140, !3140, !3140, !3140, !3140, !3140, !3140, !3140}
!3175 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_S3_", scope: !3140, file: !3141, line: 30, type: !3176, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!3140, !3148, !3140, !3140, !3140, !3140, !3140, !3140, !3140, !3140, !3140}
!3178 = !DISubprogram(name: "operator+", linkageName: "_ZN5boost5proto6detail5anyns3anypsEv", scope: !3140, file: !3141, line: 36, type: !3151, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false)
!3179 = !DISubprogram(name: "operator-", linkageName: "_ZN5boost5proto6detail5anyns3anyngEv", scope: !3140, file: !3141, line: 37, type: !3151, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false)
!3180 = !DISubprogram(name: "operator*", linkageName: "_ZN5boost5proto6detail5anyns3anydeEv", scope: !3140, file: !3141, line: 38, type: !3151, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false)
!3181 = !DISubprogram(name: "operator&", linkageName: "_ZN5boost5proto6detail5anyns3anyadEv", scope: !3140, file: !3141, line: 39, type: !3151, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!3182 = !DISubprogram(name: "operator~", linkageName: "_ZN5boost5proto6detail5anyns3anycoEv", scope: !3140, file: !3141, line: 40, type: !3151, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false)
!3183 = !DISubprogram(name: "operator!", linkageName: "_ZN5boost5proto6detail5anyns3anyntEv", scope: !3140, file: !3141, line: 41, type: !3151, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false)
!3184 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEv", scope: !3140, file: !3141, line: 42, type: !3151, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!3185 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEv", scope: !3140, file: !3141, line: 43, type: !3151, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false)
!3186 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEi", scope: !3140, file: !3141, line: 44, type: !3187, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!3140, !3148, !49}
!3189 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !3140, file: !3141, line: 45, type: !3187, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!3190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3113, entity: !3191, line: 778)
!3191 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !3131, file: !3114, line: 766, baseType: !49)
!3192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3113, entity: !3193, line: 780)
!3193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !3131, file: !3194, line: 164, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!3194 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3113, entity: !3196, line: 781)
!3196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !3131, file: !3197, line: 163, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!3197 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !3113, entity: !3122, line: 882)
!3199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3200, entity: !3202, line: 402)
!3200 = !DINamespace(name: "grammar_detail", scope: !24, file: !3201, line: 400)
!3201 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !3113, file: !3203, line: 563, size: 8, align: 8, elements: !3204, identifier: "_ZTSN5boost5proto1_E")
!3203 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3204 = !{!3205}
!3205 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3202, baseType: !3206)
!3206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transform<boost::proto::_, void>", scope: !3113, file: !3130, line: 253, size: 8, align: 8, elements: !40, templateParams: !3207, identifier: "_ZTSN5boost5proto9transformINS0_1_EvEE")
!3207 = !{!3208, !3209}
!3208 = !DITemplateTypeParameter(name: "PrimitiveTransform", type: !3202)
!3209 = !DITemplateTypeParameter(name: "X", type: null)
!3210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3200, entity: !3211, line: 410)
!3211 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child", scope: !3113, file: !3114, line: 857, baseType: !3212)
!3212 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child0", scope: !3113, file: !3114, line: 855, baseType: !3213)
!3213 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !3113, file: !3114, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!3214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3200, entity: !3215, line: 411)
!3215 = !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !3113, file: !3114, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!3216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3200, entity: !3217, line: 412)
!3217 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !3113, file: !3114, line: 858, baseType: !3212)
!3218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3200, entity: !3219, line: 413)
!3219 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !3113, file: !3114, line: 859, baseType: !3220)
!3220 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !3113, file: !3114, line: 856, baseType: !3221)
!3221 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !3113, file: !3114, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!3222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3200, entity: !3223, line: 415)
!3223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !3113, file: !3114, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!3224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3200, entity: !3225, line: 416)
!3225 = !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !3113, file: !3114, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!3226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3200, entity: !3227, line: 417)
!3227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !3113, file: !3114, line: 755, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto8callableE")
!3228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3200, entity: !3229, line: 437)
!3229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !3113, file: !3114, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
!3230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "tag", scope: !3200, entity: !3231, line: 439)
!3231 = !DINamespace(name: "tag", scope: !3117, file: !3114, line: 250)
!3232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3143, entity: !3140, line: 81)
!3233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3234, entity: !3236, line: 31)
!3234 = !DINamespace(name: "to_string_detail", scope: !13, file: !3235, line: 21)
!3235 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3236 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !3237, line: 24, type: !3238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3237 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!3036, !3240}
!3240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3241, size: 64, align: 64)
!3241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3242)
!3242 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !39, file: !3243, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!3243 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/exception", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3113, entity: !3245, line: 167)
!3245 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !3131, file: !3194, line: 164, type: !3246, isLocal: true, isDefinition: false)
!3246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3193)
!3247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3113, entity: !3248, line: 166)
!3248 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !3131, file: !3197, line: 163, type: !3249, isLocal: true, isDefinition: false)
!3249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3196)
!3250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !3251, line: 30)
!3251 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !3252, line: 26, type: !3253, isLocal: true, isDefinition: false)
!3252 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3254)
!3254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !3256, file: !3255, line: 29, size: 64, align: 32, elements: !3257, templateParams: !3267, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!3255 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3256 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!3257 = !{!3258, !3261, !3263}
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !3254, file: !3255, line: 56, baseType: !3259, size: 8, align: 8)
!3259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !3256, file: !3260, line: 50, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!3260 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !3254, file: !3255, line: 57, baseType: !3262, size: 32, align: 32, offset: 32)
!3262 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !3255, line: 31, baseType: !21)
!3263 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !3254, file: !3255, line: 51, type: !3264, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!3262, !3266}
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3267 = !{!3268}
!3268 = !DITemplateTypeParameter(name: "Modifier", type: !3259)
!3269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3200, entity: !3270, line: 36)
!3270 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !3256, file: !3201, line: 28, baseType: !117)
!3271 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !543, line: 13)
!3272 = !{i32 2, !"Dwarf Version", i32 4}
!3273 = !{i32 2, !"Debug Info Version", i32 3}
!3274 = !{!"clang version 3.9.1-4ubuntu3~16.10.1 (tags/RELEASE_391/rc2)"}
!3275 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !1201, file: !1201, line: 74, type: !436, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3276 = !DILocation(line: 74, column: 25, scope: !3275)
!3277 = !DILocation(line: 74, column: 25, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3275, file: !1201, discriminator: 1)
!3279 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !1216, file: !1216, line: 52, type: !436, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3280 = !DILocation(line: 52, column: 14, scope: !3279)
!3281 = !DILocation(line: 52, column: 21, scope: !3279)
!3282 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !1218, file: !1219, line: 32, type: !1222, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1221, variables: !40)
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!3285 = !DIExpression()
!3286 = !DILocation(line: 0, scope: !3282)
!3287 = !DILocalVariable(arg: 2, scope: !3282, file: !1219, line: 32, type: !1225)
!3288 = !DILocation(line: 32, column: 27, scope: !3282)
!3289 = !DILocation(line: 32, column: 29, scope: !3282)
!3290 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !1229, file: !1229, line: 631, type: !436, isLocal: true, isDefinition: true, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3291 = !DILocation(line: 631, column: 7, scope: !3290)
!3292 = !DILocation(line: 631, column: 36, scope: !3290)
!3293 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !1231, file: !1229, line: 607, type: !1235, isLocal: false, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1234, variables: !40)
!3294 = !DILocalVariable(name: "this", arg: 1, scope: !3293, type: !3295, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!3296 = !DILocation(line: 0, scope: !3293)
!3297 = !DILocalVariable(name: "default_value", arg: 2, scope: !3293, file: !1229, line: 607, type: !11)
!3298 = !DILocation(line: 607, column: 53, scope: !3293)
!3299 = !DILocation(line: 608, column: 11, scope: !3293)
!3300 = !DILocation(line: 608, column: 25, scope: !3293)
!3301 = !DILocation(line: 608, column: 41, scope: !3293)
!3302 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !3303, file: !3303, line: 23, type: !1843, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3303 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3304 = !DILocalVariable(name: "tid", arg: 1, scope: !3302, file: !3303, line: 23, type: !49)
!3305 = !DILocation(line: 23, column: 20, scope: !3302)
!3306 = !DILocation(line: 23, column: 44, scope: !3302)
!3307 = !DILocation(line: 23, column: 27, scope: !3302)
!3308 = !DILocation(line: 23, column: 50, scope: !3302)
!3309 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !3303, file: !3303, line: 26, type: !3310, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{null, !49, !858, !547, !49}
!3312 = !DILocalVariable(name: "tid", arg: 1, scope: !3309, file: !3303, line: 26, type: !49)
!3313 = !DILocation(line: 26, column: 21, scope: !3309)
!3314 = !DILocalVariable(name: "startAddr", arg: 2, scope: !3309, file: !3303, line: 26, type: !858)
!3315 = !DILocation(line: 26, column: 32, scope: !3309)
!3316 = !DILocalVariable(name: "memSize", arg: 3, scope: !3309, file: !3303, line: 26, type: !547)
!3317 = !DILocation(line: 26, column: 48, scope: !3309)
!3318 = !DILocalVariable(name: "isWrite", arg: 4, scope: !3309, file: !3303, line: 26, type: !49)
!3319 = !DILocation(line: 26, column: 61, scope: !3309)
!3320 = !DILocation(line: 27, column: 23, scope: !3309)
!3321 = !DILocation(line: 27, column: 28, scope: !3309)
!3322 = !DILocation(line: 27, column: 39, scope: !3309)
!3323 = !DILocation(line: 27, column: 5, scope: !3309)
!3324 = !DILocation(line: 28, column: 1, scope: !3309)
!3325 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN11file_system8WorkUnit11getThreadIdEv", scope: !44, file: !1, line: 28, type: !467, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !466, variables: !40)
!3326 = !DILocalVariable(name: "this", arg: 1, scope: !3325, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3327 = !DILocation(line: 0, scope: !3325)
!3328 = !DILocation(line: 28, column: 43, scope: !3325)
!3329 = !DILocation(line: 28, column: 52, scope: !3325)
!3330 = !DILocation(line: 28, column: 36, scope: !3325)
!3331 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !52, file: !53, line: 18, type: !444, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !443, variables: !40)
!3332 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, align: 64)
!3334 = !DILocation(line: 0, scope: !3331)
!3335 = !DILocation(line: 18, column: 33, scope: !3331)
!3336 = !DILocation(line: 18, column: 26, scope: !3331)
!3337 = distinct !DISubprogram(name: "initializeGlobals", linkageName: "_ZN11file_system17initializeGlobalsEv", scope: !45, file: !1, line: 63, type: !436, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3338 = !DILocalVariable(name: "i", scope: !3339, file: !1, line: 64, type: !49)
!3339 = distinct !DILexicalBlock(scope: !3337, file: !1, line: 64, column: 5)
!3340 = !DILocation(line: 64, column: 15, scope: !3339)
!3341 = !DILocation(line: 64, column: 10, scope: !3339)
!3342 = !DILocation(line: 64, column: 22, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !3344, file: !1, discriminator: 1)
!3344 = distinct !DILexicalBlock(scope: !3339, file: !1, line: 64, column: 5)
!3345 = !DILocation(line: 64, column: 24, scope: !3343)
!3346 = !DILocation(line: 64, column: 5, scope: !3343)
!3347 = !DILocation(line: 65, column: 16, scope: !3344)
!3348 = !DILocation(line: 65, column: 9, scope: !3344)
!3349 = !DILocation(line: 65, column: 19, scope: !3344)
!3350 = !DILocation(line: 64, column: 37, scope: !3351)
!3351 = !DILexicalBlockFile(scope: !3344, file: !1, discriminator: 2)
!3352 = !DILocation(line: 64, column: 5, scope: !3351)
!3353 = distinct !{!3353, !3354}
!3354 = !DILocation(line: 64, column: 5, scope: !3337)
!3355 = !DILocalVariable(name: "i", scope: !3356, file: !1, line: 66, type: !49)
!3356 = distinct !DILexicalBlock(scope: !3337, file: !1, line: 66, column: 5)
!3357 = !DILocation(line: 66, column: 15, scope: !3356)
!3358 = !DILocation(line: 66, column: 10, scope: !3356)
!3359 = !DILocation(line: 66, column: 22, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3361, file: !1, discriminator: 1)
!3361 = distinct !DILexicalBlock(scope: !3356, file: !1, line: 66, column: 5)
!3362 = !DILocation(line: 66, column: 24, scope: !3360)
!3363 = !DILocation(line: 66, column: 5, scope: !3360)
!3364 = !DILocation(line: 67, column: 15, scope: !3361)
!3365 = !DILocation(line: 67, column: 9, scope: !3361)
!3366 = !DILocation(line: 67, column: 18, scope: !3361)
!3367 = !DILocation(line: 66, column: 38, scope: !3368)
!3368 = !DILexicalBlockFile(scope: !3361, file: !1, discriminator: 2)
!3369 = !DILocation(line: 66, column: 5, scope: !3368)
!3370 = distinct !{!3370, !3371}
!3371 = !DILocation(line: 66, column: 5, scope: !3337)
!3372 = !DILocation(line: 68, column: 1, scope: !3337)
!3373 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN11file_system13run_benchmarkEv", scope: !45, file: !1, line: 71, type: !436, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3374 = !DILocation(line: 72, column: 5, scope: !3373)
!3375 = !DILocalVariable(name: "workers", scope: !3373, file: !1, line: 73, type: !920)
!3376 = !DILocation(line: 73, column: 29, scope: !3373)
!3377 = !DILocalVariable(name: "t1", scope: !3373, file: !1, line: 75, type: !3378)
!3378 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !3379, file: !542, line: 721, baseType: !3394)
!3379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !3380, file: !542, line: 716, size: 8, align: 8, elements: !3381, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!3380 = !DINamespace(name: "_V2", scope: !543, file: !542, line: 709)
!3381 = !{!3382, !3383, !3386, !3391}
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !3379, file: !542, line: 727, baseType: !1118, flags: DIFlagStaticMember, extraData: i1 false)
!3383 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !3379, file: !542, line: 730, type: !3384, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!3378}
!3386 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !3379, file: !542, line: 734, type: !3387, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!2195, !3389}
!3389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3390, size: 64, align: 64)
!3390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3378)
!3391 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !3379, file: !542, line: 741, type: !3392, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!3378, !2195}
!3394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !543, file: !542, line: 546, size: 64, align: 64, elements: !3395, templateParams: !3421, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!3395 = !{!3396, !3398, !3402, !3407, !3412, !3416, !3417, !3420}
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !3394, file: !542, line: 596, baseType: !3397, size: 64, align: 64, flags: DIFlagPrivate)
!3397 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !3394, file: !542, line: 549, baseType: !613)
!3398 = !DISubprogram(name: "time_point", scope: !3394, file: !542, line: 553, type: !3399, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{null, !3401}
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3394, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3402 = !DISubprogram(name: "time_point", scope: !3394, file: !542, line: 556, type: !3403, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !3401, !3405}
!3405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3406, size: 64, align: 64)
!3406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3397)
!3407 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !3394, file: !542, line: 568, type: !3408, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!3397, !3410}
!3410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3411, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3394)
!3412 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !3394, file: !542, line: 573, type: !3413, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!3415, !3401, !3405}
!3415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3394, size: 64, align: 64)
!3416 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !3394, file: !542, line: 580, type: !3413, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!3417 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !3394, file: !542, line: 588, type: !3418, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!3394}
!3420 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !3394, file: !542, line: 592, type: !3418, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!3421 = !{!3422, !3423}
!3422 = !DITemplateTypeParameter(name: "_Clock", type: !3379)
!3423 = !DITemplateTypeParameter(name: "_Dur", type: !613)
!3424 = !DILocation(line: 75, column: 5, scope: !3373)
!3425 = !DILocalVariable(name: "i", scope: !3426, file: !1, line: 77, type: !49)
!3426 = distinct !DILexicalBlock(scope: !3373, file: !1, line: 77, column: 5)
!3427 = !DILocation(line: 77, column: 14, scope: !3426)
!3428 = !DILocation(line: 77, column: 10, scope: !3426)
!3429 = !DILocation(line: 77, column: 21, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3431, file: !1, discriminator: 1)
!3431 = distinct !DILexicalBlock(scope: !3426, file: !1, line: 77, column: 5)
!3432 = !DILocation(line: 77, column: 25, scope: !3430)
!3433 = !DILocation(line: 77, column: 23, scope: !3430)
!3434 = !DILocation(line: 77, column: 5, scope: !3430)
!3435 = !DILocation(line: 78, column: 27, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 77, column: 43)
!3437 = !DILocation(line: 78, column: 27, scope: !3438)
!3438 = !DILexicalBlockFile(scope: !3436, file: !1, discriminator: 1)
!3439 = !DILocation(line: 78, column: 40, scope: !3438)
!3440 = !DILocation(line: 78, column: 31, scope: !3438)
!3441 = !DILocation(line: 78, column: 27, scope: !3442)
!3442 = !DILexicalBlockFile(scope: !3436, file: !1, discriminator: 2)
!3443 = !DILocation(line: 78, column: 17, scope: !3442)
!3444 = !DILocation(line: 79, column: 5, scope: !3436)
!3445 = !DILocation(line: 77, column: 39, scope: !3446)
!3446 = !DILexicalBlockFile(scope: !3431, file: !1, discriminator: 2)
!3447 = !DILocation(line: 77, column: 5, scope: !3446)
!3448 = distinct !{!3448, !3449}
!3449 = !DILocation(line: 77, column: 5, scope: !3373)
!3450 = !DILocation(line: 91, column: 1, scope: !3436)
!3451 = !DILocation(line: 91, column: 1, scope: !3438)
!3452 = !DILocation(line: 78, column: 27, scope: !3453)
!3453 = !DILexicalBlockFile(scope: !3436, file: !1, discriminator: 3)
!3454 = !DILocalVariable(name: "__range", scope: !3455, type: !966, flags: DIFlagArtificial)
!3455 = distinct !DILexicalBlock(scope: !3373, file: !1, line: 81, column: 5)
!3456 = !DILocation(line: 0, scope: !3455)
!3457 = !DILocation(line: 81, column: 20, scope: !3455)
!3458 = !DILocalVariable(name: "__begin", scope: !3455, type: !1143, flags: DIFlagArtificial)
!3459 = !DILocation(line: 81, column: 18, scope: !3455)
!3460 = !DILocalVariable(name: "__end", scope: !3455, type: !1143, flags: DIFlagArtificial)
!3461 = !DILocation(line: 81, column: 18, scope: !3462)
!3462 = !DILexicalBlockFile(scope: !3455, file: !1, discriminator: 5)
!3463 = !DILocation(line: 81, column: 18, scope: !3464)
!3464 = !DILexicalBlockFile(scope: !3455, file: !1, discriminator: 1)
!3465 = !DILocalVariable(name: "t", scope: !3466, file: !1, line: 81, type: !724)
!3466 = distinct !DILexicalBlock(scope: !3455, file: !1, line: 81, column: 5)
!3467 = !DILocation(line: 81, column: 16, scope: !3466)
!3468 = !DILocation(line: 81, column: 18, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3466, file: !1, discriminator: 2)
!3470 = !DILocation(line: 81, column: 16, scope: !3469)
!3471 = !DILocation(line: 82, column: 9, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3466, file: !1, line: 81, column: 29)
!3473 = !DILocation(line: 82, column: 12, scope: !3472)
!3474 = !DILocation(line: 81, column: 5, scope: !3475)
!3475 = !DILexicalBlockFile(scope: !3455, file: !1, discriminator: 3)
!3476 = !DILocation(line: 81, column: 18, scope: !3477)
!3477 = !DILexicalBlockFile(scope: !3455, file: !1, discriminator: 4)
!3478 = distinct !{!3478, !3479}
!3479 = !DILocation(line: 81, column: 5, scope: !3373)
!3480 = !DILocalVariable(name: "__range", scope: !3481, type: !966, flags: DIFlagArtificial)
!3481 = distinct !DILexicalBlock(scope: !3373, file: !1, line: 85, column: 5)
!3482 = !DILocation(line: 0, scope: !3481)
!3483 = !DILocation(line: 85, column: 20, scope: !3481)
!3484 = !DILocalVariable(name: "__begin", scope: !3481, type: !1143, flags: DIFlagArtificial)
!3485 = !DILocation(line: 85, column: 18, scope: !3481)
!3486 = !DILocalVariable(name: "__end", scope: !3481, type: !1143, flags: DIFlagArtificial)
!3487 = !DILocation(line: 85, column: 18, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !3481, file: !1, discriminator: 5)
!3489 = !DILocation(line: 85, column: 18, scope: !3490)
!3490 = !DILexicalBlockFile(scope: !3481, file: !1, discriminator: 1)
!3491 = !DILocalVariable(name: "t", scope: !3492, file: !1, line: 85, type: !724)
!3492 = distinct !DILexicalBlock(scope: !3481, file: !1, line: 85, column: 5)
!3493 = !DILocation(line: 85, column: 16, scope: !3492)
!3494 = !DILocation(line: 85, column: 18, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3492, file: !1, discriminator: 2)
!3496 = !DILocation(line: 85, column: 16, scope: !3495)
!3497 = !DILocation(line: 86, column: 9, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3492, file: !1, line: 85, column: 29)
!3499 = !DILocation(line: 86, column: 12, scope: !3498)
!3500 = !DILocation(line: 87, column: 16, scope: !3498)
!3501 = !DILocation(line: 87, column: 9, scope: !3498)
!3502 = !DILocation(line: 87, column: 9, scope: !3503)
!3503 = !DILexicalBlockFile(scope: !3498, file: !1, discriminator: 1)
!3504 = !DILocation(line: 87, column: 9, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3503, file: !1, discriminator: 2)
!3506 = !DILocation(line: 85, column: 5, scope: !3507)
!3507 = !DILexicalBlockFile(scope: !3481, file: !1, discriminator: 3)
!3508 = !DILocation(line: 85, column: 18, scope: !3509)
!3509 = !DILexicalBlockFile(scope: !3481, file: !1, discriminator: 4)
!3510 = distinct !{!3510, !3511}
!3511 = !DILocation(line: 85, column: 5, scope: !3373)
!3512 = !DILocalVariable(name: "t2", scope: !3373, file: !1, line: 90, type: !3378)
!3513 = !DILocation(line: 90, column: 5, scope: !3373)
!3514 = !DILocalVariable(name: "duration", scope: !3373, file: !1, line: 90, type: !547)
!3515 = !DILocation(line: 90, column: 5, scope: !3516)
!3516 = !DILexicalBlockFile(scope: !3373, file: !1, discriminator: 1)
!3517 = !DILocation(line: 90, column: 5, scope: !3518)
!3518 = !DILexicalBlockFile(scope: !3373, file: !1, discriminator: 2)
!3519 = !DILocation(line: 90, column: 5, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3373, file: !1, discriminator: 3)
!3521 = !DILocation(line: 90, column: 5, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3373, file: !1, discriminator: 4)
!3523 = !DILocation(line: 91, column: 1, scope: !3518)
!3524 = !DILocation(line: 91, column: 1, scope: !3520)
!3525 = !DILocation(line: 91, column: 1, scope: !3522)
!3526 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EEC2Ev", scope: !920, file: !675, line: 255, type: !924, isLocal: false, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !923, variables: !40)
!3527 = !DILocalVariable(name: "this", arg: 1, scope: !3526, type: !3528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!3529 = !DILocation(line: 0, scope: !3526)
!3530 = !DILocation(line: 259, column: 17, scope: !3526)
!3531 = !DILocation(line: 259, column: 9, scope: !3526)
!3532 = !DILocation(line: 259, column: 19, scope: !3533)
!3533 = !DILexicalBlockFile(scope: !3526, file: !675, discriminator: 1)
!3534 = !DILocation(line: 259, column: 9, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3526, file: !675, discriminator: 2)
!3536 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE9push_backEOS2_", scope: !920, file: !675, line: 932, type: !1058, isLocal: false, isDefinition: true, scopeLine: 933, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1057, variables: !40)
!3537 = !DILocalVariable(name: "this", arg: 1, scope: !3536, type: !3528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3538 = !DILocation(line: 0, scope: !3536)
!3539 = !DILocalVariable(name: "__x", arg: 2, scope: !3536, file: !675, line: 932, type: !1060)
!3540 = !DILocation(line: 932, column: 30, scope: !3536)
!3541 = !DILocation(line: 933, column: 32, scope: !3536)
!3542 = !DILocation(line: 933, column: 22, scope: !3536)
!3543 = !DILocation(line: 933, column: 9, scope: !3544)
!3544 = !DILexicalBlockFile(scope: !3536, file: !675, discriminator: 1)
!3545 = !DILocation(line: 933, column: 39, scope: !3536)
!3546 = distinct !DISubprogram(name: "WorkUnit", linkageName: "_ZN11file_system8WorkUnitC2Ei", scope: !44, file: !1, line: 26, type: !463, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !462, variables: !40)
!3547 = !DILocalVariable(name: "this", arg: 1, scope: !3546, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3548 = !DILocation(line: 0, scope: !3546)
!3549 = !DILocalVariable(name: "tid", arg: 2, scope: !3546, file: !1, line: 26, type: !49)
!3550 = !DILocation(line: 26, column: 27, scope: !3546)
!3551 = !DILocation(line: 26, column: 34, scope: !3546)
!3552 = !DILocation(line: 26, column: 43, scope: !3546)
!3553 = !DILocation(line: 26, column: 49, scope: !3546)
!3554 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE5beginEv", scope: !920, file: !675, line: 548, type: !980, isLocal: false, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !979, variables: !40)
!3555 = !DILocalVariable(name: "this", arg: 1, scope: !3554, type: !3528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3556 = !DILocation(line: 0, scope: !3554)
!3557 = !DILocation(line: 549, column: 31, scope: !3554)
!3558 = !DILocation(line: 549, column: 39, scope: !3554)
!3559 = !DILocation(line: 549, column: 16, scope: !3554)
!3560 = !DILocation(line: 549, column: 9, scope: !3554)
!3561 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE3endEv", scope: !920, file: !675, line: 566, type: !980, isLocal: false, isDefinition: true, scopeLine: 567, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !988, variables: !40)
!3562 = !DILocalVariable(name: "this", arg: 1, scope: !3561, type: !3528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3563 = !DILocation(line: 0, scope: !3561)
!3564 = !DILocation(line: 567, column: 31, scope: !3561)
!3565 = !DILocation(line: 567, column: 39, scope: !3561)
!3566 = !DILocation(line: 567, column: 16, scope: !3561)
!3567 = !DILocation(line: 567, column: 9, scope: !3561)
!3568 = distinct !DISubprogram(name: "operator!=<file_system::WorkUnit **, std::vector<file_system::WorkUnit *, std::allocator<file_system::WorkUnit *> > >", linkageName: "_ZN9__gnu_cxxneIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_", scope: !5, file: !862, line: 877, type: !3569, isLocal: false, isDefinition: true, scopeLine: 880, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1191, variables: !40)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!104, !3571, !3571}
!3571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1161, size: 64, align: 64)
!3572 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3568, file: !862, line: 877, type: !3571)
!3573 = !DILocation(line: 877, column: 64, scope: !3568)
!3574 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3568, file: !862, line: 878, type: !3571)
!3575 = !DILocation(line: 878, column: 57, scope: !3568)
!3576 = !DILocation(line: 880, column: 14, scope: !3568)
!3577 = !DILocation(line: 880, column: 20, scope: !3568)
!3578 = !DILocation(line: 880, column: 30, scope: !3568)
!3579 = !DILocation(line: 880, column: 36, scope: !3580)
!3580 = !DILexicalBlockFile(scope: !3568, file: !862, discriminator: 1)
!3581 = !DILocation(line: 880, column: 36, scope: !3568)
!3582 = !DILocation(line: 880, column: 27, scope: !3568)
!3583 = !DILocation(line: 880, column: 7, scope: !3568)
!3584 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEdeEv", scope: !1143, file: !862, line: 789, type: !1156, isLocal: false, isDefinition: true, scopeLine: 790, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1155, variables: !40)
!3585 = !DILocalVariable(name: "this", arg: 1, scope: !3584, type: !3586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!3587 = !DILocation(line: 0, scope: !3584)
!3588 = !DILocation(line: 790, column: 17, scope: !3584)
!3589 = !DILocation(line: 790, column: 9, scope: !3584)
!3590 = distinct !DISubprogram(name: "start", linkageName: "_ZN11file_system8WorkUnit5startEv", scope: !44, file: !1, line: 30, type: !470, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !469, variables: !40)
!3591 = !DILocalVariable(name: "this", arg: 1, scope: !3590, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3592 = !DILocation(line: 0, scope: !3590)
!3593 = !DILocation(line: 30, column: 20, scope: !3590)
!3594 = !DILocation(line: 30, column: 29, scope: !3590)
!3595 = !DILocation(line: 30, column: 46, scope: !3590)
!3596 = !DILocation(line: 30, column: 53, scope: !3590)
!3597 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEppEv", scope: !1143, file: !862, line: 797, type: !1168, isLocal: false, isDefinition: true, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1167, variables: !40)
!3598 = !DILocalVariable(name: "this", arg: 1, scope: !3597, type: !3599, flags: DIFlagArtificial | DIFlagObjectPointer)
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!3600 = !DILocation(line: 0, scope: !3597)
!3601 = !DILocation(line: 799, column: 4, scope: !3597)
!3602 = !DILocation(line: 799, column: 2, scope: !3597)
!3603 = !DILocation(line: 800, column: 2, scope: !3597)
!3604 = distinct !DISubprogram(name: "join", linkageName: "_ZN11file_system8WorkUnit4joinEv", scope: !44, file: !1, line: 53, type: !470, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !473, variables: !40)
!3605 = !DILocalVariable(name: "this", arg: 1, scope: !3604, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3606 = !DILocation(line: 0, scope: !3604)
!3607 = !DILocation(line: 53, column: 19, scope: !3604)
!3608 = !DILocation(line: 53, column: 28, scope: !3604)
!3609 = !DILocation(line: 53, column: 36, scope: !3604)
!3610 = distinct !DISubprogram(name: "~WorkUnit", linkageName: "_ZN11file_system8WorkUnitD2Ev", scope: !44, file: !1, line: 24, type: !470, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3611, variables: !40)
!3611 = !DISubprogram(name: "~WorkUnit", scope: !44, type: !470, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3612 = !DILocalVariable(name: "this", arg: 1, scope: !3610, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3613 = !DILocation(line: 0, scope: !3610)
!3614 = !DILocation(line: 24, column: 7, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3610, file: !1, line: 24, column: 7)
!3616 = !DILocation(line: 24, column: 7, scope: !3610)
!3617 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !543, file: !542, line: 194, type: !3618, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3624, variables: !40)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!3620, !624}
!3620 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3621, file: !361, line: 2171, baseType: !541)
!3621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !39, file: !361, line: 2170, size: 8, align: 8, elements: !40, templateParams: !3622, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!3622 = !{!398, !3623}
!3623 = !DITemplateTypeParameter(name: "_Tp", type: !541)
!3624 = !{!3625, !592, !661}
!3625 = !DITemplateTypeParameter(name: "_ToDur", type: !541)
!3626 = !DILocalVariable(name: "__d", arg: 1, scope: !3617, file: !542, line: 194, type: !624)
!3627 = !DILocation(line: 194, column: 52, scope: !3617)
!3628 = !DILocation(line: 203, column: 22, scope: !3617)
!3629 = !DILocation(line: 203, column: 9, scope: !3617)
!3630 = !DILocation(line: 203, column: 2, scope: !3617)
!3631 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !543, file: !542, line: 650, type: !3632, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3635, variables: !40)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!609, !3634, !3634}
!3634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3411, size: 64, align: 64)
!3635 = !{!3422, !3636, !3637}
!3636 = !DITemplateTypeParameter(name: "_Dur1", type: !613)
!3637 = !DITemplateTypeParameter(name: "_Dur2", type: !613)
!3638 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3631, file: !542, line: 650, type: !3634)
!3639 = !DILocation(line: 650, column: 50, scope: !3631)
!3640 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3631, file: !542, line: 651, type: !3634)
!3641 = !DILocation(line: 651, column: 36, scope: !3631)
!3642 = !DILocation(line: 652, column: 16, scope: !3631)
!3643 = !DILocation(line: 652, column: 22, scope: !3631)
!3644 = !DILocation(line: 652, column: 43, scope: !3631)
!3645 = !DILocation(line: 652, column: 49, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3631, file: !542, discriminator: 1)
!3647 = !DILocation(line: 652, column: 49, scope: !3631)
!3648 = !DILocation(line: 652, column: 41, scope: !3649)
!3649 = !DILexicalBlockFile(scope: !3631, file: !542, discriminator: 2)
!3650 = !DILocation(line: 652, column: 41, scope: !3631)
!3651 = !DILocation(line: 652, column: 9, scope: !3631)
!3652 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !541, file: !542, line: 278, type: !563, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !562, variables: !40)
!3653 = !DILocalVariable(name: "this", arg: 1, scope: !3652, type: !3654, flags: DIFlagArtificial | DIFlagObjectPointer)
!3654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, align: 64)
!3655 = !DILocation(line: 0, scope: !3652)
!3656 = !DILocation(line: 279, column: 11, scope: !3652)
!3657 = !DILocation(line: 279, column: 4, scope: !3652)
!3658 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EED2Ev", scope: !920, file: !675, line: 425, type: !924, isLocal: false, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !962, variables: !40)
!3659 = !DILocalVariable(name: "this", arg: 1, scope: !3658, type: !3528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3660 = !DILocation(line: 0, scope: !3658)
!3661 = !DILocation(line: 426, column: 29, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3658, file: !675, line: 426, column: 7)
!3663 = !DILocation(line: 426, column: 37, scope: !3662)
!3664 = !DILocation(line: 426, column: 53, scope: !3662)
!3665 = !DILocation(line: 426, column: 61, scope: !3662)
!3666 = !DILocation(line: 427, column: 9, scope: !3662)
!3667 = !DILocation(line: 426, column: 9, scope: !3662)
!3668 = !DILocation(line: 427, column: 33, scope: !3669)
!3669 = !DILexicalBlockFile(scope: !3662, file: !675, discriminator: 1)
!3670 = !DILocation(line: 427, column: 33, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3662, file: !675, discriminator: 2)
!3672 = !DILocation(line: 427, column: 33, scope: !3673)
!3673 = !DILexicalBlockFile(scope: !3662, file: !675, discriminator: 3)
!3674 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !52, file: !53, line: 12, type: !440, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !439, variables: !40)
!3675 = !DILocalVariable(name: "this", arg: 1, scope: !3674, type: !3676, flags: DIFlagArtificial | DIFlagObjectPointer)
!3676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!3677 = !DILocation(line: 0, scope: !3674)
!3678 = !DILocalVariable(name: "tid", arg: 2, scope: !3674, file: !53, line: 12, type: !49)
!3679 = !DILocation(line: 12, column: 28, scope: !3674)
!3680 = !DILocation(line: 12, column: 14, scope: !3674)
!3681 = !DILocation(line: 12, column: 35, scope: !3674)
!3682 = !DILocation(line: 12, column: 41, scope: !3674)
!3683 = !DILocation(line: 12, column: 47, scope: !3674)
!3684 = distinct !DISubprogram(name: "thread", linkageName: "_ZNSt6threadC2Ev", scope: !56, file: !57, line: 117, type: !77, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !76, variables: !40)
!3685 = !DILocalVariable(name: "this", arg: 1, scope: !3684, type: !3686, flags: DIFlagArtificial | DIFlagObjectPointer)
!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!3687 = !DILocation(line: 0, scope: !3684)
!3688 = !DILocation(line: 117, column: 5, scope: !3684)
!3689 = !DILocation(line: 117, column: 31, scope: !3684)
!3690 = distinct !DISubprogram(name: "id", linkageName: "_ZNSt6thread2idC2Ev", scope: !60, file: !57, line: 81, type: !70, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !69, variables: !40)
!3691 = !DILocalVariable(name: "this", arg: 1, scope: !3690, type: !3692, flags: DIFlagArtificial | DIFlagObjectPointer)
!3692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!3693 = !DILocation(line: 0, scope: !3690)
!3694 = !DILocation(line: 81, column: 23, scope: !3690)
!3695 = !DILocation(line: 81, column: 37, scope: !3690)
!3696 = distinct !DISubprogram(name: "operator()<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", linkageName: "_ZN9IrsThreadclIJMN11file_system8WorkUnitEFvvEPS2_EEEvDpOT_", scope: !52, file: !53, line: 14, type: !3697, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3700, declaration: !3704, variables: !40)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{null, !442, !3699, !489}
!3699 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !488, size: 64, align: 64)
!3700 = !{!3701}
!3701 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3702)
!3702 = !{!3703, !42}
!3703 = !DITemplateTypeParameter(type: !488)
!3704 = !DISubprogram(name: "operator()<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", linkageName: "_ZN9IrsThreadclIJMN11file_system8WorkUnitEFvvEPS2_EEEvDpOT_", scope: !52, file: !53, line: 14, type: !3697, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3700)
!3705 = !DILocalVariable(name: "this", arg: 1, scope: !3696, type: !3676, flags: DIFlagArtificial | DIFlagObjectPointer)
!3706 = !DILocation(line: 0, scope: !3696)
!3707 = !DILocalVariable(name: "args", arg: 2, scope: !3696, file: !53, line: 14, type: !3699)
!3708 = !DILocation(line: 14, column: 57, scope: !3696)
!3709 = !DILocalVariable(name: "args", arg: 3, scope: !3696, file: !53, line: 14, type: !489)
!3710 = !DILocation(line: 15, column: 9, scope: !3696)
!3711 = !DILocation(line: 15, column: 51, scope: !3696)
!3712 = !DILocation(line: 15, column: 32, scope: !3696)
!3713 = !DILocation(line: 15, column: 32, scope: !3714)
!3714 = !DILexicalBlockFile(scope: !3696, file: !53, discriminator: 1)
!3715 = !DILocation(line: 15, column: 20, scope: !3716)
!3716 = !DILexicalBlockFile(scope: !3696, file: !53, discriminator: 2)
!3717 = !DILocation(line: 15, column: 18, scope: !3718)
!3718 = !DILexicalBlockFile(scope: !3696, file: !53, discriminator: 3)
!3719 = !DILocation(line: 15, column: 9, scope: !3720)
!3720 = !DILexicalBlockFile(scope: !3696, file: !53, discriminator: 4)
!3721 = !DILocation(line: 16, column: 5, scope: !3696)
!3722 = distinct !DISubprogram(name: "exec", linkageName: "_ZN11file_system8WorkUnit4execEv", scope: !44, file: !1, line: 32, type: !470, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !472, variables: !40)
!3723 = !DILocalVariable(name: "this", arg: 1, scope: !3722, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3724 = !DILocation(line: 0, scope: !3722)
!3725 = !DILocalVariable(name: "tid", scope: !3722, file: !1, line: 33, type: !49)
!3726 = !DILocation(line: 33, column: 13, scope: !3722)
!3727 = !DILocation(line: 33, column: 19, scope: !3722)
!3728 = !DILocation(line: 34, column: 13, scope: !3722)
!3729 = !DILocation(line: 34, column: 17, scope: !3722)
!3730 = !DILocation(line: 34, column: 9, scope: !3722)
!3731 = !DILocation(line: 34, column: 11, scope: !3722)
!3732 = !DILocation(line: 35, column: 15, scope: !3722)
!3733 = !DILocation(line: 35, column: 9, scope: !3722)
!3734 = !DILocation(line: 35, column: 18, scope: !3722)
!3735 = !DILocation(line: 36, column: 20, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3722, file: !1, line: 36, column: 13)
!3737 = !DILocation(line: 36, column: 13, scope: !3736)
!3738 = !DILocation(line: 36, column: 23, scope: !3736)
!3739 = !DILocation(line: 36, column: 13, scope: !3722)
!3740 = !DILocation(line: 37, column: 18, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3736, file: !1, line: 36, column: 29)
!3742 = !DILocation(line: 37, column: 20, scope: !3741)
!3743 = !DILocation(line: 37, column: 25, scope: !3741)
!3744 = !DILocation(line: 37, column: 13, scope: !3741)
!3745 = !DILocation(line: 37, column: 15, scope: !3741)
!3746 = !DILocation(line: 38, column: 13, scope: !3741)
!3747 = !DILocation(line: 39, column: 23, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 38, column: 26)
!3749 = !DILocation(line: 39, column: 17, scope: !3748)
!3750 = !DILocation(line: 39, column: 26, scope: !3748)
!3751 = !DILocation(line: 40, column: 28, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3748, file: !1, line: 40, column: 21)
!3753 = !DILocation(line: 40, column: 22, scope: !3752)
!3754 = !DILocation(line: 40, column: 21, scope: !3748)
!3755 = !DILocation(line: 41, column: 27, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 40, column: 32)
!3757 = !DILocation(line: 41, column: 21, scope: !3756)
!3758 = !DILocation(line: 41, column: 30, scope: !3756)
!3759 = !DILocation(line: 42, column: 33, scope: !3756)
!3760 = !DILocation(line: 42, column: 35, scope: !3756)
!3761 = !DILocation(line: 42, column: 28, scope: !3756)
!3762 = !DILocation(line: 42, column: 21, scope: !3756)
!3763 = !DILocation(line: 42, column: 31, scope: !3756)
!3764 = !DILocation(line: 43, column: 27, scope: !3756)
!3765 = !DILocation(line: 43, column: 21, scope: !3756)
!3766 = !DILocation(line: 43, column: 30, scope: !3756)
!3767 = !DILocation(line: 44, column: 21, scope: !3756)
!3768 = !DILocation(line: 46, column: 23, scope: !3748)
!3769 = !DILocation(line: 46, column: 17, scope: !3748)
!3770 = !DILocation(line: 46, column: 26, scope: !3748)
!3771 = !DILocation(line: 47, column: 22, scope: !3748)
!3772 = !DILocation(line: 47, column: 24, scope: !3748)
!3773 = !DILocation(line: 47, column: 29, scope: !3748)
!3774 = !DILocation(line: 47, column: 17, scope: !3748)
!3775 = !DILocation(line: 47, column: 19, scope: !3748)
!3776 = !DILocation(line: 38, column: 13, scope: !3777)
!3777 = !DILexicalBlockFile(scope: !3741, file: !1, discriminator: 1)
!3778 = distinct !{!3778, !3746}
!3779 = !DILocation(line: 49, column: 9, scope: !3741)
!3780 = !DILocation(line: 50, column: 15, scope: !3722)
!3781 = !DILocation(line: 50, column: 9, scope: !3722)
!3782 = !DILocation(line: 50, column: 18, scope: !3722)
!3783 = !DILocation(line: 51, column: 5, scope: !3722)
!3784 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !56, file: !57, line: 150, type: !98, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !97, variables: !40)
!3785 = !DILocalVariable(name: "this", arg: 1, scope: !3784, type: !3686, flags: DIFlagArtificial | DIFlagObjectPointer)
!3786 = !DILocation(line: 0, scope: !3784)
!3787 = !DILocalVariable(name: "__t", arg: 2, scope: !3784, file: !57, line: 150, type: !92)
!3788 = !DILocation(line: 150, column: 32, scope: !3784)
!3789 = !DILocation(line: 152, column: 11, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3784, file: !57, line: 152, column: 11)
!3791 = !DILocation(line: 152, column: 11, scope: !3784)
!3792 = !DILocation(line: 153, column: 2, scope: !3790)
!3793 = !DILocation(line: 154, column: 12, scope: !3784)
!3794 = !DILocation(line: 154, column: 7, scope: !3784)
!3795 = !DILocation(line: 155, column: 7, scope: !3784)
!3796 = distinct !DISubprogram(name: "forward<void (file_system::WorkUnit::*)()>", linkageName: "_ZSt7forwardIMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !39, file: !3797, line: 76, type: !3798, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !507, variables: !40)
!3797 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!3699, !3800}
!3800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3801, size: 64, align: 64)
!3801 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3802, file: !361, line: 1643, baseType: !488)
!3802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (file_system::WorkUnit::*)()>", scope: !39, file: !361, line: 1642, size: 8, align: 8, elements: !40, templateParams: !507, identifier: "_ZTSSt16remove_referenceIMN11file_system8WorkUnitEFvvEE")
!3803 = !DILocalVariable(name: "__t", arg: 1, scope: !3796, file: !3797, line: 76, type: !3800)
!3804 = !DILocation(line: 76, column: 56, scope: !3796)
!3805 = !DILocation(line: 77, column: 33, scope: !3796)
!3806 = !DILocation(line: 77, column: 7, scope: !3796)
!3807 = distinct !DISubprogram(name: "forward<file_system::WorkUnit *>", linkageName: "_ZSt7forwardIPN11file_system8WorkUnitEEOT_RNSt16remove_referenceIS3_E4typeE", scope: !39, file: !3797, line: 76, type: !3808, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !744, variables: !40)
!3808 = !DISubroutineType(types: !3809)
!3809 = !{!489, !3810}
!3810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3811, size: 64, align: 64)
!3811 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3812, file: !361, line: 1643, baseType: !43)
!3812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<file_system::WorkUnit *>", scope: !39, file: !361, line: 1642, size: 8, align: 8, elements: !40, templateParams: !744, identifier: "_ZTSSt16remove_referenceIPN11file_system8WorkUnitEE")
!3813 = !DILocalVariable(name: "__t", arg: 1, scope: !3807, file: !3797, line: 76, type: !3810)
!3814 = !DILocation(line: 76, column: 56, scope: !3807)
!3815 = !DILocation(line: 77, column: 33, scope: !3807)
!3816 = !DILocation(line: 77, column: 7, scope: !3807)
!3817 = distinct !DISubprogram(name: "thread<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", linkageName: "_ZNSt6threadC2IMN11file_system8WorkUnitEFvvEJPS2_EEEOT_DpOT0_", scope: !56, file: !57, line: 128, type: !3818, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3820, declaration: !3822, variables: !40)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{null, !79, !3699, !489}
!3820 = !{!3821, !492}
!3821 = !DITemplateTypeParameter(name: "_Callable", type: !488)
!3822 = !DISubprogram(name: "thread<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", scope: !56, file: !57, line: 128, type: !3818, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3820)
!3823 = !DILocalVariable(name: "this", arg: 1, scope: !3817, type: !3686, flags: DIFlagArtificial | DIFlagObjectPointer)
!3824 = !DILocation(line: 0, scope: !3817)
!3825 = !DILocalVariable(name: "__f", arg: 2, scope: !3817, file: !57, line: 128, type: !3699)
!3826 = !DILocation(line: 128, column: 26, scope: !3817)
!3827 = !DILocalVariable(name: "__args", arg: 3, scope: !3817, file: !57, line: 128, type: !489)
!3828 = !DILocation(line: 128, column: 42, scope: !3817)
!3829 = !DILocation(line: 128, column: 7, scope: !3817)
!3830 = !DILocalVariable(name: "__depend", scope: !3831, file: !57, line: 132, type: !435)
!3831 = distinct !DILexicalBlock(scope: !3817, file: !57, line: 129, column: 7)
!3832 = !DILocation(line: 132, column: 7, scope: !3831)
!3833 = !DILocation(line: 137, column: 51, scope: !3831)
!3834 = !DILocation(line: 137, column: 27, scope: !3831)
!3835 = !DILocation(line: 138, column: 26, scope: !3831)
!3836 = !DILocation(line: 138, column: 6, scope: !3831)
!3837 = !DILocation(line: 137, column: 8, scope: !3838)
!3838 = !DILexicalBlockFile(scope: !3831, file: !57, discriminator: 1)
!3839 = !DILocation(line: 136, column: 25, scope: !3831)
!3840 = !DILocation(line: 139, column: 6, scope: !3831)
!3841 = !DILocation(line: 136, column: 9, scope: !3831)
!3842 = !DILocation(line: 136, column: 9, scope: !3838)
!3843 = !DILocation(line: 140, column: 7, scope: !3817)
!3844 = !DILocation(line: 140, column: 7, scope: !3838)
!3845 = !DILocation(line: 136, column: 9, scope: !3846)
!3846 = !DILexicalBlockFile(scope: !3831, file: !57, discriminator: 2)
!3847 = !DILocation(line: 136, column: 9, scope: !3848)
!3848 = !DILexicalBlockFile(scope: !3831, file: !57, discriminator: 3)
!3849 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !56, file: !57, line: 142, type: !77, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !93, variables: !40)
!3850 = !DILocalVariable(name: "this", arg: 1, scope: !3849, type: !3686, flags: DIFlagArtificial | DIFlagObjectPointer)
!3851 = !DILocation(line: 0, scope: !3849)
!3852 = !DILocation(line: 144, column: 11, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3854, file: !57, line: 144, column: 11)
!3854 = distinct !DILexicalBlock(scope: !3849, file: !57, line: 143, column: 5)
!3855 = !DILocation(line: 144, column: 11, scope: !3854)
!3856 = !DILocation(line: 145, column: 2, scope: !3853)
!3857 = !DILocation(line: 146, column: 5, scope: !3849)
!3858 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !56, file: !57, line: 163, type: !102, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !101, variables: !40)
!3859 = !DILocalVariable(name: "this", arg: 1, scope: !3858, type: !3860, flags: DIFlagArtificial | DIFlagObjectPointer)
!3860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!3861 = !DILocation(line: 0, scope: !3858)
!3862 = !DILocation(line: 164, column: 16, scope: !3858)
!3863 = !DILocation(line: 164, column: 25, scope: !3864)
!3864 = !DILexicalBlockFile(scope: !3858, file: !57, discriminator: 1)
!3865 = !DILocation(line: 164, column: 22, scope: !3858)
!3866 = !DILocation(line: 164, column: 22, scope: !3867)
!3867 = !DILexicalBlockFile(scope: !3858, file: !57, discriminator: 2)
!3868 = !DILocation(line: 164, column: 14, scope: !3858)
!3869 = !DILocation(line: 164, column: 7, scope: !3858)
!3870 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !56, file: !57, line: 159, type: !81, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !100, variables: !40)
!3871 = !DILocalVariable(name: "this", arg: 1, scope: !3870, type: !3686, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = !DILocation(line: 0, scope: !3870)
!3873 = !DILocalVariable(name: "__t", arg: 2, scope: !3870, file: !57, line: 159, type: !83)
!3874 = !DILocation(line: 159, column: 18, scope: !3870)
!3875 = !DILocation(line: 160, column: 17, scope: !3870)
!3876 = !DILocation(line: 160, column: 24, scope: !3870)
!3877 = !DILocation(line: 160, column: 28, scope: !3870)
!3878 = !DILocation(line: 160, column: 7, scope: !3870)
!3879 = !DILocation(line: 160, column: 36, scope: !3870)
!3880 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !39, file: !57, line: 91, type: !3881, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{!104, !60, !60}
!3883 = !DILocalVariable(name: "__x", arg: 1, scope: !3880, file: !57, line: 91, type: !60)
!3884 = !DILocation(line: 91, column: 29, scope: !3880)
!3885 = !DILocalVariable(name: "__y", arg: 2, scope: !3880, file: !57, line: 91, type: !60)
!3886 = !DILocation(line: 91, column: 45, scope: !3880)
!3887 = !DILocation(line: 97, column: 13, scope: !3880)
!3888 = !DILocation(line: 97, column: 30, scope: !3880)
!3889 = !DILocation(line: 97, column: 23, scope: !3880)
!3890 = !DILocation(line: 97, column: 2, scope: !3880)
!3891 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !39, file: !3797, line: 179, type: !3892, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3898, variables: !40)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{!3894, !3897, !3897}
!3894 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3895, file: !361, line: 2171, baseType: null)
!3895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !39, file: !361, line: 2170, size: 8, align: 8, elements: !40, templateParams: !3896, identifier: "_ZTSSt9enable_ifILb1EvE")
!3896 = !{!398, !485}
!3897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64, align: 64)
!3898 = !{!3899}
!3899 = !DITemplateTypeParameter(name: "_Tp", type: !60)
!3900 = !DILocalVariable(name: "__a", arg: 1, scope: !3891, file: !3797, line: 179, type: !3897)
!3901 = !DILocation(line: 179, column: 15, scope: !3891)
!3902 = !DILocalVariable(name: "__b", arg: 2, scope: !3891, file: !3797, line: 179, type: !3897)
!3903 = !DILocation(line: 179, column: 25, scope: !3891)
!3904 = !DILocalVariable(name: "__tmp", scope: !3891, file: !3797, line: 190, type: !60)
!3905 = !DILocation(line: 190, column: 11, scope: !3891)
!3906 = !DILocation(line: 190, column: 19, scope: !3891)
!3907 = !DILocation(line: 190, column: 19, scope: !3908)
!3908 = !DILexicalBlockFile(scope: !3891, file: !3797, discriminator: 1)
!3909 = !DILocation(line: 191, column: 7, scope: !3891)
!3910 = !DILocation(line: 191, column: 13, scope: !3891)
!3911 = !DILocation(line: 191, column: 11, scope: !3891)
!3912 = !DILocation(line: 191, column: 11, scope: !3908)
!3913 = !DILocation(line: 192, column: 7, scope: !3891)
!3914 = !DILocation(line: 192, column: 13, scope: !3891)
!3915 = !DILocation(line: 192, column: 11, scope: !3891)
!3916 = !DILocation(line: 192, column: 11, scope: !3908)
!3917 = !DILocation(line: 193, column: 5, scope: !3891)
!3918 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !39, file: !3797, line: 101, type: !3919, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3924, variables: !40)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!3921, !3897}
!3921 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3922, size: 64, align: 64)
!3922 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3923, file: !361, line: 1647, baseType: !60)
!3923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !39, file: !361, line: 1646, size: 8, align: 8, elements: !40, templateParams: !3924, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3924 = !{!3925}
!3925 = !DITemplateTypeParameter(name: "_Tp", type: !3897)
!3926 = !DILocalVariable(name: "__t", arg: 1, scope: !3918, file: !3797, line: 101, type: !3897)
!3927 = !DILocation(line: 101, column: 16, scope: !3918)
!3928 = !DILocation(line: 102, column: 71, scope: !3918)
!3929 = !DILocation(line: 102, column: 7, scope: !3918)
!3930 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()> (file_system::WorkUnit *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !56, file: !57, line: 204, type: !3931, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4130, declaration: !4132, variables: !40)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!121, !3933}
!3933 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3934, size: 64, align: 64)
!3934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()> (file_system::WorkUnit *)>", scope: !39, file: !478, line: 1372, size: 192, align: 64, elements: !3935, templateParams: !4126, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE")
!3935 = !{!3936, !4113, !4119, !4122}
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3934, file: !478, line: 1403, baseType: !3937, size: 192, align: 64, flags: DIFlagPrivate)
!3937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", scope: !39, file: !128, line: 866, size: 192, align: 64, elements: !3938, templateParams: !4112, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE")
!3938 = !{!3939, !4092, !4098, !4102, !4106, !4109}
!3939 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3937, baseType: !3940, flags: DIFlagPublic)
!3940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", scope: !39, file: !128, line: 180, size: 192, align: 64, elements: !3941, templateParams: !4088, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE")
!3941 = !{!3942, !4011, !4046, !4050, !4055, !4060, !4065, !4069, !4072, !4075, !4079, !4082, !4085}
!3942 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3940, baseType: !3943)
!3943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, file_system::WorkUnit *>", scope: !39, file: !128, line: 338, size: 64, align: 64, elements: !3944, templateParams: !4009, identifier: "_ZTSSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE")
!3944 = !{!3945, !3977, !3981, !3986, !3990, !3993, !3996, !4000, !4003, !4006}
!3945 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3943, baseType: !3946, flags: DIFlagPrivate)
!3946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, file_system::WorkUnit *, false>", scope: !39, file: !128, line: 102, size: 64, align: 64, elements: !3947, templateParams: !3975, identifier: "_ZTSSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE")
!3947 = !{!3948, !3949, !3953, !3956, !3961, !3965, !3968, !3972}
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3946, file: !128, line: 147, baseType: !43, size: 64, align: 64)
!3949 = !DISubprogram(name: "_Head_base", scope: !3946, file: !128, line: 104, type: !3950, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{null, !3952}
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3946, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3953 = !DISubprogram(name: "_Head_base", scope: !3946, file: !128, line: 107, type: !3954, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{null, !3952, !732}
!3956 = !DISubprogram(name: "_Head_base", scope: !3946, file: !128, line: 110, type: !3957, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{null, !3952, !3959}
!3959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3960, size: 64, align: 64)
!3960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3946)
!3961 = !DISubprogram(name: "_Head_base", scope: !3946, file: !128, line: 111, type: !3962, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{null, !3952, !3964}
!3964 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3946, size: 64, align: 64)
!3965 = !DISubprogram(name: "_Head_base", scope: !3946, file: !128, line: 117, type: !3966, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{null, !3952, !175, !182}
!3968 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE7_M_headERS3_", scope: !3946, file: !128, line: 142, type: !3969, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{!724, !3971}
!3971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3946, size: 64, align: 64)
!3972 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE7_M_headERKS3_", scope: !3946, file: !128, line: 145, type: !3973, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{!732, !3959}
!3975 = !{!204, !3976, !279}
!3976 = !DITemplateTypeParameter(name: "_Head", type: !43)
!3977 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERS3_", scope: !3943, file: !128, line: 346, type: !3978, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!724, !3980}
!3980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3943, size: 64, align: 64)
!3981 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERKS3_", scope: !3943, file: !128, line: 349, type: !3982, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!732, !3984}
!3984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3985, size: 64, align: 64)
!3985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3943)
!3986 = !DISubprogram(name: "_Tuple_impl", scope: !3943, file: !128, line: 351, type: !3987, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{null, !3989}
!3989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3943, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3990 = !DISubprogram(name: "_Tuple_impl", scope: !3943, file: !128, line: 355, type: !3991, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{null, !3989, !732}
!3993 = !DISubprogram(name: "_Tuple_impl", scope: !3943, file: !128, line: 363, type: !3994, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3994 = !DISubroutineType(types: !3995)
!3995 = !{null, !3989, !3984}
!3996 = !DISubprogram(name: "_Tuple_impl", scope: !3943, file: !128, line: 366, type: !3997, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3997 = !DISubroutineType(types: !3998)
!3998 = !{null, !3989, !3999}
!3999 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3943, size: 64, align: 64)
!4000 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEaSERKS3_", scope: !3943, file: !128, line: 419, type: !4001, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{!3980, !3989, !3984}
!4003 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEaSEOS3_", scope: !3943, file: !128, line: 426, type: !4004, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!4004 = !DISubroutineType(types: !4005)
!4005 = !{!3980, !3989, !3999}
!4006 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_swapERS3_", scope: !3943, file: !128, line: 452, type: !4007, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4007 = !DISubroutineType(types: !4008)
!4008 = !{null, !3989, !3980}
!4009 = !{!204, !4010}
!4010 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !493)
!4011 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3940, baseType: !4012, offset: 64, flags: DIFlagPrivate)
!4012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (file_system::WorkUnit::*)()>, false>", scope: !39, file: !128, line: 102, size: 128, align: 64, elements: !4013, templateParams: !4044, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE")
!4013 = !{!4014, !4015, !4019, !4024, !4029, !4033, !4036, !4041}
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4012, file: !128, line: 147, baseType: !509, size: 128, align: 64)
!4015 = !DISubprogram(name: "_Head_base", scope: !4012, file: !128, line: 104, type: !4016, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4016 = !DISubroutineType(types: !4017)
!4017 = !{null, !4018}
!4018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4012, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = !DISubprogram(name: "_Head_base", scope: !4012, file: !128, line: 107, type: !4020, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{null, !4018, !4022}
!4022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4023, size: 64, align: 64)
!4023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !509)
!4024 = !DISubprogram(name: "_Head_base", scope: !4012, file: !128, line: 110, type: !4025, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{null, !4018, !4027}
!4027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4028, size: 64, align: 64)
!4028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4012)
!4029 = !DISubprogram(name: "_Head_base", scope: !4012, file: !128, line: 111, type: !4030, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4030 = !DISubroutineType(types: !4031)
!4031 = !{null, !4018, !4032}
!4032 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4012, size: 64, align: 64)
!4033 = !DISubprogram(name: "_Head_base", scope: !4012, file: !128, line: 117, type: !4034, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{null, !4018, !175, !182}
!4036 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE7_M_headERS6_", scope: !4012, file: !128, line: 142, type: !4037, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{!4039, !4040}
!4039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !509, size: 64, align: 64)
!4040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4012, size: 64, align: 64)
!4041 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE7_M_headERKS6_", scope: !4012, file: !128, line: 145, type: !4042, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{!4022, !4027}
!4044 = !{!277, !4045, !279}
!4045 = !DITemplateTypeParameter(name: "_Head", type: !509)
!4046 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERS7_", scope: !3940, file: !128, line: 190, type: !4047, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4047 = !DISubroutineType(types: !4048)
!4048 = !{!4039, !4049}
!4049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3940, size: 64, align: 64)
!4050 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERKS7_", scope: !3940, file: !128, line: 193, type: !4051, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4051 = !DISubroutineType(types: !4052)
!4052 = !{!4022, !4053}
!4053 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4054, size: 64, align: 64)
!4054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3940)
!4055 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_tailERS7_", scope: !3940, file: !128, line: 196, type: !4056, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4056 = !DISubroutineType(types: !4057)
!4057 = !{!4058, !4049}
!4058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4059, size: 64, align: 64)
!4059 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3940, file: !128, line: 186, baseType: !3943)
!4060 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_tailERKS7_", scope: !3940, file: !128, line: 199, type: !4061, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!4063, !4053}
!4063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4064, size: 64, align: 64)
!4064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4059)
!4065 = !DISubprogram(name: "_Tuple_impl", scope: !3940, file: !128, line: 201, type: !4066, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{null, !4068}
!4068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3940, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4069 = !DISubprogram(name: "_Tuple_impl", scope: !3940, file: !128, line: 205, type: !4070, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4070 = !DISubroutineType(types: !4071)
!4071 = !{null, !4068, !4022, !732}
!4072 = !DISubprogram(name: "_Tuple_impl", scope: !3940, file: !128, line: 215, type: !4073, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{null, !4068, !4053}
!4075 = !DISubprogram(name: "_Tuple_impl", scope: !3940, file: !128, line: 218, type: !4076, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4076 = !DISubroutineType(types: !4077)
!4077 = !{null, !4068, !4078}
!4078 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3940, size: 64, align: 64)
!4079 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEaSERKS7_", scope: !3940, file: !128, line: 287, type: !4080, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{!4049, !4068, !4053}
!4082 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEaSEOS7_", scope: !3940, file: !128, line: 295, type: !4083, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{!4049, !4068, !4078}
!4085 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_swapERS7_", scope: !3940, file: !128, line: 326, type: !4086, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{null, !4068, !4049}
!4088 = !{!277, !4089}
!4089 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4090)
!4090 = !{!4091, !42}
!4091 = !DITemplateTypeParameter(type: !509)
!4092 = !DISubprogram(name: "tuple", scope: !3937, file: !128, line: 940, type: !4093, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{null, !4095, !4096}
!4095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3937, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4097, size: 64, align: 64)
!4097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3937)
!4098 = !DISubprogram(name: "tuple", scope: !3937, file: !128, line: 942, type: !4099, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{null, !4095, !4101}
!4101 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3937, size: 64, align: 64)
!4102 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEaSERKS7_", scope: !3937, file: !128, line: 1164, type: !4103, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!4105, !4095, !4096}
!4105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3937, size: 64, align: 64)
!4106 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEaSEOS7_", scope: !3937, file: !128, line: 1171, type: !4107, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{!4105, !4095, !4101}
!4109 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE4swapERS7_", scope: !3937, file: !128, line: 1213, type: !4110, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{null, !4095, !4105}
!4112 = !{!4089}
!4113 = !DISubprogram(name: "_Bind_simple", scope: !3934, file: !478, line: 1382, type: !4114, isLocal: false, isDefinition: false, scopeLine: 1382, flags: DIFlagPrototyped, isOptimized: false)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{null, !4116, !4117}
!4116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3934, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4118, size: 64, align: 64)
!4118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3934)
!4119 = !DISubprogram(name: "_Bind_simple", scope: !3934, file: !478, line: 1383, type: !4120, isLocal: false, isDefinition: false, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{null, !4116, !3933}
!4122 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEclEv", scope: !3934, file: !478, line: 1386, type: !4123, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrototyped, isOptimized: false)
!4123 = !DISubroutineType(types: !4124)
!4124 = !{!4125, !4116}
!4125 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3934, file: !478, line: 1374, baseType: !482)
!4126 = !{!4127}
!4127 = !DITemplateTypeParameter(name: "_Signature", type: !4128)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!509, !43}
!4130 = !{!4131}
!4131 = !DITemplateTypeParameter(name: "_Callable", type: !3934)
!4132 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()> (file_system::WorkUnit *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !56, file: !57, line: 204, type: !3931, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4130)
!4133 = !DILocalVariable(name: "__f", arg: 1, scope: !3930, file: !57, line: 204, type: !3933)
!4134 = !DILocation(line: 204, column: 33, scope: !3930)
!4135 = !DILocation(line: 207, column: 20, scope: !3930)
!4136 = !DILocation(line: 207, column: 54, scope: !3930)
!4137 = !DILocation(line: 207, column: 30, scope: !4138)
!4138 = !DILexicalBlockFile(scope: !3930, file: !57, discriminator: 4)
!4139 = !DILocation(line: 207, column: 24, scope: !3930)
!4140 = !DILocation(line: 207, column: 20, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !3930, file: !57, discriminator: 1)
!4142 = !DILocation(line: 207, column: 9, scope: !4141)
!4143 = !DILocation(line: 207, column: 2, scope: !4141)
!4144 = !DILocation(line: 208, column: 7, scope: !3930)
!4145 = !DILocation(line: 207, column: 20, scope: !4146)
!4146 = !DILexicalBlockFile(scope: !3930, file: !57, discriminator: 2)
!4147 = !DILocation(line: 207, column: 20, scope: !4148)
!4148 = !DILexicalBlockFile(scope: !3930, file: !57, discriminator: 3)
!4149 = distinct !DISubprogram(name: "__bind_simple<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", linkageName: "_ZSt13__bind_simpleIMN11file_system8WorkUnitEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !39, file: !478, line: 1421, type: !4150, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3820, variables: !40)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{!4152, !3699, !489}
!4152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4153, file: !478, line: 1414, baseType: !3934)
!4153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", scope: !39, file: !478, line: 1407, size: 8, align: 8, elements: !4154, templateParams: !4157, identifier: "_ZTSSt19_Bind_simple_helperIMN11file_system8WorkUnitEFvvEJPS1_EE")
!4154 = !{!4155}
!4155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4153, baseType: !4156)
!4156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (file_system::WorkUnit::*)(), file_system::WorkUnit *>", scope: !39, file: !478, line: 1291, size: 8, align: 8, elements: !40, templateParams: !4157, identifier: "_ZTSSt17_Bind_check_arityIMN11file_system8WorkUnitEFvvEJPS1_EE")
!4157 = !{!4158, !4159}
!4158 = !DITemplateTypeParameter(name: "_Func", type: !488)
!4159 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !493)
!4160 = !DILocalVariable(name: "__callable", arg: 1, scope: !4149, file: !478, line: 1421, type: !3699)
!4161 = !DILocation(line: 1421, column: 31, scope: !4149)
!4162 = !DILocalVariable(name: "__args", arg: 2, scope: !4149, file: !478, line: 1421, type: !489)
!4163 = !DILocation(line: 1421, column: 54, scope: !4149)
!4164 = !DILocation(line: 1427, column: 60, scope: !4149)
!4165 = !DILocation(line: 1427, column: 36, scope: !4149)
!4166 = !DILocation(line: 1427, column: 11, scope: !4149)
!4167 = !DILocation(line: 1427, column: 11, scope: !4168)
!4168 = !DILexicalBlockFile(scope: !4149, file: !478, discriminator: 1)
!4169 = !DILocation(line: 1428, column: 31, scope: !4149)
!4170 = !DILocation(line: 1428, column: 11, scope: !4149)
!4171 = !DILocation(line: 1426, column: 14, scope: !4149)
!4172 = !DILocation(line: 1426, column: 7, scope: !4149)
!4173 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !122, file: !123, line: 232, type: !348, isLocal: false, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !384, variables: !40)
!4174 = !DILocalVariable(name: "this", arg: 1, scope: !4173, type: !4175, flags: DIFlagArtificial | DIFlagObjectPointer)
!4175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!4176 = !DILocation(line: 0, scope: !4173)
!4177 = !DILocalVariable(name: "__ptr", scope: !4178, file: !123, line: 234, type: !271)
!4178 = distinct !DILexicalBlock(scope: !4173, file: !123, line: 233, column: 7)
!4179 = !DILocation(line: 234, column: 8, scope: !4178)
!4180 = !DILocation(line: 234, column: 28, scope: !4178)
!4181 = !DILocation(line: 234, column: 16, scope: !4178)
!4182 = !DILocation(line: 235, column: 6, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4178, file: !123, line: 235, column: 6)
!4184 = !DILocation(line: 235, column: 12, scope: !4183)
!4185 = !DILocation(line: 235, column: 6, scope: !4178)
!4186 = !DILocation(line: 236, column: 4, scope: !4183)
!4187 = !DILocation(line: 236, column: 18, scope: !4183)
!4188 = !DILocation(line: 236, column: 4, scope: !4189)
!4189 = !DILexicalBlockFile(scope: !4183, file: !123, discriminator: 1)
!4190 = !DILocation(line: 237, column: 2, scope: !4178)
!4191 = !DILocation(line: 237, column: 8, scope: !4178)
!4192 = !DILocation(line: 238, column: 7, scope: !4173)
!4193 = !DILocation(line: 236, column: 4, scope: !4194)
!4194 = !DILexicalBlockFile(scope: !4183, file: !123, discriminator: 2)
!4195 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()> (file_system::WorkUnit *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !39, file: !3797, line: 76, type: !4196, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4201, variables: !40)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!3933, !4198}
!4198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4199, size: 64, align: 64)
!4199 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4200, file: !361, line: 1643, baseType: !3934)
!4200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()> (file_system::WorkUnit *)> >", scope: !39, file: !361, line: 1642, size: 8, align: 8, elements: !40, templateParams: !4201, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEE")
!4201 = !{!4202}
!4202 = !DITemplateTypeParameter(name: "_Tp", type: !3934)
!4203 = !DILocalVariable(name: "__t", arg: 1, scope: !4195, file: !3797, line: 76, type: !4198)
!4204 = !DILocation(line: 76, column: 56, scope: !4195)
!4205 = !DILocation(line: 77, column: 33, scope: !4195)
!4206 = !DILocation(line: 77, column: 7, scope: !4195)
!4207 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEC2EOSA_", scope: !4208, file: !57, line: 192, type: !4213, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4212, variables: !40)
!4208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()> (file_system::WorkUnit *)> >", scope: !56, file: !57, line: 188, size: 256, align: 64, elements: !4209, vtableHolder: !152, templateParams: !4130, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEEE")
!4209 = !{!4210, !4211, !4212, !4216}
!4210 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4208, baseType: !152)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4208, file: !57, line: 190, baseType: !3934, size: 192, align: 64, offset: 64)
!4212 = !DISubprogram(name: "_State_impl", scope: !4208, file: !57, line: 192, type: !4213, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{null, !4215, !3933}
!4215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4208, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4216 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEE6_M_runEv", scope: !4208, file: !57, line: 196, type: !4217, isLocal: false, isDefinition: false, scopeLine: 196, containingType: !4208, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{null, !4215}
!4219 = !DILocalVariable(name: "this", arg: 1, scope: !4207, type: !4220, flags: DIFlagArtificial | DIFlagObjectPointer)
!4220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4208, size: 64, align: 64)
!4221 = !DILocation(line: 0, scope: !4207)
!4222 = !DILocalVariable(name: "__f", arg: 2, scope: !4207, file: !57, line: 192, type: !3933)
!4223 = !DILocation(line: 192, column: 26, scope: !4207)
!4224 = !DILocation(line: 193, column: 2, scope: !4207)
!4225 = !DILocation(line: 192, column: 2, scope: !4207)
!4226 = !DILocation(line: 192, column: 33, scope: !4207)
!4227 = !DILocation(line: 192, column: 65, scope: !4207)
!4228 = !DILocation(line: 192, column: 41, scope: !4229)
!4229 = !DILexicalBlockFile(scope: !4207, file: !57, discriminator: 1)
!4230 = !DILocation(line: 192, column: 33, scope: !4231)
!4231 = !DILexicalBlockFile(scope: !4207, file: !57, discriminator: 2)
!4232 = !DILocation(line: 193, column: 4, scope: !4207)
!4233 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !122, file: !123, line: 170, type: !352, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !351, variables: !40)
!4234 = !DILocalVariable(name: "this", arg: 1, scope: !4233, type: !4175, flags: DIFlagArtificial | DIFlagObjectPointer)
!4235 = !DILocation(line: 0, scope: !4233)
!4236 = !DILocalVariable(name: "__p", arg: 2, scope: !4233, file: !123, line: 170, type: !354)
!4237 = !DILocation(line: 170, column: 26, scope: !4233)
!4238 = !DILocation(line: 171, column: 9, scope: !4233)
!4239 = !DILocation(line: 173, column: 59, scope: !4233)
!4240 = !DILocation(line: 171, column: 9, scope: !4241)
!4241 = !DILexicalBlockFile(scope: !4233, file: !123, discriminator: 1)
!4242 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !152, file: !57, line: 66, type: !4243, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4246, variables: !40)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{null, !4245}
!4245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4246 = !DISubprogram(name: "_State", scope: !152, type: !4243, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4247 = !DILocalVariable(name: "this", arg: 1, scope: !4242, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!4248 = !DILocation(line: 0, scope: !4242)
!4249 = !DILocation(line: 66, column: 12, scope: !4242)
!4250 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS8_", scope: !3934, file: !478, line: 1383, type: !4120, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4119, variables: !40)
!4251 = !DILocalVariable(name: "this", arg: 1, scope: !4250, type: !4252, flags: DIFlagArtificial | DIFlagObjectPointer)
!4252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3934, size: 64, align: 64)
!4253 = !DILocation(line: 0, scope: !4250)
!4254 = !DILocalVariable(arg: 2, scope: !4250, file: !478, line: 1383, type: !3933)
!4255 = !DILocation(line: 1383, column: 34, scope: !4250)
!4256 = !DILocation(line: 1383, column: 7, scope: !4250)
!4257 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED2Ev", scope: !4208, file: !57, line: 188, type: !4217, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4258, variables: !40)
!4258 = !DISubprogram(name: "~_State_impl", scope: !4208, type: !4217, isLocal: false, isDefinition: false, containingType: !4208, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4259 = !DILocalVariable(name: "this", arg: 1, scope: !4257, type: !4220, flags: DIFlagArtificial | DIFlagObjectPointer)
!4260 = !DILocation(line: 0, scope: !4257)
!4261 = !DILocation(line: 188, column: 14, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4257, file: !57, line: 188, column: 14)
!4263 = !DILocation(line: 188, column: 14, scope: !4257)
!4264 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEED0Ev", scope: !4208, file: !57, line: 188, type: !4217, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4258, variables: !40)
!4265 = !DILocalVariable(name: "this", arg: 1, scope: !4264, type: !4220, flags: DIFlagArtificial | DIFlagObjectPointer)
!4266 = !DILocation(line: 0, scope: !4264)
!4267 = !DILocation(line: 188, column: 14, scope: !4264)
!4268 = !DILocation(line: 188, column: 14, scope: !4269)
!4269 = !DILexicalBlockFile(scope: !4264, file: !57, discriminator: 1)
!4270 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS4_EEE6_M_runEv", scope: !4208, file: !57, line: 196, type: !4217, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4216, variables: !40)
!4271 = !DILocalVariable(name: "this", arg: 1, scope: !4270, type: !4220, flags: DIFlagArtificial | DIFlagObjectPointer)
!4272 = !DILocation(line: 0, scope: !4270)
!4273 = !DILocation(line: 196, column: 13, scope: !4270)
!4274 = !DILocation(line: 196, column: 24, scope: !4270)
!4275 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_", scope: !3937, file: !128, line: 942, type: !4099, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4098, variables: !40)
!4276 = !DILocalVariable(name: "this", arg: 1, scope: !4275, type: !4277, flags: DIFlagArtificial | DIFlagObjectPointer)
!4277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3937, size: 64, align: 64)
!4278 = !DILocation(line: 0, scope: !4275)
!4279 = !DILocalVariable(arg: 2, scope: !4275, file: !128, line: 942, type: !4101)
!4280 = !DILocation(line: 942, column: 30, scope: !4275)
!4281 = !DILocation(line: 942, column: 17, scope: !4275)
!4282 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2EOS7_", scope: !3940, file: !128, line: 218, type: !4076, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4075, variables: !40)
!4283 = !DILocalVariable(name: "this", arg: 1, scope: !4282, type: !4284, flags: DIFlagArtificial | DIFlagObjectPointer)
!4284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3940, size: 64, align: 64)
!4285 = !DILocation(line: 0, scope: !4282)
!4286 = !DILocalVariable(name: "__in", arg: 2, scope: !4282, file: !128, line: 218, type: !4078)
!4287 = !DILocation(line: 218, column: 33, scope: !4282)
!4288 = !DILocation(line: 222, column: 44, scope: !4282)
!4289 = !DILocation(line: 221, column: 38, scope: !4282)
!4290 = !DILocation(line: 221, column: 30, scope: !4282)
!4291 = !DILocation(line: 221, column: 20, scope: !4292)
!4292 = !DILexicalBlockFile(scope: !4282, file: !128, discriminator: 1)
!4293 = !DILocation(line: 221, column: 9, scope: !4294)
!4294 = !DILexicalBlockFile(scope: !4282, file: !128, discriminator: 2)
!4295 = !DILocation(line: 222, column: 36, scope: !4282)
!4296 = !DILocation(line: 222, column: 28, scope: !4282)
!4297 = !DILocation(line: 222, column: 8, scope: !4298)
!4298 = !DILexicalBlockFile(scope: !4282, file: !128, discriminator: 3)
!4299 = !DILocation(line: 222, column: 2, scope: !4282)
!4300 = !DILocation(line: 222, column: 46, scope: !4292)
!4301 = !DILocation(line: 222, column: 2, scope: !4294)
!4302 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, file_system::WorkUnit *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !39, file: !3797, line: 101, type: !4303, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4308, variables: !40)
!4303 = !DISubroutineType(types: !4304)
!4304 = !{!4305, !3980}
!4305 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4306, size: 64, align: 64)
!4306 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4307, file: !361, line: 1647, baseType: !3943)
!4307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, file_system::WorkUnit *> &>", scope: !39, file: !361, line: 1646, size: 8, align: 8, elements: !40, templateParams: !4308, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEE")
!4308 = !{!4309}
!4309 = !DITemplateTypeParameter(name: "_Tp", type: !3980)
!4310 = !DILocalVariable(name: "__t", arg: 1, scope: !4302, file: !3797, line: 101, type: !3980)
!4311 = !DILocation(line: 101, column: 16, scope: !4302)
!4312 = !DILocation(line: 102, column: 71, scope: !4302)
!4313 = !DILocation(line: 102, column: 7, scope: !4302)
!4314 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_tailERS7_", scope: !3940, file: !128, line: 196, type: !4056, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4055, variables: !40)
!4315 = !DILocalVariable(name: "__t", arg: 1, scope: !4314, file: !128, line: 196, type: !4049)
!4316 = !DILocation(line: 196, column: 28, scope: !4314)
!4317 = !DILocation(line: 196, column: 51, scope: !4314)
!4318 = !DILocation(line: 196, column: 44, scope: !4314)
!4319 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2EOS3_", scope: !3943, file: !128, line: 366, type: !3997, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3996, variables: !40)
!4320 = !DILocalVariable(name: "this", arg: 1, scope: !4319, type: !4321, flags: DIFlagArtificial | DIFlagObjectPointer)
!4321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3943, size: 64, align: 64)
!4322 = !DILocation(line: 0, scope: !4319)
!4323 = !DILocalVariable(name: "__in", arg: 2, scope: !4319, file: !128, line: 366, type: !3999)
!4324 = !DILocation(line: 366, column: 33, scope: !4319)
!4325 = !DILocation(line: 368, column: 51, scope: !4319)
!4326 = !DILocation(line: 368, column: 43, scope: !4319)
!4327 = !DILocation(line: 368, column: 35, scope: !4319)
!4328 = !DILocation(line: 368, column: 15, scope: !4329)
!4329 = !DILexicalBlockFile(scope: !4319, file: !128, discriminator: 3)
!4330 = !DILocation(line: 368, column: 9, scope: !4319)
!4331 = !DILocation(line: 368, column: 53, scope: !4332)
!4332 = !DILexicalBlockFile(scope: !4319, file: !128, discriminator: 1)
!4333 = !DILocation(line: 368, column: 9, scope: !4334)
!4334 = !DILexicalBlockFile(scope: !4319, file: !128, discriminator: 2)
!4335 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (file_system::WorkUnit::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !39, file: !3797, line: 76, type: !4336, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4342, variables: !40)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{!4338, !4339}
!4338 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !509, size: 64, align: 64)
!4339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4340, size: 64, align: 64)
!4340 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4341, file: !361, line: 1643, baseType: !509)
!4341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (file_system::WorkUnit::*)()> >", scope: !39, file: !361, line: 1642, size: 8, align: 8, elements: !40, templateParams: !4342, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN11file_system8WorkUnitEFvvEEE")
!4342 = !{!4343}
!4343 = !DITemplateTypeParameter(name: "_Tp", type: !509)
!4344 = !DILocalVariable(name: "__t", arg: 1, scope: !4335, file: !3797, line: 76, type: !4339)
!4345 = !DILocation(line: 76, column: 56, scope: !4335)
!4346 = !DILocation(line: 77, column: 33, scope: !4335)
!4347 = !DILocation(line: 77, column: 7, scope: !4335)
!4348 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE7_M_headERS7_", scope: !3940, file: !128, line: 190, type: !4047, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4046, variables: !40)
!4349 = !DILocalVariable(name: "__t", arg: 1, scope: !4348, file: !128, line: 190, type: !4049)
!4350 = !DILocation(line: 190, column: 28, scope: !4348)
!4351 = !DILocation(line: 190, column: 66, scope: !4348)
!4352 = !DILocation(line: 190, column: 51, scope: !4348)
!4353 = !DILocation(line: 190, column: 44, scope: !4348)
!4354 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (file_system::WorkUnit::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EEC2IS5_EEOT_", scope: !4012, file: !128, line: 114, type: !4355, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4357, declaration: !4359, variables: !40)
!4355 = !DISubroutineType(types: !4356)
!4356 = !{null, !4018, !4338}
!4357 = !{!4358}
!4358 = !DITemplateTypeParameter(name: "_UHead", type: !509)
!4359 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (file_system::WorkUnit::*)()> >", scope: !4012, file: !128, line: 114, type: !4355, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4357)
!4360 = !DILocalVariable(name: "this", arg: 1, scope: !4354, type: !4361, flags: DIFlagArtificial | DIFlagObjectPointer)
!4361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4012, size: 64, align: 64)
!4362 = !DILocation(line: 0, scope: !4354)
!4363 = !DILocalVariable(name: "__h", arg: 2, scope: !4354, file: !128, line: 114, type: !4338)
!4364 = !DILocation(line: 114, column: 39, scope: !4354)
!4365 = !DILocation(line: 115, column: 4, scope: !4354)
!4366 = !DILocation(line: 115, column: 38, scope: !4354)
!4367 = !DILocation(line: 115, column: 17, scope: !4354)
!4368 = !DILocation(line: 115, column: 4, scope: !4369)
!4369 = !DILexicalBlockFile(scope: !4354, file: !128, discriminator: 1)
!4370 = !DILocation(line: 115, column: 46, scope: !4354)
!4371 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEE7_M_headERS3_", scope: !3943, file: !128, line: 346, type: !3978, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3977, variables: !40)
!4372 = !DILocalVariable(name: "__t", arg: 1, scope: !4371, file: !128, line: 346, type: !3980)
!4373 = !DILocation(line: 346, column: 28, scope: !4371)
!4374 = !DILocation(line: 346, column: 66, scope: !4371)
!4375 = !DILocation(line: 346, column: 51, scope: !4371)
!4376 = !DILocation(line: 346, column: 44, scope: !4371)
!4377 = distinct !DISubprogram(name: "_Head_base<file_system::WorkUnit *>", linkageName: "_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EEC2IS2_EEOT_", scope: !3946, file: !128, line: 114, type: !4378, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4380, declaration: !4382, variables: !40)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{null, !3952, !489}
!4380 = !{!4381}
!4381 = !DITemplateTypeParameter(name: "_UHead", type: !43)
!4382 = !DISubprogram(name: "_Head_base<file_system::WorkUnit *>", scope: !3946, file: !128, line: 114, type: !4378, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4380)
!4383 = !DILocalVariable(name: "this", arg: 1, scope: !4377, type: !4384, flags: DIFlagArtificial | DIFlagObjectPointer)
!4384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3946, size: 64, align: 64)
!4385 = !DILocation(line: 0, scope: !4377)
!4386 = !DILocalVariable(name: "__h", arg: 2, scope: !4377, file: !128, line: 114, type: !489)
!4387 = !DILocation(line: 114, column: 39, scope: !4377)
!4388 = !DILocation(line: 115, column: 4, scope: !4377)
!4389 = !DILocation(line: 115, column: 38, scope: !4377)
!4390 = !DILocation(line: 115, column: 17, scope: !4377)
!4391 = !DILocation(line: 115, column: 46, scope: !4377)
!4392 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN11file_system8WorkUnitELb0EE7_M_headERS3_", scope: !3946, file: !128, line: 142, type: !3969, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3968, variables: !40)
!4393 = !DILocalVariable(name: "__b", arg: 1, scope: !4392, file: !128, line: 142, type: !3971)
!4394 = !DILocation(line: 142, column: 27, scope: !4392)
!4395 = !DILocation(line: 142, column: 50, scope: !4392)
!4396 = !DILocation(line: 142, column: 54, scope: !4392)
!4397 = !DILocation(line: 142, column: 43, scope: !4392)
!4398 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEELb0EE7_M_headERS6_", scope: !4012, file: !128, line: 142, type: !4037, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4036, variables: !40)
!4399 = !DILocalVariable(name: "__b", arg: 1, scope: !4398, file: !128, line: 142, type: !4040)
!4400 = !DILocation(line: 142, column: 27, scope: !4398)
!4401 = !DILocation(line: 142, column: 50, scope: !4398)
!4402 = !DILocation(line: 142, column: 54, scope: !4398)
!4403 = !DILocation(line: 142, column: 43, scope: !4398)
!4404 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEclEv", scope: !3934, file: !478, line: 1386, type: !4123, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4122, variables: !40)
!4405 = !DILocalVariable(name: "this", arg: 1, scope: !4404, type: !4252, flags: DIFlagArtificial | DIFlagObjectPointer)
!4406 = !DILocation(line: 0, scope: !4404)
!4407 = !DILocation(line: 1389, column: 16, scope: !4404)
!4408 = !DILocation(line: 1389, column: 9, scope: !4404)
!4409 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3934, file: !478, line: 1395, type: !4410, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4418, declaration: !4420, variables: !40)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{!482, !4116, !4412}
!4412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !39, file: !4413, line: 260, size: 8, align: 8, elements: !40, templateParams: !4414, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!4413 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/utility", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!4414 = !{!4415}
!4415 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !4416)
!4416 = !{!4417}
!4417 = !DITemplateValueParameter(type: !68, value: i64 0)
!4418 = !{!4419}
!4419 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !4416)
!4420 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3934, file: !478, line: 1395, type: !4410, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !4418)
!4421 = !DILocalVariable(name: "this", arg: 1, scope: !4409, type: !4252, flags: DIFlagArtificial | DIFlagObjectPointer)
!4422 = !DILocation(line: 0, scope: !4409)
!4423 = !DILocalVariable(arg: 2, scope: !4409, file: !478, line: 1395, type: !4412)
!4424 = !DILocation(line: 1395, column: 44, scope: !4409)
!4425 = !DILocation(line: 1399, column: 54, scope: !4409)
!4426 = !DILocation(line: 1399, column: 42, scope: !4409)
!4427 = !DILocation(line: 1399, column: 18, scope: !4428)
!4428 = !DILexicalBlockFile(scope: !4409, file: !478, discriminator: 1)
!4429 = !DILocation(line: 1399, column: 18, scope: !4409)
!4430 = !DILocation(line: 1400, column: 56, scope: !4409)
!4431 = !DILocation(line: 1400, column: 35, scope: !4409)
!4432 = !DILocation(line: 1400, column: 15, scope: !4428)
!4433 = !DILocation(line: 1399, column: 18, scope: !4434)
!4434 = !DILexicalBlockFile(scope: !4409, file: !478, discriminator: 2)
!4435 = !DILocation(line: 1399, column: 11, scope: !4409)
!4436 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !39, file: !128, line: 1254, type: !4437, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4446, variables: !40)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{!4439, !4105}
!4439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4440, size: 64, align: 64)
!4440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *> >", scope: !39, file: !4413, line: 106, baseType: !4441)
!4441 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4442, file: !128, line: 1233, baseType: !509)
!4442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *> >", scope: !39, file: !128, line: 1231, size: 8, align: 8, elements: !40, templateParams: !4443, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS3_EEE")
!4443 = !{!4444, !4445}
!4444 = !DITemplateValueParameter(name: "_Int", type: !68, value: i64 0)
!4445 = !DITemplateTypeParameter(name: "_Tp", type: !3937)
!4446 = !{!4447, !4089}
!4447 = !DITemplateValueParameter(name: "__i", type: !68, value: i64 0)
!4448 = !DILocalVariable(name: "__t", arg: 1, scope: !4436, file: !128, line: 1254, type: !4105)
!4449 = !DILocation(line: 1254, column: 30, scope: !4436)
!4450 = !DILocation(line: 1255, column: 37, scope: !4436)
!4451 = !DILocation(line: 1255, column: 14, scope: !4436)
!4452 = !DILocation(line: 1255, column: 7, scope: !4436)
!4453 = distinct !DISubprogram(name: "operator()<file_system::WorkUnit *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !512, file: !478, line: 609, type: !4454, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4458, declaration: !4459, variables: !40)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{!482, !4456, !489}
!4456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4457, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !512)
!4458 = !{!492}
!4459 = !DISubprogram(name: "operator()<file_system::WorkUnit *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !512, file: !478, line: 609, type: !4454, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4458)
!4460 = !DILocalVariable(name: "this", arg: 1, scope: !4453, type: !4461, flags: DIFlagArtificial | DIFlagObjectPointer)
!4461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4457, size: 64, align: 64)
!4462 = !DILocation(line: 0, scope: !4453)
!4463 = !DILocalVariable(name: "__args", arg: 2, scope: !4453, file: !478, line: 609, type: !489)
!4464 = !DILocation(line: 609, column: 24, scope: !4453)
!4465 = !DILocation(line: 613, column: 25, scope: !4453)
!4466 = !DILocation(line: 613, column: 53, scope: !4453)
!4467 = !DILocation(line: 613, column: 33, scope: !4453)
!4468 = !DILocation(line: 613, column: 11, scope: !4469)
!4469 = !DILexicalBlockFile(scope: !4453, file: !478, discriminator: 1)
!4470 = !DILocation(line: 613, column: 4, scope: !4453)
!4471 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !39, file: !128, line: 1254, type: !4472, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4481, variables: !40)
!4472 = !DISubroutineType(types: !4473)
!4473 = !{!4474, !4105}
!4474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4475, size: 64, align: 64)
!4475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *> >", scope: !39, file: !4413, line: 106, baseType: !4476)
!4476 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4477, file: !128, line: 1233, baseType: !43)
!4477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<file_system::WorkUnit *> >", scope: !39, file: !128, line: 1231, size: 8, align: 8, elements: !40, templateParams: !4478, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN11file_system8WorkUnitEEEE")
!4478 = !{!4444, !4479}
!4479 = !DITemplateTypeParameter(name: "_Tp", type: !4480)
!4480 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<file_system::WorkUnit *>", scope: !39, file: !128, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN11file_system8WorkUnitEEE")
!4481 = !{!4482, !4089}
!4482 = !DITemplateValueParameter(name: "__i", type: !68, value: i64 1)
!4483 = !DILocalVariable(name: "__t", arg: 1, scope: !4471, file: !128, line: 1254, type: !4105)
!4484 = !DILocation(line: 1254, column: 30, scope: !4471)
!4485 = !DILocation(line: 1255, column: 37, scope: !4471)
!4486 = !DILocation(line: 1255, column: 14, scope: !4471)
!4487 = !DILocation(line: 1255, column: 7, scope: !4471)
!4488 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN11file_system8WorkUnitEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !39, file: !128, line: 1243, type: !4047, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4489, variables: !40)
!4489 = !{!4447, !4045, !4490}
!4490 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !493)
!4491 = !DILocalVariable(name: "__t", arg: 1, scope: !4488, file: !128, line: 1243, type: !4049)
!4492 = !DILocation(line: 1243, column: 53, scope: !4488)
!4493 = !DILocation(line: 1244, column: 57, scope: !4488)
!4494 = !DILocation(line: 1244, column: 14, scope: !4488)
!4495 = !DILocation(line: 1244, column: 7, scope: !4488)
!4496 = !DILocalVariable(name: "__fn", arg: 1, scope: !479, file: !478, line: 254, type: !486)
!4497 = !DILocation(line: 254, column: 26, scope: !479)
!4498 = !DILocalVariable(name: "__args", arg: 2, scope: !479, file: !478, line: 254, type: !489)
!4499 = !DILocation(line: 254, column: 43, scope: !479)
!4500 = !DILocation(line: 259, column: 74, scope: !479)
!4501 = !DILocation(line: 259, column: 50, scope: !479)
!4502 = !DILocation(line: 260, column: 26, scope: !479)
!4503 = !DILocation(line: 260, column: 6, scope: !479)
!4504 = !DILocation(line: 259, column: 14, scope: !4505)
!4505 = !DILexicalBlockFile(scope: !479, file: !478, discriminator: 1)
!4506 = !DILocation(line: 259, column: 7, scope: !479)
!4507 = distinct !DISubprogram(name: "__invoke_impl<void, void (file_system::WorkUnit::*const &)(), file_system::WorkUnit *>", linkageName: "_ZSt13__invoke_implIvRKMN11file_system8WorkUnitEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !39, file: !478, line: 230, type: !4508, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4510, variables: !40)
!4508 = !DISubroutineType(types: !4509)
!4509 = !{null, !500, !486, !489}
!4510 = !{!518, !4511, !745, !4512}
!4511 = !DITemplateTypeParameter(name: "_MemFun", type: !486)
!4512 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !40)
!4513 = !DILocalVariable(arg: 1, scope: !4507, file: !478, line: 230, type: !500)
!4514 = !DILocation(line: 230, column: 40, scope: !4507)
!4515 = !DILocalVariable(name: "__f", arg: 2, scope: !4507, file: !478, line: 230, type: !486)
!4516 = !DILocation(line: 230, column: 52, scope: !4507)
!4517 = !DILocalVariable(name: "__t", arg: 3, scope: !4507, file: !478, line: 230, type: !489)
!4518 = !DILocation(line: 230, column: 63, scope: !4507)
!4519 = !DILocation(line: 235, column: 42, scope: !4507)
!4520 = !DILocation(line: 235, column: 35, scope: !4507)
!4521 = !DILocation(line: 235, column: 17, scope: !4507)
!4522 = !DILocation(line: 235, column: 14, scope: !4507)
!4523 = !DILocation(line: 235, column: 14, scope: !4524)
!4524 = !DILexicalBlockFile(scope: !4507, file: !478, discriminator: 1)
!4525 = !DILocation(line: 235, column: 14, scope: !4526)
!4526 = !DILexicalBlockFile(scope: !4507, file: !478, discriminator: 2)
!4527 = !DILocation(line: 235, column: 14, scope: !4528)
!4528 = !DILexicalBlockFile(scope: !4507, file: !478, discriminator: 3)
!4529 = !DILocation(line: 235, column: 7, scope: !4528)
!4530 = distinct !DISubprogram(name: "forward<void (file_system::WorkUnit::*const &)()>", linkageName: "_ZSt7forwardIRKMN11file_system8WorkUnitEFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !39, file: !3797, line: 76, type: !4531, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4536, variables: !40)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{!486, !4533}
!4533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4534, size: 64, align: 64)
!4534 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4535, file: !361, line: 1647, baseType: !487)
!4535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (file_system::WorkUnit::*const &)()>", scope: !39, file: !361, line: 1646, size: 8, align: 8, elements: !40, templateParams: !4536, identifier: "_ZTSSt16remove_referenceIRKMN11file_system8WorkUnitEFvvEE")
!4536 = !{!4537}
!4537 = !DITemplateTypeParameter(name: "_Tp", type: !486)
!4538 = !DILocalVariable(name: "__t", arg: 1, scope: !4530, file: !3797, line: 76, type: !4533)
!4539 = !DILocation(line: 76, column: 56, scope: !4530)
!4540 = !DILocation(line: 77, column: 33, scope: !4530)
!4541 = !DILocation(line: 77, column: 7, scope: !4530)
!4542 = distinct !DISubprogram(name: "__get_helper<1, file_system::WorkUnit *>", linkageName: "_ZSt12__get_helperILm1EPN11file_system8WorkUnitEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !39, file: !128, line: 1243, type: !3978, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4543, variables: !40)
!4543 = !{!4482, !3976, !4544}
!4544 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !40)
!4545 = !DILocalVariable(name: "__t", arg: 1, scope: !4542, file: !128, line: 1243, type: !3980)
!4546 = !DILocation(line: 1243, column: 53, scope: !4542)
!4547 = !DILocation(line: 1244, column: 57, scope: !4542)
!4548 = !DILocation(line: 1244, column: 14, scope: !4542)
!4549 = !DILocation(line: 1244, column: 7, scope: !4542)
!4550 = distinct !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_", scope: !127, file: !128, line: 928, type: !4551, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4554, declaration: !4557, variables: !40)
!4551 = !DISubroutineType(types: !4552)
!4552 = !{null, !329, !271, !4553}
!4553 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !140, size: 64, align: 64)
!4554 = !{!4555, !4556, !398}
!4555 = !DITemplateTypeParameter(name: "_U1", type: !271)
!4556 = !DITemplateTypeParameter(name: "_U2", type: !140)
!4557 = !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", scope: !127, file: !128, line: 928, type: !4551, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4554)
!4558 = !DILocalVariable(name: "this", arg: 1, scope: !4550, type: !4559, flags: DIFlagArtificial | DIFlagObjectPointer)
!4559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!4560 = !DILocation(line: 0, scope: !4550)
!4561 = !DILocalVariable(name: "__a1", arg: 2, scope: !4550, file: !128, line: 928, type: !271)
!4562 = !DILocation(line: 928, column: 31, scope: !4550)
!4563 = !DILocalVariable(name: "__a2", arg: 3, scope: !4550, file: !128, line: 928, type: !4553)
!4564 = !DILocation(line: 928, column: 43, scope: !4550)
!4565 = !DILocation(line: 929, column: 65, scope: !4550)
!4566 = !DILocation(line: 929, column: 33, scope: !4550)
!4567 = !DILocation(line: 929, column: 15, scope: !4550)
!4568 = !DILocation(line: 929, column: 58, scope: !4550)
!4569 = !DILocation(line: 929, column: 40, scope: !4570)
!4570 = !DILexicalBlockFile(scope: !4550, file: !128, discriminator: 1)
!4571 = !DILocation(line: 929, column: 4, scope: !4572)
!4572 = !DILexicalBlockFile(scope: !4550, file: !128, discriminator: 2)
!4573 = !DILocation(line: 929, column: 67, scope: !4550)
!4574 = distinct !DISubprogram(name: "forward<std::thread::_State *&>", linkageName: "_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !39, file: !3797, line: 76, type: !4575, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4580, variables: !40)
!4575 = !DISubroutineType(types: !4576)
!4576 = !{!271, !4577}
!4577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4578, size: 64, align: 64)
!4578 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4579, file: !361, line: 1647, baseType: !151)
!4579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::_State *&>", scope: !39, file: !361, line: 1646, size: 8, align: 8, elements: !40, templateParams: !4580, identifier: "_ZTSSt16remove_referenceIRPNSt6thread6_StateEE")
!4580 = !{!4581}
!4581 = !DITemplateTypeParameter(name: "_Tp", type: !271)
!4582 = !DILocalVariable(name: "__t", arg: 1, scope: !4574, file: !3797, line: 76, type: !4577)
!4583 = !DILocation(line: 76, column: 56, scope: !4574)
!4584 = !DILocation(line: 77, column: 33, scope: !4574)
!4585 = !DILocation(line: 77, column: 7, scope: !4574)
!4586 = distinct !DISubprogram(name: "forward<std::default_delete<std::thread::_State> >", linkageName: "_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !39, file: !3797, line: 76, type: !4587, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !373, variables: !40)
!4587 = !DISubroutineType(types: !4588)
!4588 = !{!4553, !4589}
!4589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !371, size: 64, align: 64)
!4590 = !DILocalVariable(name: "__t", arg: 1, scope: !4586, file: !3797, line: 76, type: !4589)
!4591 = !DILocation(line: 76, column: 56, scope: !4586)
!4592 = !DILocation(line: 77, column: 33, scope: !4586)
!4593 = !DILocation(line: 77, column: 7, scope: !4586)
!4594 = distinct !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_", scope: !131, file: !128, line: 211, type: !4595, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4597, declaration: !4601, variables: !40)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{null, !302, !271, !4553}
!4597 = !{!4598, !4599, !4600}
!4598 = !DITemplateTypeParameter(name: "_UHead", type: !271)
!4599 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !241)
!4600 = !DITemplateTypeParameter(type: null)
!4601 = !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", scope: !131, file: !128, line: 211, type: !4595, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4597)
!4602 = !DILocalVariable(name: "this", arg: 1, scope: !4594, type: !4603, flags: DIFlagArtificial | DIFlagObjectPointer)
!4603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!4604 = !DILocation(line: 0, scope: !4594)
!4605 = !DILocalVariable(name: "__head", arg: 2, scope: !4594, file: !128, line: 211, type: !271)
!4606 = !DILocation(line: 211, column: 40, scope: !4594)
!4607 = !DILocalVariable(name: "__tail", arg: 3, scope: !4594, file: !128, line: 211, type: !4553)
!4608 = !DILocation(line: 211, column: 60, scope: !4594)
!4609 = !DILocation(line: 213, column: 40, scope: !4594)
!4610 = !DILocation(line: 212, column: 36, scope: !4594)
!4611 = !DILocation(line: 212, column: 15, scope: !4594)
!4612 = !DILocation(line: 212, column: 4, scope: !4613)
!4613 = !DILexicalBlockFile(scope: !4594, file: !128, discriminator: 1)
!4614 = !DILocation(line: 213, column: 31, scope: !4594)
!4615 = !DILocation(line: 213, column: 10, scope: !4594)
!4616 = !DILocation(line: 213, column: 4, scope: !4613)
!4617 = !DILocation(line: 213, column: 42, scope: !4594)
!4618 = distinct !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_", scope: !134, file: !128, line: 360, type: !4619, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4621, declaration: !4623, variables: !40)
!4619 = !DISubroutineType(types: !4620)
!4620 = !{null, !219, !4553}
!4621 = !{!4622}
!4622 = !DITemplateTypeParameter(name: "_UHead", type: !140)
!4623 = !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", scope: !134, file: !128, line: 360, type: !4619, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4621)
!4624 = !DILocalVariable(name: "this", arg: 1, scope: !4618, type: !4625, flags: DIFlagArtificial | DIFlagObjectPointer)
!4625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!4626 = !DILocation(line: 0, scope: !4618)
!4627 = !DILocalVariable(name: "__head", arg: 2, scope: !4618, file: !128, line: 360, type: !4553)
!4628 = !DILocation(line: 360, column: 40, scope: !4618)
!4629 = !DILocation(line: 361, column: 40, scope: !4618)
!4630 = !DILocation(line: 361, column: 31, scope: !4618)
!4631 = !DILocation(line: 361, column: 10, scope: !4618)
!4632 = !DILocation(line: 361, column: 4, scope: !4633)
!4633 = !DILexicalBlockFile(scope: !4618, file: !128, discriminator: 1)
!4634 = !DILocation(line: 361, column: 42, scope: !4618)
!4635 = distinct !DISubprogram(name: "_Head_base<std::thread::_State *&>", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_", scope: !244, file: !128, line: 114, type: !4636, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4638, declaration: !4639, variables: !40)
!4636 = !DISubroutineType(types: !4637)
!4637 = !{null, !250, !271}
!4638 = !{!4598}
!4639 = !DISubprogram(name: "_Head_base<std::thread::_State *&>", scope: !244, file: !128, line: 114, type: !4636, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4638)
!4640 = !DILocalVariable(name: "this", arg: 1, scope: !4635, type: !4641, flags: DIFlagArtificial | DIFlagObjectPointer)
!4641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!4642 = !DILocation(line: 0, scope: !4635)
!4643 = !DILocalVariable(name: "__h", arg: 2, scope: !4635, file: !128, line: 114, type: !271)
!4644 = !DILocation(line: 114, column: 39, scope: !4635)
!4645 = !DILocation(line: 115, column: 4, scope: !4635)
!4646 = !DILocation(line: 115, column: 38, scope: !4635)
!4647 = !DILocation(line: 115, column: 17, scope: !4635)
!4648 = !DILocation(line: 115, column: 46, scope: !4635)
!4649 = distinct !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_", scope: !137, file: !128, line: 68, type: !4650, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4621, declaration: !4652, variables: !40)
!4650 = !DISubroutineType(types: !4651)
!4651 = !{null, !158, !4553}
!4652 = !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", scope: !137, file: !128, line: 68, type: !4650, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4621)
!4653 = !DILocalVariable(name: "this", arg: 1, scope: !4649, type: !4654, flags: DIFlagArtificial | DIFlagObjectPointer)
!4654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!4655 = !DILocation(line: 0, scope: !4649)
!4656 = !DILocalVariable(name: "__h", arg: 2, scope: !4649, file: !128, line: 68, type: !4553)
!4657 = !DILocation(line: 68, column: 39, scope: !4649)
!4658 = !DILocation(line: 69, column: 37, scope: !4649)
!4659 = !DILocation(line: 69, column: 31, scope: !4649)
!4660 = !DILocation(line: 69, column: 10, scope: !4649)
!4661 = !DILocation(line: 69, column: 39, scope: !4649)
!4662 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN11file_system8WorkUnitEFvvEE9__do_wrapES3_", scope: !502, file: !478, line: 894, type: !505, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !504, variables: !40)
!4663 = !DILocalVariable(name: "__pm", arg: 1, scope: !4662, file: !478, line: 894, type: !488)
!4664 = !DILocation(line: 894, column: 31, scope: !4662)
!4665 = !DILocation(line: 895, column: 21, scope: !4662)
!4666 = !DILocation(line: 895, column: 16, scope: !4662)
!4667 = !DILocation(line: 895, column: 9, scope: !4662)
!4668 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3934, file: !478, line: 1378, type: !4669, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4671, declaration: !4673, variables: !40)
!4669 = !DISubroutineType(types: !4670)
!4670 = !{null, !4116, !4338, !489}
!4671 = !{!4343, !4672}
!4672 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !493)
!4673 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *>", scope: !3934, file: !478, line: 1378, type: !4669, isLocal: false, isDefinition: false, scopeLine: 1378, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4671)
!4674 = !DILocalVariable(name: "this", arg: 1, scope: !4668, type: !4252, flags: DIFlagArtificial | DIFlagObjectPointer)
!4675 = !DILocation(line: 0, scope: !4668)
!4676 = !DILocalVariable(name: "__f", arg: 2, scope: !4668, file: !478, line: 1378, type: !4338)
!4677 = !DILocation(line: 1378, column: 28, scope: !4668)
!4678 = !DILocalVariable(name: "__args", arg: 3, scope: !4668, file: !478, line: 1378, type: !489)
!4679 = !DILocation(line: 1378, column: 42, scope: !4668)
!4680 = !DILocation(line: 1379, column: 11, scope: !4668)
!4681 = !DILocation(line: 1379, column: 38, scope: !4668)
!4682 = !DILocation(line: 1379, column: 20, scope: !4668)
!4683 = !DILocation(line: 1379, column: 62, scope: !4668)
!4684 = !DILocation(line: 1379, column: 44, scope: !4685)
!4685 = !DILexicalBlockFile(scope: !4668, file: !478, discriminator: 1)
!4686 = !DILocation(line: 1379, column: 11, scope: !4687)
!4687 = !DILexicalBlockFile(scope: !4668, file: !478, discriminator: 2)
!4688 = !DILocation(line: 1380, column: 11, scope: !4668)
!4689 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN11file_system8WorkUnitEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !509, file: !478, line: 644, type: !4690, isLocal: false, isDefinition: true, scopeLine: 644, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4693, variables: !40)
!4690 = !DISubroutineType(types: !4691)
!4691 = !{null, !4692, !488}
!4692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4693 = !DISubprogram(name: "_Mem_fn_base", scope: !509, type: !4690, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4694 = !DILocalVariable(name: "this", arg: 1, scope: !4689, type: !4695, flags: DIFlagArtificial | DIFlagObjectPointer)
!4695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, align: 64)
!4696 = !DILocation(line: 0, scope: !4689)
!4697 = !DILocalVariable(arg: 2, scope: !4689, type: !488, flags: DIFlagArtificial)
!4698 = !DILocation(line: 644, column: 43, scope: !4689)
!4699 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN11file_system8WorkUnitEFvvELb1EEC2ES3_", scope: !512, file: !478, line: 605, type: !533, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !532, variables: !40)
!4700 = !DILocalVariable(name: "this", arg: 1, scope: !4699, type: !4701, flags: DIFlagArtificial | DIFlagObjectPointer)
!4701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64, align: 64)
!4702 = !DILocation(line: 0, scope: !4699)
!4703 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4699, file: !478, line: 605, type: !488)
!4704 = !DILocation(line: 605, column: 31, scope: !4699)
!4705 = !DILocation(line: 605, column: 63, scope: !4699)
!4706 = !DILocation(line: 605, column: 49, scope: !4699)
!4707 = !DILocation(line: 605, column: 56, scope: !4699)
!4708 = !DILocation(line: 605, column: 65, scope: !4699)
!4709 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3937, file: !128, line: 928, type: !4710, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4712, declaration: !4715, variables: !40)
!4710 = !DISubroutineType(types: !4711)
!4711 = !{null, !4095, !4338, !489}
!4712 = !{!4713, !4714, !398}
!4713 = !DITemplateTypeParameter(name: "_U1", type: !509)
!4714 = !DITemplateTypeParameter(name: "_U2", type: !43)
!4715 = !DISubprogram(name: "tuple<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *, true>", scope: !3937, file: !128, line: 928, type: !4710, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4712)
!4716 = !DILocalVariable(name: "this", arg: 1, scope: !4709, type: !4277, flags: DIFlagArtificial | DIFlagObjectPointer)
!4717 = !DILocation(line: 0, scope: !4709)
!4718 = !DILocalVariable(name: "__a1", arg: 2, scope: !4709, file: !128, line: 928, type: !4338)
!4719 = !DILocation(line: 928, column: 31, scope: !4709)
!4720 = !DILocalVariable(name: "__a2", arg: 3, scope: !4709, file: !128, line: 928, type: !489)
!4721 = !DILocation(line: 928, column: 43, scope: !4709)
!4722 = !DILocation(line: 929, column: 65, scope: !4709)
!4723 = !DILocation(line: 929, column: 33, scope: !4709)
!4724 = !DILocation(line: 929, column: 15, scope: !4709)
!4725 = !DILocation(line: 929, column: 58, scope: !4709)
!4726 = !DILocation(line: 929, column: 40, scope: !4727)
!4727 = !DILexicalBlockFile(scope: !4709, file: !128, discriminator: 1)
!4728 = !DILocation(line: 929, column: 4, scope: !4729)
!4729 = !DILexicalBlockFile(scope: !4709, file: !128, discriminator: 2)
!4730 = !DILocation(line: 929, column: 67, scope: !4709)
!4731 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN11file_system8WorkUnitEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3940, file: !128, line: 211, type: !4732, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4734, declaration: !4736, variables: !40)
!4732 = !DISubroutineType(types: !4733)
!4733 = !{null, !4068, !4338, !489}
!4734 = !{!4358, !4735, !4600}
!4735 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !493)
!4736 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (file_system::WorkUnit::*)()>, file_system::WorkUnit *, void>", scope: !3940, file: !128, line: 211, type: !4732, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4734)
!4737 = !DILocalVariable(name: "this", arg: 1, scope: !4731, type: !4284, flags: DIFlagArtificial | DIFlagObjectPointer)
!4738 = !DILocation(line: 0, scope: !4731)
!4739 = !DILocalVariable(name: "__head", arg: 2, scope: !4731, file: !128, line: 211, type: !4338)
!4740 = !DILocation(line: 211, column: 40, scope: !4731)
!4741 = !DILocalVariable(name: "__tail", arg: 3, scope: !4731, file: !128, line: 211, type: !489)
!4742 = !DILocation(line: 211, column: 60, scope: !4731)
!4743 = !DILocation(line: 213, column: 40, scope: !4731)
!4744 = !DILocation(line: 212, column: 36, scope: !4731)
!4745 = !DILocation(line: 212, column: 15, scope: !4731)
!4746 = !DILocation(line: 212, column: 4, scope: !4747)
!4747 = !DILexicalBlockFile(scope: !4731, file: !128, discriminator: 1)
!4748 = !DILocation(line: 213, column: 31, scope: !4731)
!4749 = !DILocation(line: 213, column: 10, scope: !4731)
!4750 = !DILocation(line: 213, column: 4, scope: !4747)
!4751 = !DILocation(line: 213, column: 42, scope: !4731)
!4752 = distinct !DISubprogram(name: "_Tuple_impl<file_system::WorkUnit *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN11file_system8WorkUnitEEEC2IS2_EEOT_", scope: !3943, file: !128, line: 360, type: !4753, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4380, declaration: !4755, variables: !40)
!4753 = !DISubroutineType(types: !4754)
!4754 = !{null, !3989, !489}
!4755 = !DISubprogram(name: "_Tuple_impl<file_system::WorkUnit *>", scope: !3943, file: !128, line: 360, type: !4753, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4380)
!4756 = !DILocalVariable(name: "this", arg: 1, scope: !4752, type: !4321, flags: DIFlagArtificial | DIFlagObjectPointer)
!4757 = !DILocation(line: 0, scope: !4752)
!4758 = !DILocalVariable(name: "__head", arg: 2, scope: !4752, file: !128, line: 360, type: !489)
!4759 = !DILocation(line: 360, column: 40, scope: !4752)
!4760 = !DILocation(line: 361, column: 40, scope: !4752)
!4761 = !DILocation(line: 361, column: 31, scope: !4752)
!4762 = !DILocation(line: 361, column: 10, scope: !4752)
!4763 = !DILocation(line: 361, column: 4, scope: !4764)
!4764 = !DILexicalBlockFile(scope: !4752, file: !128, discriminator: 1)
!4765 = !DILocation(line: 361, column: 42, scope: !4752)
!4766 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !39, file: !128, line: 1254, type: !4767, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4775, variables: !40)
!4767 = !DISubroutineType(types: !4768)
!4768 = !{!4769, !339}
!4769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4770, size: 64, align: 64)
!4770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !39, file: !4413, line: 106, baseType: !4771)
!4771 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4772, file: !128, line: 1233, baseType: !151)
!4772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !39, file: !128, line: 1231, size: 8, align: 8, elements: !40, templateParams: !4773, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!4773 = !{!4444, !4774}
!4774 = !DITemplateTypeParameter(name: "_Tp", type: !127)
!4775 = !{!4447, !323}
!4776 = !DILocalVariable(name: "__t", arg: 1, scope: !4766, file: !128, line: 1254, type: !339)
!4777 = !DILocation(line: 1254, column: 30, scope: !4766)
!4778 = !DILocation(line: 1255, column: 37, scope: !4766)
!4779 = !DILocation(line: 1255, column: 14, scope: !4766)
!4780 = !DILocation(line: 1255, column: 7, scope: !4766)
!4781 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !122, file: !123, line: 309, type: !407, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !406, variables: !40)
!4782 = !DILocalVariable(name: "this", arg: 1, scope: !4781, type: !4175, flags: DIFlagArtificial | DIFlagObjectPointer)
!4783 = !DILocation(line: 0, scope: !4781)
!4784 = !DILocation(line: 310, column: 28, scope: !4781)
!4785 = !DILocation(line: 310, column: 16, scope: !4781)
!4786 = !DILocation(line: 310, column: 9, scope: !4781)
!4787 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !140, file: !123, line: 70, type: !147, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !146, variables: !40)
!4788 = !DILocalVariable(name: "this", arg: 1, scope: !4787, type: !4789, flags: DIFlagArtificial | DIFlagObjectPointer)
!4789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!4790 = !DILocation(line: 0, scope: !4787)
!4791 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4787, file: !123, line: 70, type: !151)
!4792 = !DILocation(line: 70, column: 23, scope: !4787)
!4793 = !DILocation(line: 76, column: 9, scope: !4787)
!4794 = !DILocation(line: 76, column: 2, scope: !4787)
!4795 = !DILocation(line: 76, column: 2, scope: !4796)
!4796 = !DILexicalBlockFile(scope: !4787, file: !123, discriminator: 1)
!4797 = !DILocation(line: 77, column: 7, scope: !4787)
!4798 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !39, file: !128, line: 1243, type: !281, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4799, variables: !40)
!4799 = !{!4447, !278, !4800}
!4800 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !241)
!4801 = !DILocalVariable(name: "__t", arg: 1, scope: !4798, file: !128, line: 1243, type: !283)
!4802 = !DILocation(line: 1243, column: 53, scope: !4798)
!4803 = !DILocation(line: 1244, column: 57, scope: !4798)
!4804 = !DILocation(line: 1244, column: 14, scope: !4798)
!4805 = !DILocation(line: 1244, column: 7, scope: !4798)
!4806 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !131, file: !128, line: 190, type: !281, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !280, variables: !40)
!4807 = !DILocalVariable(name: "__t", arg: 1, scope: !4806, file: !128, line: 190, type: !283)
!4808 = !DILocation(line: 190, column: 28, scope: !4806)
!4809 = !DILocation(line: 190, column: 66, scope: !4806)
!4810 = !DILocation(line: 190, column: 51, scope: !4806)
!4811 = !DILocation(line: 190, column: 44, scope: !4806)
!4812 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !244, file: !128, line: 142, type: !269, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !268, variables: !40)
!4813 = !DILocalVariable(name: "__b", arg: 1, scope: !4812, file: !128, line: 142, type: !272)
!4814 = !DILocation(line: 142, column: 27, scope: !4812)
!4815 = !DILocation(line: 142, column: 50, scope: !4812)
!4816 = !DILocation(line: 142, column: 54, scope: !4812)
!4817 = !DILocation(line: 142, column: 43, scope: !4812)
!4818 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !39, file: !128, line: 1254, type: !4819, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4828, variables: !40)
!4819 = !DISubroutineType(types: !4820)
!4820 = !{!4821, !339}
!4821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4822, size: 64, align: 64)
!4822 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !39, file: !4413, line: 106, baseType: !4823)
!4823 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4824, file: !128, line: 1233, baseType: !140)
!4824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !39, file: !128, line: 1231, size: 8, align: 8, elements: !40, templateParams: !4825, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4825 = !{!4444, !4826}
!4826 = !DITemplateTypeParameter(name: "_Tp", type: !4827)
!4827 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !39, file: !128, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4828 = !{!4482, !323}
!4829 = !DILocalVariable(name: "__t", arg: 1, scope: !4818, file: !128, line: 1254, type: !339)
!4830 = !DILocation(line: 1254, column: 30, scope: !4818)
!4831 = !DILocation(line: 1255, column: 37, scope: !4818)
!4832 = !DILocation(line: 1255, column: 14, scope: !4818)
!4833 = !DILocation(line: 1255, column: 7, scope: !4818)
!4834 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !39, file: !128, line: 1243, type: !208, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4835, variables: !40)
!4835 = !{!4482, !205, !4544}
!4836 = !DILocalVariable(name: "__t", arg: 1, scope: !4834, file: !128, line: 1243, type: !210)
!4837 = !DILocation(line: 1243, column: 53, scope: !4834)
!4838 = !DILocation(line: 1244, column: 57, scope: !4834)
!4839 = !DILocation(line: 1244, column: 14, scope: !4834)
!4840 = !DILocation(line: 1244, column: 7, scope: !4834)
!4841 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !134, file: !128, line: 346, type: !208, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !207, variables: !40)
!4842 = !DILocalVariable(name: "__t", arg: 1, scope: !4841, file: !128, line: 346, type: !210)
!4843 = !DILocation(line: 346, column: 28, scope: !4841)
!4844 = !DILocation(line: 346, column: 66, scope: !4841)
!4845 = !DILocation(line: 346, column: 51, scope: !4841)
!4846 = !DILocation(line: 346, column: 44, scope: !4841)
!4847 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !137, file: !128, line: 95, type: !196, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !195, variables: !40)
!4848 = !DILocalVariable(name: "__b", arg: 1, scope: !4847, file: !128, line: 95, type: !199)
!4849 = !DILocation(line: 95, column: 27, scope: !4847)
!4850 = !DILocation(line: 95, column: 50, scope: !4847)
!4851 = !DILocation(line: 95, column: 43, scope: !4847)
!4852 = distinct !DISubprogram(name: "lock", linkageName: "_ZNSt5mutex4lockEv", scope: !1259, file: !1260, line: 101, type: !1308, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1321, variables: !40)
!4853 = !DILocalVariable(name: "this", arg: 1, scope: !4852, type: !4854, flags: DIFlagArtificial | DIFlagObjectPointer)
!4854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!4855 = !DILocation(line: 0, scope: !4852)
!4856 = !DILocalVariable(name: "__e", scope: !4852, file: !1260, line: 103, type: !49)
!4857 = !DILocation(line: 103, column: 11, scope: !4852)
!4858 = !DILocation(line: 103, column: 39, scope: !4852)
!4859 = !DILocation(line: 103, column: 17, scope: !4852)
!4860 = !DILocation(line: 106, column: 11, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4852, file: !1260, line: 106, column: 11)
!4862 = !DILocation(line: 106, column: 11, scope: !4852)
!4863 = !DILocation(line: 107, column: 23, scope: !4861)
!4864 = !DILocation(line: 107, column: 2, scope: !4861)
!4865 = !DILocation(line: 108, column: 5, scope: !4852)
!4866 = distinct !DISubprogram(name: "unlock", linkageName: "_ZNSt5mutex6unlockEv", scope: !1259, file: !1260, line: 118, type: !1308, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1325, variables: !40)
!4867 = !DILocalVariable(name: "this", arg: 1, scope: !4866, type: !4854, flags: DIFlagArtificial | DIFlagObjectPointer)
!4868 = !DILocation(line: 0, scope: !4866)
!4869 = !DILocation(line: 121, column: 31, scope: !4866)
!4870 = !DILocation(line: 121, column: 7, scope: !4866)
!4871 = !DILocation(line: 122, column: 5, scope: !4866)
!4872 = distinct !DISubprogram(name: "__gthread_mutex_lock", linkageName: "_ZL20__gthread_mutex_lockP15pthread_mutex_t", scope: !65, file: !65, line: 745, type: !4873, isLocal: true, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!4873 = !DISubroutineType(types: !4874)
!4874 = !{!49, !4875}
!4875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!4876 = !DILocalVariable(name: "__mutex", arg: 1, scope: !4872, file: !65, line: 745, type: !4875)
!4877 = !DILocation(line: 745, column: 42, scope: !4872)
!4878 = !DILocation(line: 747, column: 7, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4872, file: !65, line: 747, column: 7)
!4880 = !DILocation(line: 747, column: 7, scope: !4872)
!4881 = !DILocation(line: 748, column: 42, scope: !4879)
!4882 = !DILocation(line: 748, column: 12, scope: !4879)
!4883 = !DILocation(line: 748, column: 5, scope: !4879)
!4884 = !DILocation(line: 750, column: 5, scope: !4879)
!4885 = !DILocation(line: 751, column: 1, scope: !4872)
!4886 = !DILocation(line: 251, column: 10, scope: !1336)
!4887 = !DILocation(line: 251, column: 31, scope: !1336)
!4888 = !DILocation(line: 251, column: 3, scope: !1336)
!4889 = distinct !DISubprogram(name: "__gthread_mutex_unlock", linkageName: "_ZL22__gthread_mutex_unlockP15pthread_mutex_t", scope: !65, file: !65, line: 775, type: !4873, isLocal: true, isDefinition: true, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!4890 = !DILocalVariable(name: "__mutex", arg: 1, scope: !4889, file: !65, line: 775, type: !4875)
!4891 = !DILocation(line: 775, column: 44, scope: !4889)
!4892 = !DILocation(line: 777, column: 7, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4889, file: !65, line: 777, column: 7)
!4894 = !DILocation(line: 777, column: 7, scope: !4889)
!4895 = !DILocation(line: 778, column: 44, scope: !4893)
!4896 = !DILocation(line: 778, column: 12, scope: !4893)
!4897 = !DILocation(line: 778, column: 5, scope: !4893)
!4898 = !DILocation(line: 780, column: 5, scope: !4893)
!4899 = !DILocation(line: 781, column: 1, scope: !4889)
!4900 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !52, file: !53, line: 19, type: !449, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !448, variables: !40)
!4901 = !DILocalVariable(name: "this", arg: 1, scope: !4900, type: !3676, flags: DIFlagArtificial | DIFlagObjectPointer)
!4902 = !DILocation(line: 0, scope: !4900)
!4903 = !DILocation(line: 20, column: 13, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4900, file: !53, line: 20, column: 13)
!4905 = !DILocation(line: 20, column: 22, scope: !4904)
!4906 = !DILocation(line: 20, column: 13, scope: !4900)
!4907 = !DILocation(line: 21, column: 13, scope: !4904)
!4908 = !DILocation(line: 21, column: 22, scope: !4904)
!4909 = !DILocation(line: 22, column: 5, scope: !4900)
!4910 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !52, file: !53, line: 10, type: !449, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4911, variables: !40)
!4911 = !DISubprogram(name: "~IrsThread", scope: !52, type: !449, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4912 = !DILocalVariable(name: "this", arg: 1, scope: !4910, type: !3676, flags: DIFlagArtificial | DIFlagObjectPointer)
!4913 = !DILocation(line: 0, scope: !4910)
!4914 = !DILocation(line: 10, column: 7, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4910, file: !53, line: 10, column: 7)
!4916 = !DILocation(line: 10, column: 7, scope: !4910)
!4917 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4918, file: !542, line: 159, type: !4924, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !660, declaration: !4926, variables: !40)
!4918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !543, file: !542, line: 155, size: 8, align: 8, elements: !40, templateParams: !4919, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4919 = !{!3625, !4920, !4921, !4922, !4923}
!4920 = !DITemplateTypeParameter(name: "_CF", type: !1193)
!4921 = !DITemplateTypeParameter(name: "_CR", type: !547)
!4922 = !DITemplateValueParameter(name: "_NumIsOne", type: !104, value: i8 1)
!4923 = !DITemplateValueParameter(name: "_DenIsOne", type: !104, value: i8 0)
!4924 = !DISubroutineType(types: !4925)
!4925 = !{!541, !624}
!4926 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4918, file: !542, line: 159, type: !4924, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !660)
!4927 = !DILocalVariable(name: "__d", arg: 1, scope: !4917, file: !542, line: 159, type: !624)
!4928 = !DILocation(line: 159, column: 42, scope: !4917)
!4929 = !DILocation(line: 163, column: 25, scope: !4917)
!4930 = !DILocation(line: 163, column: 29, scope: !4917)
!4931 = !DILocation(line: 163, column: 38, scope: !4917)
!4932 = !DILocation(line: 162, column: 20, scope: !4917)
!4933 = !DILocation(line: 162, column: 13, scope: !4917)
!4934 = !DILocation(line: 162, column: 6, scope: !4917)
!4935 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !613, file: !542, line: 278, type: !632, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !631, variables: !40)
!4936 = !DILocalVariable(name: "this", arg: 1, scope: !4935, type: !4937, flags: DIFlagArtificial | DIFlagObjectPointer)
!4937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64)
!4938 = !DILocation(line: 0, scope: !4935)
!4939 = !DILocation(line: 279, column: 11, scope: !4935)
!4940 = !DILocation(line: 279, column: 4, scope: !4935)
!4941 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !541, file: !542, line: 263, type: !4942, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4946, declaration: !4947, variables: !40)
!4942 = !DISubroutineType(types: !4943)
!4943 = !{null, !551, !4944}
!4944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4945, size: 64, align: 64)
!4945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !547)
!4946 = !{!671, !4600}
!4947 = !DISubprogram(name: "duration<long, void>", scope: !541, file: !542, line: 263, type: !4942, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4946)
!4948 = !DILocalVariable(name: "this", arg: 1, scope: !4941, type: !4949, flags: DIFlagArtificial | DIFlagObjectPointer)
!4949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64)
!4950 = !DILocation(line: 0, scope: !4941)
!4951 = !DILocalVariable(name: "__rep", arg: 2, scope: !4941, file: !542, line: 263, type: !4944)
!4952 = !DILocation(line: 263, column: 45, scope: !4941)
!4953 = !DILocation(line: 264, column: 6, scope: !4941)
!4954 = !DILocation(line: 264, column: 27, scope: !4941)
!4955 = !DILocation(line: 264, column: 37, scope: !4941)
!4956 = !DILocalVariable(name: "__lhs", arg: 1, scope: !606, file: !542, line: 393, type: !624)
!4957 = !DILocation(line: 393, column: 50, scope: !606)
!4958 = !DILocalVariable(name: "__rhs", arg: 2, scope: !606, file: !542, line: 394, type: !624)
!4959 = !DILocation(line: 394, column: 36, scope: !606)
!4960 = !DILocation(line: 399, column: 19, scope: !606)
!4961 = !DILocation(line: 399, column: 14, scope: !606)
!4962 = !DILocation(line: 399, column: 26, scope: !4963)
!4963 = !DILexicalBlockFile(scope: !606, file: !542, discriminator: 1)
!4964 = !DILocation(line: 399, column: 41, scope: !606)
!4965 = !DILocation(line: 399, column: 36, scope: !606)
!4966 = !DILocation(line: 399, column: 36, scope: !4967)
!4967 = !DILexicalBlockFile(scope: !606, file: !542, discriminator: 2)
!4968 = !DILocation(line: 399, column: 48, scope: !4969)
!4969 = !DILexicalBlockFile(scope: !606, file: !542, discriminator: 3)
!4970 = !DILocation(line: 399, column: 34, scope: !606)
!4971 = !DILocation(line: 399, column: 9, scope: !4972)
!4972 = !DILexicalBlockFile(scope: !606, file: !542, discriminator: 4)
!4973 = !DILocation(line: 399, column: 2, scope: !606)
!4974 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !3394, file: !542, line: 568, type: !3408, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3407, variables: !40)
!4975 = !DILocalVariable(name: "this", arg: 1, scope: !4974, type: !4976, flags: DIFlagArtificial | DIFlagObjectPointer)
!4976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3411, size: 64, align: 64)
!4977 = !DILocation(line: 0, scope: !4974)
!4978 = !DILocation(line: 569, column: 11, scope: !4974)
!4979 = !DILocation(line: 569, column: 4, scope: !4974)
!4980 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !613, file: !542, line: 263, type: !4981, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4946, declaration: !4983, variables: !40)
!4981 = !DISubroutineType(types: !4982)
!4982 = !{null, !620, !4944}
!4983 = !DISubprogram(name: "duration<long, void>", scope: !613, file: !542, line: 263, type: !4981, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4946)
!4984 = !DILocalVariable(name: "this", arg: 1, scope: !4980, type: !4985, flags: DIFlagArtificial | DIFlagObjectPointer)
!4985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, align: 64)
!4986 = !DILocation(line: 0, scope: !4980)
!4987 = !DILocalVariable(name: "__rep", arg: 2, scope: !4980, file: !542, line: 263, type: !4944)
!4988 = !DILocation(line: 263, column: 45, scope: !4980)
!4989 = !DILocation(line: 264, column: 6, scope: !4980)
!4990 = !DILocation(line: 264, column: 27, scope: !4980)
!4991 = !DILocation(line: 264, column: 37, scope: !4980)
!4992 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EEC2Ev", scope: !676, file: !675, line: 124, type: !823, isLocal: false, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !822, variables: !40)
!4993 = !DILocalVariable(name: "this", arg: 1, scope: !4992, type: !4994, flags: DIFlagArtificial | DIFlagObjectPointer)
!4994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64, align: 64)
!4995 = !DILocation(line: 0, scope: !4992)
!4996 = !DILocation(line: 125, column: 9, scope: !4992)
!4997 = !DILocation(line: 125, column: 21, scope: !4992)
!4998 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implC2Ev", scope: !679, file: !675, line: 86, type: !792, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !791, variables: !40)
!4999 = !DILocalVariable(name: "this", arg: 1, scope: !4998, type: !5000, flags: DIFlagArtificial | DIFlagObjectPointer)
!5000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64, align: 64)
!5001 = !DILocation(line: 0, scope: !4998)
!5002 = !DILocation(line: 88, column: 2, scope: !4998)
!5003 = !DILocation(line: 87, column: 4, scope: !4998)
!5004 = !DILocation(line: 87, column: 22, scope: !4998)
!5005 = !DILocation(line: 87, column: 34, scope: !4998)
!5006 = !DILocation(line: 87, column: 47, scope: !4998)
!5007 = !DILocation(line: 88, column: 4, scope: !4998)
!5008 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPN11file_system8WorkUnitEEC2Ev", scope: !699, file: !700, line: 118, type: !747, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !746, variables: !40)
!5009 = !DILocalVariable(name: "this", arg: 1, scope: !5008, type: !5010, flags: DIFlagArtificial | DIFlagObjectPointer)
!5010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64)
!5011 = !DILocation(line: 0, scope: !5008)
!5012 = !DILocation(line: 118, column: 27, scope: !5008)
!5013 = !DILocation(line: 118, column: 7, scope: !5008)
!5014 = !DILocation(line: 118, column: 29, scope: !5008)
!5015 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEEC2Ev", scope: !705, file: !706, line: 79, type: !709, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !708, variables: !40)
!5016 = !DILocalVariable(name: "this", arg: 1, scope: !5015, type: !5017, flags: DIFlagArtificial | DIFlagObjectPointer)
!5017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, align: 64)
!5018 = !DILocation(line: 0, scope: !5015)
!5019 = !DILocation(line: 79, column: 47, scope: !5015)
!5020 = distinct !DISubprogram(name: "_Destroy<file_system::WorkUnit **, file_system::WorkUnit *>", linkageName: "_ZSt8_DestroyIPPN11file_system8WorkUnitES2_EvT_S4_RSaIT0_E", scope: !39, file: !5021, line: 148, type: !5022, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5024, variables: !40)
!5021 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_construct.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!5022 = !DISubroutineType(types: !5023)
!5023 = !{null, !696, !696, !781}
!5024 = !{!5025, !745}
!5025 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !696)
!5026 = !DILocalVariable(name: "__first", arg: 1, scope: !5020, file: !5021, line: 148, type: !696)
!5027 = !DILocation(line: 148, column: 31, scope: !5020)
!5028 = !DILocalVariable(name: "__last", arg: 2, scope: !5020, file: !5021, line: 148, type: !696)
!5029 = !DILocation(line: 148, column: 57, scope: !5020)
!5030 = !DILocalVariable(arg: 3, scope: !5020, file: !5021, line: 149, type: !781)
!5031 = !DILocation(line: 149, column: 22, scope: !5020)
!5032 = !DILocation(line: 151, column: 16, scope: !5020)
!5033 = !DILocation(line: 151, column: 25, scope: !5020)
!5034 = !DILocation(line: 151, column: 7, scope: !5020)
!5035 = !DILocation(line: 152, column: 5, scope: !5020)
!5036 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv", scope: !676, file: !675, line: 113, type: !809, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !808, variables: !40)
!5037 = !DILocalVariable(name: "this", arg: 1, scope: !5036, type: !4994, flags: DIFlagArtificial | DIFlagObjectPointer)
!5038 = !DILocation(line: 0, scope: !5036)
!5039 = !DILocation(line: 114, column: 53, scope: !5036)
!5040 = !DILocation(line: 114, column: 16, scope: !5036)
!5041 = !DILocation(line: 114, column: 9, scope: !5036)
!5042 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EED2Ev", scope: !676, file: !675, line: 159, type: !823, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !846, variables: !40)
!5043 = !DILocalVariable(name: "this", arg: 1, scope: !5042, type: !4994, flags: DIFlagArtificial | DIFlagObjectPointer)
!5044 = !DILocation(line: 0, scope: !5042)
!5045 = !DILocation(line: 160, column: 29, scope: !5046)
!5046 = distinct !DILexicalBlock(scope: !5042, file: !675, line: 160, column: 7)
!5047 = !DILocation(line: 160, column: 37, scope: !5046)
!5048 = !DILocation(line: 160, column: 53, scope: !5046)
!5049 = !DILocation(line: 160, column: 61, scope: !5046)
!5050 = !DILocation(line: 161, column: 17, scope: !5046)
!5051 = !DILocation(line: 161, column: 25, scope: !5046)
!5052 = !DILocation(line: 161, column: 9, scope: !5046)
!5053 = !DILocation(line: 160, column: 9, scope: !5046)
!5054 = !DILocation(line: 161, column: 36, scope: !5055)
!5055 = !DILexicalBlockFile(scope: !5046, file: !675, discriminator: 1)
!5056 = !DILocation(line: 161, column: 36, scope: !5057)
!5057 = !DILexicalBlockFile(scope: !5046, file: !675, discriminator: 2)
!5058 = !DILocation(line: 161, column: 36, scope: !5059)
!5059 = !DILexicalBlockFile(scope: !5046, file: !675, discriminator: 3)
!5060 = distinct !DISubprogram(name: "_Destroy<file_system::WorkUnit **>", linkageName: "_ZSt8_DestroyIPPN11file_system8WorkUnitEEvT_S4_", scope: !39, file: !5021, line: 122, type: !5061, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5063, variables: !40)
!5061 = !DISubroutineType(types: !5062)
!5062 = !{null, !696, !696}
!5063 = !{!5025}
!5064 = !DILocalVariable(name: "__first", arg: 1, scope: !5060, file: !5021, line: 122, type: !696)
!5065 = !DILocation(line: 122, column: 31, scope: !5060)
!5066 = !DILocalVariable(name: "__last", arg: 2, scope: !5060, file: !5021, line: 122, type: !696)
!5067 = !DILocation(line: 122, column: 57, scope: !5060)
!5068 = !DILocation(line: 127, column: 12, scope: !5060)
!5069 = !DILocation(line: 127, column: 21, scope: !5060)
!5070 = !DILocation(line: 126, column: 7, scope: !5060)
!5071 = !DILocation(line: 128, column: 5, scope: !5060)
!5072 = distinct !DISubprogram(name: "__destroy<file_system::WorkUnit **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPN11file_system8WorkUnitEEEvT_S6_", scope: !5073, file: !5021, line: 112, type: !5061, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5063, declaration: !5075, variables: !40)
!5073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !39, file: !5021, line: 108, size: 8, align: 8, elements: !40, templateParams: !5074, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!5074 = !{!398}
!5075 = !DISubprogram(name: "__destroy<file_system::WorkUnit **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPN11file_system8WorkUnitEEEvT_S6_", scope: !5073, file: !5021, line: 112, type: !5061, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5063)
!5076 = !DILocalVariable(arg: 1, scope: !5072, file: !5021, line: 112, type: !696)
!5077 = !DILocation(line: 112, column: 35, scope: !5072)
!5078 = !DILocalVariable(arg: 2, scope: !5072, file: !5021, line: 112, type: !696)
!5079 = !DILocation(line: 112, column: 53, scope: !5072)
!5080 = !DILocation(line: 112, column: 57, scope: !5072)
!5081 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE13_M_deallocateEPS2_m", scope: !676, file: !675, line: 174, type: !851, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !850, variables: !40)
!5082 = !DILocalVariable(name: "this", arg: 1, scope: !5081, type: !4994, flags: DIFlagArtificial | DIFlagObjectPointer)
!5083 = !DILocation(line: 0, scope: !5081)
!5084 = !DILocalVariable(name: "__p", arg: 2, scope: !5081, file: !675, line: 174, type: !683)
!5085 = !DILocation(line: 174, column: 29, scope: !5081)
!5086 = !DILocalVariable(name: "__n", arg: 3, scope: !5081, file: !675, line: 174, type: !737)
!5087 = !DILocation(line: 174, column: 41, scope: !5081)
!5088 = !DILocation(line: 177, column: 6, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5081, file: !675, line: 177, column: 6)
!5090 = !DILocation(line: 177, column: 6, scope: !5081)
!5091 = !DILocation(line: 178, column: 20, scope: !5089)
!5092 = !DILocation(line: 178, column: 29, scope: !5089)
!5093 = !DILocation(line: 178, column: 34, scope: !5089)
!5094 = !DILocation(line: 178, column: 4, scope: !5089)
!5095 = !DILocation(line: 179, column: 7, scope: !5081)
!5096 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE12_Vector_implD2Ev", scope: !679, file: !675, line: 79, type: !792, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5097, variables: !40)
!5097 = !DISubprogram(name: "~_Vector_impl", scope: !679, type: !792, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5098 = !DILocalVariable(name: "this", arg: 1, scope: !5096, type: !5000, flags: DIFlagArtificial | DIFlagObjectPointer)
!5099 = !DILocation(line: 0, scope: !5096)
!5100 = !DILocation(line: 79, column: 14, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5096, file: !675, line: 79, column: 14)
!5102 = !DILocation(line: 79, column: 14, scope: !5096)
!5103 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE10deallocateERS3_PS2_m", scope: !689, file: !690, line: 441, type: !762, isLocal: false, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !761, variables: !40)
!5104 = !DILocalVariable(name: "__a", arg: 1, scope: !5103, file: !690, line: 441, type: !697)
!5105 = !DILocation(line: 441, column: 34, scope: !5103)
!5106 = !DILocalVariable(name: "__p", arg: 2, scope: !5103, file: !690, line: 441, type: !695)
!5107 = !DILocation(line: 441, column: 47, scope: !5103)
!5108 = !DILocalVariable(name: "__n", arg: 3, scope: !5103, file: !690, line: 441, type: !756)
!5109 = !DILocation(line: 441, column: 62, scope: !5103)
!5110 = !DILocation(line: 442, column: 9, scope: !5103)
!5111 = !DILocation(line: 442, column: 24, scope: !5103)
!5112 = !DILocation(line: 442, column: 29, scope: !5103)
!5113 = !DILocation(line: 442, column: 13, scope: !5103)
!5114 = !DILocation(line: 442, column: 35, scope: !5103)
!5115 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE10deallocateEPS3_m", scope: !705, file: !706, line: 109, type: !739, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !738, variables: !40)
!5116 = !DILocalVariable(name: "this", arg: 1, scope: !5115, type: !5017, flags: DIFlagArtificial | DIFlagObjectPointer)
!5117 = !DILocation(line: 0, scope: !5115)
!5118 = !DILocalVariable(name: "__p", arg: 2, scope: !5115, file: !706, line: 109, type: !721)
!5119 = !DILocation(line: 109, column: 26, scope: !5115)
!5120 = !DILocalVariable(arg: 3, scope: !5115, file: !706, line: 109, type: !736)
!5121 = !DILocation(line: 109, column: 40, scope: !5115)
!5122 = !DILocation(line: 110, column: 27, scope: !5115)
!5123 = !DILocation(line: 110, column: 9, scope: !5115)
!5124 = !DILocation(line: 110, column: 33, scope: !5115)
!5125 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPN11file_system8WorkUnitEED2Ev", scope: !699, file: !700, line: 126, type: !747, isLocal: false, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !755, variables: !40)
!5126 = !DILocalVariable(name: "this", arg: 1, scope: !5125, type: !5010, flags: DIFlagArtificial | DIFlagObjectPointer)
!5127 = !DILocation(line: 0, scope: !5125)
!5128 = !DILocation(line: 126, column: 30, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5125, file: !700, line: 126, column: 28)
!5130 = !DILocation(line: 126, column: 30, scope: !5125)
!5131 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEED2Ev", scope: !705, file: !706, line: 86, type: !709, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !717, variables: !40)
!5132 = !DILocalVariable(name: "this", arg: 1, scope: !5131, type: !5017, flags: DIFlagArtificial | DIFlagObjectPointer)
!5133 = !DILocation(line: 0, scope: !5131)
!5134 = !DILocation(line: 86, column: 48, scope: !5131)
!5135 = distinct !DISubprogram(name: "emplace_back<file_system::WorkUnit *>", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE12emplace_backIJS2_EEEvDpOT_", scope: !920, file: !5136, line: 92, type: !5137, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4458, declaration: !5139, variables: !40)
!5136 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/vector.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!5137 = !DISubroutineType(types: !5138)
!5138 = !{null, !926, !489}
!5139 = !DISubprogram(name: "emplace_back<file_system::WorkUnit *>", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE12emplace_backIJS2_EEEvDpOT_", scope: !920, file: !675, line: 937, type: !5137, isLocal: false, isDefinition: false, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4458)
!5140 = !DILocalVariable(name: "this", arg: 1, scope: !5135, type: !3528, flags: DIFlagArtificial | DIFlagObjectPointer)
!5141 = !DILocation(line: 0, scope: !5135)
!5142 = !DILocalVariable(name: "__args", arg: 2, scope: !5135, file: !675, line: 937, type: !489)
!5143 = !DILocation(line: 937, column: 33, scope: !5135)
!5144 = !DILocation(line: 94, column: 12, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5135, file: !5136, line: 94, column: 6)
!5146 = !DILocation(line: 94, column: 20, scope: !5145)
!5147 = !DILocation(line: 94, column: 39, scope: !5145)
!5148 = !DILocation(line: 94, column: 47, scope: !5145)
!5149 = !DILocation(line: 94, column: 30, scope: !5145)
!5150 = !DILocation(line: 94, column: 6, scope: !5135)
!5151 = !DILocation(line: 96, column: 37, scope: !5152)
!5152 = distinct !DILexicalBlock(scope: !5145, file: !5136, line: 95, column: 4)
!5153 = !DILocation(line: 96, column: 31, scope: !5152)
!5154 = !DILocation(line: 96, column: 52, scope: !5152)
!5155 = !DILocation(line: 96, column: 60, scope: !5152)
!5156 = !DILocation(line: 97, column: 30, scope: !5152)
!5157 = !DILocation(line: 97, column: 10, scope: !5152)
!5158 = !DILocation(line: 96, column: 6, scope: !5152)
!5159 = !DILocation(line: 98, column: 14, scope: !5152)
!5160 = !DILocation(line: 98, column: 22, scope: !5152)
!5161 = !DILocation(line: 98, column: 6, scope: !5152)
!5162 = !DILocation(line: 99, column: 4, scope: !5152)
!5163 = !DILocation(line: 101, column: 44, scope: !5145)
!5164 = !DILocation(line: 101, column: 24, scope: !5145)
!5165 = !DILocation(line: 101, column: 4, scope: !5166)
!5166 = !DILexicalBlockFile(scope: !5145, file: !5136, discriminator: 1)
!5167 = !DILocation(line: 102, column: 7, scope: !5135)
!5168 = distinct !DISubprogram(name: "move<file_system::WorkUnit *&>", linkageName: "_ZSt4moveIRPN11file_system8WorkUnitEEONSt16remove_referenceIT_E4typeEOS5_", scope: !39, file: !3797, line: 101, type: !5169, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5174, variables: !40)
!5169 = !DISubroutineType(types: !5170)
!5170 = !{!5171, !724}
!5171 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !5172, size: 64, align: 64)
!5172 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !5173, file: !361, line: 1647, baseType: !43)
!5173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<file_system::WorkUnit *&>", scope: !39, file: !361, line: 1646, size: 8, align: 8, elements: !40, templateParams: !5174, identifier: "_ZTSSt16remove_referenceIRPN11file_system8WorkUnitEE")
!5174 = !{!5175}
!5175 = !DITemplateTypeParameter(name: "_Tp", type: !724)
!5176 = !DILocalVariable(name: "__t", arg: 1, scope: !5168, file: !3797, line: 101, type: !724)
!5177 = !DILocation(line: 101, column: 16, scope: !5168)
!5178 = !DILocation(line: 102, column: 71, scope: !5168)
!5179 = !DILocation(line: 102, column: 7, scope: !5168)
!5180 = distinct !DISubprogram(name: "construct<file_system::WorkUnit *, file_system::WorkUnit *>", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_", scope: !689, file: !690, line: 454, type: !5181, isLocal: false, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5183, declaration: !5185, variables: !40)
!5181 = !DISubroutineType(types: !5182)
!5182 = !{null, !697, !696, !489}
!5183 = !{!5184, !492}
!5184 = !DITemplateTypeParameter(name: "_Up", type: !43)
!5185 = !DISubprogram(name: "construct<file_system::WorkUnit *, file_system::WorkUnit *>", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_", scope: !689, file: !690, line: 454, type: !5181, isLocal: false, isDefinition: false, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5183)
!5186 = !DILocalVariable(name: "__a", arg: 1, scope: !5180, file: !690, line: 454, type: !697)
!5187 = !DILocation(line: 454, column: 28, scope: !5180)
!5188 = !DILocalVariable(name: "__p", arg: 2, scope: !5180, file: !690, line: 454, type: !696)
!5189 = !DILocation(line: 454, column: 38, scope: !5180)
!5190 = !DILocalVariable(name: "__args", arg: 3, scope: !5180, file: !690, line: 454, type: !489)
!5191 = !DILocation(line: 454, column: 54, scope: !5180)
!5192 = !DILocation(line: 455, column: 4, scope: !5180)
!5193 = !DILocation(line: 455, column: 18, scope: !5180)
!5194 = !DILocation(line: 455, column: 43, scope: !5180)
!5195 = !DILocation(line: 455, column: 23, scope: !5180)
!5196 = !DILocation(line: 455, column: 8, scope: !5197)
!5197 = !DILexicalBlockFile(scope: !5180, file: !690, discriminator: 1)
!5198 = !DILocation(line: 455, column: 56, scope: !5180)
!5199 = distinct !DISubprogram(name: "_M_emplace_back_aux<file_system::WorkUnit *>", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_", scope: !920, file: !5136, line: 408, type: !5137, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4458, declaration: !5200, variables: !40)
!5200 = !DISubprogram(name: "_M_emplace_back_aux<file_system::WorkUnit *>", linkageName: "_ZNSt6vectorIPN11file_system8WorkUnitESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_", scope: !920, file: !675, line: 1415, type: !5137, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !4458)
!5201 = !DILocalVariable(name: "this", arg: 1, scope: !5199, type: !3528, flags: DIFlagArtificial | DIFlagObjectPointer)
!5202 = !DILocation(line: 0, scope: !5199)
!5203 = !DILocalVariable(name: "__args", arg: 2, scope: !5199, file: !675, line: 1415, type: !489)
!5204 = !DILocation(line: 1415, column: 40, scope: !5199)
!5205 = !DILocalVariable(name: "__len", scope: !5199, file: !5136, line: 410, type: !5206)
!5206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !859)
!5207 = !DILocation(line: 410, column: 18, scope: !5199)
!5208 = !DILocation(line: 411, column: 4, scope: !5199)
!5209 = !DILocalVariable(name: "__new_start", scope: !5199, file: !5136, line: 412, type: !1104)
!5210 = !DILocation(line: 412, column: 10, scope: !5199)
!5211 = !DILocation(line: 412, column: 28, scope: !5199)
!5212 = !DILocation(line: 412, column: 40, scope: !5199)
!5213 = !DILocalVariable(name: "__new_finish", scope: !5199, file: !5136, line: 413, type: !1104)
!5214 = !DILocation(line: 413, column: 10, scope: !5199)
!5215 = !DILocation(line: 413, column: 23, scope: !5199)
!5216 = !DILocation(line: 416, column: 37, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5199, file: !5136, line: 415, column: 4)
!5218 = !DILocation(line: 416, column: 31, scope: !5217)
!5219 = !DILocation(line: 416, column: 46, scope: !5217)
!5220 = !DILocation(line: 416, column: 60, scope: !5217)
!5221 = !DILocation(line: 416, column: 58, scope: !5217)
!5222 = !DILocation(line: 417, column: 30, scope: !5217)
!5223 = !DILocation(line: 417, column: 10, scope: !5217)
!5224 = !DILocation(line: 416, column: 6, scope: !5217)
!5225 = !DILocation(line: 418, column: 19, scope: !5217)
!5226 = !DILocation(line: 422, column: 15, scope: !5217)
!5227 = !DILocation(line: 422, column: 23, scope: !5217)
!5228 = !DILocation(line: 422, column: 39, scope: !5217)
!5229 = !DILocation(line: 422, column: 47, scope: !5217)
!5230 = !DILocation(line: 423, column: 9, scope: !5217)
!5231 = !DILocation(line: 423, column: 22, scope: !5217)
!5232 = !DILocation(line: 421, column: 10, scope: !5217)
!5233 = !DILocation(line: 421, column: 8, scope: !5234)
!5234 = !DILexicalBlockFile(scope: !5217, file: !5136, discriminator: 1)
!5235 = !DILocation(line: 425, column: 6, scope: !5217)
!5236 = !DILocation(line: 426, column: 4, scope: !5217)
!5237 = !DILocation(line: 444, column: 7, scope: !5217)
!5238 = !DILocation(line: 426, column: 4, scope: !5234)
!5239 = !DILocation(line: 429, column: 11, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5241, file: !5136, line: 429, column: 10)
!5241 = distinct !DILexicalBlock(scope: !5199, file: !5136, line: 428, column: 4)
!5242 = !DILocation(line: 429, column: 10, scope: !5241)
!5243 = !DILocation(line: 430, column: 37, scope: !5240)
!5244 = !DILocation(line: 430, column: 31, scope: !5240)
!5245 = !DILocation(line: 430, column: 46, scope: !5240)
!5246 = !DILocation(line: 430, column: 60, scope: !5240)
!5247 = !DILocation(line: 430, column: 58, scope: !5240)
!5248 = !DILocation(line: 430, column: 8, scope: !5240)
!5249 = !DILocation(line: 430, column: 8, scope: !5250)
!5250 = !DILexicalBlockFile(scope: !5240, file: !5136, discriminator: 1)
!5251 = !DILocation(line: 444, column: 7, scope: !5250)
!5252 = !DILocation(line: 435, column: 4, scope: !5241)
!5253 = !DILocation(line: 432, column: 22, scope: !5240)
!5254 = !DILocation(line: 432, column: 35, scope: !5240)
!5255 = !DILocation(line: 432, column: 49, scope: !5240)
!5256 = !DILocation(line: 432, column: 8, scope: !5240)
!5257 = !DILocation(line: 433, column: 6, scope: !5241)
!5258 = !DILocation(line: 433, column: 20, scope: !5241)
!5259 = !DILocation(line: 433, column: 33, scope: !5241)
!5260 = !DILocation(line: 434, column: 6, scope: !5241)
!5261 = !DILocation(line: 435, column: 4, scope: !5262)
!5262 = !DILexicalBlockFile(scope: !5241, file: !5136, discriminator: 1)
!5263 = !DILocation(line: 436, column: 22, scope: !5199)
!5264 = !DILocation(line: 436, column: 30, scope: !5199)
!5265 = !DILocation(line: 436, column: 46, scope: !5199)
!5266 = !DILocation(line: 436, column: 54, scope: !5199)
!5267 = !DILocation(line: 437, column: 9, scope: !5199)
!5268 = !DILocation(line: 436, column: 2, scope: !5199)
!5269 = !DILocation(line: 438, column: 2, scope: !5199)
!5270 = !DILocation(line: 438, column: 22, scope: !5199)
!5271 = !DILocation(line: 438, column: 30, scope: !5199)
!5272 = !DILocation(line: 439, column: 15, scope: !5199)
!5273 = !DILocation(line: 439, column: 23, scope: !5199)
!5274 = !DILocation(line: 440, column: 17, scope: !5199)
!5275 = !DILocation(line: 440, column: 25, scope: !5199)
!5276 = !DILocation(line: 440, column: 9, scope: !5199)
!5277 = !DILocation(line: 441, column: 27, scope: !5199)
!5278 = !DILocation(line: 441, column: 8, scope: !5199)
!5279 = !DILocation(line: 441, column: 16, scope: !5199)
!5280 = !DILocation(line: 441, column: 25, scope: !5199)
!5281 = !DILocation(line: 442, column: 28, scope: !5199)
!5282 = !DILocation(line: 442, column: 8, scope: !5199)
!5283 = !DILocation(line: 442, column: 16, scope: !5199)
!5284 = !DILocation(line: 442, column: 26, scope: !5199)
!5285 = !DILocation(line: 443, column: 36, scope: !5199)
!5286 = !DILocation(line: 443, column: 50, scope: !5199)
!5287 = !DILocation(line: 443, column: 48, scope: !5199)
!5288 = !DILocation(line: 443, column: 8, scope: !5199)
!5289 = !DILocation(line: 443, column: 16, scope: !5199)
!5290 = !DILocation(line: 443, column: 34, scope: !5199)
!5291 = !DILocation(line: 444, column: 7, scope: !5292)
!5292 = !DILexicalBlockFile(scope: !5199, file: !5136, discriminator: 2)
!5293 = !DILocation(line: 435, column: 4, scope: !5294)
!5294 = !DILexicalBlockFile(scope: !5241, file: !5136, discriminator: 2)
!5295 = !DILocation(line: 435, column: 4, scope: !5296)
!5296 = !DILexicalBlockFile(scope: !5241, file: !5136, discriminator: 3)
!5297 = distinct !DISubprogram(name: "construct<file_system::WorkUnit *, file_system::WorkUnit *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE9constructIS3_JS3_EEEvPT_DpOT0_", scope: !705, file: !706, line: 119, type: !5298, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5183, declaration: !5300, variables: !40)
!5298 = !DISubroutineType(types: !5299)
!5299 = !{null, !711, !696, !489}
!5300 = !DISubprogram(name: "construct<file_system::WorkUnit *, file_system::WorkUnit *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE9constructIS3_JS3_EEEvPT_DpOT0_", scope: !705, file: !706, line: 119, type: !5298, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !5183)
!5301 = !DILocalVariable(name: "this", arg: 1, scope: !5297, type: !5017, flags: DIFlagArtificial | DIFlagObjectPointer)
!5302 = !DILocation(line: 0, scope: !5297)
!5303 = !DILocalVariable(name: "__p", arg: 2, scope: !5297, file: !706, line: 119, type: !696)
!5304 = !DILocation(line: 119, column: 24, scope: !5297)
!5305 = !DILocalVariable(name: "__args", arg: 3, scope: !5297, file: !706, line: 119, type: !489)
!5306 = !DILocation(line: 119, column: 40, scope: !5297)
!5307 = !DILocation(line: 120, column: 18, scope: !5297)
!5308 = !DILocation(line: 120, column: 4, scope: !5297)
!5309 = !DILocation(line: 120, column: 47, scope: !5297)
!5310 = !DILocation(line: 120, column: 27, scope: !5297)
!5311 = !DILocation(line: 120, column: 60, scope: !5297)
!5312 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE12_M_check_lenEmPKc", scope: !920, file: !675, line: 1420, type: !1095, isLocal: false, isDefinition: true, scopeLine: 1421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1094, variables: !40)
!5313 = !DILocalVariable(name: "this", arg: 1, scope: !5312, type: !5314, flags: DIFlagArtificial | DIFlagObjectPointer)
!5314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!5315 = !DILocation(line: 0, scope: !5312)
!5316 = !DILocalVariable(name: "__n", arg: 2, scope: !5312, file: !675, line: 1420, type: !859)
!5317 = !DILocation(line: 1420, column: 30, scope: !5312)
!5318 = !DILocalVariable(name: "__s", arg: 3, scope: !5312, file: !675, line: 1420, type: !1098)
!5319 = !DILocation(line: 1420, column: 47, scope: !5312)
!5320 = !DILocation(line: 1422, column: 6, scope: !5321)
!5321 = distinct !DILexicalBlock(scope: !5312, file: !675, line: 1422, column: 6)
!5322 = !DILocation(line: 1422, column: 19, scope: !5323)
!5323 = !DILexicalBlockFile(scope: !5321, file: !675, discriminator: 1)
!5324 = !DILocation(line: 1422, column: 17, scope: !5321)
!5325 = !DILocation(line: 1422, column: 28, scope: !5321)
!5326 = !DILocation(line: 1422, column: 26, scope: !5321)
!5327 = !DILocation(line: 1422, column: 6, scope: !5312)
!5328 = !DILocation(line: 1423, column: 25, scope: !5321)
!5329 = !DILocation(line: 1423, column: 4, scope: !5321)
!5330 = !DILocalVariable(name: "__len", scope: !5312, file: !675, line: 1425, type: !5206)
!5331 = !DILocation(line: 1425, column: 18, scope: !5312)
!5332 = !DILocation(line: 1425, column: 26, scope: !5312)
!5333 = !DILocation(line: 1425, column: 44, scope: !5334)
!5334 = !DILexicalBlockFile(scope: !5312, file: !675, discriminator: 1)
!5335 = !DILocation(line: 1425, column: 44, scope: !5312)
!5336 = !DILocation(line: 1425, column: 35, scope: !5337)
!5337 = !DILexicalBlockFile(scope: !5312, file: !675, discriminator: 2)
!5338 = !DILocation(line: 1425, column: 35, scope: !5312)
!5339 = !DILocation(line: 1425, column: 33, scope: !5312)
!5340 = !DILocation(line: 1426, column: 10, scope: !5312)
!5341 = !DILocation(line: 1426, column: 18, scope: !5312)
!5342 = !DILocation(line: 1426, column: 16, scope: !5312)
!5343 = !DILocation(line: 1426, column: 25, scope: !5312)
!5344 = !DILocation(line: 1426, column: 28, scope: !5334)
!5345 = !DILocation(line: 1426, column: 36, scope: !5334)
!5346 = !DILocation(line: 1426, column: 34, scope: !5334)
!5347 = !DILocation(line: 1426, column: 9, scope: !5334)
!5348 = !DILocation(line: 1426, column: 50, scope: !5337)
!5349 = !DILocation(line: 1426, column: 9, scope: !5337)
!5350 = !DILocation(line: 1426, column: 63, scope: !5351)
!5351 = !DILexicalBlockFile(scope: !5312, file: !675, discriminator: 3)
!5352 = !DILocation(line: 1426, column: 9, scope: !5351)
!5353 = !DILocation(line: 1426, column: 9, scope: !5354)
!5354 = !DILexicalBlockFile(scope: !5312, file: !675, discriminator: 4)
!5355 = !DILocation(line: 1426, column: 2, scope: !5354)
!5356 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE11_M_allocateEm", scope: !676, file: !675, line: 167, type: !848, isLocal: false, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !847, variables: !40)
!5357 = !DILocalVariable(name: "this", arg: 1, scope: !5356, type: !4994, flags: DIFlagArtificial | DIFlagObjectPointer)
!5358 = !DILocation(line: 0, scope: !5356)
!5359 = !DILocalVariable(name: "__n", arg: 2, scope: !5356, file: !675, line: 167, type: !737)
!5360 = !DILocation(line: 167, column: 26, scope: !5356)
!5361 = !DILocation(line: 170, column: 9, scope: !5356)
!5362 = !DILocation(line: 170, column: 13, scope: !5356)
!5363 = !DILocation(line: 170, column: 34, scope: !5364)
!5364 = !DILexicalBlockFile(scope: !5356, file: !675, discriminator: 1)
!5365 = !DILocation(line: 170, column: 43, scope: !5364)
!5366 = !DILocation(line: 170, column: 20, scope: !5364)
!5367 = !DILocation(line: 170, column: 9, scope: !5364)
!5368 = !DILocation(line: 170, column: 9, scope: !5369)
!5369 = !DILexicalBlockFile(scope: !5356, file: !675, discriminator: 2)
!5370 = !DILocation(line: 170, column: 9, scope: !5371)
!5371 = !DILexicalBlockFile(scope: !5356, file: !675, discriminator: 3)
!5372 = !DILocation(line: 170, column: 2, scope: !5371)
!5373 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE4sizeEv", scope: !920, file: !675, line: 655, type: !1007, isLocal: false, isDefinition: true, scopeLine: 656, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1006, variables: !40)
!5374 = !DILocalVariable(name: "this", arg: 1, scope: !5373, type: !5314, flags: DIFlagArtificial | DIFlagObjectPointer)
!5375 = !DILocation(line: 0, scope: !5373)
!5376 = !DILocation(line: 656, column: 32, scope: !5373)
!5377 = !DILocation(line: 656, column: 40, scope: !5373)
!5378 = !DILocation(line: 656, column: 58, scope: !5373)
!5379 = !DILocation(line: 656, column: 66, scope: !5373)
!5380 = !DILocation(line: 656, column: 50, scope: !5373)
!5381 = !DILocation(line: 656, column: 9, scope: !5373)
!5382 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<file_system::WorkUnit **, file_system::WorkUnit **, std::allocator<file_system::WorkUnit *> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPPN11file_system8WorkUnitES3_SaIS2_EET0_T_S6_S5_RT1_", scope: !39, file: !5383, line: 297, type: !5384, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5386, variables: !40)
!5383 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_uninitialized.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!5384 = !DISubroutineType(types: !5385)
!5385 = !{!696, !696, !696, !696, !781}
!5386 = !{!5387, !5025, !5388}
!5387 = !DITemplateTypeParameter(name: "_InputIterator", type: !696)
!5388 = !DITemplateTypeParameter(name: "_Allocator", type: !699)
!5389 = !DILocalVariable(name: "__first", arg: 1, scope: !5382, file: !5383, line: 297, type: !696)
!5390 = !DILocation(line: 297, column: 55, scope: !5382)
!5391 = !DILocalVariable(name: "__last", arg: 2, scope: !5382, file: !5383, line: 298, type: !696)
!5392 = !DILocation(line: 298, column: 27, scope: !5382)
!5393 = !DILocalVariable(name: "__result", arg: 3, scope: !5382, file: !5383, line: 299, type: !696)
!5394 = !DILocation(line: 299, column: 29, scope: !5382)
!5395 = !DILocalVariable(name: "__alloc", arg: 4, scope: !5382, file: !5383, line: 300, type: !781)
!5396 = !DILocation(line: 300, column: 24, scope: !5382)
!5397 = !DILocation(line: 303, column: 3, scope: !5382)
!5398 = !DILocation(line: 304, column: 3, scope: !5382)
!5399 = !DILocation(line: 304, column: 52, scope: !5382)
!5400 = !DILocation(line: 304, column: 62, scope: !5382)
!5401 = !DILocation(line: 302, column: 14, scope: !5382)
!5402 = !DILocation(line: 302, column: 7, scope: !5382)
!5403 = distinct !DISubprogram(name: "destroy<file_system::WorkUnit *>", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE7destroyIS2_EEvRS3_PT_", scope: !689, file: !690, line: 466, type: !5404, isLocal: false, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5406, declaration: !5407, variables: !40)
!5404 = !DISubroutineType(types: !5405)
!5405 = !{null, !697, !696}
!5406 = !{!5184}
!5407 = !DISubprogram(name: "destroy<file_system::WorkUnit *>", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE7destroyIS2_EEvRS3_PT_", scope: !689, file: !690, line: 466, type: !5404, isLocal: false, isDefinition: false, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5406)
!5408 = !DILocalVariable(name: "__a", arg: 1, scope: !5403, file: !690, line: 466, type: !697)
!5409 = !DILocation(line: 466, column: 26, scope: !5403)
!5410 = !DILocalVariable(name: "__p", arg: 2, scope: !5403, file: !690, line: 466, type: !696)
!5411 = !DILocation(line: 466, column: 36, scope: !5403)
!5412 = !DILocation(line: 467, column: 4, scope: !5403)
!5413 = !DILocation(line: 467, column: 16, scope: !5403)
!5414 = !DILocation(line: 467, column: 8, scope: !5403)
!5415 = !DILocation(line: 467, column: 22, scope: !5403)
!5416 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPN11file_system8WorkUnitESaIS2_EE8max_sizeEv", scope: !920, file: !675, line: 660, type: !1007, isLocal: false, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1009, variables: !40)
!5417 = !DILocalVariable(name: "this", arg: 1, scope: !5416, type: !5314, flags: DIFlagArtificial | DIFlagObjectPointer)
!5418 = !DILocation(line: 0, scope: !5416)
!5419 = !DILocation(line: 661, column: 40, scope: !5416)
!5420 = !DILocation(line: 661, column: 16, scope: !5421)
!5421 = !DILexicalBlockFile(scope: !5416, file: !675, discriminator: 1)
!5422 = !DILocation(line: 661, column: 9, scope: !5416)
!5423 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !39, file: !5424, line: 219, type: !5425, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5429, variables: !40)
!5424 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_algobase.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!5425 = !DISubroutineType(types: !5426)
!5426 = !{!5427, !5427, !5427}
!5427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5428, size: 64, align: 64)
!5428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!5429 = !{!5430}
!5430 = !DITemplateTypeParameter(name: "_Tp", type: !68)
!5431 = !DILocalVariable(name: "__a", arg: 1, scope: !5423, file: !5424, line: 219, type: !5427)
!5432 = !DILocation(line: 219, column: 20, scope: !5423)
!5433 = !DILocalVariable(name: "__b", arg: 2, scope: !5423, file: !5424, line: 219, type: !5427)
!5434 = !DILocation(line: 219, column: 36, scope: !5423)
!5435 = !DILocation(line: 224, column: 11, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5423, file: !5424, line: 224, column: 11)
!5437 = !DILocation(line: 224, column: 17, scope: !5436)
!5438 = !DILocation(line: 224, column: 15, scope: !5436)
!5439 = !DILocation(line: 224, column: 11, scope: !5423)
!5440 = !DILocation(line: 225, column: 9, scope: !5436)
!5441 = !DILocation(line: 225, column: 2, scope: !5436)
!5442 = !DILocation(line: 226, column: 14, scope: !5423)
!5443 = !DILocation(line: 226, column: 7, scope: !5423)
!5444 = !DILocation(line: 227, column: 5, scope: !5423)
!5445 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8max_sizeERKS3_", scope: !689, file: !690, line: 475, type: !765, isLocal: false, isDefinition: true, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !764, variables: !40)
!5446 = !DILocalVariable(name: "__a", arg: 1, scope: !5445, file: !690, line: 475, type: !768)
!5447 = !DILocation(line: 475, column: 38, scope: !5445)
!5448 = !DILocation(line: 476, column: 16, scope: !5445)
!5449 = !DILocation(line: 476, column: 20, scope: !5445)
!5450 = !DILocation(line: 476, column: 9, scope: !5445)
!5451 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPN11file_system8WorkUnitESaIS2_EE19_M_get_Tp_allocatorEv", scope: !676, file: !675, line: 117, type: !814, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !813, variables: !40)
!5452 = !DILocalVariable(name: "this", arg: 1, scope: !5451, type: !5453, flags: DIFlagArtificial | DIFlagObjectPointer)
!5453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, align: 64)
!5454 = !DILocation(line: 0, scope: !5451)
!5455 = !DILocation(line: 118, column: 59, scope: !5451)
!5456 = !DILocation(line: 118, column: 16, scope: !5451)
!5457 = !DILocation(line: 118, column: 9, scope: !5451)
!5458 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8max_sizeEv", scope: !705, file: !706, line: 113, type: !742, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !741, variables: !40)
!5459 = !DILocalVariable(name: "this", arg: 1, scope: !5458, type: !5460, flags: DIFlagArtificial | DIFlagObjectPointer)
!5460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64, align: 64)
!5461 = !DILocation(line: 0, scope: !5458)
!5462 = !DILocation(line: 114, column: 9, scope: !5458)
!5463 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPN11file_system8WorkUnitEEE8allocateERS3_m", scope: !689, file: !690, line: 415, type: !693, isLocal: false, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !692, variables: !40)
!5464 = !DILocalVariable(name: "__a", arg: 1, scope: !5463, file: !690, line: 415, type: !697)
!5465 = !DILocation(line: 415, column: 32, scope: !5463)
!5466 = !DILocalVariable(name: "__n", arg: 2, scope: !5463, file: !690, line: 415, type: !756)
!5467 = !DILocation(line: 415, column: 47, scope: !5463)
!5468 = !DILocation(line: 416, column: 16, scope: !5463)
!5469 = !DILocation(line: 416, column: 29, scope: !5463)
!5470 = !DILocation(line: 416, column: 20, scope: !5463)
!5471 = !DILocation(line: 416, column: 9, scope: !5463)
!5472 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE8allocateEmPKv", scope: !705, file: !706, line: 99, type: !734, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !733, variables: !40)
!5473 = !DILocalVariable(name: "this", arg: 1, scope: !5472, type: !5017, flags: DIFlagArtificial | DIFlagObjectPointer)
!5474 = !DILocation(line: 0, scope: !5472)
!5475 = !DILocalVariable(name: "__n", arg: 2, scope: !5472, file: !706, line: 99, type: !736)
!5476 = !DILocation(line: 99, column: 26, scope: !5472)
!5477 = !DILocalVariable(arg: 3, scope: !5472, file: !706, line: 99, type: !193)
!5478 = !DILocation(line: 99, column: 43, scope: !5472)
!5479 = !DILocation(line: 101, column: 6, scope: !5480)
!5480 = distinct !DILexicalBlock(scope: !5472, file: !706, line: 101, column: 6)
!5481 = !DILocation(line: 101, column: 18, scope: !5480)
!5482 = !DILocation(line: 101, column: 10, scope: !5480)
!5483 = !DILocation(line: 101, column: 6, scope: !5472)
!5484 = !DILocation(line: 102, column: 4, scope: !5480)
!5485 = !DILocation(line: 104, column: 42, scope: !5472)
!5486 = !DILocation(line: 104, column: 46, scope: !5472)
!5487 = !DILocation(line: 104, column: 27, scope: !5472)
!5488 = !DILocation(line: 104, column: 9, scope: !5472)
!5489 = !DILocation(line: 104, column: 2, scope: !5472)
!5490 = distinct !DISubprogram(name: "__uninitialized_copy_a<std::move_iterator<file_system::WorkUnit **>, file_system::WorkUnit **, file_system::WorkUnit *>", linkageName: "_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN11file_system8WorkUnitEES4_S3_ET0_T_S7_S6_RSaIT1_E", scope: !39, file: !5383, line: 279, type: !5491, isLocal: false, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5493, variables: !40)
!5491 = !DISubroutineType(types: !5492)
!5492 = !{!696, !861, !861, !696, !781}
!5493 = !{!5494, !5025, !745}
!5494 = !DITemplateTypeParameter(name: "_InputIterator", type: !861)
!5495 = !DILocalVariable(name: "__first", arg: 1, scope: !5490, file: !5383, line: 279, type: !861)
!5496 = !DILocation(line: 279, column: 43, scope: !5490)
!5497 = !DILocalVariable(name: "__last", arg: 2, scope: !5490, file: !5383, line: 279, type: !861)
!5498 = !DILocation(line: 279, column: 67, scope: !5490)
!5499 = !DILocalVariable(name: "__result", arg: 3, scope: !5490, file: !5383, line: 280, type: !696)
!5500 = !DILocation(line: 280, column: 24, scope: !5490)
!5501 = !DILocalVariable(arg: 4, scope: !5490, file: !5383, line: 280, type: !781)
!5502 = !DILocation(line: 280, column: 49, scope: !5490)
!5503 = !DILocation(line: 281, column: 38, scope: !5490)
!5504 = !DILocation(line: 281, column: 47, scope: !5490)
!5505 = !DILocation(line: 281, column: 47, scope: !5506)
!5506 = !DILexicalBlockFile(scope: !5490, file: !5383, discriminator: 1)
!5507 = !DILocation(line: 281, column: 55, scope: !5490)
!5508 = !DILocation(line: 281, column: 14, scope: !5490)
!5509 = !DILocation(line: 281, column: 14, scope: !5510)
!5510 = !DILexicalBlockFile(scope: !5490, file: !5383, discriminator: 2)
!5511 = !DILocation(line: 281, column: 7, scope: !5490)
!5512 = distinct !DISubprogram(name: "__make_move_if_noexcept_iterator<file_system::WorkUnit *, std::move_iterator<file_system::WorkUnit **> >", linkageName: "_ZSt32__make_move_if_noexcept_iteratorIPN11file_system8WorkUnitESt13move_iteratorIPS2_EET0_PT_", scope: !39, file: !862, line: 1223, type: !5513, isLocal: false, isDefinition: true, scopeLine: 1224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5515, variables: !40)
!5513 = !DISubroutineType(types: !5514)
!5514 = !{!861, !696}
!5515 = !{!745, !5516}
!5516 = !DITemplateTypeParameter(name: "_ReturnType", type: !861)
!5517 = !DILocalVariable(name: "__i", arg: 1, scope: !5512, file: !862, line: 1223, type: !696)
!5518 = !DILocation(line: 1223, column: 43, scope: !5512)
!5519 = !DILocation(line: 1224, column: 26, scope: !5512)
!5520 = !DILocation(line: 1224, column: 14, scope: !5512)
!5521 = !DILocation(line: 1224, column: 7, scope: !5512)
!5522 = distinct !DISubprogram(name: "uninitialized_copy<std::move_iterator<file_system::WorkUnit **>, file_system::WorkUnit **>", linkageName: "_ZSt18uninitialized_copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_", scope: !39, file: !5383, line: 107, type: !5523, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5525, variables: !40)
!5523 = !DISubroutineType(types: !5524)
!5524 = !{!696, !861, !861, !696}
!5525 = !{!5494, !5025}
!5526 = !DILocalVariable(name: "__first", arg: 1, scope: !5522, file: !5383, line: 107, type: !861)
!5527 = !DILocation(line: 107, column: 39, scope: !5522)
!5528 = !DILocalVariable(name: "__last", arg: 2, scope: !5522, file: !5383, line: 107, type: !861)
!5529 = !DILocation(line: 107, column: 63, scope: !5522)
!5530 = !DILocalVariable(name: "__result", arg: 3, scope: !5522, file: !5383, line: 108, type: !696)
!5531 = !DILocation(line: 108, column: 27, scope: !5522)
!5532 = !DILocalVariable(name: "__assignable", scope: !5522, file: !5383, line: 120, type: !1118)
!5533 = !DILocation(line: 120, column: 18, scope: !5522)
!5534 = !DILocation(line: 126, column: 16, scope: !5522)
!5535 = !DILocation(line: 126, column: 25, scope: !5522)
!5536 = !DILocation(line: 126, column: 25, scope: !5537)
!5537 = !DILexicalBlockFile(scope: !5522, file: !5383, discriminator: 1)
!5538 = !DILocation(line: 126, column: 33, scope: !5522)
!5539 = !DILocation(line: 123, column: 14, scope: !5522)
!5540 = !DILocation(line: 123, column: 7, scope: !5522)
!5541 = distinct !DISubprogram(name: "__uninit_copy<std::move_iterator<file_system::WorkUnit **>, file_system::WorkUnit **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN11file_system8WorkUnitEES6_EET0_T_S9_S8_", scope: !5542, file: !5383, line: 91, type: !5523, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5525, declaration: !5545, variables: !40)
!5542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !39, file: !5383, line: 87, size: 8, align: 8, elements: !40, templateParams: !5543, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!5543 = !{!5544}
!5544 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !104, value: i8 1)
!5545 = !DISubprogram(name: "__uninit_copy<std::move_iterator<file_system::WorkUnit **>, file_system::WorkUnit **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN11file_system8WorkUnitEES6_EET0_T_S9_S8_", scope: !5542, file: !5383, line: 91, type: !5523, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5525)
!5546 = !DILocalVariable(name: "__first", arg: 1, scope: !5541, file: !5383, line: 91, type: !861)
!5547 = !DILocation(line: 91, column: 38, scope: !5541)
!5548 = !DILocalVariable(name: "__last", arg: 2, scope: !5541, file: !5383, line: 91, type: !861)
!5549 = !DILocation(line: 91, column: 62, scope: !5541)
!5550 = !DILocalVariable(name: "__result", arg: 3, scope: !5541, file: !5383, line: 92, type: !696)
!5551 = !DILocation(line: 92, column: 26, scope: !5541)
!5552 = !DILocation(line: 93, column: 28, scope: !5541)
!5553 = !DILocation(line: 93, column: 37, scope: !5541)
!5554 = !DILocation(line: 93, column: 37, scope: !5555)
!5555 = !DILexicalBlockFile(scope: !5541, file: !5383, discriminator: 1)
!5556 = !DILocation(line: 93, column: 45, scope: !5541)
!5557 = !DILocation(line: 93, column: 18, scope: !5541)
!5558 = !DILocation(line: 93, column: 18, scope: !5559)
!5559 = !DILexicalBlockFile(scope: !5541, file: !5383, discriminator: 2)
!5560 = !DILocation(line: 93, column: 11, scope: !5541)
!5561 = distinct !DISubprogram(name: "copy<std::move_iterator<file_system::WorkUnit **>, file_system::WorkUnit **>", linkageName: "_ZSt4copyISt13move_iteratorIPPN11file_system8WorkUnitEES4_ET0_T_S7_S6_", scope: !39, file: !5424, line: 446, type: !5523, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5562, variables: !40)
!5562 = !{!5563, !5564}
!5563 = !DITemplateTypeParameter(name: "_II", type: !861)
!5564 = !DITemplateTypeParameter(name: "_OI", type: !696)
!5565 = !DILocalVariable(name: "__first", arg: 1, scope: !5561, file: !5424, line: 446, type: !861)
!5566 = !DILocation(line: 446, column: 14, scope: !5561)
!5567 = !DILocalVariable(name: "__last", arg: 2, scope: !5561, file: !5424, line: 446, type: !861)
!5568 = !DILocation(line: 446, column: 27, scope: !5561)
!5569 = !DILocalVariable(name: "__result", arg: 3, scope: !5561, file: !5424, line: 446, type: !696)
!5570 = !DILocation(line: 446, column: 39, scope: !5561)
!5571 = !DILocation(line: 455, column: 27, scope: !5561)
!5572 = !DILocation(line: 455, column: 9, scope: !5561)
!5573 = !DILocation(line: 455, column: 9, scope: !5574)
!5574 = !DILexicalBlockFile(scope: !5561, file: !5424, discriminator: 1)
!5575 = !DILocation(line: 455, column: 55, scope: !5561)
!5576 = !DILocation(line: 455, column: 55, scope: !5577)
!5577 = !DILexicalBlockFile(scope: !5561, file: !5424, discriminator: 2)
!5578 = !DILocation(line: 455, column: 37, scope: !5561)
!5579 = !DILocation(line: 455, column: 37, scope: !5580)
!5580 = !DILexicalBlockFile(scope: !5561, file: !5424, discriminator: 3)
!5581 = !DILocation(line: 456, column: 9, scope: !5561)
!5582 = !DILocation(line: 454, column: 15, scope: !5561)
!5583 = !DILocation(line: 454, column: 7, scope: !5561)
!5584 = distinct !DISubprogram(name: "__copy_move_a2<true, file_system::WorkUnit **, file_system::WorkUnit **>", linkageName: "_ZSt14__copy_move_a2ILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_", scope: !39, file: !5424, line: 420, type: !5585, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5587, variables: !40)
!5585 = !DISubroutineType(types: !5586)
!5586 = !{!696, !696, !696, !696}
!5587 = !{!5588, !5589, !5564}
!5588 = !DITemplateValueParameter(name: "_IsMove", type: !104, value: i8 1)
!5589 = !DITemplateTypeParameter(name: "_II", type: !696)
!5590 = !DILocalVariable(name: "__first", arg: 1, scope: !5584, file: !5424, line: 420, type: !696)
!5591 = !DILocation(line: 420, column: 24, scope: !5584)
!5592 = !DILocalVariable(name: "__last", arg: 2, scope: !5584, file: !5424, line: 420, type: !696)
!5593 = !DILocation(line: 420, column: 37, scope: !5584)
!5594 = !DILocalVariable(name: "__result", arg: 3, scope: !5584, file: !5424, line: 420, type: !696)
!5595 = !DILocation(line: 420, column: 49, scope: !5584)
!5596 = !DILocation(line: 422, column: 64, scope: !5584)
!5597 = !DILocation(line: 422, column: 46, scope: !5584)
!5598 = !DILocation(line: 423, column: 29, scope: !5584)
!5599 = !DILocation(line: 423, column: 11, scope: !5584)
!5600 = !DILocation(line: 424, column: 29, scope: !5584)
!5601 = !DILocation(line: 424, column: 11, scope: !5584)
!5602 = !DILocation(line: 422, column: 18, scope: !5603)
!5603 = !DILexicalBlockFile(scope: !5584, file: !5424, discriminator: 1)
!5604 = !DILocation(line: 422, column: 7, scope: !5584)
!5605 = distinct !DISubprogram(name: "__miter_base<file_system::WorkUnit **>", linkageName: "_ZSt12__miter_baseIPPN11file_system8WorkUnitEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E", scope: !39, file: !862, line: 1243, type: !5606, isLocal: false, isDefinition: true, scopeLine: 1245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !908, variables: !40)
!5606 = !DISubroutineType(types: !5607)
!5607 = !{!696, !861}
!5608 = !DILocalVariable(name: "__it", arg: 1, scope: !5605, file: !862, line: 1243, type: !861)
!5609 = !DILocation(line: 1243, column: 43, scope: !5605)
!5610 = !DILocation(line: 1245, column: 32, scope: !5605)
!5611 = !DILocation(line: 1245, column: 14, scope: !5612)
!5612 = !DILexicalBlockFile(scope: !5605, file: !862, discriminator: 1)
!5613 = !DILocation(line: 1245, column: 7, scope: !5605)
!5614 = distinct !DISubprogram(name: "__copy_move_a<true, file_system::WorkUnit **, file_system::WorkUnit **>", linkageName: "_ZSt13__copy_move_aILb1EPPN11file_system8WorkUnitES3_ET1_T0_S5_S4_", scope: !39, file: !5424, line: 375, type: !5585, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5587, variables: !40)
!5615 = !DILocalVariable(name: "__first", arg: 1, scope: !5614, file: !5424, line: 375, type: !696)
!5616 = !DILocation(line: 375, column: 23, scope: !5614)
!5617 = !DILocalVariable(name: "__last", arg: 2, scope: !5614, file: !5424, line: 375, type: !696)
!5618 = !DILocation(line: 375, column: 36, scope: !5614)
!5619 = !DILocalVariable(name: "__result", arg: 3, scope: !5614, file: !5424, line: 375, type: !696)
!5620 = !DILocation(line: 375, column: 48, scope: !5614)
!5621 = !DILocalVariable(name: "__simple", scope: !5614, file: !5424, line: 380, type: !1118)
!5622 = !DILocation(line: 380, column: 18, scope: !5614)
!5623 = !DILocation(line: 386, column: 45, scope: !5614)
!5624 = !DILocation(line: 386, column: 54, scope: !5614)
!5625 = !DILocation(line: 386, column: 62, scope: !5614)
!5626 = !DILocation(line: 385, column: 14, scope: !5614)
!5627 = !DILocation(line: 385, column: 7, scope: !5614)
!5628 = distinct !DISubprogram(name: "__niter_base<file_system::WorkUnit **>", linkageName: "_ZSt12__niter_baseIPPN11file_system8WorkUnitEET_S4_", scope: !39, file: !5424, line: 277, type: !5629, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !908, variables: !40)
!5629 = !DISubroutineType(types: !5630)
!5630 = !{!696, !696}
!5631 = !DILocalVariable(name: "__it", arg: 1, scope: !5628, file: !5424, line: 277, type: !696)
!5632 = !DILocation(line: 277, column: 28, scope: !5628)
!5633 = !DILocation(line: 278, column: 14, scope: !5628)
!5634 = !DILocation(line: 278, column: 7, scope: !5628)
!5635 = distinct !DISubprogram(name: "__copy_m<file_system::WorkUnit *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN11file_system8WorkUnitEEEPT_PKS6_S9_S7_", scope: !5636, file: !5424, line: 357, type: !5649, isLocal: false, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !744, declaration: !5651, variables: !40)
!5636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<true, true, std::random_access_iterator_tag>", scope: !39, file: !5424, line: 353, size: 8, align: 8, elements: !40, templateParams: !5637, identifier: "_ZTSSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE")
!5637 = !{!398, !398, !5638}
!5638 = !DITemplateTypeParameter(type: !5639)
!5639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !39, file: !906, line: 103, size: 8, align: 8, elements: !5640, identifier: "_ZTSSt26random_access_iterator_tag")
!5640 = !{!5641}
!5641 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5639, baseType: !5642)
!5642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !39, file: !906, line: 99, size: 8, align: 8, elements: !5643, identifier: "_ZTSSt26bidirectional_iterator_tag")
!5643 = !{!5644}
!5644 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5642, baseType: !5645)
!5645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !39, file: !906, line: 95, size: 8, align: 8, elements: !5646, identifier: "_ZTSSt20forward_iterator_tag")
!5646 = !{!5647}
!5647 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5645, baseType: !5648)
!5648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !39, file: !906, line: 89, size: 8, align: 8, elements: !40, identifier: "_ZTSSt18input_iterator_tag")
!5649 = !DISubroutineType(types: !5650)
!5650 = !{!696, !729, !729, !696}
!5651 = !DISubprogram(name: "__copy_m<file_system::WorkUnit *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN11file_system8WorkUnitEEEPT_PKS6_S9_S7_", scope: !5636, file: !5424, line: 357, type: !5649, isLocal: false, isDefinition: false, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, templateParams: !744)
!5652 = !DILocalVariable(name: "__first", arg: 1, scope: !5635, file: !5424, line: 357, type: !729)
!5653 = !DILocation(line: 357, column: 29, scope: !5635)
!5654 = !DILocalVariable(name: "__last", arg: 2, scope: !5635, file: !5424, line: 357, type: !729)
!5655 = !DILocation(line: 357, column: 49, scope: !5635)
!5656 = !DILocalVariable(name: "__result", arg: 3, scope: !5635, file: !5424, line: 357, type: !696)
!5657 = !DILocation(line: 357, column: 62, scope: !5635)
!5658 = !DILocalVariable(name: "_Num", scope: !5635, file: !5424, line: 366, type: !5659)
!5659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!5660 = !DILocation(line: 366, column: 20, scope: !5635)
!5661 = !DILocation(line: 366, column: 27, scope: !5635)
!5662 = !DILocation(line: 366, column: 36, scope: !5635)
!5663 = !DILocation(line: 366, column: 34, scope: !5635)
!5664 = !DILocation(line: 367, column: 8, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5635, file: !5424, line: 367, column: 8)
!5666 = !DILocation(line: 367, column: 8, scope: !5635)
!5667 = !DILocation(line: 368, column: 24, scope: !5665)
!5668 = !DILocation(line: 368, column: 6, scope: !5665)
!5669 = !DILocation(line: 368, column: 34, scope: !5665)
!5670 = !DILocation(line: 368, column: 57, scope: !5665)
!5671 = !DILocation(line: 368, column: 55, scope: !5665)
!5672 = !DILocation(line: 369, column: 11, scope: !5635)
!5673 = !DILocation(line: 369, column: 22, scope: !5635)
!5674 = !DILocation(line: 369, column: 20, scope: !5635)
!5675 = !DILocation(line: 369, column: 4, scope: !5635)
!5676 = distinct !DISubprogram(name: "__miter_base<file_system::WorkUnit **>", linkageName: "_ZSt12__miter_baseIPPN11file_system8WorkUnitEET_S4_", scope: !39, file: !37, line: 408, type: !5629, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !908, variables: !40)
!5677 = !DILocalVariable(name: "__it", arg: 1, scope: !5676, file: !37, line: 408, type: !696)
!5678 = !DILocation(line: 408, column: 28, scope: !5676)
!5679 = !DILocation(line: 409, column: 14, scope: !5676)
!5680 = !DILocation(line: 409, column: 7, scope: !5676)
!5681 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPPN11file_system8WorkUnitEE4baseEv", scope: !861, file: !862, line: 1040, type: !874, isLocal: false, isDefinition: true, scopeLine: 1041, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !873, variables: !40)
!5682 = !DILocalVariable(name: "this", arg: 1, scope: !5681, type: !5683, flags: DIFlagArtificial | DIFlagObjectPointer)
!5683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, align: 64)
!5684 = !DILocation(line: 0, scope: !5681)
!5685 = !DILocation(line: 1041, column: 16, scope: !5681)
!5686 = !DILocation(line: 1041, column: 9, scope: !5681)
!5687 = distinct !DISubprogram(name: "move_iterator", linkageName: "_ZNSt13move_iteratorIPPN11file_system8WorkUnitEEC2ES3_", scope: !861, file: !862, line: 1032, type: !870, isLocal: false, isDefinition: true, scopeLine: 1033, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !869, variables: !40)
!5688 = !DILocalVariable(name: "this", arg: 1, scope: !5687, type: !5689, flags: DIFlagArtificial | DIFlagObjectPointer)
!5689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, align: 64)
!5690 = !DILocation(line: 0, scope: !5687)
!5691 = !DILocalVariable(name: "__i", arg: 2, scope: !5687, file: !862, line: 1032, type: !872)
!5692 = !DILocation(line: 1032, column: 35, scope: !5687)
!5693 = !DILocation(line: 1033, column: 9, scope: !5687)
!5694 = !DILocation(line: 1033, column: 20, scope: !5687)
!5695 = !DILocation(line: 1033, column: 27, scope: !5687)
!5696 = distinct !DISubprogram(name: "destroy<file_system::WorkUnit *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7destroyIS3_EEvPT_", scope: !705, file: !706, line: 124, type: !5697, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5406, declaration: !5699, variables: !40)
!5697 = !DISubroutineType(types: !5698)
!5698 = !{null, !711, !696}
!5699 = !DISubprogram(name: "destroy<file_system::WorkUnit *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN11file_system8WorkUnitEE7destroyIS3_EEvPT_", scope: !705, file: !706, line: 124, type: !5697, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !5406)
!5700 = !DILocalVariable(name: "this", arg: 1, scope: !5696, type: !5017, flags: DIFlagArtificial | DIFlagObjectPointer)
!5701 = !DILocation(line: 0, scope: !5696)
!5702 = !DILocalVariable(name: "__p", arg: 2, scope: !5696, file: !706, line: 124, type: !696)
!5703 = !DILocation(line: 124, column: 22, scope: !5696)
!5704 = !DILocation(line: 124, column: 29, scope: !5696)
!5705 = !DILocation(line: 124, column: 42, scope: !5696)
!5706 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEEC2ERKS4_", scope: !1143, file: !862, line: 776, type: !1151, isLocal: false, isDefinition: true, scopeLine: 777, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1150, variables: !40)
!5707 = !DILocalVariable(name: "this", arg: 1, scope: !5706, type: !3599, flags: DIFlagArtificial | DIFlagObjectPointer)
!5708 = !DILocation(line: 0, scope: !5706)
!5709 = !DILocalVariable(name: "__i", arg: 2, scope: !5706, file: !862, line: 776, type: !1153)
!5710 = !DILocation(line: 776, column: 42, scope: !5706)
!5711 = !DILocation(line: 777, column: 9, scope: !5706)
!5712 = !DILocation(line: 777, column: 20, scope: !5706)
!5713 = !DILocation(line: 777, column: 27, scope: !5706)
!5714 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN11file_system8WorkUnitESt6vectorIS3_SaIS3_EEE4baseEv", scope: !1143, file: !862, line: 841, type: !1189, isLocal: false, isDefinition: true, scopeLine: 842, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1188, variables: !40)
!5715 = !DILocalVariable(name: "this", arg: 1, scope: !5714, type: !3586, flags: DIFlagArtificial | DIFlagObjectPointer)
!5716 = !DILocation(line: 0, scope: !5714)
!5717 = !DILocation(line: 842, column: 16, scope: !5714)
!5718 = !DILocation(line: 842, column: 9, scope: !5714)
!5719 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_file_system.cpp", scope: !1, file: !1, type: !5720, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !40)
!5720 = !DISubroutineType(types: !40)
!5721 = !DILocation(line: 0, scope: !5719)
!5722 = !DILocation(line: 0, scope: !5723)
!5723 = !DILexicalBlockFile(scope: !5719, file: !1, discriminator: 1)
!5724 = !DILocation(line: 0, scope: !5725)
!5725 = !DILexicalBlockFile(scope: !5719, file: !1, discriminator: 2)
