; ModuleID = '/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/dining_phil_prob.cpp'
source_filename = "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/dining_phil_prob.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::none_t" = type { i8 }
%"class.boost::detail::make_property_map_from_arg_pack_gen" = type { i32 }
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
%"class.dining_phil_prob::Philosopher" = type { %class.IrsThread }
%class.IrsThread = type <{ %"class.std::thread", i32, [4 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl" }
%"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl" = type { %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"** }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.dining_phil_prob::Philosopher"** }
%"struct.std::chrono::duration.0" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { %"struct.std::thread::_State"* }
%"struct.std::thread::_State" = type { i32 (...)** }
%"struct.std::_Bind_simple" = type { %"class.std::tuple.3" }
%"class.std::tuple.3" = type { %"struct.std::_Tuple_impl.4" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { %"class.dining_phil_prob::Philosopher"* }
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
%"class.std::move_iterator" = type { %"class.dining_phil_prob::Philosopher"** }

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_ = comdat any

$_ZN16dining_phil_prob11Philosopher11getThreadIdEv = comdat any

$_ZNK9IrsThread6getTidEv = comdat any

$_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZN16dining_phil_prob11PhilosopherC2Ei = comdat any

$_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN16dining_phil_prob11Philosopher5startEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN16dining_phil_prob11Philosopher4joinEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZN16dining_phil_prob11PhilosopherD2Ev = comdat any

$_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev = comdat any

$_ZN9IrsThreadC2Ei = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZN9IrsThreadclIJMN16dining_phil_prob11PhilosopherEFvvEPS2_EEEvDpOT_ = comdat any

$_ZN16dining_phil_prob11Philosopher4execEv = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZSt7forwardIMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN16dining_phil_prob11PhilosopherEFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_ = comdat any

$_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EEC2IS5_EEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN16dining_phil_prob11PhilosopherEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN16dining_phil_prob11PhilosopherEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN16dining_phil_prob11PhilosopherEFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2IS2_EEOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZN9IrsThread4joinEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN9IrsThreadD2Ev = comdat any

$_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN16dining_phil_prob11PhilosopherEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEEC2Ev = comdat any

$_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN16dining_phil_prob11PhilosopherEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE10deallocateEPS3_m = comdat any

$_ZNSaIPN16dining_phil_prob11PhilosopherEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPN16dining_phil_prob11PhilosopherES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN16dining_phil_prob11PhilosopherESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN16dining_phil_prob11PhilosopherEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_ = comdat any

$_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEE4baseEv = comdat any

$_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5boostL4noneE = internal global %"struct.boost::none_t" zeroinitializer, align 1
@_ZN5boost6detailL28make_color_map_from_arg_packE = internal global %"class.boost::detail::make_property_map_from_arg_pack_gen" zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"after_callback\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [130 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN16dining_phil_prob12THREAD_COUNTE = constant i32 16, align 4
@_ZN16dining_phil_prob12g_chopsticksE = global [16 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [115 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/dining_phil_prob.cpp\00", section "llvm.metadata"
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ignr\00", section "llvm.metadata"
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE = linkonce_odr constant [101 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread6_StateE = external constant i8*
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@_ZTVNSt6thread6_StateE = external unnamed_addr constant [5 x i8*]
@.str.8 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_dining_phil_prob.cpp, i8* null }]
@llvm.global.annotations = appending global [4 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast ([16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.6, i32 0, i32 0), i32 15 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN16dining_phil_prob13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.6, i32 0, i32 0), i32 55 }], section "llvm.metadata"
@llvm.used = appending global [1 x i8*] [i8* bitcast (i32 (%"class.dining_phil_prob::Philosopher"*)* @_ZN16dining_phil_prob11Philosopher11getThreadIdEv to i8*)], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !3194 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !3195
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !3196
  ret void, !dbg !3195
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !3198 {
  %1 = alloca %"struct.boost::none_t::init_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"* @_ZN5boostL4noneE), !dbg !3199
  ret void, !dbg !3200
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"*) unnamed_addr #4 comdat align 2 !dbg !3201 {
  %2 = alloca %"struct.boost::none_t::init_tag", align 1
  %3 = alloca %"struct.boost::none_t"*, align 8
  store %"struct.boost::none_t"* %0, %"struct.boost::none_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t"** %3, metadata !3202, metadata !3204), !dbg !3205
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t::init_tag"* %2, metadata !3206, metadata !3204), !dbg !3207
  %4 = load %"struct.boost::none_t"*, %"struct.boost::none_t"** %3, align 8
  ret void, !dbg !3208
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !3209 {
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 0), !dbg !3210
  ret void, !dbg !3211
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"*, i32) unnamed_addr #4 comdat align 2 !dbg !3212 {
  %3 = alloca %"class.boost::detail::make_property_map_from_arg_pack_gen"*, align 8
  %4 = alloca i32, align 4
  store %"class.boost::detail::make_property_map_from_arg_pack_gen"* %0, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, metadata !3213, metadata !3204), !dbg !3215
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3216, metadata !3204), !dbg !3217
  %5 = load %"class.boost::detail::make_property_map_from_arg_pack_gen"*, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", %"class.boost::detail::make_property_map_from_arg_pack_gen"* %5, i32 0, i32 0, !dbg !3218
  %7 = load i32, i32* %4, align 4, !dbg !3219
  store i32 %7, i32* %6, align 4, !dbg !3218
  ret void, !dbg !3220
}

; Function Attrs: uwtable
define void @_Z9__afterMAi(i32) #0 !dbg !3221 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !3223, metadata !3204), !dbg !3224
  %3 = load i32, i32* %2, align 4, !dbg !3225
  call void @_ZN7Runtime7afterMAEi(i32 %3), !dbg !3226
  ret void, !dbg !3227
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare void @_ZN7Runtime7afterMAEi(i32) #1

; Function Attrs: uwtable
define void @_Z10__beforeMAiPvli(i32, i8*, i64, i32) #0 !dbg !3228 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3231, metadata !3204), !dbg !3232
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3233, metadata !3204), !dbg !3234
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3235, metadata !3204), !dbg !3236
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3237, metadata !3204), !dbg !3238
  %9 = load i32, i32* %5, align 4, !dbg !3239
  %10 = load i8*, i8** %6, align 8, !dbg !3240
  %11 = load i32, i32* %8, align 4, !dbg !3241
  %12 = icmp ne i32 %11, 0, !dbg !3241
  call void @_ZN7Runtime8beforeMAEiPvb(i32 %9, i8* %10, i1 zeroext %12), !dbg !3242
  ret void, !dbg !3243
}

declare void @_ZN7Runtime8beforeMAEiPvb(i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN16dining_phil_prob11Philosopher11getThreadIdEv(%"class.dining_phil_prob::Philosopher"*) #6 comdat align 2 !dbg !3244 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  store %"class.dining_phil_prob::Philosopher"* %0, %"class.dining_phil_prob::Philosopher"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"** %2, metadata !3245, metadata !3204), !dbg !3246
  %3 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %2, align 8
  %4 = getelementptr inbounds %"class.dining_phil_prob::Philosopher", %"class.dining_phil_prob::Philosopher"* %3, i32 0, i32 0, !dbg !3247
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !3248
  ret i32 %5, !dbg !3249
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread*) #4 comdat align 2 !dbg !3250 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !3251, metadata !3204), !dbg !3253
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 1, !dbg !3254
  %5 = load i32, i32* %4, align 8, !dbg !3254
  ret i32 %5, !dbg !3255
}

; Function Attrs: uwtable
define void @_ZN16dining_phil_prob13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3256 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %16 = alloca %"struct.std::chrono::time_point", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::chrono::duration", align 8
  %19 = alloca %"struct.std::chrono::duration.0", align 8
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  call void @llvm.dbg.declare(metadata i32* %1, metadata !3257, metadata !3204), !dbg !3259
  store i32 0, i32* %1, align 4, !dbg !3259
  br label %24, !dbg !3260

; <label>:24:                                     ; preds = %31, %0
  %25 = load i32, i32* %1, align 4, !dbg !3261
  %26 = icmp slt i32 %25, 16, !dbg !3264
  br i1 %26, label %27, label %34, !dbg !3265

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4, !dbg !3266
  %29 = sext i32 %28 to i64, !dbg !3268
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %29, !dbg !3268
  store i32 0, i32* %30, align 4, !dbg !3269
  br label %31, !dbg !3270

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %1, align 4, !dbg !3271
  %33 = add nsw i32 %32, 1, !dbg !3271
  store i32 %33, i32* %1, align 4, !dbg !3271
  br label %24, !dbg !3273, !llvm.loop !3274

; <label>:34:                                     ; preds = %24
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %2, metadata !3276, metadata !3204), !dbg !3323
  %35 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !3323
  %36 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0, !dbg !3323
  %37 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %36, i32 0, i32 0, !dbg !3323
  store i64 %35, i64* %37, align 8, !dbg !3323
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %3, metadata !3324, metadata !3204), !dbg !3325
  call void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev(%"class.std::vector"* %3) #3, !dbg !3325
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3326, metadata !3204), !dbg !3328
  store i32 0, i32* %4, align 4, !dbg !3328
  br label %38, !dbg !3329

; <label>:38:                                     ; preds = %48, %34
  %39 = load i32, i32* %4, align 4, !dbg !3330
  %40 = icmp slt i32 %39, 16, !dbg !3333
  br i1 %40, label %41, label %59, !dbg !3334

; <label>:41:                                     ; preds = %38
  %42 = invoke i8* @_Znwm(i64 16) #15
          to label %43 unwind label %51, !dbg !3335

; <label>:43:                                     ; preds = %41
  %44 = bitcast i8* %42 to %"class.dining_phil_prob::Philosopher"*, !dbg !3337
  %45 = load i32, i32* %4, align 4, !dbg !3339
  invoke void @_ZN16dining_phil_prob11PhilosopherC2Ei(%"class.dining_phil_prob::Philosopher"* %44, i32 %45)
          to label %46 unwind label %55, !dbg !3340

; <label>:46:                                     ; preds = %43
  store %"class.dining_phil_prob::Philosopher"* %44, %"class.dining_phil_prob::Philosopher"** %5, align 8, !dbg !3341
  invoke void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %3, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %5)
          to label %47 unwind label %51, !dbg !3343

; <label>:47:                                     ; preds = %46
  br label %48, !dbg !3344

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4, !dbg !3345
  %50 = add nsw i32 %49, 1, !dbg !3345
  store i32 %50, i32* %4, align 4, !dbg !3345
  br label %38, !dbg !3347, !llvm.loop !3348

; <label>:51:                                     ; preds = %105, %102, %99, %96, %91, %84, %68, %46, %41
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !3350
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !3350
  store i8* %53, i8** %6, align 8, !dbg !3350
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !3350
  store i32 %54, i32* %7, align 4, !dbg !3350
  br label %127, !dbg !3350

; <label>:55:                                     ; preds = %43
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !3351
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !3351
  store i8* %57, i8** %6, align 8, !dbg !3351
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !3351
  store i32 %58, i32* %7, align 4, !dbg !3351
  call void @_ZdlPv(i8* %42) #16, !dbg !3352
  br label %127, !dbg !3352

; <label>:59:                                     ; preds = %38
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %8, metadata !3354, metadata !3204), !dbg !3356
  store %"class.std::vector"* %3, %"class.std::vector"** %8, align 8, !dbg !3357
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %9, metadata !3358, metadata !3204), !dbg !3356
  %60 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !dbg !3359
  %61 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv(%"class.std::vector"* %60) #3, !dbg !3359
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0, !dbg !3359
  store %"class.dining_phil_prob::Philosopher"** %61, %"class.dining_phil_prob::Philosopher"*** %62, align 8, !dbg !3359
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %10, metadata !3360, metadata !3204), !dbg !3356
  %63 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !dbg !3359
  %64 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv(%"class.std::vector"* %63) #3, !dbg !3361
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0, !dbg !3359
  store %"class.dining_phil_prob::Philosopher"** %64, %"class.dining_phil_prob::Philosopher"*** %65, align 8, !dbg !3359
  br label %66, !dbg !3359

; <label>:66:                                     ; preds = %73, %59
  %67 = call zeroext i1 @_ZN9__gnu_cxxneIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3, !dbg !3363
  br i1 %67, label %68, label %75, !dbg !3363

; <label>:68:                                     ; preds = %66
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %11, metadata !3365, metadata !3204), !dbg !3367
  %69 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3, !dbg !3368
  store %"class.dining_phil_prob::Philosopher"** %69, %"class.dining_phil_prob::Philosopher"*** %11, align 8, !dbg !3370
  %70 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %11, align 8, !dbg !3371
  %71 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %70, align 8, !dbg !3371
  invoke void @_ZN16dining_phil_prob11Philosopher5startEv(%"class.dining_phil_prob::Philosopher"* %71)
          to label %72 unwind label %51, !dbg !3373

; <label>:72:                                     ; preds = %68
  br label %73, !dbg !3374

; <label>:73:                                     ; preds = %72
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3, !dbg !3376
  br label %66, !dbg !3376, !llvm.loop !3378

; <label>:75:                                     ; preds = %66
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %12, metadata !3380, metadata !3204), !dbg !3382
  store %"class.std::vector"* %3, %"class.std::vector"** %12, align 8, !dbg !3383
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %13, metadata !3384, metadata !3204), !dbg !3382
  %76 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !dbg !3385
  %77 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv(%"class.std::vector"* %76) #3, !dbg !3385
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0, !dbg !3385
  store %"class.dining_phil_prob::Philosopher"** %77, %"class.dining_phil_prob::Philosopher"*** %78, align 8, !dbg !3385
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %14, metadata !3386, metadata !3204), !dbg !3382
  %79 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !dbg !3385
  %80 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv(%"class.std::vector"* %79) #3, !dbg !3387
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0, !dbg !3385
  store %"class.dining_phil_prob::Philosopher"** %80, %"class.dining_phil_prob::Philosopher"*** %81, align 8, !dbg !3385
  br label %82, !dbg !3385

; <label>:82:                                     ; preds = %89, %75
  %83 = call zeroext i1 @_ZN9__gnu_cxxneIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3, !dbg !3389
  br i1 %83, label %84, label %91, !dbg !3389

; <label>:84:                                     ; preds = %82
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %15, metadata !3391, metadata !3204), !dbg !3393
  %85 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3, !dbg !3394
  store %"class.dining_phil_prob::Philosopher"** %85, %"class.dining_phil_prob::Philosopher"*** %15, align 8, !dbg !3396
  %86 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %15, align 8, !dbg !3397
  %87 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %86, align 8, !dbg !3397
  invoke void @_ZN16dining_phil_prob11Philosopher4joinEv(%"class.dining_phil_prob::Philosopher"* %87)
          to label %88 unwind label %51, !dbg !3399

; <label>:88:                                     ; preds = %84
  br label %89, !dbg !3400

; <label>:89:                                     ; preds = %88
  %90 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3, !dbg !3402
  br label %82, !dbg !3402, !llvm.loop !3404

; <label>:91:                                     ; preds = %82
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %16, metadata !3406, metadata !3204), !dbg !3407
  %92 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !3407
  %93 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %16, i32 0, i32 0, !dbg !3407
  %94 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %93, i32 0, i32 0, !dbg !3407
  store i64 %92, i64* %94, align 8, !dbg !3407
  call void @llvm.dbg.declare(metadata i64* %17, metadata !3408, metadata !3204), !dbg !3407
  %95 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %16, %"struct.std::chrono::time_point"* dereferenceable(8) %2)
          to label %96 unwind label %51, !dbg !3407

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %18, i32 0, i32 0, !dbg !3409
  store i64 %95, i64* %97, align 8, !dbg !3409
  %98 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %18)
          to label %99 unwind label %51, !dbg !3409

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %19, i32 0, i32 0, !dbg !3411
  store i64 %98, i64* %100, align 8, !dbg !3411
  %101 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %19)
          to label %102 unwind label %51, !dbg !3411

; <label>:102:                                    ; preds = %99
  store i64 %101, i64* %17, align 8, !dbg !3413
  %103 = load i64, i64* %17, align 8, !dbg !3413
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
          to label %105 unwind label %51, !dbg !3413

; <label>:105:                                    ; preds = %102
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %107 unwind label %51, !dbg !3415

; <label>:107:                                    ; preds = %105
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %20, metadata !3417, metadata !3204), !dbg !3419
  store %"class.std::vector"* %3, %"class.std::vector"** %20, align 8, !dbg !3420
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %21, metadata !3421, metadata !3204), !dbg !3419
  %108 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !dbg !3422
  %109 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv(%"class.std::vector"* %108) #3, !dbg !3422
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0, !dbg !3422
  store %"class.dining_phil_prob::Philosopher"** %109, %"class.dining_phil_prob::Philosopher"*** %110, align 8, !dbg !3422
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %22, metadata !3423, metadata !3204), !dbg !3419
  %111 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !dbg !3422
  %112 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv(%"class.std::vector"* %111) #3, !dbg !3424
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0, !dbg !3422
  store %"class.dining_phil_prob::Philosopher"** %112, %"class.dining_phil_prob::Philosopher"*** %113, align 8, !dbg !3422
  br label %114, !dbg !3422

; <label>:114:                                    ; preds = %124, %107
  %115 = call zeroext i1 @_ZN9__gnu_cxxneIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22) #3, !dbg !3426
  br i1 %115, label %116, label %126, !dbg !3426

; <label>:116:                                    ; preds = %114
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %23, metadata !3428, metadata !3204), !dbg !3430
  %117 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3, !dbg !3431
  store %"class.dining_phil_prob::Philosopher"** %117, %"class.dining_phil_prob::Philosopher"*** %23, align 8, !dbg !3433
  %118 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %23, align 8, !dbg !3434
  %119 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %118, align 8, !dbg !3434
  %120 = icmp eq %"class.dining_phil_prob::Philosopher"* %119, null, !dbg !3436
  br i1 %120, label %123, label %121, !dbg !3436

; <label>:121:                                    ; preds = %116
  call void @_ZN16dining_phil_prob11PhilosopherD2Ev(%"class.dining_phil_prob::Philosopher"* %119) #3, !dbg !3437
  %122 = bitcast %"class.dining_phil_prob::Philosopher"* %119 to i8*, !dbg !3437
  call void @_ZdlPv(i8* %122) #16, !dbg !3439
  br label %123, !dbg !3437

; <label>:123:                                    ; preds = %121, %116
  br label %124, !dbg !3441

; <label>:124:                                    ; preds = %123
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3, !dbg !3443
  br label %114, !dbg !3443, !llvm.loop !3445

; <label>:126:                                    ; preds = %114
  call void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev(%"class.std::vector"* %3) #3, !dbg !3447
  ret void, !dbg !3447

; <label>:127:                                    ; preds = %55, %51
  call void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev(%"class.std::vector"* %3) #3, !dbg !3448
  br label %128, !dbg !3448

; <label>:128:                                    ; preds = %127
  %129 = load i8*, i8** %6, align 8, !dbg !3449
  %130 = load i32, i32* %7, align 4, !dbg !3449
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0, !dbg !3449
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1, !dbg !3449
  resume { i8*, i32 } %132, !dbg !3449
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3450 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3451, metadata !3204), !dbg !3453
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !3454
  invoke void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6, !dbg !3455

; <label>:5:                                      ; preds = %1
  ret void, !dbg !3456

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3458
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3458
  call void @__clang_call_terminate(i8* %8) #17, !dbg !3458
  unreachable, !dbg !3458
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #0 comdat align 2 !dbg !3460 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3466, metadata !3204), !dbg !3467
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !3468, metadata !3204), !dbg !3469
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3470
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3470
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %7, i32 0, i32 1, !dbg !3472
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %8, align 8, !dbg !3472
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3473
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !3473
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %11, i32 0, i32 2, !dbg !3474
  %13 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %12, align 8, !dbg !3474
  %14 = icmp ne %"class.dining_phil_prob::Philosopher"** %9, %13, !dbg !3475
  br i1 %14, label %15, label %30, !dbg !3476

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3477
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0, !dbg !3477
  %18 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %17 to %"class.std::allocator"*, !dbg !3479
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3480
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0, !dbg !3480
  %21 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %20, i32 0, i32 1, !dbg !3481
  %22 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %21, align 8, !dbg !3481
  %23 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !3482
  %24 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %23) #3, !dbg !3483
  call void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.dining_phil_prob::Philosopher"** %22, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %24), !dbg !3484
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3485
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !3485
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %26, i32 0, i32 1, !dbg !3486
  %28 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %27, align 8, !dbg !3487
  %29 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %28, i32 1, !dbg !3487
  store %"class.dining_phil_prob::Philosopher"** %29, %"class.dining_phil_prob::Philosopher"*** %27, align 8, !dbg !3487
  br label %33, !dbg !3488

; <label>:30:                                     ; preds = %2
  %31 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !3489
  %32 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %31) #3, !dbg !3490
  call void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %32), !dbg !3491
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void, !dbg !3493
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr void @_ZN16dining_phil_prob11PhilosopherC2Ei(%"class.dining_phil_prob::Philosopher"*, i32) unnamed_addr #0 comdat align 2 !dbg !3494 {
  %3 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  %4 = alloca i32, align 4
  store %"class.dining_phil_prob::Philosopher"* %0, %"class.dining_phil_prob::Philosopher"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"** %3, metadata !3495, metadata !3204), !dbg !3496
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3497, metadata !3204), !dbg !3498
  %5 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %3, align 8
  %6 = getelementptr inbounds %"class.dining_phil_prob::Philosopher", %"class.dining_phil_prob::Philosopher"* %5, i32 0, i32 0, !dbg !3499
  %7 = load i32, i32* %4, align 4, !dbg !3500
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !3499
  ret void, !dbg !3501
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 !dbg !3502 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3503, metadata !3204), !dbg !3504
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !3505
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !3505
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !3506
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.dining_phil_prob::Philosopher"*** dereferenceable(8) %7) #3, !dbg !3507
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !3508
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %8, align 8, !dbg !3508
  ret %"class.dining_phil_prob::Philosopher"** %9, !dbg !3508
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv(%"class.std::vector"*) #4 comdat align 2 !dbg !3509 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3510, metadata !3204), !dbg !3511
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !3512
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !3512
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %6, i32 0, i32 1, !dbg !3513
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.dining_phil_prob::Philosopher"*** dereferenceable(8) %7) #3, !dbg !3514
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !3515
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %8, align 8, !dbg !3515
  ret %"class.dining_phil_prob::Philosopher"** %9, !dbg !3515
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #9 comdat !dbg !3516 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !3520, metadata !3204), !dbg !3521
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %4, metadata !3522, metadata !3204), !dbg !3523
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !dbg !3524
  %6 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3, !dbg !3525
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !3525
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8, !dbg !3526
  %9 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3, !dbg !3527
  %10 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %9, align 8, !dbg !3529
  %11 = icmp ne %"class.dining_phil_prob::Philosopher"** %7, %10, !dbg !3530
  ret i1 %11, !dbg !3531
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 !dbg !3532 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !3533, metadata !3204), !dbg !3535
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !3536
  %5 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !3536
  ret %"class.dining_phil_prob::Philosopher"** %5, !dbg !3537
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN16dining_phil_prob11Philosopher5startEv(%"class.dining_phil_prob::Philosopher"*) #0 comdat align 2 !dbg !3538 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  store %"class.dining_phil_prob::Philosopher"* %0, %"class.dining_phil_prob::Philosopher"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"** %2, metadata !3539, metadata !3204), !dbg !3540
  %5 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %2, align 8
  %6 = getelementptr inbounds %"class.dining_phil_prob::Philosopher", %"class.dining_phil_prob::Philosopher"* %5, i32 0, i32 0, !dbg !3541
  store { i64, i64 } { i64 ptrtoint (void (%"class.dining_phil_prob::Philosopher"*)* @_ZN16dining_phil_prob11Philosopher4execEv to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !3542
  store %"class.dining_phil_prob::Philosopher"* %5, %"class.dining_phil_prob::Philosopher"** %4, align 8, !dbg !3543
  call void @_ZN9IrsThreadclIJMN16dining_phil_prob11PhilosopherEFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %4), !dbg !3541
  ret void, !dbg !3544
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 !dbg !3545 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !3546, metadata !3204), !dbg !3548
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !3549
  %5 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !3550
  %6 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %5, i32 1, !dbg !3550
  store %"class.dining_phil_prob::Philosopher"** %6, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !3550
  ret %"class.__gnu_cxx::__normal_iterator"* %3, !dbg !3551
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN16dining_phil_prob11Philosopher4joinEv(%"class.dining_phil_prob::Philosopher"*) #0 comdat align 2 !dbg !3552 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  store %"class.dining_phil_prob::Philosopher"* %0, %"class.dining_phil_prob::Philosopher"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"** %2, metadata !3553, metadata !3204), !dbg !3554
  %3 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %2, align 8
  %4 = getelementptr inbounds %"class.dining_phil_prob::Philosopher", %"class.dining_phil_prob::Philosopher"* %3, i32 0, i32 0, !dbg !3555
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !3556
  ret void, !dbg !3557
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !3558 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !3567, metadata !3204), !dbg !3568
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !3569
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4), !dbg !3570
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !3570
  store i64 %5, i64* %6, align 8, !dbg !3570
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !3571
  %8 = load i64, i64* %7, align 8, !dbg !3571
  ret i64 %8, !dbg !3571
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat !dbg !3572 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !3579, metadata !3204), !dbg !3580
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !3581, metadata !3204), !dbg !3582
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8, !dbg !3583
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8), !dbg !3584
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0, !dbg !3584
  store i64 %9, i64* %10, align 8, !dbg !3584
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8, !dbg !3585
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11), !dbg !3586
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0, !dbg !3588
  store i64 %12, i64* %13, align 8, !dbg !3588
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7), !dbg !3589
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !3591
  store i64 %14, i64* %15, align 8, !dbg !3591
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !3592
  %17 = load i64, i64* %16, align 8, !dbg !3592
  ret i64 %17, !dbg !3592
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 !dbg !3593 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !3594, metadata !3204), !dbg !3596
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !3597
  %5 = load i64, i64* %4, align 8, !dbg !3597
  ret i64 %5, !dbg !3598
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN16dining_phil_prob11PhilosopherD2Ev(%"class.dining_phil_prob::Philosopher"*) unnamed_addr #9 comdat align 2 !dbg !3599 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  store %"class.dining_phil_prob::Philosopher"* %0, %"class.dining_phil_prob::Philosopher"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"** %2, metadata !3601, metadata !3204), !dbg !3602
  %3 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %2, align 8
  %4 = getelementptr inbounds %"class.dining_phil_prob::Philosopher", %"class.dining_phil_prob::Philosopher"* %3, i32 0, i32 0, !dbg !3603
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !3603
  ret void, !dbg !3605
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3606 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3607, metadata !3204), !dbg !3608
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3609
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3609
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !3611
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %8, align 8, !dbg !3611
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3612
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !3612
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %11, i32 0, i32 1, !dbg !3613
  %13 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %12, align 8, !dbg !3613
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3614
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3, !dbg !3614
  invoke void @_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherES2_EvT_S4_RSaIT0_E(%"class.dining_phil_prob::Philosopher"** %9, %"class.dining_phil_prob::Philosopher"** %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18, !dbg !3615

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3616
  call void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3, !dbg !3616
  ret void, !dbg !3616

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3618
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3618
  store i8* %20, i8** %3, align 8, !dbg !3618
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3618
  store i32 %21, i32* %4, align 4, !dbg !3618
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3618
  call void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3, !dbg !3618
  br label %23, !dbg !3618

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8, !dbg !3620
  call void @__clang_call_terminate(i8* %24) #17, !dbg !3620
  unreachable, !dbg !3620
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !3622 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !3623, metadata !3204), !dbg !3625
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3626, metadata !3204), !dbg !3627
  %5 = load %class.IrsThread*, %class.IrsThread** %3, align 8
  %6 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 0, !dbg !3628
  call void @_ZNSt6threadC2Ev(%"class.std::thread"* %6) #3, !dbg !3628
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 1, !dbg !3629
  %8 = load i32, i32* %4, align 4, !dbg !3630
  store i32 %8, i32* %7, align 8, !dbg !3629
  ret void, !dbg !3631
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3632 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3633, metadata !3204), !dbg !3635
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3636
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3636
  ret void, !dbg !3637
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3638 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3639, metadata !3204), !dbg !3641
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3642
  store i64 0, i64* %4, align 8, !dbg !3642
  ret void, !dbg !3643
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN16dining_phil_prob11PhilosopherEFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #0 comdat align 2 !dbg !3644 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3653, metadata !3204), !dbg !3654
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3655, metadata !3204), !dbg !3656
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !3657, metadata !3204), !dbg !3656
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3658
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3659
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3660
  %12 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !3659
  %13 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %12) #3, !dbg !3661
  call void @_ZNSt6threadC2IMN16dining_phil_prob11PhilosopherEFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %13), !dbg !3663
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3665
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3667
  ret void, !dbg !3669
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN16dining_phil_prob11Philosopher4execEv(%"class.dining_phil_prob::Philosopher"*) #0 comdat align 2 !dbg !3670 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.dining_phil_prob::Philosopher"* %0, %"class.dining_phil_prob::Philosopher"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"** %2, metadata !3671, metadata !3204), !dbg !3672
  %5 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %2, align 8
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3673, metadata !3204), !dbg !3674
  %6 = call i32 @_ZN16dining_phil_prob11Philosopher11getThreadIdEv(%"class.dining_phil_prob::Philosopher"* %5), !dbg !3675
  store i32 %6, i32* %3, align 4, !dbg !3674
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3676, metadata !3204), !dbg !3677
  store i32 0, i32* %4, align 4, !dbg !3678
  br label %7, !dbg !3680

; <label>:7:                                      ; preds = %63, %1
  %8 = load i32, i32* %4, align 4, !dbg !3681
  %9 = icmp slt i32 %8, 10, !dbg !3684
  br i1 %9, label %10, label %66, !dbg !3685

; <label>:10:                                     ; preds = %7
  br label %11, !dbg !3686

; <label>:11:                                     ; preds = %28, %10
  %12 = load i32, i32* %3, align 4, !dbg !3688
  %13 = srem i32 %12, 16, !dbg !3690
  %14 = sext i32 %13 to i64, !dbg !3691
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %14, !dbg !3691
  %16 = load i32, i32* %15, align 4, !dbg !3691
  %17 = icmp ne i32 %16, 0, !dbg !3692
  br i1 %17, label %18, label %26, !dbg !3693

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4, !dbg !3694
  %20 = sub nsw i32 %19, 1, !dbg !3696
  %21 = srem i32 %20, 16, !dbg !3697
  %22 = sext i32 %21 to i64, !dbg !3698
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %22, !dbg !3698
  %24 = load i32, i32* %23, align 4, !dbg !3698
  %25 = icmp ne i32 %24, 0, !dbg !3699
  br label %26

; <label>:26:                                     ; preds = %18, %11
  %27 = phi i1 [ false, %11 ], [ %25, %18 ]
  br i1 %27, label %28, label %29, !dbg !3700

; <label>:28:                                     ; preds = %26
  br label %11, !dbg !3702, !llvm.loop !3704

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4, !dbg !3705
  %31 = srem i32 %30, 2, !dbg !3707
  %32 = icmp eq i32 %31, 0, !dbg !3708
  br i1 %32, label %33, label %43, !dbg !3709

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4, !dbg !3710
  %35 = srem i32 %34, 16, !dbg !3712
  %36 = sext i32 %35 to i64, !dbg !3713
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %36, !dbg !3713
  store i32 1, i32* %37, align 4, !dbg !3714
  %38 = load i32, i32* %3, align 4, !dbg !3715
  %39 = sub nsw i32 %38, 1, !dbg !3716
  %40 = srem i32 %39, 16, !dbg !3717
  %41 = sext i32 %40 to i64, !dbg !3718
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %41, !dbg !3718
  store i32 1, i32* %42, align 4, !dbg !3719
  br label %53, !dbg !3720

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %3, align 4, !dbg !3721
  %45 = sub nsw i32 %44, 1, !dbg !3723
  %46 = srem i32 %45, 16, !dbg !3724
  %47 = sext i32 %46 to i64, !dbg !3725
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %47, !dbg !3725
  store i32 1, i32* %48, align 4, !dbg !3726
  %49 = load i32, i32* %3, align 4, !dbg !3727
  %50 = srem i32 %49, 16, !dbg !3728
  %51 = sext i32 %50 to i64, !dbg !3729
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %51, !dbg !3729
  store i32 1, i32* %52, align 4, !dbg !3730
  br label %53

; <label>:53:                                     ; preds = %43, %33
  %54 = load i32, i32* %3, align 4, !dbg !3731
  %55 = sub nsw i32 %54, 1, !dbg !3732
  %56 = srem i32 %55, 16, !dbg !3733
  %57 = sext i32 %56 to i64, !dbg !3734
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %57, !dbg !3734
  store i32 0, i32* %58, align 4, !dbg !3735
  %59 = load i32, i32* %3, align 4, !dbg !3736
  %60 = srem i32 %59, 16, !dbg !3737
  %61 = sext i32 %60 to i64, !dbg !3738
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %61, !dbg !3738
  store i32 0, i32* %62, align 4, !dbg !3739
  br label %63, !dbg !3740

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %4, align 4, !dbg !3741
  %65 = add nsw i32 %64, 1, !dbg !3741
  store i32 %65, i32* %4, align 4, !dbg !3741
  br label %7, !dbg !3743, !llvm.loop !3744

; <label>:66:                                     ; preds = %7
  ret void, !dbg !3746
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3747 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3748, metadata !3204), !dbg !3749
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3750, metadata !3204), !dbg !3751
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3752
  br i1 %6, label %7, label %8, !dbg !3754

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #17, !dbg !3755
  unreachable, !dbg !3755

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3756
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3757
  ret %"class.std::thread"* %5, !dbg !3758
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3759 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3766, metadata !3204), !dbg !3767
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3768
  ret { i64, i64 }* %3, !dbg !3769
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #4 comdat !dbg !3770 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %2, metadata !3776, metadata !3204), !dbg !3777
  %3 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %2, align 8, !dbg !3778
  ret %"class.dining_phil_prob::Philosopher"** %3, !dbg !3779
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN16dining_phil_prob11PhilosopherEFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3780 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3786, metadata !3204), !dbg !3787
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3788, metadata !3204), !dbg !3789
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !3790, metadata !3204), !dbg !3791
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3792
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3792
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3793, metadata !3204), !dbg !3795
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3795
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3796
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3797
  %16 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !3798
  %17 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %16) #3, !dbg !3799
  call void @_ZSt13__bind_simpleIMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %17), !dbg !3800
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3802
  %18 = load void ()*, void ()** %7, align 8, !dbg !3803
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3804

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3805
  ret void, !dbg !3806

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3807
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3807
  store i8* %22, i8** %10, align 8, !dbg !3807
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3807
  store i32 %23, i32* %11, align 4, !dbg !3807
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3808
  br label %24, !dbg !3808

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3810
  %26 = load i32, i32* %11, align 4, !dbg !3810
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3810
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3810
  resume { i8*, i32 } %28, !dbg !3810
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3812 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3813, metadata !3204), !dbg !3814
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3815
  br i1 %4, label %5, label %6, !dbg !3818

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #17, !dbg !3819
  unreachable, !dbg !3819

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3820
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3821 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3822, metadata !3204), !dbg !3824
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3825
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3825
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3825
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3826
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3828
  %10 = load i64, i64* %9, align 8, !dbg !3828
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3828
  %12 = load i64, i64* %11, align 8, !dbg !3828
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3829
  %14 = xor i1 %13, true, !dbg !3831
  ret i1 %14, !dbg !3832
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #10

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3833 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3834, metadata !3204), !dbg !3835
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3836, metadata !3204), !dbg !3837
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3838
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3839
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3840
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3841
  ret void, !dbg !3842
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3843 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3846, metadata !3204), !dbg !3847
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3848, metadata !3204), !dbg !3849
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3850
  %8 = load i64, i64* %7, align 8, !dbg !3850
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3851
  %10 = load i64, i64* %9, align 8, !dbg !3851
  %11 = icmp eq i64 %8, %10, !dbg !3852
  ret i1 %11, !dbg !3853
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #9 comdat !dbg !3854 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3863, metadata !3204), !dbg !3864
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3865, metadata !3204), !dbg !3866
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3867, metadata !3204), !dbg !3868
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3869
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3869
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3869
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3870
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3872
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3873
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3873
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3874
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3874
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3875
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3876
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3877
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3878
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3878
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3879
  ret void, !dbg !3880
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3881 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3889, metadata !3204), !dbg !3890
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3891
  ret %"class.std::thread::id"* %3, !dbg !3892
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3893 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !4096, metadata !3204), !dbg !4097
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4098
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !4098
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !4099
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !4100
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4102

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !4103
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4105
  ret void, !dbg !4106

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4107
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4107
  store i8* %14, i8** %4, align 8, !dbg !4107
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4107
  store i32 %15, i32* %5, align 4, !dbg !4107
  call void @_ZdlPv(i8* %6) #16, !dbg !4108
  br label %16, !dbg !4108

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4110
  %18 = load i32, i32* %5, align 4, !dbg !4110
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4110
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4110
  resume { i8*, i32 } %20, !dbg !4110
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #0 comdat !dbg !4112 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4123, metadata !3204), !dbg !4124
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !4125, metadata !3204), !dbg !4126
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4127
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4128
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4128
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4129
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4129
  %12 = load i64, i64* %11, align 8, !dbg !4129
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4129
  %14 = load i64, i64* %13, align 8, !dbg !4129
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN16dining_phil_prob11PhilosopherEFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4130
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !4129
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !4129
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4129
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4129
  store i64 %19, i64* %18, align 8, !dbg !4129
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4129
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4129
  store i64 %21, i64* %20, align 8, !dbg !4129
  %22 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4132
  %23 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %22) #3, !dbg !4133
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %23), !dbg !4134
  ret void, !dbg !4135
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4136 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4137, metadata !3204), !dbg !4139
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !4140, metadata !3204), !dbg !4142
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !4143
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !4144
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !4142
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !4145
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !4145
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !4147
  br i1 %9, label %10, label %15, !dbg !4148

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !4149
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !4150
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !4150
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !4149

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !4151

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !4153
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !4154
  ret void, !dbg !4155

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4156
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4156
  call void @__clang_call_terminate(i8* %19) #17, !dbg !4156
  unreachable, !dbg !4156
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !4158 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !4166, metadata !3204), !dbg !4167
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !4168
  ret %"struct.std::_Bind_simple"* %3, !dbg !4169
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4170 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !4182, metadata !3204), !dbg !4184
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4185, metadata !3204), !dbg !4186
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !4187
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4188
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !4187
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4187
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !4189
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !4190
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !4191
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !4193
  ret void, !dbg !4195
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4196 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !4197, metadata !3204), !dbg !4198
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4199, metadata !3204), !dbg !4200
  %5 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !4201
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"* %6)
          to label %7 unwind label %11, !dbg !4201

; <label>:7:                                      ; preds = %2
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4202
  %9 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !4204
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %9) #3, !dbg !4205
  store %"struct.std::thread::_State"* %8, %"struct.std::thread::_State"** %10, align 8, !dbg !4206
  ret void, !dbg !4207

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4208
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4208
  call void @__clang_call_terminate(i8* %13) #17, !dbg !4208
  unreachable, !dbg !4208
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #9 comdat align 2 !dbg !4210 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !4215, metadata !3204), !dbg !4216
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !4217
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4217
  ret void, !dbg !4217
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4218 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !4219, metadata !3204), !dbg !4221
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4222, metadata !3204), !dbg !4223
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !4224
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !4224
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !4224
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !4224
  ret void, !dbg !4224
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #9 comdat align 2 !dbg !4225 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !4227, metadata !3204), !dbg !4228
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !4229
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4229
  ret void, !dbg !4231
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #9 comdat align 2 !dbg !4232 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !4233, metadata !3204), !dbg !4234
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !4235
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !4235
  call void @_ZdlPv(i8* %4) #16, !dbg !4236
  ret void, !dbg !4235
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !4238 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !4239, metadata !3204), !dbg !4240
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !4241
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !4241
  ret void, !dbg !4242
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4243 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !4244, metadata !3204), !dbg !4246
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4247, metadata !3204), !dbg !4248
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !4249
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !4249
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4249
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !4249
  ret void, !dbg !4249
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4250 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !4251, metadata !3204), !dbg !4253
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4254, metadata !3204), !dbg !4255
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !4256
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !4257
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !4258
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !4259
  call void @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !4261
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !4256
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4256
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !4256
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !4263
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !4264
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4265
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4267

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4268

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4269
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4269
  call void @__clang_call_terminate(i8* %19) #17, !dbg !4269
  unreachable, !dbg !4269
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !4270 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !4278, metadata !3204), !dbg !4279
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !4280
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !4281
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !4282 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !4283, metadata !3204), !dbg !4284
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !4285
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !4285
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !4286
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4287 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4288, metadata !3204), !dbg !4290
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !4291, metadata !3204), !dbg !4292
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4293
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !4294
  %8 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !4295
  %9 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %8) #3, !dbg !4296
  invoke void @_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4298

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4299

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4301
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4301
  call void @__clang_call_terminate(i8* %13) #17, !dbg !4301
  unreachable, !dbg !4301
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !4303 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !4312, metadata !3204), !dbg !4313
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !4314
  ret %"struct.std::_Mem_fn"* %3, !dbg !4315
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !4316 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !4317, metadata !3204), !dbg !4318
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !4319
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !4319
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4319
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !4319
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !4320
  ret %"struct.std::_Mem_fn"* %7, !dbg !4321
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4322 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !4328, metadata !3204), !dbg !4330
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !4331, metadata !3204), !dbg !4332
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !4333
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !4334
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !4335
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !4333
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !4333
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4336
  ret void, !dbg !4338
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !4339 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !4340, metadata !3204), !dbg !4341
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !4342
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !4342
  %5 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !4343
  ret %"class.dining_phil_prob::Philosopher"** %5, !dbg !4344
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4345 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !4351, metadata !3204), !dbg !4353
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4354, metadata !3204), !dbg !4355
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !4356
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !4357
  %8 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %7) #3, !dbg !4358
  %9 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %8, align 8, !dbg !4358
  store %"class.dining_phil_prob::Philosopher"* %9, %"class.dining_phil_prob::Philosopher"** %6, align 8, !dbg !4356
  ret void, !dbg !4359
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !4360 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !4361, metadata !3204), !dbg !4362
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !4363
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !4364
  ret %"class.dining_phil_prob::Philosopher"** %4, !dbg !4365
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !4366 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !4367, metadata !3204), !dbg !4368
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !4369
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !4370
  ret %"struct.std::_Mem_fn"* %4, !dbg !4371
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !4372 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !4373, metadata !3204), !dbg !4374
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !4375
  ret void, !dbg !4376
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !4377 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !4389, metadata !3204), !dbg !4390
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4391, metadata !3204), !dbg !4392
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !4393
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !4394
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !4395
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !4397
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !4398
  %10 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt3getILm1EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !4399
  %11 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %10) #3, !dbg !4400
  call void @_ZNKSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %11), !dbg !4401
  ret void, !dbg !4403
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !4404 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !4416, metadata !3204), !dbg !4417
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !4418
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !4418
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !4419
  ret %"struct.std::_Mem_fn"* %5, !dbg !4420
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #0 comdat align 2 !dbg !4421 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !4427, metadata !3204), !dbg !4429
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4430, metadata !3204), !dbg !4431
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !4432
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !4433
  %8 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %7) #3, !dbg !4434
  call void @_ZSt8__invokeIRKMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %8), !dbg !4435
  ret void, !dbg !4437
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt3getILm1EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !4438 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !4450, metadata !3204), !dbg !4451
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !4452
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !4452
  %5 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt12__get_helperILm1EPN16dining_phil_prob11PhilosopherEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !4453
  ret %"class.dining_phil_prob::Philosopher"** %5, !dbg !4454
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !4455 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !4458, metadata !3204), !dbg !4459
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !4460
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !4461
  ret %"struct.std::_Mem_fn"* %4, !dbg !4462
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #13 comdat !dbg !481 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4463, metadata !3204), !dbg !4464
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4465, metadata !3204), !dbg !4466
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4467
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4468
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !4469
  %9 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %8) #3, !dbg !4470
  call void @_ZSt13__invoke_implIvRKMN16dining_phil_prob11PhilosopherEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %9), !dbg !4471
  ret void, !dbg !4473
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN16dining_phil_prob11PhilosopherEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #13 comdat !dbg !4474 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4480, metadata !3204), !dbg !4481
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4482, metadata !3204), !dbg !4483
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !4484, metadata !3204), !dbg !4485
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4486
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4486
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4487
  %9 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %8) #3, !dbg !4488
  %10 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %9, align 8, !dbg !4488
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4489
  %12 = bitcast %"class.dining_phil_prob::Philosopher"* %10 to i8*, !dbg !4489
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4489
  %14 = bitcast i8* %13 to %"class.dining_phil_prob::Philosopher"*, !dbg !4489
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4489
  %16 = and i64 %15, 1, !dbg !4489
  %17 = icmp ne i64 %16, 0, !dbg !4489
  br i1 %17, label %18, label %25, !dbg !4489

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.dining_phil_prob::Philosopher"* %14 to i8**, !dbg !4490
  %20 = load i8*, i8** %19, align 8, !dbg !4490
  %21 = sub i64 %15, 1, !dbg !4490
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4490
  %23 = bitcast i8* %22 to void (%"class.dining_phil_prob::Philosopher"*)**, !dbg !4490
  %24 = load void (%"class.dining_phil_prob::Philosopher"*)*, void (%"class.dining_phil_prob::Philosopher"*)** %23, align 8, !dbg !4490
  br label %27, !dbg !4490

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.dining_phil_prob::Philosopher"*)*, !dbg !4492
  br label %27, !dbg !4492

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.dining_phil_prob::Philosopher"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4494
  call void %28(%"class.dining_phil_prob::Philosopher"* %14), !dbg !4494
  ret void, !dbg !4496
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4497 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4505, metadata !3204), !dbg !4506
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4507
  ret { i64, i64 }* %3, !dbg !4508
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt12__get_helperILm1EPN16dining_phil_prob11PhilosopherEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !4509 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !4512, metadata !3204), !dbg !4513
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !4514
  %4 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !4515
  ret %"class.dining_phil_prob::Philosopher"** %4, !dbg !4516
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"*) unnamed_addr #0 comdat align 2 !dbg !4517 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4524, metadata !3204), !dbg !4526
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !4527
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"* %4), !dbg !4528
  ret void, !dbg !4529
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4530 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4540, metadata !3204), !dbg !4541
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4542
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !4542
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !4543
  ret %"struct.std::thread::_State"** %5, !dbg !4544
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"*) unnamed_addr #0 comdat align 2 !dbg !4545 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4546, metadata !3204), !dbg !4548
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4549
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"* %4), !dbg !4550
  %5 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !4549
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"* %5), !dbg !4551
  ret void, !dbg !4553
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"*) unnamed_addr #0 comdat align 2 !dbg !4554 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4555, metadata !3204), !dbg !4557
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4558
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"* %4), !dbg !4559
  ret void, !dbg !4560
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"*) unnamed_addr #4 comdat align 2 !dbg !4561 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !4562, metadata !3204), !dbg !4564
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !4565
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %4, align 8, !dbg !4565
  ret void, !dbg !4566
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"*) unnamed_addr #4 comdat align 2 !dbg !4567 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4568, metadata !3204), !dbg !4570
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4571
  ret void, !dbg !4572
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !4573 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4576, metadata !3204), !dbg !4577
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4578
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !4579
  ret %"struct.std::thread::_State"** %4, !dbg !4580
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !4581 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4582, metadata !3204), !dbg !4583
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4584
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !4584
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !4585
  ret %"struct.std::thread::_State"** %5, !dbg !4586
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !4587 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !4588, metadata !3204), !dbg !4589
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !4590
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !4591
  ret %"struct.std::thread::_State"** %4, !dbg !4592
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN16dining_phil_prob11PhilosopherEFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4593 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4594, metadata !3204), !dbg !4595
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4596
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4597
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4597
  %12 = load i64, i64* %11, align 8, !dbg !4597
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4597
  %14 = load i64, i64* %13, align 8, !dbg !4597
  call void @_ZNSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !4597
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !4598
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !4598
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4598
  ret { i64, i64 } %17, !dbg !4598
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4599 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4605, metadata !3204), !dbg !4606
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4607, metadata !3204), !dbg !4608
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !4609, metadata !3204), !dbg !4610
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !4611
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4612
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4613
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !4614
  %12 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %11) #3, !dbg !4615
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %12), !dbg !4617
  ret void, !dbg !4619
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #9 comdat align 2 !dbg !4620 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4625, metadata !3204), !dbg !4627
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4628, metadata !3204), !dbg !4627
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !4629
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4629
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4629
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4629
  %15 = load i64, i64* %14, align 8, !dbg !4629
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4629
  %17 = load i64, i64* %16, align 8, !dbg !4629
  call void @_ZNSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !4629
  ret void, !dbg !4629
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4630 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !4631, metadata !3204), !dbg !4633
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4634, metadata !3204), !dbg !4635
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !4636
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !4637
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4638
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4637
  ret void, !dbg !4639
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4640 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4647, metadata !3204), !dbg !4648
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4649, metadata !3204), !dbg !4650
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !4651, metadata !3204), !dbg !4652
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4653
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4654
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4655
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !4656
  %12 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %11) #3, !dbg !4657
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %12), !dbg !4659
  ret void, !dbg !4661
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4662 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4669, metadata !3204), !dbg !4670
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4671, metadata !3204), !dbg !4672
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !4673, metadata !3204), !dbg !4674
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4675
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !4676
  %10 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %9) #3, !dbg !4677
  call void @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %10), !dbg !4678
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4675
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4675
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4675
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4680
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4681
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4682
  ret void, !dbg !4683
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4684 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4688, metadata !3204), !dbg !4689
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4690, metadata !3204), !dbg !4691
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4692
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !4693
  %8 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %7) #3, !dbg !4694
  call void @_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %8), !dbg !4695
  ret void, !dbg !4697
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4698 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4699, metadata !3204), !dbg !4700
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4701
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4702
  ret %"struct.std::default_delete"* %5, !dbg !4703
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4704 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4705, metadata !3204), !dbg !4707
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4708, metadata !3204), !dbg !4709
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4710
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4711
  br i1 %7, label %13, label %8, !dbg !4711

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4712
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4712
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4712
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4712
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4712
  br label %13, !dbg !4712

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4714
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4715 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4726, metadata !3204), !dbg !4727
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4728
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4728
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4729
  ret %"struct.std::default_delete"* %5, !dbg !4730
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4731 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4733, metadata !3204), !dbg !4734
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4735
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4736
  ret %"struct.std::default_delete"* %4, !dbg !4737
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4738 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4739, metadata !3204), !dbg !4740
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4741
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4741
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4742
  ret %"struct.std::default_delete"* %5, !dbg !4743
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4744 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4745, metadata !3204), !dbg !4746
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4747
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4747
  ret %"struct.std::default_delete"* %4, !dbg !4748
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4749 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4750, metadata !3204), !dbg !4751
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4752
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4754
  br i1 %5, label %6, label %8, !dbg !4755

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4756
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4757
  br label %8, !dbg !4756

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4758
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4759 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4769, metadata !3204), !dbg !4770
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4771
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4772
  %7 = sdiv i64 %6, 1000, !dbg !4773
  store i64 %7, i64* %4, align 8, !dbg !4774
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4775
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4776
  %9 = load i64, i64* %8, align 8, !dbg !4776
  ret i64 %9, !dbg !4776
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4777 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4778, metadata !3204), !dbg !4780
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4781
  %5 = load i64, i64* %4, align 8, !dbg !4781
  ret i64 %5, !dbg !4782
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4783 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4790, metadata !3204), !dbg !4792
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4793, metadata !3204), !dbg !4794
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4795
  %7 = load i64*, i64** %4, align 8, !dbg !4796
  %8 = load i64, i64* %7, align 8, !dbg !4796
  store i64 %8, i64* %6, align 8, !dbg !4795
  ret void, !dbg !4797
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8), %"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !608 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !4798, metadata !3204), !dbg !4799
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !4800, metadata !3204), !dbg !4801
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !4802
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !4803
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !4803
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !4803
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !4804
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !4806
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !4807
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !4807
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !4808
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !4810
  %17 = sub nsw i64 %12, %16, !dbg !4812
  store i64 %17, i64* %6, align 8, !dbg !4803
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !4813
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4815
  %19 = load i64, i64* %18, align 8, !dbg !4815
  ret i64 %19, !dbg !4815
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !4816 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !4817, metadata !3204), !dbg !4819
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !4820
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !4820
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !4820
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !4820
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !4821
  %9 = load i64, i64* %8, align 8, !dbg !4821
  ret i64 %9, !dbg !4821
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4822 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4826, metadata !3204), !dbg !4828
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4829, metadata !3204), !dbg !4830
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !4831
  %7 = load i64*, i64** %4, align 8, !dbg !4832
  %8 = load i64, i64* %7, align 8, !dbg !4832
  store i64 %8, i64* %6, align 8, !dbg !4831
  ret void, !dbg !4833
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #9 comdat align 2 !dbg !4834 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4836, metadata !3204), !dbg !4837
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4838
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !4838
  ret void, !dbg !4840
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 !dbg !4841 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4842, metadata !3204), !dbg !4844
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4845
  call void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %4), !dbg !4845
  ret void, !dbg !4846
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 !dbg !4847 {
  %2 = alloca %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"** %2, metadata !4848, metadata !3204), !dbg !4850
  %3 = load %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"*, %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !4851
  call void @_ZNSaIPN16dining_phil_prob11PhilosopherEEC2Ev(%"class.std::allocator"* %4) #3, !dbg !4852
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %3, i32 0, i32 0, !dbg !4853
  store %"class.dining_phil_prob::Philosopher"** null, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4853
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %3, i32 0, i32 1, !dbg !4854
  store %"class.dining_phil_prob::Philosopher"** null, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !4854
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %3, i32 0, i32 2, !dbg !4855
  store %"class.dining_phil_prob::Philosopher"** null, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !4855
  ret void, !dbg !4856
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPN16dining_phil_prob11PhilosopherEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 !dbg !4857 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !4858, metadata !3204), !dbg !4860
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !4861
  call void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !4862
  ret void, !dbg !4863
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 !dbg !4864 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !4865, metadata !3204), !dbg !4867
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void, !dbg !4868
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherES2_EvT_S4_RSaIT0_E(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.std::allocator"* dereferenceable(1)) #13 comdat !dbg !4869 {
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4875, metadata !3204), !dbg !4876
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !4877, metadata !3204), !dbg !4878
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !4879, metadata !3204), !dbg !4880
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !4881
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4882
  call void @_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherEEvT_S4_(%"class.dining_phil_prob::Philosopher"** %7, %"class.dining_phil_prob::Philosopher"** %8), !dbg !4883
  ret void, !dbg !4884
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 !dbg !4885 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4886, metadata !3204), !dbg !4887
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4888
  %5 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !4889
  ret %"class.std::allocator"* %5, !dbg !4890
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4891 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4892, metadata !3204), !dbg !4893
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4894
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !4896
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !4896
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4897
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %9, i32 0, i32 2, !dbg !4898
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %10, align 8, !dbg !4898
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4899
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %12, i32 0, i32 0, !dbg !4900
  %14 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %13, align 8, !dbg !4900
  %15 = ptrtoint %"class.dining_phil_prob::Philosopher"** %11 to i64, !dbg !4901
  %16 = ptrtoint %"class.dining_phil_prob::Philosopher"** %14 to i64, !dbg !4901
  %17 = sub i64 %15, %16, !dbg !4901
  %18 = sdiv exact i64 %17, 8, !dbg !4901
  invoke void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.dining_phil_prob::Philosopher"** %8, i64 %18)
          to label %19 unwind label %21, !dbg !4902

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4903
  call void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %20) #3, !dbg !4903
  ret void, !dbg !4903

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4905
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !4905
  store i8* %23, i8** %3, align 8, !dbg !4905
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !4905
  store i32 %24, i32* %4, align 4, !dbg !4905
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4905
  call void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %25) #3, !dbg !4905
  br label %26, !dbg !4905

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8, !dbg !4907
  call void @__clang_call_terminate(i8* %27) #17, !dbg !4907
  unreachable, !dbg !4907
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherEEvT_S4_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #13 comdat !dbg !4909 {
  %3 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %3, metadata !4913, metadata !3204), !dbg !4914
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4915, metadata !3204), !dbg !4916
  %5 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %3, align 8, !dbg !4917
  %6 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !4918
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN16dining_phil_prob11PhilosopherEEEvT_S6_(%"class.dining_phil_prob::Philosopher"** %5, %"class.dining_phil_prob::Philosopher"** %6), !dbg !4919
  ret void, !dbg !4920
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN16dining_phil_prob11PhilosopherEEEvT_S6_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #4 comdat align 2 !dbg !4921 {
  %3 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %3, metadata !4925, metadata !3204), !dbg !4926
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4927, metadata !3204), !dbg !4928
  ret void, !dbg !4929
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.dining_phil_prob::Philosopher"**, i64) #0 comdat align 2 !dbg !4930 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !4931, metadata !3204), !dbg !4932
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !4933, metadata !3204), !dbg !4934
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !4935, metadata !3204), !dbg !4936
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4937
  %9 = icmp ne %"class.dining_phil_prob::Philosopher"** %8, null, !dbg !4937
  br i1 %9, label %10, label %15, !dbg !4939

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !4940
  %12 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %11 to %"class.std::allocator"*, !dbg !4940
  %13 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4941
  %14 = load i64, i64* %6, align 8, !dbg !4942
  call void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.dining_phil_prob::Philosopher"** %13, i64 %14), !dbg !4943
  br label %15, !dbg !4943

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !4944
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"*) unnamed_addr #9 comdat align 2 !dbg !4945 {
  %2 = alloca %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"** %2, metadata !4947, metadata !3204), !dbg !4948
  %3 = load %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"*, %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !4949
  call void @_ZNSaIPN16dining_phil_prob11PhilosopherEED2Ev(%"class.std::allocator"* %4) #3, !dbg !4949
  ret void, !dbg !4951
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.dining_phil_prob::Philosopher"**, i64) #0 comdat align 2 !dbg !4952 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !4953, metadata !3204), !dbg !4954
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !4955, metadata !3204), !dbg !4956
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !4957, metadata !3204), !dbg !4958
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !4959
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !4959
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4960
  %10 = load i64, i64* %6, align 8, !dbg !4961
  call void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.dining_phil_prob::Philosopher"** %9, i64 %10), !dbg !4962
  ret void, !dbg !4963
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.dining_phil_prob::Philosopher"**, i64) #4 comdat align 2 !dbg !4964 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !4965, metadata !3204), !dbg !4966
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !4967, metadata !3204), !dbg !4968
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !4969, metadata !3204), !dbg !4970
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4971
  %9 = bitcast %"class.dining_phil_prob::Philosopher"** %8 to i8*, !dbg !4971
  call void @_ZdlPv(i8* %9) #3, !dbg !4972
  ret void, !dbg !4973
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPN16dining_phil_prob11PhilosopherEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 !dbg !4974 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !4975, metadata !3204), !dbg !4976
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !4977
  call void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !4977
  ret void, !dbg !4979
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 !dbg !4980 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !4981, metadata !3204), !dbg !4982
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void, !dbg !4983
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #0 comdat align 2 !dbg !4984 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !4990, metadata !3204), !dbg !4991
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !4992, metadata !3204), !dbg !4993
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !4994, metadata !3204), !dbg !4995
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !4996
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !4996
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4997
  %10 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !4998
  %11 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %10) #3, !dbg !4999
  call void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.dining_phil_prob::Philosopher"** %9, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %11), !dbg !5000
  ret void, !dbg !5002
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5003 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !5005, metadata !3204), !dbg !5006
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5007, metadata !3204), !dbg !5008
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5009, metadata !3204), !dbg !5011
  %11 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0)), !dbg !5012
  store i64 %11, i64* %5, align 8, !dbg !5011
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5013, metadata !3204), !dbg !5014
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5015
  %13 = load i64, i64* %5, align 8, !dbg !5016
  %14 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13), !dbg !5015
  store %"class.dining_phil_prob::Philosopher"** %14, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5014
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %7, metadata !5017, metadata !3204), !dbg !5018
  %15 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5019
  store %"class.dining_phil_prob::Philosopher"** %15, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5018
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5020
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0, !dbg !5020
  %18 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %17 to %"class.std::allocator"*, !dbg !5022
  %19 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5023
  %20 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3, !dbg !5024
  %21 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %19, i64 %20, !dbg !5025
  %22 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5026
  %23 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %22) #3, !dbg !5027
  invoke void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.dining_phil_prob::Philosopher"** %21, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %23)
          to label %24 unwind label %40, !dbg !5028

; <label>:24:                                     ; preds = %2
  store %"class.dining_phil_prob::Philosopher"** null, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5029
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5030
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !5030
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %26, i32 0, i32 0, !dbg !5031
  %28 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %27, align 8, !dbg !5031
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5032
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0, !dbg !5032
  %31 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %30, i32 0, i32 1, !dbg !5033
  %32 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %31, align 8, !dbg !5033
  %33 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5034
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5035
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3, !dbg !5035
  %36 = invoke %"class.dining_phil_prob::Philosopher"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN16dining_phil_prob11PhilosopherES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.dining_phil_prob::Philosopher"** %28, %"class.dining_phil_prob::Philosopher"** %32, %"class.dining_phil_prob::Philosopher"** %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40, !dbg !5036

; <label>:37:                                     ; preds = %24
  store %"class.dining_phil_prob::Philosopher"** %36, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5037
  %38 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5039
  %39 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %38, i32 1, !dbg !5039
  store %"class.dining_phil_prob::Philosopher"** %39, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5039
  br label %73, !dbg !5040

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5041
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !5041
  store i8* %42, i8** %8, align 8, !dbg !5041
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !5041
  store i32 %43, i32* %9, align 4, !dbg !5041
  br label %44, !dbg !5041

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8, !dbg !5042
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3, !dbg !5042
  %47 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5043
  %48 = icmp ne %"class.dining_phil_prob::Philosopher"** %47, null, !dbg !5043
  br i1 %48, label %61, label %49, !dbg !5046

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5047
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0, !dbg !5047
  %52 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %51 to %"class.std::allocator"*, !dbg !5048
  %53 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5049
  %54 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3, !dbg !5050
  %55 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %53, i64 %54, !dbg !5051
  invoke void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"class.dining_phil_prob::Philosopher"** %55)
          to label %56 unwind label %57, !dbg !5052

; <label>:56:                                     ; preds = %49
  br label %67, !dbg !5053

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !5055
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !5055
  store i8* %59, i8** %8, align 8, !dbg !5055
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !5055
  store i32 %60, i32* %9, align 4, !dbg !5055
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120, !dbg !5056

; <label>:61:                                     ; preds = %44
  %62 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5057
  %63 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5058
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5059
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3, !dbg !5059
  invoke void @_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherES2_EvT_S4_RSaIT0_E(%"class.dining_phil_prob::Philosopher"** %62, %"class.dining_phil_prob::Philosopher"** %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57, !dbg !5060

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5061
  %69 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5062
  %70 = load i64, i64* %5, align 8, !dbg !5063
  invoke void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %68, %"class.dining_phil_prob::Philosopher"** %69, i64 %70)
          to label %71 unwind label %57, !dbg !5061

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #18
          to label %123 unwind label %57, !dbg !5064

; <label>:72:                                     ; preds = %57
  br label %115, !dbg !5065

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5067
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0, !dbg !5067
  %76 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %75, i32 0, i32 0, !dbg !5068
  %77 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %76, align 8, !dbg !5068
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5069
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0, !dbg !5069
  %80 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %79, i32 0, i32 1, !dbg !5070
  %81 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %80, align 8, !dbg !5070
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5071
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3, !dbg !5071
  call void @_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherES2_EvT_S4_RSaIT0_E(%"class.dining_phil_prob::Philosopher"** %77, %"class.dining_phil_prob::Philosopher"** %81, %"class.std::allocator"* dereferenceable(1) %83), !dbg !5072
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5073
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5074
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0, !dbg !5074
  %87 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %86, i32 0, i32 0, !dbg !5075
  %88 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %87, align 8, !dbg !5075
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5076
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0, !dbg !5076
  %91 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %90, i32 0, i32 2, !dbg !5077
  %92 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %91, align 8, !dbg !5077
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5078
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0, !dbg !5078
  %95 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %94, i32 0, i32 0, !dbg !5079
  %96 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %95, align 8, !dbg !5079
  %97 = ptrtoint %"class.dining_phil_prob::Philosopher"** %92 to i64, !dbg !5080
  %98 = ptrtoint %"class.dining_phil_prob::Philosopher"** %96 to i64, !dbg !5080
  %99 = sub i64 %97, %98, !dbg !5080
  %100 = sdiv exact i64 %99, 8, !dbg !5080
  call void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %84, %"class.dining_phil_prob::Philosopher"** %88, i64 %100), !dbg !5073
  %101 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5081
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5082
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0, !dbg !5082
  %104 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %103, i32 0, i32 0, !dbg !5083
  store %"class.dining_phil_prob::Philosopher"** %101, %"class.dining_phil_prob::Philosopher"*** %104, align 8, !dbg !5084
  %105 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5085
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5086
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0, !dbg !5086
  %108 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %107, i32 0, i32 1, !dbg !5087
  store %"class.dining_phil_prob::Philosopher"** %105, %"class.dining_phil_prob::Philosopher"*** %108, align 8, !dbg !5088
  %109 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5089
  %110 = load i64, i64* %5, align 8, !dbg !5090
  %111 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %109, i64 %110, !dbg !5091
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5092
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0, !dbg !5092
  %114 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %113, i32 0, i32 2, !dbg !5093
  store %"class.dining_phil_prob::Philosopher"** %111, %"class.dining_phil_prob::Philosopher"*** %114, align 8, !dbg !5094
  ret void, !dbg !5095

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8, !dbg !5097
  %117 = load i32, i32* %9, align 4, !dbg !5097
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0, !dbg !5097
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1, !dbg !5097
  resume { i8*, i32 } %119, !dbg !5097

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5099
  %122 = extractvalue { i8*, i32 } %121, 0, !dbg !5099
  call void @__clang_call_terminate(i8* %122) #17, !dbg !5099
  unreachable, !dbg !5099

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #4 comdat align 2 !dbg !5101 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !5105, metadata !3204), !dbg !5106
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5107, metadata !3204), !dbg !5108
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5109, metadata !3204), !dbg !5110
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5111
  %9 = bitcast %"class.dining_phil_prob::Philosopher"** %8 to i8*, !dbg !5111
  %10 = bitcast i8* %9 to %"class.dining_phil_prob::Philosopher"**, !dbg !5112
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5113
  %12 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %11) #3, !dbg !5114
  %13 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %12, align 8, !dbg !5114
  store %"class.dining_phil_prob::Philosopher"* %13, %"class.dining_phil_prob::Philosopher"** %10, align 8, !dbg !5112
  ret void, !dbg !5115
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 !dbg !5116 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !5117, metadata !3204), !dbg !5119
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5120, metadata !3204), !dbg !5121
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5122, metadata !3204), !dbg !5123
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3, !dbg !5124
  %11 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5126
  %12 = sub i64 %10, %11, !dbg !5128
  %13 = load i64, i64* %5, align 8, !dbg !5129
  %14 = icmp ult i64 %12, %13, !dbg !5130
  br i1 %14, label %15, label %17, !dbg !5131

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8, !dbg !5132
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #18, !dbg !5133
  unreachable, !dbg !5133

; <label>:17:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %7, metadata !5134, metadata !3204), !dbg !5135
  %18 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5136
  %19 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5137
  store i64 %19, i64* %8, align 8, !dbg !5139
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5), !dbg !5140
  %21 = load i64, i64* %20, align 8, !dbg !5142
  %22 = add i64 %18, %21, !dbg !5143
  store i64 %22, i64* %7, align 8, !dbg !5135
  %23 = load i64, i64* %7, align 8, !dbg !5144
  %24 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5145
  %25 = icmp ult i64 %23, %24, !dbg !5146
  br i1 %25, label %30, label %26, !dbg !5147

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8, !dbg !5148
  %28 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3, !dbg !5149
  %29 = icmp ugt i64 %27, %28, !dbg !5150
  br i1 %29, label %30, label %32, !dbg !5151

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3, !dbg !5152
  br label %34, !dbg !5153

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8, !dbg !5154
  br label %34, !dbg !5156

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], !dbg !5157
  ret i64 %35, !dbg !5159
}

; Function Attrs: uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !dbg !5160 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !5161, metadata !3204), !dbg !5162
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5163, metadata !3204), !dbg !5164
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8, !dbg !5165
  %7 = icmp ne i64 %6, 0, !dbg !5166
  br i1 %7, label %8, label %13, !dbg !5165

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5167
  %10 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %9 to %"class.std::allocator"*, !dbg !5167
  %11 = load i64, i64* %4, align 8, !dbg !5169
  %12 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11), !dbg !5170
  br label %14, !dbg !5171

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !5172

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.dining_phil_prob::Philosopher"** [ %12, %8 ], [ null, %13 ], !dbg !5174
  ret %"class.dining_phil_prob::Philosopher"** %15, !dbg !5176
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 !dbg !5177 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !5178, metadata !3204), !dbg !5179
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !5180
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !5180
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !5181
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5181
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !5182
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !5182
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %9, i32 0, i32 0, !dbg !5183
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %10, align 8, !dbg !5183
  %12 = ptrtoint %"class.dining_phil_prob::Philosopher"** %7 to i64, !dbg !5184
  %13 = ptrtoint %"class.dining_phil_prob::Philosopher"** %11 to i64, !dbg !5184
  %14 = sub i64 %12, %13, !dbg !5184
  %15 = sdiv exact i64 %14, 8, !dbg !5184
  ret i64 %15, !dbg !5185
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN16dining_phil_prob11PhilosopherES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.std::allocator"* dereferenceable(1)) #13 comdat !dbg !5186 {
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5193, metadata !3204), !dbg !5194
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5195, metadata !3204), !dbg !5196
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %7, metadata !5197, metadata !3204), !dbg !5198
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !5199, metadata !3204), !dbg !5200
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5201
  %12 = call %"class.dining_phil_prob::Philosopher"** @_ZSt32__make_move_if_noexcept_iteratorIPN16dining_phil_prob11PhilosopherESt13move_iteratorIPS2_EET0_PT_(%"class.dining_phil_prob::Philosopher"** %11), !dbg !5201
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5201
  store %"class.dining_phil_prob::Philosopher"** %12, %"class.dining_phil_prob::Philosopher"*** %13, align 8, !dbg !5201
  %14 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5202
  %15 = call %"class.dining_phil_prob::Philosopher"** @_ZSt32__make_move_if_noexcept_iteratorIPN16dining_phil_prob11PhilosopherESt13move_iteratorIPS2_EET0_PT_(%"class.dining_phil_prob::Philosopher"** %14), !dbg !5202
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !5202
  store %"class.dining_phil_prob::Philosopher"** %15, %"class.dining_phil_prob::Philosopher"*** %16, align 8, !dbg !5202
  %17 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5203
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !5204
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5205
  %20 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %19, align 8, !dbg !5205
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !5205
  %22 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %21, align 8, !dbg !5205
  %23 = call %"class.dining_phil_prob::Philosopher"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.dining_phil_prob::Philosopher"** %20, %"class.dining_phil_prob::Philosopher"** %22, %"class.dining_phil_prob::Philosopher"** %17, %"class.std::allocator"* dereferenceable(1) %18), !dbg !5205
  ret %"class.dining_phil_prob::Philosopher"** %23, !dbg !5206
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"class.dining_phil_prob::Philosopher"**) #0 comdat align 2 !dbg !5207 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !5212, metadata !3204), !dbg !5213
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5214, metadata !3204), !dbg !5215
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !5216
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !5216
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5217
  call void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.dining_phil_prob::Philosopher"** %7), !dbg !5218
  ret void, !dbg !5219
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 !dbg !5220 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !5221, metadata !3204), !dbg !5222
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !5223
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3, !dbg !5223
  %6 = call i64 @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3, !dbg !5224
  ret i64 %6, !dbg !5226
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #14

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #9 comdat !dbg !5227 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !5235, metadata !3204), !dbg !5236
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !5237, metadata !3204), !dbg !5238
  %6 = load i64*, i64** %4, align 8, !dbg !5239
  %7 = load i64, i64* %6, align 8, !dbg !5239
  %8 = load i64*, i64** %5, align 8, !dbg !5241
  %9 = load i64, i64* %8, align 8, !dbg !5241
  %10 = icmp ult i64 %7, %9, !dbg !5242
  br i1 %10, label %11, label %13, !dbg !5243

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8, !dbg !5244
  store i64* %12, i64** %3, align 8, !dbg !5245
  br label %15, !dbg !5245

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8, !dbg !5246
  store i64* %14, i64** %3, align 8, !dbg !5247
  br label %15, !dbg !5247

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !dbg !5248
  ret i64* %16, !dbg !5248
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 !dbg !5249 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5250, metadata !3204), !dbg !5251
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !5252
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !5252
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !5253
  ret i64 %5, !dbg !5254
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 !dbg !5255 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !5256, metadata !3204), !dbg !5258
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !5259
  %5 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !5260
  ret %"class.std::allocator"* %5, !dbg !5261
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 !dbg !5262 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !5263, metadata !3204), !dbg !5265
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951, !dbg !5266
}

; Function Attrs: uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !5267 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !5268, metadata !3204), !dbg !5269
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5270, metadata !3204), !dbg !5271
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !5272
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !5272
  %7 = load i64, i64* %4, align 8, !dbg !5273
  %8 = call %"class.dining_phil_prob::Philosopher"** @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !5274
  ret %"class.dining_phil_prob::Philosopher"** %8, !dbg !5275
}

; Function Attrs: uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !5276 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !5277, metadata !3204), !dbg !5278
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5279, metadata !3204), !dbg !5280
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5281, metadata !3204), !dbg !5282
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8, !dbg !5283
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3, !dbg !5285
  %10 = icmp ugt i64 %8, %9, !dbg !5286
  br i1 %10, label %11, label %12, !dbg !5287

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18, !dbg !5288
  unreachable, !dbg !5288

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !5289
  %14 = mul i64 %13, 8, !dbg !5290
  %15 = call i8* @_Znwm(i64 %14), !dbg !5291
  %16 = bitcast i8* %15 to %"class.dining_phil_prob::Philosopher"**, !dbg !5292
  ret %"class.dining_phil_prob::Philosopher"** %16, !dbg !5293
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.std::allocator"* dereferenceable(1)) #13 comdat !dbg !5294 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5299, metadata !3204), !dbg !5300
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %6, metadata !5301, metadata !3204), !dbg !5302
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %7, metadata !5303, metadata !3204), !dbg !5304
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !5305, metadata !3204), !dbg !5306
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*, !dbg !5307
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5307
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !5307
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*, !dbg !5308
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*, !dbg !5308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !5309
  %17 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5311
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5312
  %19 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %18, align 8, !dbg !5312
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !5312
  %21 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %20, align 8, !dbg !5312
  %22 = call %"class.dining_phil_prob::Philosopher"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_(%"class.dining_phil_prob::Philosopher"** %19, %"class.dining_phil_prob::Philosopher"** %21, %"class.dining_phil_prob::Philosopher"** %17), !dbg !5313
  ret %"class.dining_phil_prob::Philosopher"** %22, !dbg !5315
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt32__make_move_if_noexcept_iteratorIPN16dining_phil_prob11PhilosopherESt13move_iteratorIPS2_EET0_PT_(%"class.dining_phil_prob::Philosopher"**) #13 comdat !dbg !5316 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %3, metadata !5321, metadata !3204), !dbg !5322
  %4 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %3, align 8, !dbg !5323
  call void @_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEC2ES3_(%"class.std::move_iterator"* %2, %"class.dining_phil_prob::Philosopher"** %4), !dbg !5324
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0, !dbg !5325
  %6 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5325
  ret %"class.dining_phil_prob::Philosopher"** %6, !dbg !5325
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #13 comdat !dbg !5326 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !5330, metadata !3204), !dbg !5331
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5332, metadata !3204), !dbg !5333
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5334, metadata !3204), !dbg !5335
  call void @llvm.dbg.declare(metadata i8* %7, metadata !5336, metadata !3204), !dbg !5337
  store i8 1, i8* %7, align 1, !dbg !5337
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !5338
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !5338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !5338
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*, !dbg !5339
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5339
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !5340
  %16 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5342
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !5343
  %18 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %17, align 8, !dbg !5343
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5343
  %20 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %19, align 8, !dbg !5343
  %21 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES6_EET0_T_S9_S8_(%"class.dining_phil_prob::Philosopher"** %18, %"class.dining_phil_prob::Philosopher"** %20, %"class.dining_phil_prob::Philosopher"** %16), !dbg !5343
  ret %"class.dining_phil_prob::Philosopher"** %21, !dbg !5344
}

; Function Attrs: uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES6_EET0_T_S9_S8_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #0 comdat align 2 !dbg !5345 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !5350, metadata !3204), !dbg !5351
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5352, metadata !3204), !dbg !5353
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5354, metadata !3204), !dbg !5355
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*, !dbg !5356
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !5356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !5356
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !5357
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !5358
  %15 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5360
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0, !dbg !5361
  %17 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %16, align 8, !dbg !5361
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !5361
  %19 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %18, align 8, !dbg !5361
  %20 = call %"class.dining_phil_prob::Philosopher"** @_ZSt4copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_(%"class.dining_phil_prob::Philosopher"** %17, %"class.dining_phil_prob::Philosopher"** %19, %"class.dining_phil_prob::Philosopher"** %15), !dbg !5362
  ret %"class.dining_phil_prob::Philosopher"** %20, !dbg !5364
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt4copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #13 comdat !dbg !5365 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !5369, metadata !3204), !dbg !5370
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5371, metadata !3204), !dbg !5372
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5373, metadata !3204), !dbg !5374
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*, !dbg !5375
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !5375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !5375
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0, !dbg !5376
  %14 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %13, align 8, !dbg !5376
  %15 = call %"class.dining_phil_prob::Philosopher"** @_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.dining_phil_prob::Philosopher"** %14), !dbg !5377
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !5379
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5379
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false), !dbg !5380
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !5382
  %19 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %18, align 8, !dbg !5382
  %20 = call %"class.dining_phil_prob::Philosopher"** @_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.dining_phil_prob::Philosopher"** %19), !dbg !5383
  %21 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5385
  %22 = call %"class.dining_phil_prob::Philosopher"** @_ZSt14__copy_move_a2ILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_(%"class.dining_phil_prob::Philosopher"** %15, %"class.dining_phil_prob::Philosopher"** %20, %"class.dining_phil_prob::Philosopher"** %21), !dbg !5386
  ret %"class.dining_phil_prob::Philosopher"** %22, !dbg !5387
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt14__copy_move_a2ILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #13 comdat !dbg !5388 {
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5394, metadata !3204), !dbg !5395
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5396, metadata !3204), !dbg !5397
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5398, metadata !3204), !dbg !5399
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5400
  %8 = call %"class.dining_phil_prob::Philosopher"** @_ZSt12__niter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_(%"class.dining_phil_prob::Philosopher"** %7), !dbg !5401
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5402
  %10 = call %"class.dining_phil_prob::Philosopher"** @_ZSt12__niter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_(%"class.dining_phil_prob::Philosopher"** %9), !dbg !5403
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5404
  %12 = call %"class.dining_phil_prob::Philosopher"** @_ZSt12__niter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_(%"class.dining_phil_prob::Philosopher"** %11), !dbg !5405
  %13 = call %"class.dining_phil_prob::Philosopher"** @_ZSt13__copy_move_aILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_(%"class.dining_phil_prob::Philosopher"** %8, %"class.dining_phil_prob::Philosopher"** %10, %"class.dining_phil_prob::Philosopher"** %12), !dbg !5406
  ret %"class.dining_phil_prob::Philosopher"** %13, !dbg !5408
}

; Function Attrs: uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.dining_phil_prob::Philosopher"**) #0 comdat !dbg !5409 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %2, metadata !5412, metadata !3204), !dbg !5413
  %4 = call %"class.dining_phil_prob::Philosopher"** @_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEE4baseEv(%"class.std::move_iterator"* %2), !dbg !5414
  %5 = call %"class.dining_phil_prob::Philosopher"** @_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_(%"class.dining_phil_prob::Philosopher"** %4), !dbg !5415
  ret %"class.dining_phil_prob::Philosopher"** %5, !dbg !5417
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt13__copy_move_aILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #13 comdat !dbg !5418 {
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca i8, align 1
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5419, metadata !3204), !dbg !5420
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5421, metadata !3204), !dbg !5422
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5423, metadata !3204), !dbg !5424
  call void @llvm.dbg.declare(metadata i8* %7, metadata !5425, metadata !3204), !dbg !5426
  store i8 1, i8* %7, align 1, !dbg !5426
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5427
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5428
  %10 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5429
  %11 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN16dining_phil_prob11PhilosopherEEEPT_PKS6_S9_S7_(%"class.dining_phil_prob::Philosopher"** %8, %"class.dining_phil_prob::Philosopher"** %9, %"class.dining_phil_prob::Philosopher"** %10), !dbg !5430
  ret %"class.dining_phil_prob::Philosopher"** %11, !dbg !5431
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt12__niter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_(%"class.dining_phil_prob::Philosopher"**) #9 comdat !dbg !5432 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %2, metadata !5435, metadata !3204), !dbg !5436
  %3 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %2, align 8, !dbg !5437
  ret %"class.dining_phil_prob::Philosopher"** %3, !dbg !5438
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN16dining_phil_prob11PhilosopherEEEPT_PKS6_S9_S7_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #4 comdat align 2 !dbg !5439 {
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca i64, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5456, metadata !3204), !dbg !5457
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5458, metadata !3204), !dbg !5459
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5460, metadata !3204), !dbg !5461
  call void @llvm.dbg.declare(metadata i64* %7, metadata !5462, metadata !3204), !dbg !5464
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5465
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5466
  %10 = ptrtoint %"class.dining_phil_prob::Philosopher"** %8 to i64, !dbg !5467
  %11 = ptrtoint %"class.dining_phil_prob::Philosopher"** %9 to i64, !dbg !5467
  %12 = sub i64 %10, %11, !dbg !5467
  %13 = sdiv exact i64 %12, 8, !dbg !5467
  store i64 %13, i64* %7, align 8, !dbg !5464
  %14 = load i64, i64* %7, align 8, !dbg !5468
  %15 = icmp ne i64 %14, 0, !dbg !5468
  br i1 %15, label %16, label %23, !dbg !5470

; <label>:16:                                     ; preds = %3
  %17 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5471
  %18 = bitcast %"class.dining_phil_prob::Philosopher"** %17 to i8*, !dbg !5472
  %19 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5473
  %20 = bitcast %"class.dining_phil_prob::Philosopher"** %19 to i8*, !dbg !5472
  %21 = load i64, i64* %7, align 8, !dbg !5474
  %22 = mul i64 8, %21, !dbg !5475
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false), !dbg !5472
  br label %23, !dbg !5472

; <label>:23:                                     ; preds = %16, %3
  %24 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5476
  %25 = load i64, i64* %7, align 8, !dbg !5477
  %26 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %24, i64 %25, !dbg !5478
  ret %"class.dining_phil_prob::Philosopher"** %26, !dbg !5479
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_(%"class.dining_phil_prob::Philosopher"**) #9 comdat !dbg !5480 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %2, metadata !5481, metadata !3204), !dbg !5482
  %3 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %2, align 8, !dbg !5483
  ret %"class.dining_phil_prob::Philosopher"** %3, !dbg !5484
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 !dbg !5485 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %2, metadata !5486, metadata !3204), !dbg !5488
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0, !dbg !5489
  %5 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5489
  ret %"class.dining_phil_prob::Philosopher"** %5, !dbg !5490
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEC2ES3_(%"class.std::move_iterator"*, %"class.dining_phil_prob::Philosopher"**) unnamed_addr #4 comdat align 2 !dbg !5491 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %3, metadata !5492, metadata !3204), !dbg !5494
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5495, metadata !3204), !dbg !5496
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0, !dbg !5497
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5498
  store %"class.dining_phil_prob::Philosopher"** %7, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5497
  ret void, !dbg !5499
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.dining_phil_prob::Philosopher"**) #4 comdat align 2 !dbg !5500 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !5504, metadata !3204), !dbg !5505
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5506, metadata !3204), !dbg !5507
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5508
  ret void, !dbg !5509
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"class.dining_phil_prob::Philosopher"*** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !5510 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !5511, metadata !3204), !dbg !5512
  store %"class.dining_phil_prob::Philosopher"*** %1, %"class.dining_phil_prob::Philosopher"**** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"**** %4, metadata !5513, metadata !3204), !dbg !5514
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !5515
  %7 = load %"class.dining_phil_prob::Philosopher"***, %"class.dining_phil_prob::Philosopher"**** %4, align 8, !dbg !5516
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5516
  store %"class.dining_phil_prob::Philosopher"** %8, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5515
  ret void, !dbg !5517
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 !dbg !5518 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !5519, metadata !3204), !dbg !5520
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !5521
  ret %"class.dining_phil_prob::Philosopher"*** %4, !dbg !5522
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dining_phil_prob.cpp() #0 section ".text.startup" !dbg !5523 {
  call void @__cxx_global_var_init(), !dbg !5525
  call void @__cxx_global_var_init.1(), !dbg !5526
  call void @__cxx_global_var_init.2(), !dbg !5528
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
!llvm.module.flags = !{!3191, !3192}
!llvm.ident = !{!3193}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !478, globals: !1201, imports: !1255)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/dining_phil_prob.cpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2 = !{!3, !11, !21, !36}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, size: 32, align: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/concurrence.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!5 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 225)
!6 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0)
!9 = !DIEnumerator(name: "_S_mutex", value: 1)
!10 = !DIEnumerator(name: "_S_atomic", value: 2)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "default_color_type", scope: !13, file: !12, line: 32, size: 32, align: 32, elements: !15, identifier: "_ZTSN5boost18default_color_typeE")
!12 = !DIFile(filename: "/usr/include/boost/graph/properties.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!13 = !DINamespace(name: "boost", scope: null, file: !14, line: 484)
!14 = !DIFile(filename: "/usr/include/boost/config/suffix.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!15 = !{!16, !17, !18, !19, !20}
!16 = !DIEnumerator(name: "white_color", value: 0)
!17 = !DIEnumerator(name: "gray_color", value: 1)
!18 = !DIEnumerator(name: "green_color", value: 2)
!19 = !DIEnumerator(name: "red_color", value: 3)
!20 = !DIEnumerator(name: "black_color", value: 4)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "syntax_option_type", scope: !23, file: !22, line: 29, size: 32, align: 32, elements: !26, identifier: "_ZTSN5boost9xpressive15regex_constants18syntax_option_typeE")
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
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !38, file: !37, line: 104, size: 32, align: 32, elements: !476, identifier: "_ZTSNSt10__are_sameIPN16dining_phil_prob11PhilosopherES2_EUt_E")
!37 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__are_same<dining_phil_prob::Philosopher *, dining_phil_prob::Philosopher *>", scope: !39, file: !37, line: 102, size: 8, align: 8, elements: !40, templateParams: !41, identifier: "_ZTSSt10__are_sameIPN16dining_phil_prob11PhilosopherES2_E")
!39 = !DINamespace(name: "std", scope: null, file: !6, line: 199)
!40 = !{}
!41 = !{!42, !42}
!42 = !DITemplateTypeParameter(type: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Philosopher", scope: !45, file: !1, line: 17, size: 128, align: 64, elements: !47, identifier: "_ZTSN16dining_phil_prob11PhilosopherE")
!45 = !DINamespace(name: "dining_phil_prob", scope: null, file: !46, line: 4)
!46 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/dining_phil_prob.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!47 = !{!48, !464, !468, !471, !474, !475}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !44, file: !1, line: 50, baseType: !49, size: 128, align: 64)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IrsThread", file: !50, line: 10, size: 128, align: 64, elements: !51, identifier: "_ZTS9IrsThread")
!50 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/IrsThread.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!51 = !{!52, !439, !441, !445, !450, !453, !456, !460}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !49, file: !50, line: 30, baseType: !53, size: 64, align: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "thread", scope: !39, file: !54, line: 61, size: 64, align: 64, elements: !55, identifier: "_ZTSSt6thread")
!54 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/thread", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!55 = !{!56, !73, !77, !81, !86, !90, !94, !95, !98, !101, !102, !107, !108, !109, !112, !115, !119}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_M_id", scope: !53, file: !54, line: 114, baseType: !57, size: 64, align: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !53, file: !54, line: 76, size: 64, align: 64, elements: !58, identifier: "_ZTSNSt6thread2idE")
!58 = !{!59, !66, !70}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_M_thread", scope: !57, file: !54, line: 78, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_handle_type", scope: !53, file: !54, line: 73, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_t", file: !62, line: 47, baseType: !63)
!62 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/gthr-default.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !64, line: 60, baseType: !65)
!64 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!65 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!66 = !DISubprogram(name: "id", scope: !57, file: !54, line: 81, type: !67, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!70 = !DISubprogram(name: "id", scope: !57, file: !54, line: 84, type: !71, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !69, !60}
!73 = !DISubprogram(name: "thread", scope: !53, file: !54, line: 117, type: !74, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DISubprogram(name: "thread", scope: !53, file: !54, line: 120, type: !78, isLocal: false, isDefinition: false, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !76, !80}
!80 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64, align: 64)
!81 = !DISubprogram(name: "thread", scope: !53, file: !54, line: 121, type: !82, isLocal: false, isDefinition: false, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !76, !84}
!84 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!86 = !DISubprogram(name: "thread", scope: !53, file: !54, line: 122, type: !87, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !76, !89}
!89 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !85, size: 64, align: 64)
!90 = !DISubprogram(name: "thread", scope: !53, file: !54, line: 124, type: !91, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !76, !93}
!93 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !53, size: 64, align: 64)
!94 = !DISubprogram(name: "~thread", scope: !53, file: !54, line: 143, type: !74, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!95 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSERKS_", scope: !53, file: !54, line: 149, type: !96, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!96 = !DISubroutineType(types: !97)
!97 = !{!80, !76, !84}
!98 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !53, file: !54, line: 151, type: !99, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!99 = !DISubroutineType(types: !100)
!100 = !{!80, !76, !93}
!101 = !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !53, file: !54, line: 160, type: !78, isLocal: false, isDefinition: false, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!102 = !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !53, file: !54, line: 164, type: !103, isLocal: false, isDefinition: false, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !106}
!105 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DISubprogram(name: "join", linkageName: "_ZNSt6thread4joinEv", scope: !53, file: !54, line: 168, type: !74, isLocal: false, isDefinition: false, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!108 = !DISubprogram(name: "detach", linkageName: "_ZNSt6thread6detachEv", scope: !53, file: !54, line: 171, type: !74, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!109 = !DISubprogram(name: "get_id", linkageName: "_ZNKSt6thread6get_idEv", scope: !53, file: !54, line: 174, type: !110, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{!57, !106}
!112 = !DISubprogram(name: "native_handle", linkageName: "_ZNSt6thread13native_handleEv", scope: !53, file: !54, line: 180, type: !113, isLocal: false, isDefinition: false, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!60, !76}
!115 = !DISubprogram(name: "hardware_concurrency", linkageName: "_ZNSt6thread20hardware_concurrencyEv", scope: !53, file: !54, line: 185, type: !116, isLocal: false, isDefinition: false, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!116 = !DISubroutineType(types: !117)
!117 = !{!118}
!118 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!119 = !DISubprogram(name: "_M_start_thread", linkageName: "_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE", scope: !53, file: !54, line: 201, type: !120, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !76, !122, !436}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "_State_ptr", scope: !53, file: !54, line: 71, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >", scope: !39, file: !124, line: 116, size: 64, align: 64, elements: !125, templateParams: !434, identifier: "_ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE")
!124 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/unique_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!125 = !{!126, !348, !352, !358, !368, !376, !381, !385, !386, !390, !393, !403, !406, !407, !412, !417, !420, !423, !424, !427, !431}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !123, file: !124, line: 134, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_type", scope: !123, file: !124, line: 133, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !39, file: !129, line: 866, size: 64, align: 64, elements: !130, templateParams: !347, identifier: "_ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!129 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/tuple", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!130 = !{!131, !327, !333, !337, !341, !344}
!131 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !128, baseType: !132, flags: DIFlagPublic)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !39, file: !129, line: 180, size: 64, align: 64, elements: !133, templateParams: !323, identifier: "_ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!133 = !{!134, !244, !281, !285, !290, !295, !300, !304, !307, !310, !314, !317, !320}
!134 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !132, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, std::default_delete<std::thread::_State> >", scope: !39, file: !129, line: 338, size: 8, align: 8, elements: !136, templateParams: !240, identifier: "_ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE")
!136 = !{!137, !208, !212, !217, !221, !224, !227, !231, !234, !237}
!137 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !135, baseType: !138, flags: DIFlagPrivate)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, std::default_delete<std::thread::_State>, true>", scope: !39, file: !129, line: 55, size: 8, align: 8, elements: !139, templateParams: !204, identifier: "_ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE")
!139 = !{!140, !156, !160, !164, !169, !173, !196, !201}
!140 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !138, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_delete<std::thread::_State>", scope: !39, file: !124, line: 54, size: 8, align: 8, elements: !142, templateParams: !154, identifier: "_ZTSSt14default_deleteINSt6thread6_StateEE")
!142 = !{!143, !147}
!143 = !DISubprogram(name: "default_delete", scope: !141, file: !124, line: 57, type: !144, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !141, file: !124, line: 70, type: !148, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !150, !152}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "_State", scope: !53, file: !54, line: 66, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6thread6_StateE")
!154 = !{!155}
!155 = !DITemplateTypeParameter(name: "_Tp", type: !153)
!156 = !DISubprogram(name: "_Head_base", scope: !138, file: !129, line: 58, type: !157, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DISubprogram(name: "_Head_base", scope: !138, file: !129, line: 61, type: !161, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !159, !163}
!163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64, align: 64)
!164 = !DISubprogram(name: "_Head_base", scope: !138, file: !129, line: 64, type: !165, isLocal: false, isDefinition: false, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !159, !167}
!167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!169 = !DISubprogram(name: "_Head_base", scope: !138, file: !129, line: 65, type: !170, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !159, !172}
!172 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !138, size: 64, align: 64)
!173 = !DISubprogram(name: "_Head_base", scope: !138, file: !129, line: 71, type: !174, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !159, !176, !183}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !39, file: !177, line: 46, size: 8, align: 8, elements: !178, identifier: "_ZTSSt15allocator_arg_t")
!177 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/uses_allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!178 = !{!179}
!179 = !DISubprogram(name: "allocator_arg_t", scope: !176, file: !177, line: 46, type: !180, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !39, file: !177, line: 68, size: 8, align: 8, elements: !184, identifier: "_ZTSSt13__uses_alloc0")
!184 = !{!185, !187}
!185 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !183, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !39, file: !177, line: 66, size: 8, align: 8, elements: !40, identifier: "_ZTSSt17__uses_alloc_base")
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !183, file: !177, line: 70, baseType: !188, size: 8, align: 8)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !183, file: !177, line: 70, size: 8, align: 8, elements: !189, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!189 = !{!190}
!190 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !188, file: !177, line: 70, type: !191, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193, !194}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!196 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !138, file: !129, line: 95, type: !197, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64, align: 64)
!201 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERKS4_", scope: !138, file: !129, line: 98, type: !202, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false)
!202 = !DISubroutineType(types: !203)
!203 = !{!163, !167}
!204 = !{!205, !206, !207}
!205 = !DITemplateValueParameter(name: "_Idx", type: !65, value: i64 1)
!206 = !DITemplateTypeParameter(name: "_Head", type: !141)
!207 = !DITemplateValueParameter(name: "_IsEmptyNotFinal", type: !105, value: i8 1)
!208 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !135, file: !129, line: 346, type: !209, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!209 = !DISubroutineType(types: !210)
!210 = !{!199, !211}
!211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64, align: 64)
!212 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERKS4_", scope: !135, file: !129, line: 349, type: !213, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!213 = !DISubroutineType(types: !214)
!214 = !{!163, !215}
!215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!217 = !DISubprogram(name: "_Tuple_impl", scope: !135, file: !129, line: 351, type: !218, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DISubprogram(name: "_Tuple_impl", scope: !135, file: !129, line: 355, type: !222, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !220, !163}
!224 = !DISubprogram(name: "_Tuple_impl", scope: !135, file: !129, line: 363, type: !225, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !220, !215}
!227 = !DISubprogram(name: "_Tuple_impl", scope: !135, file: !129, line: 366, type: !228, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !220, !230}
!230 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !135, size: 64, align: 64)
!231 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEaSERKS4_", scope: !135, file: !129, line: 419, type: !232, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!232 = !DISubroutineType(types: !233)
!233 = !{!211, !220, !215}
!234 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEaSEOS4_", scope: !135, file: !129, line: 426, type: !235, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!235 = !DISubroutineType(types: !236)
!236 = !{!211, !220, !230}
!237 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_swapERS4_", scope: !135, file: !129, line: 452, type: !238, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !220, !211}
!240 = !{!205, !241}
!241 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !242)
!242 = !{!243}
!243 = !DITemplateTypeParameter(type: !141)
!244 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !132, baseType: !245, flags: DIFlagPrivate)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::thread::_State *, false>", scope: !39, file: !129, line: 102, size: 64, align: 64, elements: !246, templateParams: !277, identifier: "_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE")
!246 = !{!247, !248, !252, !257, !262, !266, !269, !274}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !245, file: !129, line: 147, baseType: !152, size: 64, align: 64)
!248 = !DISubprogram(name: "_Head_base", scope: !245, file: !129, line: 104, type: !249, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DISubprogram(name: "_Head_base", scope: !245, file: !129, line: 107, type: !253, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !251, !255}
!255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!257 = !DISubprogram(name: "_Head_base", scope: !245, file: !129, line: 110, type: !258, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !251, !260}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!262 = !DISubprogram(name: "_Head_base", scope: !245, file: !129, line: 111, type: !263, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !251, !265}
!265 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !245, size: 64, align: 64)
!266 = !DISubprogram(name: "_Head_base", scope: !245, file: !129, line: 117, type: !267, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !251, !176, !183}
!269 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !245, file: !129, line: 142, type: !270, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !152, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64, align: 64)
!274 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERKS3_", scope: !245, file: !129, line: 145, type: !275, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!275 = !DISubroutineType(types: !276)
!276 = !{!255, !260}
!277 = !{!278, !279, !280}
!278 = !DITemplateValueParameter(name: "_Idx", type: !65, value: i64 0)
!279 = !DITemplateTypeParameter(name: "_Head", type: !152)
!280 = !DITemplateValueParameter(name: "_IsEmptyNotFinal", type: !105, value: i8 0)
!281 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !132, file: !129, line: 190, type: !282, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!282 = !DISubroutineType(types: !283)
!283 = !{!272, !284}
!284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64, align: 64)
!285 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERKS5_", scope: !132, file: !129, line: 193, type: !286, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!286 = !DISubroutineType(types: !287)
!287 = !{!255, !288}
!288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!290 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_tailERS5_", scope: !132, file: !129, line: 196, type: !291, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !284}
!293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !132, file: !129, line: 186, baseType: !135)
!295 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_tailERKS5_", scope: !132, file: !129, line: 199, type: !296, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !288}
!298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !299, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!300 = !DISubprogram(name: "_Tuple_impl", scope: !132, file: !129, line: 201, type: !301, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!304 = !DISubprogram(name: "_Tuple_impl", scope: !132, file: !129, line: 205, type: !305, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !303, !255, !163}
!307 = !DISubprogram(name: "_Tuple_impl", scope: !132, file: !129, line: 215, type: !308, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !303, !288}
!310 = !DISubprogram(name: "_Tuple_impl", scope: !132, file: !129, line: 218, type: !311, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !303, !313}
!313 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !132, size: 64, align: 64)
!314 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEaSERKS5_", scope: !132, file: !129, line: 287, type: !315, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!315 = !DISubroutineType(types: !316)
!316 = !{!284, !303, !288}
!317 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEaSEOS5_", scope: !132, file: !129, line: 295, type: !318, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!318 = !DISubroutineType(types: !319)
!319 = !{!284, !303, !313}
!320 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_swapERS5_", scope: !132, file: !129, line: 326, type: !321, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !303, !284}
!323 = !{!278, !324}
!324 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !325)
!325 = !{!326, !243}
!326 = !DITemplateTypeParameter(type: !152)
!327 = !DISubprogram(name: "tuple", scope: !128, file: !129, line: 944, type: !328, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !330, !331}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !332, size: 64, align: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!333 = !DISubprogram(name: "tuple", scope: !128, file: !129, line: 946, type: !334, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !330, !336}
!336 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !128, size: 64, align: 64)
!337 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEaSERKS5_", scope: !128, file: !129, line: 1168, type: !338, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !330, !331}
!340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64, align: 64)
!341 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEaSEOS5_", scope: !128, file: !129, line: 1175, type: !342, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!342 = !DISubroutineType(types: !343)
!343 = !{!340, !330, !336}
!344 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE4swapERS5_", scope: !128, file: !129, line: 1217, type: !345, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !330, !340}
!347 = !{!324}
!348 = !DISubprogram(name: "unique_ptr", scope: !123, file: !124, line: 158, type: !349, isLocal: false, isDefinition: false, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!352 = !DISubprogram(name: "unique_ptr", scope: !123, file: !124, line: 170, type: !353, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !351, !355}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !123, file: !124, line: 137, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !357, file: !124, line: 130, baseType: !152)
!357 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Pointer", scope: !123, file: !124, line: 119, size: 8, align: 8, elements: !40, identifier: "_ZTSNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE8_PointerE")
!358 = !DISubprogram(name: "unique_ptr", scope: !123, file: !124, line: 185, type: !359, isLocal: false, isDefinition: false, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !351, !355, !361}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !363, file: !362, line: 2185, baseType: !163)
!362 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/type_traits", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::default_delete<std::thread::_State>, const std::default_delete<std::thread::_State> &>", scope: !39, file: !362, line: 2184, size: 8, align: 8, elements: !40, templateParams: !364, identifier: "_ZTSSt11conditionalILb0ESt14default_deleteINSt6thread6_StateEERKS3_E")
!364 = !{!365, !366, !367}
!365 = !DITemplateValueParameter(name: "_Cond", type: !105, value: i8 0)
!366 = !DITemplateTypeParameter(name: "_Iftrue", type: !141)
!367 = !DITemplateTypeParameter(name: "_Iffalse", type: !163)
!368 = !DISubprogram(name: "unique_ptr", scope: !123, file: !124, line: 197, type: !369, isLocal: false, isDefinition: false, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !351, !355, !371}
!371 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !373, file: !362, line: 1643, baseType: !141)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::default_delete<std::thread::_State> >", scope: !39, file: !362, line: 1642, size: 8, align: 8, elements: !40, templateParams: !374, identifier: "_ZTSSt16remove_referenceISt14default_deleteINSt6thread6_StateEEE")
!374 = !{!375}
!375 = !DITemplateTypeParameter(name: "_Tp", type: !141)
!376 = !DISubprogram(name: "unique_ptr", scope: !123, file: !124, line: 204, type: !377, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !351, !379}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !39, file: !6, line: 205, baseType: !380)
!380 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!381 = !DISubprogram(name: "unique_ptr", scope: !123, file: !124, line: 209, type: !382, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !351, !384}
!384 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !123, size: 64, align: 64)
!385 = !DISubprogram(name: "~unique_ptr", scope: !123, file: !124, line: 235, type: !349, isLocal: false, isDefinition: false, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!386 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSEOS4_", scope: !123, file: !124, line: 252, type: !387, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !351, !384}
!389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !123, size: 64, align: 64)
!390 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSEDn", scope: !123, file: !124, line: 281, type: !391, isLocal: false, isDefinition: false, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!391 = !DISubroutineType(types: !392)
!392 = !{!389, !351, !379}
!393 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEdeEv", scope: !123, file: !124, line: 291, type: !394, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !401}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !397, file: !362, line: 1659, baseType: !400)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__add_lvalue_reference_helper<std::thread::_State, true>", scope: !39, file: !362, line: 1658, size: 8, align: 8, elements: !40, templateParams: !398, identifier: "_ZTSSt29__add_lvalue_reference_helperINSt6thread6_StateELb1EE")
!398 = !{!155, !399}
!399 = !DITemplateValueParameter(type: !105, value: i8 1)
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!403 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEptEv", scope: !123, file: !124, line: 299, type: !404, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!404 = !DISubroutineType(types: !405)
!405 = !{!355, !401}
!406 = !DISubprogram(name: "get", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE3getEv", scope: !123, file: !124, line: 307, type: !404, isLocal: false, isDefinition: false, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!407 = !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !123, file: !124, line: 312, type: !408, isLocal: false, isDefinition: false, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !351}
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !411, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "deleter_type", scope: !123, file: !124, line: 139, baseType: !141)
!412 = !DISubprogram(name: "get_deleter", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !123, file: !124, line: 317, type: !413, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !401}
!415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64, align: 64)
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!417 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEcvbEv", scope: !123, file: !124, line: 321, type: !418, isLocal: false, isDefinition: false, scopeLine: 321, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!418 = !DISubroutineType(types: !419)
!419 = !{!105, !401}
!420 = !DISubprogram(name: "release", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE7releaseEv", scope: !123, file: !124, line: 328, type: !421, isLocal: false, isDefinition: false, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!421 = !DISubroutineType(types: !422)
!422 = !{!355, !351}
!423 = !DISubprogram(name: "reset", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE5resetEPS1_", scope: !123, file: !124, line: 342, type: !353, isLocal: false, isDefinition: false, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!424 = !DISubprogram(name: "swap", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE4swapERS4_", scope: !123, file: !124, line: 352, type: !425, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !351, !389}
!427 = !DISubprogram(name: "unique_ptr", scope: !123, file: !124, line: 359, type: !428, isLocal: false, isDefinition: false, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !351, !430}
!430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !402, size: 64, align: 64)
!431 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSERKS4_", scope: !123, file: !124, line: 360, type: !432, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!432 = !DISubroutineType(types: !433)
!433 = !{!389, !351, !430}
!434 = !{!155, !435}
!435 = !DITemplateTypeParameter(name: "_Dp", type: !141)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64, align: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{null}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "m_tid", scope: !49, file: !50, line: 31, baseType: !440, size: 32, align: 32, offset: 64)
!440 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!441 = !DISubprogram(name: "IrsThread", scope: !49, file: !50, line: 12, type: !442, isLocal: false, isDefinition: false, scopeLine: 12, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !444, !440}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!445 = !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !49, file: !50, line: 18, type: !446, isLocal: false, isDefinition: false, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!446 = !DISubroutineType(types: !447)
!447 = !{!440, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!450 = !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !49, file: !50, line: 19, type: !451, isLocal: false, isDefinition: false, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !444}
!453 = !DISubprogram(name: "joinable", linkageName: "_ZNK9IrsThread8joinableEv", scope: !49, file: !50, line: 23, type: !454, isLocal: false, isDefinition: false, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!454 = !DISubroutineType(types: !455)
!455 = !{!105, !448}
!456 = !DISubprogram(name: "IrsThread", scope: !49, file: !50, line: 26, type: !457, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !444, !459}
!459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64, align: 64)
!460 = !DISubprogram(name: "operator=", linkageName: "_ZN9IrsThreadaSERKS_", scope: !49, file: !50, line: 27, type: !461, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !444, !459}
!463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64, align: 64)
!464 = !DISubprogram(name: "Philosopher", scope: !44, file: !1, line: 19, type: !465, isLocal: false, isDefinition: false, scopeLine: 19, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !467, !440}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DISubprogram(name: "getThreadId", linkageName: "_ZN16dining_phil_prob11Philosopher11getThreadIdEv", scope: !44, file: !1, line: 21, type: !469, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!469 = !DISubroutineType(types: !470)
!470 = !{!440, !467}
!471 = !DISubprogram(name: "start", linkageName: "_ZN16dining_phil_prob11Philosopher5startEv", scope: !44, file: !1, line: 23, type: !472, isLocal: false, isDefinition: false, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !467}
!474 = !DISubprogram(name: "exec", linkageName: "_ZN16dining_phil_prob11Philosopher4execEv", scope: !44, file: !1, line: 25, type: !472, isLocal: false, isDefinition: false, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!475 = !DISubprogram(name: "join", linkageName: "_ZN16dining_phil_prob11Philosopher4joinEv", scope: !44, file: !1, line: 47, type: !472, isLocal: false, isDefinition: false, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!476 = !{!477}
!477 = !DIEnumerator(name: "__value", value: 1)
!478 = !{!436, !479, !503, !543, !549, !548, !607, !618, !675, !860, !861, !739, !862, !698, !863, !921, !1195, !1117}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !481, file: !480, line: 249, baseType: !496)
!480 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/functional", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!481 = distinct !DISubprogram(name: "__invoke<void (dining_phil_prob::Philosopher::*const &)(), dining_phil_prob::Philosopher *>", linkageName: "_ZSt8__invokeIRKMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !39, file: !480, line: 245, type: !482, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !492, variables: !40)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !488, !491}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !485, file: !362, line: 191, baseType: null)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<void>", scope: !39, file: !362, line: 190, size: 8, align: 8, elements: !40, templateParams: !486, identifier: "_ZTSSt14__success_typeIvE")
!486 = !{!487}
!487 = !DITemplateTypeParameter(name: "_Tp", type: null)
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !489, size: 64, align: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !472, size: 128, extraData: !44)
!491 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !43, size: 64, align: 64)
!492 = !{!493, !494}
!493 = !DITemplateTypeParameter(name: "_Callable", type: !488)
!494 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !495)
!495 = !{!42}
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__invoke_type", scope: !497, file: !362, line: 2292, baseType: !502)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__result_of_success<void, std::__invoke_memfun_deref>", scope: !39, file: !362, line: 2291, size: 8, align: 8, elements: !498, templateParams: !500, identifier: "_ZTSSt19__result_of_successIvSt21__invoke_memfun_derefE")
!498 = !{!499}
!499 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !497, baseType: !485)
!500 = !{!487, !501}
!501 = !DITemplateTypeParameter(name: "_Tag", type: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__invoke_memfun_deref", scope: !39, file: !362, line: 2284, size: 8, align: 8, elements: !40, identifier: "_ZTSSt21__invoke_memfun_deref")
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !504, file: !480, line: 882, baseType: !511)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (dining_phil_prob::Philosopher::*)()>", scope: !39, file: !480, line: 880, size: 8, align: 8, elements: !505, templateParams: !509, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN16dining_phil_prob11PhilosopherEFvvEE")
!505 = !{!506}
!506 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN16dining_phil_prob11PhilosopherEFvvEE9__do_wrapES3_", scope: !504, file: !480, line: 885, type: !507, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!507 = !DISubroutineType(types: !508)
!508 = !{!503, !490}
!509 = !{!510}
!510 = !DITemplateTypeParameter(name: "_Tp", type: !490)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (dining_phil_prob::Philosopher::*)()>", scope: !39, file: !480, line: 632, size: 128, align: 64, elements: !512, templateParams: !541, identifier: "_ZTSSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEE")
!512 = !{!513}
!513 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !511, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (dining_phil_prob::Philosopher::*)(), true>", scope: !39, file: !480, line: 578, size: 128, align: 64, elements: !515, templateParams: !538, identifier: "_ZTSSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EE")
!515 = !{!516, !533, !534}
!516 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !514, baseType: !517, flags: DIFlagPublic)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !518, file: !480, line: 544, baseType: !523)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, dining_phil_prob::Philosopher>", scope: !39, file: !480, line: 541, size: 8, align: 8, elements: !40, templateParams: !519, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN16dining_phil_prob11PhilosopherEJEE")
!519 = !{!520, !521, !522}
!520 = !DITemplateTypeParameter(name: "_Res", type: null)
!521 = !DITemplateTypeParameter(name: "_Class", type: !44)
!522 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !40)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, dining_phil_prob::Philosopher *>", scope: !39, file: !480, line: 529, size: 8, align: 8, elements: !524, templateParams: !531, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN16dining_phil_prob11PhilosopherEEE")
!524 = !{!525}
!525 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !523, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<dining_phil_prob::Philosopher *, void>", scope: !39, file: !527, line: 105, size: 8, align: 8, elements: !40, templateParams: !528, identifier: "_ZTSSt14unary_functionIPN16dining_phil_prob11PhilosopherEvE")
!527 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_function.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!528 = !{!529, !530}
!529 = !DITemplateTypeParameter(name: "_Arg", type: !43)
!530 = !DITemplateTypeParameter(name: "_Result", type: null)
!531 = !{!520, !532}
!532 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !495)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pmf", scope: !514, file: !480, line: 589, baseType: !490, size: 128, align: 64)
!534 = !DISubprogram(name: "_Mem_fn_base", scope: !514, file: !480, line: 596, type: !535, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !537, !490}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!538 = !{!539, !540}
!539 = !DITemplateTypeParameter(name: "_MemFunPtr", type: !490)
!540 = !DITemplateValueParameter(name: "__is_mem_fn", type: !105, value: i8 1)
!541 = !{!542}
!542 = !DITemplateTypeParameter(name: "_MemberPointer", type: !490)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000> >", scope: !545, file: !544, line: 241, size: 64, align: 64, elements: !546, templateParams: !593, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE")
!544 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/chrono", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!545 = !DINamespace(name: "chrono", scope: !39, file: !544, line: 59)
!546 = !{!547, !550, !554, !559, !560, !564, !568, !571, !572, !575, !578, !579, !580, !581, !582, !587, !588, !591, !592}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !543, file: !544, line: 373, baseType: !548, size: 64, align: 64, flags: DIFlagPrivate)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !543, file: !544, line: 243, baseType: !549)
!549 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!550 = !DISubprogram(name: "duration", scope: !543, file: !544, line: 252, type: !551, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !553}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!554 = !DISubprogram(name: "duration", scope: !543, file: !544, line: 257, type: !555, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !553, !557}
!557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !558, size: 64, align: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!559 = !DISubprogram(name: "~duration", scope: !543, file: !544, line: 273, type: !551, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!560 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEaSERKS3_", scope: !543, file: !544, line: 274, type: !561, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !553, !557}
!563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !543, size: 64, align: 64)
!564 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !543, file: !544, line: 278, type: !565, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!565 = !DISubroutineType(types: !566)
!566 = !{!548, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!568 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpsEv", scope: !543, file: !544, line: 283, type: !569, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!569 = !DISubroutineType(types: !570)
!570 = !{!543, !567}
!571 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEngEv", scope: !543, file: !544, line: 287, type: !569, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!572 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEv", scope: !543, file: !544, line: 291, type: !573, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!573 = !DISubroutineType(types: !574)
!574 = !{!563, !553}
!575 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEi", scope: !543, file: !544, line: 298, type: !576, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!576 = !DISubroutineType(types: !577)
!577 = !{!543, !553, !440}
!578 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEv", scope: !543, file: !544, line: 302, type: !573, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!579 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEi", scope: !543, file: !544, line: 309, type: !576, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!580 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpLERKS3_", scope: !543, file: !544, line: 313, type: !561, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!581 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_", scope: !543, file: !544, line: 320, type: !561, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!582 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmLERKl", scope: !543, file: !544, line: 327, type: !583, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!583 = !DISubroutineType(types: !584)
!584 = !{!563, !553, !585}
!585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !586, size: 64, align: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!587 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEdVERKl", scope: !543, file: !544, line: 334, type: !583, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!588 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv", scope: !543, file: !544, line: 361, type: !589, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!589 = !DISubroutineType(types: !590)
!590 = !{!543}
!591 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv", scope: !543, file: !544, line: 365, type: !589, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!592 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv", scope: !543, file: !544, line: 369, type: !589, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!593 = !{!594, !595}
!594 = !DITemplateTypeParameter(name: "_Rep", type: !549)
!595 = !DITemplateTypeParameter(name: "_Period", type: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000>", scope: !39, file: !597, line: 263, size: 8, align: 8, elements: !598, templateParams: !604, identifier: "_ZTSSt5ratioILl1ELl1000000EE")
!597 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ratio", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!598 = !{!599, !603}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !596, file: !597, line: 270, baseType: !600, flags: DIFlagStaticMember, extraData: i64 1)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !602, line: 134, baseType: !549)
!602 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!603 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !596, file: !597, line: 273, baseType: !600, flags: DIFlagStaticMember, extraData: i64 1000000)
!604 = !{!605, !606}
!605 = !DITemplateValueParameter(name: "_Num", type: !549, value: i64 1)
!606 = !DITemplateValueParameter(name: "_Den", type: !549, value: i64 1000000)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__cd", scope: !608, file: !544, line: 398, baseType: !611)
!608 = distinct !DISubprogram(name: "operator-<long, std::ratio<1, 1000000000>, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_", scope: !545, file: !544, line: 393, type: !609, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !670, variables: !40)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !626, !626}
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !612, file: !362, line: 191, baseType: !615)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !39, file: !362, line: 190, size: 8, align: 8, elements: !40, templateParams: !613, identifier: "_ZTSSt14__success_typeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE")
!613 = !{!614}
!614 = !DITemplateTypeParameter(name: "_Tp", type: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000000> >", scope: !545, file: !544, line: 241, size: 64, align: 64, elements: !616, templateParams: !662, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE")
!616 = !{!617, !619, !623, !628, !629, !633, !637, !640, !641, !644, !647, !648, !649, !650, !651, !656, !657, !660, !661}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !615, file: !544, line: 373, baseType: !618, size: 64, align: 64, flags: DIFlagPrivate)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !615, file: !544, line: 243, baseType: !549)
!619 = !DISubprogram(name: "duration", scope: !615, file: !544, line: 252, type: !620, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!623 = !DISubprogram(name: "duration", scope: !615, file: !544, line: 257, type: !624, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !622, !626}
!626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !627, size: 64, align: 64)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!628 = !DISubprogram(name: "~duration", scope: !615, file: !544, line: 273, type: !620, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!629 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEaSERKS3_", scope: !615, file: !544, line: 274, type: !630, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !622, !626}
!632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !615, size: 64, align: 64)
!633 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !615, file: !544, line: 278, type: !634, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!634 = !DISubroutineType(types: !635)
!635 = !{!618, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!637 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpsEv", scope: !615, file: !544, line: 283, type: !638, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!638 = !DISubroutineType(types: !639)
!639 = !{!615, !636}
!640 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEngEv", scope: !615, file: !544, line: 287, type: !638, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!641 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv", scope: !615, file: !544, line: 291, type: !642, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!642 = !DISubroutineType(types: !643)
!643 = !{!632, !622}
!644 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEi", scope: !615, file: !544, line: 298, type: !645, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!645 = !DISubroutineType(types: !646)
!646 = !{!615, !622, !440}
!647 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEv", scope: !615, file: !544, line: 302, type: !642, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!648 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEi", scope: !615, file: !544, line: 309, type: !645, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!649 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_", scope: !615, file: !544, line: 313, type: !630, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!650 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmIERKS3_", scope: !615, file: !544, line: 320, type: !630, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!651 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmLERKl", scope: !615, file: !544, line: 327, type: !652, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!652 = !DISubroutineType(types: !653)
!653 = !{!632, !622, !654}
!654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !655, size: 64, align: 64)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!656 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEdVERKl", scope: !615, file: !544, line: 334, type: !652, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!657 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv", scope: !615, file: !544, line: 361, type: !658, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!658 = !DISubroutineType(types: !659)
!659 = !{!615}
!660 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv", scope: !615, file: !544, line: 365, type: !658, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!661 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv", scope: !615, file: !544, line: 369, type: !658, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!662 = !{!594, !663}
!663 = !DITemplateTypeParameter(name: "_Period", type: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000000>", scope: !39, file: !597, line: 263, size: 8, align: 8, elements: !665, templateParams: !668, identifier: "_ZTSSt5ratioILl1ELl1000000000EE")
!665 = !{!666, !667}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !664, file: !597, line: 270, baseType: !600, flags: DIFlagStaticMember, extraData: i64 1)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !664, file: !597, line: 273, baseType: !600, flags: DIFlagStaticMember, extraData: i64 1000000000)
!668 = !{!605, !669}
!669 = !DITemplateValueParameter(name: "_Den", type: !549, value: i64 1000000000)
!670 = !{!671, !672, !673, !674}
!671 = !DITemplateTypeParameter(name: "_Rep1", type: !549)
!672 = !DITemplateTypeParameter(name: "_Period1", type: !664)
!673 = !DITemplateTypeParameter(name: "_Rep2", type: !549)
!674 = !DITemplateTypeParameter(name: "_Period2", type: !664)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64, align: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !678, file: !677, line: 75, baseType: !857)
!677 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >", scope: !39, file: !677, line: 72, size: 192, align: 64, elements: !679, templateParams: !856, identifier: "_ZTSSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE")
!679 = !{!680, !810, !815, !820, !824, !827, !832, !835, !838, !841, !845, !848, !849, !852, !855}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !678, file: !677, line: 164, baseType: !681, size: 192, align: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !678, file: !677, line: 79, size: 192, align: 64, elements: !682, identifier: "_ZTSNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implE")
!682 = !{!683, !684, !791, !792, !793, !797, !802, !806}
!683 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !681, baseType: !676)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !681, file: !677, line: 82, baseType: !685, size: 64, align: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !678, file: !677, line: 77, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !688, file: !687, line: 59, baseType: !697)
!687 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/alloc_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<dining_phil_prob::Philosopher *> >", scope: !5, file: !687, line: 50, size: 8, align: 8, elements: !689, templateParams: !775, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEEE")
!689 = !{!690, !777, !780, !784, !787, !788, !789, !790}
!690 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !688, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<dining_phil_prob::Philosopher *> >", scope: !39, file: !692, line: 384, size: 8, align: 8, elements: !693, templateParams: !775, identifier: "_ZTSSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE")
!692 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/alloc_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!693 = !{!694, !759, !763, !766, !772}
!694 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8allocateERS3_m", scope: !691, file: !692, line: 435, type: !695, isLocal: false, isDefinition: false, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !699, !758}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !691, file: !692, line: 392, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !700, size: 64, align: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !691, file: !692, line: 387, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<dining_phil_prob::Philosopher *>", scope: !39, file: !702, line: 108, size: 8, align: 8, elements: !703, templateParams: !746, identifier: "_ZTSSaIPN16dining_phil_prob11PhilosopherEE")
!702 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!703 = !{!704, !748, !752, !757}
!704 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !701, baseType: !705, flags: DIFlagPublic)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<dining_phil_prob::Philosopher *>", scope: !39, file: !706, line: 48, baseType: !707)
!706 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!707 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<dining_phil_prob::Philosopher *>", scope: !5, file: !708, line: 58, size: 8, align: 8, elements: !709, templateParams: !746, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEEE")
!708 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!709 = !{!710, !714, !719, !720, !727, !735, !740, !743}
!710 = !DISubprogram(name: "new_allocator", scope: !707, file: !708, line: 79, type: !711, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !713}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!714 = !DISubprogram(name: "new_allocator", scope: !707, file: !708, line: 81, type: !715, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !713, !717}
!717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !718, size: 64, align: 64)
!718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !707)
!719 = !DISubprogram(name: "~new_allocator", scope: !707, file: !708, line: 86, type: !711, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!720 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7addressERS3_", scope: !707, file: !708, line: 89, type: !721, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !724, !725}
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !707, file: !708, line: 63, baseType: !698)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !707, file: !708, line: 65, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64, align: 64)
!727 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7addressERKS3_", scope: !707, file: !708, line: 93, type: !728, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !724, !733}
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !707, file: !708, line: 64, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64, align: 64)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !707, file: !708, line: 66, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !732, size: 64, align: 64)
!735 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8allocateEmPKv", scope: !707, file: !708, line: 99, type: !736, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!736 = !DISubroutineType(types: !737)
!737 = !{!723, !713, !738, !194}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !708, line: 61, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !39, file: !6, line: 201, baseType: !65)
!740 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE10deallocateEPS3_m", scope: !707, file: !708, line: 109, type: !741, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !713, !723, !738}
!743 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8max_sizeEv", scope: !707, file: !708, line: 113, type: !744, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!744 = !DISubroutineType(types: !745)
!745 = !{!738, !724}
!746 = !{!747}
!747 = !DITemplateTypeParameter(name: "_Tp", type: !43)
!748 = !DISubprogram(name: "allocator", scope: !701, file: !702, line: 131, type: !749, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !751}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!752 = !DISubprogram(name: "allocator", scope: !701, file: !702, line: 133, type: !753, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !751, !755}
!755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !756, size: 64, align: 64)
!756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!757 = !DISubprogram(name: "~allocator", scope: !701, file: !702, line: 139, type: !749, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !692, line: 407, baseType: !739)
!759 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8allocateERS3_mPKv", scope: !691, file: !692, line: 449, type: !760, isLocal: false, isDefinition: false, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false)
!760 = !DISubroutineType(types: !761)
!761 = !{!697, !699, !758, !762}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !692, line: 401, baseType: !194)
!763 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE10deallocateERS3_PS2_m", scope: !691, file: !692, line: 461, type: !764, isLocal: false, isDefinition: false, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !699, !697, !758}
!766 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8max_sizeERKS3_", scope: !691, file: !692, line: 495, type: !767, isLocal: false, isDefinition: false, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false)
!767 = !DISubroutineType(types: !768)
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !691, file: !692, line: 407, baseType: !739)
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !771, size: 64, align: 64)
!771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !700)
!772 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE37select_on_container_copy_constructionERKS3_", scope: !691, file: !692, line: 504, type: !773, isLocal: false, isDefinition: false, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false)
!773 = !DISubroutineType(types: !774)
!774 = !{!700, !770}
!775 = !{!776}
!776 = !DITemplateTypeParameter(name: "_Alloc", type: !701)
!777 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE17_S_select_on_copyERKS4_", scope: !688, file: !687, line: 94, type: !778, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false)
!778 = !DISubroutineType(types: !779)
!779 = !{!701, !755}
!780 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE10_S_on_swapERS4_S6_", scope: !688, file: !687, line: 97, type: !781, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !783, !783}
!783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !701, size: 64, align: 64)
!784 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE27_S_propagate_on_copy_assignEv", scope: !688, file: !687, line: 100, type: !785, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false)
!785 = !DISubroutineType(types: !786)
!786 = !{!105}
!787 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE27_S_propagate_on_move_assignEv", scope: !688, file: !687, line: 103, type: !785, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!788 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE20_S_propagate_on_swapEv", scope: !688, file: !687, line: 106, type: !785, isLocal: false, isDefinition: false, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false)
!789 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE15_S_always_equalEv", scope: !688, file: !687, line: 109, type: !785, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false)
!790 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE15_S_nothrow_moveEv", scope: !688, file: !687, line: 112, type: !785, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !681, file: !677, line: 83, baseType: !685, size: 64, align: 64, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !681, file: !677, line: 84, baseType: !685, size: 64, align: 64, offset: 128)
!793 = !DISubprogram(name: "_Vector_impl", scope: !681, file: !677, line: 86, type: !794, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!797 = !DISubprogram(name: "_Vector_impl", scope: !681, file: !677, line: 90, type: !798, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !796, !800}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !801, size: 64, align: 64)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!802 = !DISubprogram(name: "_Vector_impl", scope: !681, file: !677, line: 95, type: !803, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !796, !805}
!805 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !676, size: 64, align: 64)
!806 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_impl12_M_swap_dataERS5_", scope: !681, file: !677, line: 101, type: !807, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !796, !809}
!809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !681, size: 64, align: 64)
!810 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv", scope: !678, file: !677, line: 113, type: !811, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !814}
!813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !676, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv", scope: !678, file: !677, line: 117, type: !816, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!816 = !DISubroutineType(types: !817)
!817 = !{!800, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!820 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13get_allocatorEv", scope: !678, file: !677, line: 121, type: !821, isLocal: false, isDefinition: false, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !818}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !678, file: !677, line: 110, baseType: !701)
!824 = !DISubprogram(name: "_Vector_base", scope: !678, file: !677, line: 124, type: !825, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !814}
!827 = !DISubprogram(name: "_Vector_base", scope: !678, file: !677, line: 127, type: !828, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !814, !830}
!830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !831, size: 64, align: 64)
!831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!832 = !DISubprogram(name: "_Vector_base", scope: !678, file: !677, line: 130, type: !833, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !814, !739}
!835 = !DISubprogram(name: "_Vector_base", scope: !678, file: !677, line: 134, type: !836, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !814, !739, !830}
!838 = !DISubprogram(name: "_Vector_base", scope: !678, file: !677, line: 139, type: !839, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !814, !805}
!841 = !DISubprogram(name: "_Vector_base", scope: !678, file: !677, line: 142, type: !842, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !814, !844}
!844 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !678, size: 64, align: 64)
!845 = !DISubprogram(name: "_Vector_base", scope: !678, file: !677, line: 146, type: !846, isLocal: false, isDefinition: false, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !814, !844, !830}
!848 = !DISubprogram(name: "~_Vector_base", scope: !678, file: !677, line: 159, type: !825, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false)
!849 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE11_M_allocateEm", scope: !678, file: !677, line: 167, type: !850, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false)
!850 = !DISubroutineType(types: !851)
!851 = !{!685, !814, !739}
!852 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m", scope: !678, file: !677, line: 174, type: !853, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !814, !685, !739}
!855 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE17_M_create_storageEm", scope: !678, file: !677, line: 183, type: !833, isLocal: false, isDefinition: false, scopeLine: 183, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!856 = !{!747, !776}
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !858, file: !687, line: 117, baseType: !859)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<dining_phil_prob::Philosopher *>", scope: !688, file: !687, line: 116, size: 8, align: 8, elements: !40, templateParams: !746, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE6rebindIS3_EE")
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<dining_phil_prob::Philosopher *>", scope: !691, file: !692, line: 422, baseType: !701)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !677, line: 238, baseType: !739)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, align: 64)
!863 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "move_iterator<dining_phil_prob::Philosopher **>", scope: !39, file: !864, line: 1007, size: 64, align: 64, elements: !865, templateParams: !910, identifier: "_ZTSSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEE")
!864 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_iterator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!865 = !{!866, !867, !871, !875, !880, !890, !894, !898, !901, !902, !903, !913, !916, !917, !918}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !863, file: !864, line: 1010, baseType: !698, size: 64, align: 64, flags: DIFlagProtected)
!867 = !DISubprogram(name: "move_iterator", scope: !863, file: !864, line: 1028, type: !868, isLocal: false, isDefinition: false, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !870}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DISubprogram(name: "move_iterator", scope: !863, file: !864, line: 1032, type: !872, isLocal: false, isDefinition: false, scopeLine: 1032, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !870, !874}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !863, file: !864, line: 1016, baseType: !698)
!875 = !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEE4baseEv", scope: !863, file: !864, line: 1040, type: !876, isLocal: false, isDefinition: false, scopeLine: 1040, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!876 = !DISubroutineType(types: !877)
!877 = !{!874, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!880 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEdeEv", scope: !863, file: !864, line: 1044, type: !881, isLocal: false, isDefinition: false, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !878}
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !863, file: !864, line: 1026, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !885, file: !362, line: 2180, baseType: !491)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, dining_phil_prob::Philosopher *&&, dining_phil_prob::Philosopher *&>", scope: !39, file: !362, line: 2179, size: 8, align: 8, elements: !40, templateParams: !886, identifier: "_ZTSSt11conditionalILb1EOPN16dining_phil_prob11PhilosopherERS2_E")
!886 = !{!887, !888, !889}
!887 = !DITemplateValueParameter(name: "_Cond", type: !105, value: i8 1)
!888 = !DITemplateTypeParameter(name: "_Iftrue", type: !491)
!889 = !DITemplateTypeParameter(name: "_Iffalse", type: !726)
!890 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEptEv", scope: !863, file: !864, line: 1048, type: !891, isLocal: false, isDefinition: false, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!891 = !DISubroutineType(types: !892)
!892 = !{!893, !878}
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !863, file: !864, line: 1021, baseType: !698)
!894 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEppEv", scope: !863, file: !864, line: 1052, type: !895, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !870}
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !863, size: 64, align: 64)
!898 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEppEi", scope: !863, file: !864, line: 1059, type: !899, isLocal: false, isDefinition: false, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!899 = !DISubroutineType(types: !900)
!900 = !{!863, !870, !440}
!901 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEmmEv", scope: !863, file: !864, line: 1067, type: !895, isLocal: false, isDefinition: false, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!902 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEmmEi", scope: !863, file: !864, line: 1074, type: !899, isLocal: false, isDefinition: false, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!903 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEplEl", scope: !863, file: !864, line: 1082, type: !904, isLocal: false, isDefinition: false, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!904 = !DISubroutineType(types: !905)
!905 = !{!863, !878, !906}
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !863, file: !864, line: 1019, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !909, file: !908, line: 182, baseType: !912)
!908 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_iterator_base_types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<dining_phil_prob::Philosopher **>", scope: !39, file: !908, line: 178, size: 8, align: 8, elements: !40, templateParams: !910, identifier: "_ZTSSt15iterator_traitsIPPN16dining_phil_prob11PhilosopherEE")
!910 = !{!911}
!911 = !DITemplateTypeParameter(name: "_Iterator", type: !698)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !39, file: !6, line: 202, baseType: !549)
!913 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEpLEl", scope: !863, file: !864, line: 1086, type: !914, isLocal: false, isDefinition: false, scopeLine: 1086, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!914 = !DISubroutineType(types: !915)
!915 = !{!897, !870, !906}
!916 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEmiEl", scope: !863, file: !864, line: 1093, type: !904, isLocal: false, isDefinition: false, scopeLine: 1093, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!917 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEmIEl", scope: !863, file: !864, line: 1097, type: !914, isLocal: false, isDefinition: false, scopeLine: 1097, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!918 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEixEl", scope: !863, file: !864, line: 1104, type: !919, isLocal: false, isDefinition: false, scopeLine: 1104, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!919 = !DISubroutineType(types: !920)
!920 = !{!883, !878, !906}
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !922, file: !677, line: 233, baseType: !1145)
!922 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >", scope: !39, file: !677, line: 214, size: 192, align: 64, elements: !923, templateParams: !856, identifier: "_ZTSSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE")
!923 = !{!924, !925, !929, !935, !938, !944, !949, !953, !956, !959, !964, !965, !969, !972, !975, !978, !981, !984, !990, !991, !992, !997, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1011, !1012, !1015, !1016, !1017, !1018, !1021, !1022, !1030, !1037, !1040, !1041, !1042, !1045, !1048, !1049, !1050, !1053, !1056, !1059, !1063, !1064, !1067, !1070, !1073, !1076, !1079, !1082, !1085, !1086, !1087, !1088, !1089, !1092, !1093, !1096, !1103, !1107, !1110, !1113, !1130}
!924 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !922, baseType: !678, flags: DIFlagProtected)
!925 = !DISubprogram(name: "vector", scope: !922, file: !677, line: 255, type: !926, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!929 = !DISubprogram(name: "vector", scope: !922, file: !677, line: 266, type: !930, isLocal: false, isDefinition: false, scopeLine: 266, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !928, !932}
!932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !922, file: !677, line: 240, baseType: !701)
!935 = !DISubprogram(name: "vector", scope: !922, file: !677, line: 279, type: !936, isLocal: false, isDefinition: false, scopeLine: 279, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !928, !861, !932}
!938 = !DISubprogram(name: "vector", scope: !922, file: !677, line: 291, type: !939, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !928, !861, !941, !932}
!941 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !922, file: !677, line: 228, baseType: !43)
!944 = !DISubprogram(name: "vector", scope: !922, file: !677, line: 320, type: !945, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !928, !947}
!947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!949 = !DISubprogram(name: "vector", scope: !922, file: !677, line: 337, type: !950, isLocal: false, isDefinition: false, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !928, !952}
!952 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !922, size: 64, align: 64)
!953 = !DISubprogram(name: "vector", scope: !922, file: !677, line: 341, type: !954, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !928, !947, !932}
!956 = !DISubprogram(name: "vector", scope: !922, file: !677, line: 350, type: !957, isLocal: false, isDefinition: false, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !928, !952, !932}
!959 = !DISubprogram(name: "vector", scope: !922, file: !677, line: 375, type: !960, isLocal: false, isDefinition: false, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !928, !962, !932}
!962 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<dining_phil_prob::Philosopher *>", scope: !39, file: !963, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIPN16dining_phil_prob11PhilosopherEE")
!963 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/initializer_list", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!964 = !DISubprogram(name: "~vector", scope: !922, file: !677, line: 425, type: !926, isLocal: false, isDefinition: false, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!965 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEaSERKS4_", scope: !922, file: !677, line: 438, type: !966, isLocal: false, isDefinition: false, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !928, !947}
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !922, size: 64, align: 64)
!969 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEaSEOS4_", scope: !922, file: !677, line: 450, type: !970, isLocal: false, isDefinition: false, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!970 = !DISubroutineType(types: !971)
!971 = !{!968, !928, !952}
!972 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEaSESt16initializer_listIS2_E", scope: !922, file: !677, line: 471, type: !973, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!973 = !DISubroutineType(types: !974)
!974 = !{!968, !928, !962}
!975 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6assignEmRKS2_", scope: !922, file: !677, line: 489, type: !976, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !928, !861, !941}
!978 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6assignESt16initializer_listIS2_E", scope: !922, file: !677, line: 534, type: !979, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !928, !962}
!981 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv", scope: !922, file: !677, line: 548, type: !982, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!982 = !DISubroutineType(types: !983)
!983 = !{!921, !928}
!984 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv", scope: !922, file: !677, line: 557, type: !985, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!985 = !DISubroutineType(types: !986)
!986 = !{!987, !989}
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !922, file: !677, line: 235, baseType: !988)
!988 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<dining_phil_prob::Philosopher *const *, std::vector<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> > >", scope: !5, file: !864, line: 757, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEE")
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!990 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv", scope: !922, file: !677, line: 566, type: !982, isLocal: false, isDefinition: false, scopeLine: 566, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!991 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv", scope: !922, file: !677, line: 575, type: !985, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!992 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6rbeginEv", scope: !922, file: !677, line: 584, type: !993, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !928}
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !922, file: !677, line: 237, baseType: !996)
!996 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<dining_phil_prob::Philosopher **, std::vector<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> > > >", scope: !39, file: !864, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS4_SaIS4_EEEEE")
!997 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6rbeginEv", scope: !922, file: !677, line: 593, type: !998, isLocal: false, isDefinition: false, scopeLine: 593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!998 = !DISubroutineType(types: !999)
!999 = !{!1000, !989}
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !922, file: !677, line: 236, baseType: !1001)
!1001 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<dining_phil_prob::Philosopher *const *, std::vector<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> > > >", scope: !39, file: !864, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN16dining_phil_prob11PhilosopherESt6vectorIS4_SaIS4_EEEEE")
!1002 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4rendEv", scope: !922, file: !677, line: 602, type: !993, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1003 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4rendEv", scope: !922, file: !677, line: 611, type: !998, isLocal: false, isDefinition: false, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1004 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6cbeginEv", scope: !922, file: !677, line: 621, type: !985, isLocal: false, isDefinition: false, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1005 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4cendEv", scope: !922, file: !677, line: 630, type: !985, isLocal: false, isDefinition: false, scopeLine: 630, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1006 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE7crbeginEv", scope: !922, file: !677, line: 639, type: !998, isLocal: false, isDefinition: false, scopeLine: 639, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1007 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5crendEv", scope: !922, file: !677, line: 648, type: !998, isLocal: false, isDefinition: false, scopeLine: 648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1008 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv", scope: !922, file: !677, line: 655, type: !1009, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!861, !989}
!1011 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv", scope: !922, file: !677, line: 660, type: !1009, isLocal: false, isDefinition: false, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1012 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6resizeEm", scope: !922, file: !677, line: 674, type: !1013, isLocal: false, isDefinition: false, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !928, !861}
!1015 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6resizeEmRKS2_", scope: !922, file: !677, line: 694, type: !976, isLocal: false, isDefinition: false, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1016 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE13shrink_to_fitEv", scope: !922, file: !677, line: 726, type: !926, isLocal: false, isDefinition: false, scopeLine: 726, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1017 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8capacityEv", scope: !922, file: !677, line: 735, type: !1009, isLocal: false, isDefinition: false, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1018 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5emptyEv", scope: !922, file: !677, line: 744, type: !1019, isLocal: false, isDefinition: false, scopeLine: 744, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!105, !989}
!1021 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE7reserveEm", scope: !922, file: !677, line: 765, type: !1013, isLocal: false, isDefinition: false, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1022 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEixEm", scope: !922, file: !677, line: 780, type: !1023, isLocal: false, isDefinition: false, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !928, !861}
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !922, file: !677, line: 231, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !688, file: !687, line: 64, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !688, file: !687, line: 58, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !691, file: !692, line: 389, baseType: !43)
!1030 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEixEm", scope: !922, file: !677, line: 795, type: !1031, isLocal: false, isDefinition: false, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1033, !989, !861}
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !922, file: !677, line: 232, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !688, file: !687, line: 65, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1037 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE14_M_range_checkEm", scope: !922, file: !677, line: 801, type: !1038, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !989, !861}
!1040 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE2atEm", scope: !922, file: !677, line: 823, type: !1023, isLocal: false, isDefinition: false, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1041 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE2atEm", scope: !922, file: !677, line: 841, type: !1031, isLocal: false, isDefinition: false, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1042 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5frontEv", scope: !922, file: !677, line: 852, type: !1043, isLocal: false, isDefinition: false, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1025, !928}
!1045 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5frontEv", scope: !922, file: !677, line: 860, type: !1046, isLocal: false, isDefinition: false, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1033, !989}
!1048 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4backEv", scope: !922, file: !677, line: 868, type: !1043, isLocal: false, isDefinition: false, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1049 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4backEv", scope: !922, file: !677, line: 876, type: !1046, isLocal: false, isDefinition: false, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1050 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4dataEv", scope: !922, file: !677, line: 891, type: !1051, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!698, !928}
!1053 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4dataEv", scope: !922, file: !677, line: 899, type: !1054, isLocal: false, isDefinition: false, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!731, !989}
!1056 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE9push_backERKS2_", scope: !922, file: !677, line: 914, type: !1057, isLocal: false, isDefinition: false, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !928, !941}
!1059 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE9push_backEOS2_", scope: !922, file: !677, line: 932, type: !1060, isLocal: false, isDefinition: false, scopeLine: 932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !928, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !943, size: 64, align: 64)
!1063 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8pop_backEv", scope: !922, file: !677, line: 950, type: !926, isLocal: false, isDefinition: false, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1064 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_", scope: !922, file: !677, line: 985, type: !1065, isLocal: false, isDefinition: false, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!921, !928, !987, !941}
!1067 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_", scope: !922, file: !677, line: 1015, type: !1068, isLocal: false, isDefinition: false, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!921, !928, !987, !1062}
!1070 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EESt16initializer_listIS2_E", scope: !922, file: !677, line: 1032, type: !1071, isLocal: false, isDefinition: false, scopeLine: 1032, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!921, !928, !987, !962}
!1073 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEmRS7_", scope: !922, file: !677, line: 1052, type: !1074, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!921, !928, !987, !861, !941}
!1076 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE", scope: !922, file: !677, line: 1147, type: !1077, isLocal: false, isDefinition: false, scopeLine: 1147, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!921, !928, !987}
!1079 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_", scope: !922, file: !677, line: 1174, type: !1080, isLocal: false, isDefinition: false, scopeLine: 1174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!921, !928, !987, !987}
!1082 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4swapERS4_", scope: !922, file: !677, line: 1195, type: !1083, isLocal: false, isDefinition: false, scopeLine: 1195, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !928, !968}
!1085 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5clearEv", scope: !922, file: !677, line: 1209, type: !926, isLocal: false, isDefinition: false, scopeLine: 1209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1086 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE18_M_fill_initializeEmRKS2_", scope: !922, file: !677, line: 1296, type: !976, isLocal: false, isDefinition: false, scopeLine: 1296, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1087 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE21_M_default_initializeEm", scope: !922, file: !677, line: 1306, type: !1013, isLocal: false, isDefinition: false, scopeLine: 1306, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1088 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE14_M_fill_assignEmRKS2_", scope: !922, file: !677, line: 1352, type: !976, isLocal: false, isDefinition: false, scopeLine: 1352, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1089 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_", scope: !922, file: !677, line: 1393, type: !1090, isLocal: false, isDefinition: false, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !928, !921, !861, !941}
!1092 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE17_M_default_appendEm", scope: !922, file: !677, line: 1398, type: !1013, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1093 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE16_M_shrink_to_fitEv", scope: !922, file: !677, line: 1401, type: !1094, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!105, !928}
!1096 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12_M_check_lenEmPKc", scope: !922, file: !677, line: 1420, type: !1097, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1099, !989, !861, !1100}
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !922, file: !677, line: 238, baseType: !739)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1102 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1103 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE15_M_erase_at_endEPS2_", scope: !922, file: !677, line: 1434, type: !1104, isLocal: false, isDefinition: false, scopeLine: 1434, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !928, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !922, file: !677, line: 229, baseType: !685)
!1107 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE", scope: !922, file: !677, line: 1441, type: !1108, isLocal: false, isDefinition: false, scopeLine: 1441, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!921, !928, !921}
!1110 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_", scope: !922, file: !677, line: 1444, type: !1111, isLocal: false, isDefinition: false, scopeLine: 1444, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!921, !928, !921, !921}
!1113 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE", scope: !922, file: !677, line: 1452, type: !1114, isLocal: false, isDefinition: false, scopeLine: 1452, flags: DIFlagPrototyped, isOptimized: false)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !928, !952, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !39, file: !362, line: 87, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !39, file: !362, line: 69, size: 8, align: 8, elements: !1118, templateParams: !1127, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1118 = !{!1119, !1121}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1117, file: !362, line: 71, baseType: !1120, flags: DIFlagStaticMember, extraData: i1 true)
!1120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!1121 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1117, file: !362, line: 74, type: !1122, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1124, !1125}
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1117, file: !362, line: 72, baseType: !105)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1127 = !{!1128, !1129}
!1128 = !DITemplateTypeParameter(name: "_Tp", type: !105)
!1129 = !DITemplateValueParameter(name: "__v", type: !105, value: i8 1)
!1130 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE", scope: !922, file: !677, line: 1463, type: !1131, isLocal: false, isDefinition: false, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: false)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !928, !952, !1133}
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !39, file: !362, line: 90, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !39, file: !362, line: 69, size: 8, align: 8, elements: !1135, templateParams: !1143, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1135 = !{!1136, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1134, file: !362, line: 71, baseType: !1120, flags: DIFlagStaticMember, extraData: i1 false)
!1137 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1134, file: !362, line: 74, type: !1138, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1140, !1141}
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1134, file: !362, line: 72, baseType: !105)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!1143 = !{!1128, !1144}
!1144 = !DITemplateValueParameter(name: "__v", type: !105, value: i8 0)
!1145 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<dining_phil_prob::Philosopher **, std::vector<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> > >", scope: !5, file: !864, line: 757, size: 64, align: 64, elements: !1146, templateParams: !1193, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEE")
!1146 = !{!1147, !1148, !1152, !1157, !1164, !1169, !1173, !1176, !1177, !1178, !1182, !1185, !1188, !1189, !1190}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1145, file: !864, line: 760, baseType: !698, size: 64, align: 64, flags: DIFlagProtected)
!1148 = !DISubprogram(name: "__normal_iterator", scope: !1145, file: !864, line: 772, type: !1149, isLocal: false, isDefinition: false, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1152 = !DISubprogram(name: "__normal_iterator", scope: !1145, file: !864, line: 776, type: !1153, isLocal: false, isDefinition: false, scopeLine: 776, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1151, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!1157 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv", scope: !1145, file: !864, line: 789, type: !1158, isLocal: false, isDefinition: false, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1160, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1145, file: !864, line: 769, baseType: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !909, file: !908, line: 184, baseType: !726)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1145)
!1164 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEptEv", scope: !1145, file: !864, line: 793, type: !1165, isLocal: false, isDefinition: false, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1167, !1162}
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1145, file: !864, line: 770, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !909, file: !908, line: 183, baseType: !698)
!1169 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv", scope: !1145, file: !864, line: 797, type: !1170, isLocal: false, isDefinition: false, scopeLine: 797, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1172, !1151}
!1172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1145, size: 64, align: 64)
!1173 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEi", scope: !1145, file: !864, line: 804, type: !1174, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1145, !1151, !440}
!1176 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEmmEv", scope: !1145, file: !864, line: 809, type: !1170, isLocal: false, isDefinition: false, scopeLine: 809, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1177 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEmmEi", scope: !1145, file: !864, line: 816, type: !1174, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1178 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEixEl", scope: !1145, file: !864, line: 821, type: !1179, isLocal: false, isDefinition: false, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1160, !1162, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1145, file: !864, line: 768, baseType: !907)
!1182 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEpLEl", scope: !1145, file: !864, line: 825, type: !1183, isLocal: false, isDefinition: false, scopeLine: 825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1172, !1151, !1181}
!1185 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEplEl", scope: !1145, file: !864, line: 829, type: !1186, isLocal: false, isDefinition: false, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1145, !1162, !1181}
!1188 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEmIEl", scope: !1145, file: !864, line: 833, type: !1183, isLocal: false, isDefinition: false, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1189 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEmiEl", scope: !1145, file: !864, line: 837, type: !1186, isLocal: false, isDefinition: false, scopeLine: 837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1190 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEE4baseEv", scope: !1145, file: !864, line: 841, type: !1191, isLocal: false, isDefinition: false, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1155, !1162}
!1193 = !{!911, !1194}
!1194 = !DITemplateTypeParameter(name: "_Container", type: !922)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000>", scope: !39, file: !597, line: 263, size: 8, align: 8, elements: !1196, templateParams: !1199, identifier: "_ZTSSt5ratioILl1ELl1000EE")
!1196 = !{!1197, !1198}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1195, file: !597, line: 270, baseType: !600, flags: DIFlagStaticMember, extraData: i64 1)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1195, file: !597, line: 273, baseType: !600, flags: DIFlagStaticMember, extraData: i64 1000)
!1199 = !{!605, !1200}
!1200 = !DITemplateValueParameter(name: "_Den", type: !549, value: i64 1000)
!1201 = !{!1202, !1217, !1228, !1248, !1250, !1254}
!1202 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !39, file: !1203, line: 74, type: !1204, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!1203 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/iostream", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1204 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !1206, file: !1205, line: 601, size: 8, align: 8, elements: !1207, identifier: "_ZTSNSt8ios_base4InitE")
!1205 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/ios_base.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1206 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !39, file: !1205, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!1207 = !{!1208, !1211, !1212, !1216}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !1204, file: !1205, line: 609, baseType: !1209, flags: DIFlagStaticMember)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !1210, line: 32, baseType: !440)
!1210 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/atomic_word.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !1204, file: !1205, line: 610, baseType: !105, flags: DIFlagStaticMember)
!1212 = !DISubprogram(name: "Init", scope: !1204, file: !1205, line: 605, type: !1213, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DISubprogram(name: "~Init", scope: !1204, file: !1205, line: 606, type: !1213, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1217 = distinct !DIGlobalVariable(name: "none", linkageName: "_ZN5boostL4noneE", scope: !13, file: !1218, line: 52, type: !1219, isLocal: true, isDefinition: true, variable: %"struct.boost::none_t"* @_ZN5boostL4noneE)
!1218 = !DIFile(filename: "/usr/include/boost/none.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "none_t", scope: !13, file: !1221, line: 29, size: 8, align: 8, elements: !1222, identifier: "_ZTSN5boost6none_tE")
!1221 = !DIFile(filename: "/usr/include/boost/none_t.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1222 = !{!1223}
!1223 = !DISubprogram(name: "none_t", scope: !1220, file: !1221, line: 32, type: !1224, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226, !1227}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "init_tag", scope: !1220, file: !1221, line: 31, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost6none_t8init_tagE")
!1228 = distinct !DIGlobalVariable(name: "make_color_map_from_arg_pack", linkageName: "_ZN5boost6detailL28make_color_map_from_arg_packE", scope: !1229, file: !1231, line: 639, type: !1232, isLocal: true, isDefinition: true, variable: %"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE)
!1229 = !DINamespace(name: "detail", scope: !13, file: !1230, line: 33)
!1230 = !DIFile(filename: "/usr/include/boost/type_traits/is_class.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1231 = !DIFile(filename: "/usr/include/boost/graph/named_function_params.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "make_property_map_from_arg_pack_gen<boost::graph::keywords::tag::color_map, boost::default_color_type>", scope: !1229, file: !1231, line: 611, size: 32, align: 32, elements: !1234, templateParams: !1240, identifier: "_ZTSN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEE")
!1234 = !{!1235, !1236}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1233, file: !1231, line: 612, baseType: !11, size: 32, align: 32)
!1236 = !DISubprogram(name: "make_property_map_from_arg_pack_gen", scope: !1233, file: !1231, line: 615, type: !1237, isLocal: false, isDefinition: false, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1239, !11}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !{!1241, !1247}
!1241 = !DITemplateTypeParameter(name: "MapTag", type: !1242)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "color_map", scope: !1243, file: !1231, line: 345, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5graph8keywords3tag9color_mapE")
!1243 = !DINamespace(name: "tag", scope: !1244, file: !1231, line: 345)
!1244 = !DINamespace(name: "keywords", scope: !1245, file: !1231, line: 342)
!1245 = !DINamespace(name: "graph", scope: !13, file: !1246, line: 296)
!1246 = !DIFile(filename: "/usr/include/boost/graph/graph_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1247 = !DITemplateTypeParameter(name: "ValueType", type: !11)
!1248 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN16dining_phil_prob12THREAD_COUNTE", scope: !45, file: !1, line: 13, type: !1249, isLocal: false, isDefinition: true, variable: i32* @_ZN16dining_phil_prob12THREAD_COUNTE)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!1250 = distinct !DIGlobalVariable(name: "g_chopsticks", linkageName: "_ZN16dining_phil_prob12g_chopsticksE", scope: !45, file: !1, line: 15, type: !1251, isLocal: false, isDefinition: true, variable: [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 512, align: 32, elements: !1252)
!1252 = !{!1253}
!1253 = !DISubrange(count: 16)
!1254 = distinct !DIGlobalVariable(name: "num_iterations", scope: !45, file: !1, line: 14, type: !1249, isLocal: true, isDefinition: true, variable: i32 10)
!1255 = !{!1256, !1271, !1274, !1278, !1286, !1294, !1298, !1305, !1309, !1313, !1315, !1317, !1321, !1329, !1333, !1339, !1345, !1347, !1351, !1355, !1359, !1363, !1374, !1376, !1380, !1384, !1388, !1390, !1396, !1400, !1404, !1406, !1408, !1412, !1433, !1437, !1441, !1445, !1447, !1453, !1455, !1462, !1467, !1471, !1475, !1479, !1483, !1487, !1489, !1491, !1495, !1499, !1503, !1505, !1509, !1513, !1515, !1517, !1521, !1526, !1531, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1597, !1601, !1605, !1608, !1611, !1613, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1632, !1634, !1637, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1654, !1656, !1658, !1660, !1662, !1664, !1667, !1671, !1676, !1681, !1683, !1685, !1687, !1689, !1691, !1693, !1695, !1697, !1699, !1701, !1703, !1705, !1707, !1708, !1709, !1713, !1719, !1721, !1723, !1727, !1729, !1733, !1737, !1741, !1749, !1753, !1757, !1761, !1765, !1769, !1773, !1777, !1781, !1785, !1789, !1793, !1797, !1799, !1803, !1807, !1811, !1817, !1821, !1825, !1827, !1831, !1835, !1841, !1843, !1847, !1851, !1855, !1859, !1863, !1867, !1871, !1872, !1873, !1874, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1885, !1890, !1895, !1899, !1901, !1903, !1905, !1907, !1914, !1918, !1922, !1926, !1930, !1934, !1939, !1943, !1945, !1949, !1955, !1959, !1964, !1966, !1968, !1972, !1976, !1980, !1982, !1984, !1986, !1988, !1992, !1994, !1996, !2000, !2004, !2008, !2012, !2016, !2018, !2020, !2024, !2028, !2032, !2036, !2038, !2040, !2044, !2048, !2049, !2050, !2051, !2052, !2053, !2060, !2062, !2063, !2065, !2067, !2069, !2071, !2075, !2077, !2079, !2081, !2083, !2085, !2087, !2089, !2091, !2095, !2099, !2101, !2105, !2109, !2112, !2115, !2116, !2120, !2124, !2129, !2134, !2138, !2144, !2148, !2150, !2154, !2155, !2158, !2162, !2167, !2168, !2173, !2176, !2190, !2202, !2203, !2206, !2211, !2213, !2216, !2217, !2220, !2221, !2224, !2225, !2228, !2229, !2232, !2233, !2237, !2238, !2242, !2246, !2250, !2254, !2258, !2262, !2267, !2269, !2271, !2275, !2277, !2279, !2281, !2283, !2285, !2287, !2289, !2294, !2298, !2300, !2302, !2307, !2309, !2311, !2313, !2315, !2317, !2319, !2322, !2324, !2326, !2330, !2334, !2336, !2338, !2340, !2342, !2344, !2346, !2348, !2350, !2352, !2354, !2358, !2362, !2364, !2366, !2368, !2370, !2372, !2374, !2376, !2378, !2380, !2382, !2384, !2386, !2388, !2390, !2392, !2396, !2400, !2404, !2406, !2408, !2410, !2412, !2414, !2416, !2418, !2420, !2422, !2426, !2430, !2434, !2436, !2438, !2440, !2444, !2448, !2452, !2454, !2456, !2458, !2460, !2462, !2464, !2466, !2468, !2470, !2472, !2474, !2476, !2480, !2484, !2488, !2490, !2492, !2494, !2496, !2500, !2504, !2506, !2508, !2510, !2512, !2514, !2516, !2520, !2524, !2526, !2528, !2530, !2532, !2536, !2540, !2544, !2546, !2548, !2550, !2552, !2554, !2556, !2560, !2564, !2568, !2570, !2574, !2578, !2580, !2582, !2584, !2586, !2588, !2590, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2629, !2633, !2637, !2641, !2645, !2649, !2651, !2653, !2655, !2659, !2663, !2667, !2671, !2675, !2677, !2679, !2681, !2685, !2689, !2693, !2695, !2697, !2698, !2699, !2701, !2703, !2706, !2714, !2717, !2720, !2723, !2726, !2733, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2771, !2772, !2773, !2778, !2783, !2785, !2787, !2788, !2794, !2803, !2808, !2813, !2996, !2998, !3000, !3002, !3004, !3019, !3030, !3034, !3036, !3038, !3041, !3044, !3046, !3050, !3108, !3110, !3113, !3116, !3117, !3128, !3132, !3134, !3136, !3140, !3142, !3144, !3146, !3148, !3150, !3151, !3162, !3165, !3168, !3187, !3189, !3190}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1257, line: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1258, line: 106, baseType: !1259)
!1258 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1258, line: 94, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1258, line: 82, size: 64, align: 32, elements: !1261, identifier: "_ZTS11__mbstate_t")
!1261 = !{!1262, !1263}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1260, file: !1258, line: 84, baseType: !440, size: 32, align: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1260, file: !1258, line: 93, baseType: !1264, size: 32, align: 32, offset: 32)
!1264 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1260, file: !1258, line: 85, size: 32, align: 32, elements: !1265, identifier: "_ZTSN11__mbstate_tUt_E")
!1265 = !{!1266, !1267}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1264, file: !1258, line: 88, baseType: !118, size: 32, align: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1264, file: !1258, line: 92, baseType: !1268, size: 32, align: 8)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 32, align: 8, elements: !1269)
!1269 = !{!1270}
!1270 = !DISubrange(count: 4)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1272, line: 139)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1273, line: 132, baseType: !118)
!1273 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1275, line: 141)
!1275 = !DISubprogram(name: "btowc", scope: !1258, file: !1258, line: 356, type: !1276, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1272, !440}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1279, line: 142)
!1279 = !DISubprogram(name: "fgetwc", scope: !1258, file: !1258, line: 748, type: !1280, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1272, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1284, line: 64, baseType: !1285)
!1284 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1285 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1284, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1287, line: 143)
!1287 = !DISubprogram(name: "fgetws", scope: !1258, file: !1258, line: 777, type: !1288, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1290, !1292, !440, !1293}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!1292 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1290)
!1293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1282)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1295, line: 144)
!1295 = !DISubprogram(name: "fputwc", scope: !1258, file: !1258, line: 762, type: !1296, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1272, !1291, !1282}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1299, line: 145)
!1299 = !DISubprogram(name: "fputws", scope: !1258, file: !1258, line: 784, type: !1300, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!440, !1302, !1293}
!1302 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1303)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1291)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1306, line: 146)
!1306 = !DISubprogram(name: "fwide", scope: !1258, file: !1258, line: 590, type: !1307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!440, !1282, !440}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1310, line: 147)
!1310 = !DISubprogram(name: "fwprintf", scope: !1258, file: !1258, line: 597, type: !1311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!440, !1293, !1302, null}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1314, line: 148)
!1314 = !DISubprogram(name: "fwscanf", scope: !1258, file: !1258, line: 638, type: !1311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1316, line: 149)
!1316 = !DISubprogram(name: "getwc", scope: !1258, file: !1258, line: 749, type: !1280, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1318, line: 150)
!1318 = !DISubprogram(name: "getwchar", scope: !1258, file: !1258, line: 755, type: !1319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1272}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1322, line: 151)
!1322 = !DISubprogram(name: "mbrlen", scope: !1258, file: !1258, line: 379, type: !1323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1326, !1325, !1327}
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1273, line: 62, baseType: !65)
!1326 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1100)
!1327 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1328)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1330, line: 152)
!1330 = !DISubprogram(name: "mbrtowc", scope: !1258, file: !1258, line: 368, type: !1331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1325, !1292, !1326, !1325, !1327}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1334, line: 153)
!1334 = !DISubprogram(name: "mbsinit", scope: !1258, file: !1258, line: 364, type: !1335, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!440, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1340, line: 154)
!1340 = !DISubprogram(name: "mbsrtowcs", scope: !1258, file: !1258, line: 411, type: !1341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1325, !1292, !1343, !1325, !1327}
!1343 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1344)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1346, line: 155)
!1346 = !DISubprogram(name: "putwc", scope: !1258, file: !1258, line: 763, type: !1296, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1348, line: 156)
!1348 = !DISubprogram(name: "putwchar", scope: !1258, file: !1258, line: 769, type: !1349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1272, !1291}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1352, line: 158)
!1352 = !DISubprogram(name: "swprintf", scope: !1258, file: !1258, line: 607, type: !1353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!440, !1292, !1325, !1302, null}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1356, line: 160)
!1356 = !DISubprogram(name: "swscanf", scope: !1258, file: !1258, line: 648, type: !1357, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!440, !1302, !1302, null}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1360, line: 161)
!1360 = !DISubprogram(name: "ungetwc", scope: !1258, file: !1258, line: 792, type: !1361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1272, !1272, !1282}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1364, line: 162)
!1364 = !DISubprogram(name: "vfwprintf", scope: !1258, file: !1258, line: 615, type: !1365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!440, !1293, !1302, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !1369, identifier: "_ZTS13__va_list_tag")
!1369 = !{!1370, !1371, !1372, !1373}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1368, file: !1, baseType: !118, size: 32, align: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1368, file: !1, baseType: !118, size: 32, align: 32, offset: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1368, file: !1, baseType: !860, size: 64, align: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1368, file: !1, baseType: !860, size: 64, align: 64, offset: 128)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1375, line: 164)
!1375 = !DISubprogram(name: "vfwscanf", scope: !1258, file: !1258, line: 692, type: !1365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1377, line: 167)
!1377 = !DISubprogram(name: "vswprintf", scope: !1258, file: !1258, line: 628, type: !1378, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!440, !1292, !1325, !1302, !1367}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1381, line: 170)
!1381 = !DISubprogram(name: "vswscanf", scope: !1258, file: !1258, line: 704, type: !1382, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!440, !1302, !1302, !1367}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1385, line: 172)
!1385 = !DISubprogram(name: "vwprintf", scope: !1258, file: !1258, line: 623, type: !1386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!440, !1302, !1367}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1389, line: 174)
!1389 = !DISubprogram(name: "vwscanf", scope: !1258, file: !1258, line: 700, type: !1386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1391, line: 176)
!1391 = !DISubprogram(name: "wcrtomb", scope: !1258, file: !1258, line: 373, type: !1392, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1325, !1394, !1291, !1327}
!1394 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1397, line: 177)
!1397 = !DISubprogram(name: "wcscat", scope: !1258, file: !1258, line: 157, type: !1398, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1290, !1292, !1302}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1401, line: 178)
!1401 = !DISubprogram(name: "wcscmp", scope: !1258, file: !1258, line: 166, type: !1402, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!440, !1303, !1303}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1405, line: 179)
!1405 = !DISubprogram(name: "wcscoll", scope: !1258, file: !1258, line: 195, type: !1402, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1407, line: 180)
!1407 = !DISubprogram(name: "wcscpy", scope: !1258, file: !1258, line: 147, type: !1398, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1409, line: 181)
!1409 = !DISubprogram(name: "wcscspn", scope: !1258, file: !1258, line: 255, type: !1410, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1325, !1303, !1303}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1413, line: 182)
!1413 = !DISubprogram(name: "wcsftime", scope: !1258, file: !1258, line: 858, type: !1414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1325, !1292, !1325, !1302, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1420, line: 133, size: 448, align: 64, elements: !1421, identifier: "_ZTS2tm")
!1420 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1421 = !{!1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1419, file: !1420, line: 135, baseType: !440, size: 32, align: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1419, file: !1420, line: 136, baseType: !440, size: 32, align: 32, offset: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1419, file: !1420, line: 137, baseType: !440, size: 32, align: 32, offset: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1419, file: !1420, line: 138, baseType: !440, size: 32, align: 32, offset: 96)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1419, file: !1420, line: 139, baseType: !440, size: 32, align: 32, offset: 128)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1419, file: !1420, line: 140, baseType: !440, size: 32, align: 32, offset: 160)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1419, file: !1420, line: 141, baseType: !440, size: 32, align: 32, offset: 192)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1419, file: !1420, line: 142, baseType: !440, size: 32, align: 32, offset: 224)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1419, file: !1420, line: 143, baseType: !440, size: 32, align: 32, offset: 256)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1419, file: !1420, line: 146, baseType: !549, size: 64, align: 64, offset: 320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1419, file: !1420, line: 147, baseType: !1100, size: 64, align: 64, offset: 384)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1434, line: 183)
!1434 = !DISubprogram(name: "wcslen", scope: !1258, file: !1258, line: 290, type: !1435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1325, !1303}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1438, line: 184)
!1438 = !DISubprogram(name: "wcsncat", scope: !1258, file: !1258, line: 161, type: !1439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1290, !1292, !1302, !1325}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1442, line: 185)
!1442 = !DISubprogram(name: "wcsncmp", scope: !1258, file: !1258, line: 169, type: !1443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!440, !1303, !1303, !1325}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1446, line: 186)
!1446 = !DISubprogram(name: "wcsncpy", scope: !1258, file: !1258, line: 152, type: !1439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1448, line: 187)
!1448 = !DISubprogram(name: "wcsrtombs", scope: !1258, file: !1258, line: 417, type: !1449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1325, !1394, !1451, !1325, !1327}
!1451 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1454, line: 188)
!1454 = !DISubprogram(name: "wcsspn", scope: !1258, file: !1258, line: 259, type: !1410, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1456, line: 189)
!1456 = !DISubprogram(name: "wcstod", scope: !1258, file: !1258, line: 453, type: !1457, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1459, !1302, !1460}
!1459 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1460 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1463, line: 191)
!1463 = !DISubprogram(name: "wcstof", scope: !1258, file: !1258, line: 460, type: !1464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1466, !1302, !1460}
!1466 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1468, line: 193)
!1468 = !DISubprogram(name: "wcstok", scope: !1258, file: !1258, line: 285, type: !1469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1290, !1292, !1302, !1460}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1472, line: 194)
!1472 = !DISubprogram(name: "wcstol", scope: !1258, file: !1258, line: 471, type: !1473, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!549, !1302, !1460, !440}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1476, line: 195)
!1476 = !DISubprogram(name: "wcstoul", scope: !1258, file: !1258, line: 476, type: !1477, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!65, !1302, !1460, !440}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1480, line: 196)
!1480 = !DISubprogram(name: "wcsxfrm", scope: !1258, file: !1258, line: 199, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1325, !1292, !1302, !1325}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1484, line: 197)
!1484 = !DISubprogram(name: "wctob", scope: !1258, file: !1258, line: 360, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!440, !1272}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1488, line: 198)
!1488 = !DISubprogram(name: "wmemcmp", scope: !1258, file: !1258, line: 328, type: !1443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1490, line: 199)
!1490 = !DISubprogram(name: "wmemcpy", scope: !1258, file: !1258, line: 332, type: !1439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1492, line: 200)
!1492 = !DISubprogram(name: "wmemmove", scope: !1258, file: !1258, line: 337, type: !1493, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1290, !1290, !1303, !1325}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1496, line: 201)
!1496 = !DISubprogram(name: "wmemset", scope: !1258, file: !1258, line: 341, type: !1497, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1290, !1290, !1291, !1325}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1500, line: 202)
!1500 = !DISubprogram(name: "wprintf", scope: !1258, file: !1258, line: 604, type: !1501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!440, !1302, null}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1504, line: 203)
!1504 = !DISubprogram(name: "wscanf", scope: !1258, file: !1258, line: 645, type: !1501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1506, line: 204)
!1506 = !DISubprogram(name: "wcschr", scope: !1258, file: !1258, line: 230, type: !1507, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1290, !1303, !1291}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1510, line: 205)
!1510 = !DISubprogram(name: "wcspbrk", scope: !1258, file: !1258, line: 269, type: !1511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1290, !1303, !1303}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1514, line: 206)
!1514 = !DISubprogram(name: "wcsrchr", scope: !1258, file: !1258, line: 240, type: !1507, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1516, line: 207)
!1516 = !DISubprogram(name: "wcsstr", scope: !1258, file: !1258, line: 280, type: !1511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1518, line: 208)
!1518 = !DISubprogram(name: "wmemchr", scope: !1258, file: !1258, line: 323, type: !1519, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1290, !1303, !1291, !1325}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1522, line: 248)
!1522 = !DISubprogram(name: "wcstold", scope: !1258, file: !1258, line: 462, type: !1523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1525, !1302, !1460}
!1525 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1527, line: 257)
!1527 = !DISubprogram(name: "wcstoll", scope: !1258, file: !1258, line: 486, type: !1528, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1530, !1302, !1460, !440}
!1530 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1532, line: 258)
!1532 = !DISubprogram(name: "wcstoull", scope: !1258, file: !1258, line: 493, type: !1533, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1535, !1302, !1460, !440}
!1535 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1522, line: 264)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1527, line: 265)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1532, line: 266)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1463, line: 280)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1375, line: 283)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1381, line: 286)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1389, line: 289)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1522, line: 293)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1527, line: 294)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1532, line: 295)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1547, line: 58)
!1547 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1549, file: !1548, line: 77, size: 64, align: 64, elements: !1550, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1548 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1549 = !DINamespace(name: "__exception_ptr", scope: !39, file: !1548, line: 53)
!1550 = !{!1551, !1552, !1556, !1559, !1560, !1565, !1566, !1570, !1573, !1577, !1581, !1584, !1585, !1588, !1591}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1547, file: !1548, line: 79, baseType: !860, size: 64, align: 64)
!1552 = !DISubprogram(name: "exception_ptr", scope: !1547, file: !1548, line: 81, type: !1553, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1555, !860}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1547, file: !1548, line: 83, type: !1557, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1555}
!1559 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1547, file: !1548, line: 84, type: !1557, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1560 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1547, file: !1548, line: 86, type: !1561, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!860, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1547)
!1565 = !DISubprogram(name: "exception_ptr", scope: !1547, file: !1548, line: 92, type: !1557, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1566 = !DISubprogram(name: "exception_ptr", scope: !1547, file: !1548, line: 94, type: !1567, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1555, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1564, size: 64, align: 64)
!1570 = !DISubprogram(name: "exception_ptr", scope: !1547, file: !1548, line: 97, type: !1571, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1555, !379}
!1573 = !DISubprogram(name: "exception_ptr", scope: !1547, file: !1548, line: 101, type: !1574, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1555, !1576}
!1576 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1547, size: 64, align: 64)
!1577 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1547, file: !1548, line: 114, type: !1578, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1580, !1555, !1569}
!1580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1547, size: 64, align: 64)
!1581 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1547, file: !1548, line: 118, type: !1582, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1580, !1555, !1576}
!1584 = !DISubprogram(name: "~exception_ptr", scope: !1547, file: !1548, line: 125, type: !1557, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1585 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1547, file: !1548, line: 128, type: !1586, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1555, !1580}
!1588 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1547, file: !1548, line: 140, type: !1589, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!105, !1563}
!1591 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1547, file: !1548, line: 149, type: !1592, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1594, !1563}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1596 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !39, file: !1548, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1549, entity: !1598, line: 71)
!1598 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !39, file: !1548, line: 67, type: !1599, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1547}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1602, entity: !1604, line: 58)
!1602 = !DINamespace(name: "__gnu_debug", scope: null, file: !1603, line: 56)
!1603 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1604 = !DINamespace(name: "__debug", scope: !39, file: !1603, line: 50)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1606, line: 48)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !602, line: 36, baseType: !1607)
!1607 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1609, line: 49)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !602, line: 37, baseType: !1610)
!1610 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1612, line: 50)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !602, line: 38, baseType: !440)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1614, line: 51)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !602, line: 40, baseType: !549)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1616, line: 53)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !602, line: 90, baseType: !1607)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1618, line: 54)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !602, line: 92, baseType: !549)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1620, line: 55)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !602, line: 93, baseType: !549)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1622, line: 56)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !602, line: 94, baseType: !549)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1624, line: 58)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !602, line: 65, baseType: !1607)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1626, line: 59)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !602, line: 66, baseType: !1610)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1628, line: 60)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !602, line: 67, baseType: !440)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1630, line: 61)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !602, line: 69, baseType: !549)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !601, line: 63)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1633, line: 64)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !602, line: 119, baseType: !549)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1635, line: 66)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !602, line: 48, baseType: !1636)
!1636 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1638, line: 67)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !602, line: 49, baseType: !1639)
!1639 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1641, line: 68)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !602, line: 51, baseType: !118)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1643, line: 69)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !602, line: 55, baseType: !65)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1645, line: 71)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !602, line: 103, baseType: !1636)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1647, line: 72)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !602, line: 105, baseType: !65)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1649, line: 73)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !602, line: 106, baseType: !65)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1651, line: 74)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !602, line: 107, baseType: !65)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1653, line: 76)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !602, line: 76, baseType: !1636)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1655, line: 77)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !602, line: 77, baseType: !1639)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1657, line: 78)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !602, line: 78, baseType: !118)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1659, line: 79)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !602, line: 80, baseType: !65)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1661, line: 81)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !602, line: 135, baseType: !65)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1663, line: 82)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !602, line: 122, baseType: !65)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1665, line: 53)
!1665 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1666, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1666 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1668, line: 54)
!1668 = !DISubprogram(name: "setlocale", scope: !1666, file: !1666, line: 124, type: !1669, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1395, !440, !1100}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1672, line: 55)
!1672 = !DISubprogram(name: "localeconv", scope: !1666, file: !1666, line: 127, type: !1673, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1675}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1677, line: 64)
!1677 = !DISubprogram(name: "isalnum", scope: !1678, file: !1678, line: 110, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1678 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!440, !440}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1682, line: 65)
!1682 = !DISubprogram(name: "isalpha", scope: !1678, file: !1678, line: 111, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1684, line: 66)
!1684 = !DISubprogram(name: "iscntrl", scope: !1678, file: !1678, line: 112, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1686, line: 67)
!1686 = !DISubprogram(name: "isdigit", scope: !1678, file: !1678, line: 113, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1688, line: 68)
!1688 = !DISubprogram(name: "isgraph", scope: !1678, file: !1678, line: 115, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1690, line: 69)
!1690 = !DISubprogram(name: "islower", scope: !1678, file: !1678, line: 114, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1692, line: 70)
!1692 = !DISubprogram(name: "isprint", scope: !1678, file: !1678, line: 116, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1694, line: 71)
!1694 = !DISubprogram(name: "ispunct", scope: !1678, file: !1678, line: 117, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1696, line: 72)
!1696 = !DISubprogram(name: "isspace", scope: !1678, file: !1678, line: 118, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1698, line: 73)
!1698 = !DISubprogram(name: "isupper", scope: !1678, file: !1678, line: 119, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1700, line: 74)
!1700 = !DISubprogram(name: "isxdigit", scope: !1678, file: !1678, line: 120, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1702, line: 75)
!1702 = !DISubprogram(name: "tolower", scope: !1678, file: !1678, line: 124, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1704, line: 76)
!1704 = !DISubprogram(name: "toupper", scope: !1678, file: !1678, line: 127, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1706, line: 87)
!1706 = !DISubprogram(name: "isblank", scope: !1678, file: !1678, line: 136, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !739, line: 44)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !912, line: 45)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1710, line: 124)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1711, line: 62, baseType: !1712)
!1711 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1712 = !DICompositeType(tag: DW_TAG_structure_type, file: !1711, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1714, line: 125)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1711, line: 70, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1711, line: 66, size: 128, align: 64, elements: !1716, identifier: "_ZTS6ldiv_t")
!1716 = !{!1717, !1718}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1715, file: !1711, line: 68, baseType: !549, size: 64, align: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1715, file: !1711, line: 69, baseType: !549, size: 64, align: 64, offset: 64)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1720, line: 127)
!1720 = !DISubprogram(name: "abort", scope: !1711, file: !1711, line: 476, type: !437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1722, line: 128)
!1722 = !DISubprogram(name: "abs", scope: !1711, file: !1711, line: 735, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1724, line: 129)
!1724 = !DISubprogram(name: "atexit", scope: !1711, file: !1711, line: 480, type: !1725, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!440, !436}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1728, line: 132)
!1728 = !DISubprogram(name: "at_quick_exit", scope: !1711, file: !1711, line: 485, type: !1725, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1730, line: 135)
!1730 = !DISubprogram(name: "atof", scope: !1711, file: !1711, line: 105, type: !1731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1459, !1100}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1734, line: 136)
!1734 = !DISubprogram(name: "atoi", scope: !1711, file: !1711, line: 108, type: !1735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!440, !1100}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1738, line: 137)
!1738 = !DISubprogram(name: "atol", scope: !1711, file: !1711, line: 111, type: !1739, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!549, !1100}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1742, line: 138)
!1742 = !DISubprogram(name: "bsearch", scope: !1711, file: !1711, line: 715, type: !1743, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!860, !194, !194, !1325, !1325, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1711, line: 702, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!440, !194, !194}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1750, line: 139)
!1750 = !DISubprogram(name: "calloc", scope: !1711, file: !1711, line: 429, type: !1751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!860, !1325, !1325}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1754, line: 140)
!1754 = !DISubprogram(name: "div", scope: !1711, file: !1711, line: 749, type: !1755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1710, !440, !440}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1758, line: 141)
!1758 = !DISubprogram(name: "exit", scope: !1711, file: !1711, line: 504, type: !1759, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !440}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1762, line: 142)
!1762 = !DISubprogram(name: "free", scope: !1711, file: !1711, line: 444, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !860}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1766, line: 143)
!1766 = !DISubprogram(name: "getenv", scope: !1711, file: !1711, line: 525, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1395, !1100}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1770, line: 144)
!1770 = !DISubprogram(name: "labs", scope: !1711, file: !1711, line: 736, type: !1771, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!549, !549}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1774, line: 145)
!1774 = !DISubprogram(name: "ldiv", scope: !1711, file: !1711, line: 751, type: !1775, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1714, !549, !549}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1778, line: 146)
!1778 = !DISubprogram(name: "malloc", scope: !1711, file: !1711, line: 427, type: !1779, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!860, !1325}
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1782, line: 148)
!1782 = !DISubprogram(name: "mblen", scope: !1711, file: !1711, line: 823, type: !1783, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!440, !1100, !1325}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1786, line: 149)
!1786 = !DISubprogram(name: "mbstowcs", scope: !1711, file: !1711, line: 834, type: !1787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1325, !1292, !1326, !1325}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1790, line: 150)
!1790 = !DISubprogram(name: "mbtowc", scope: !1711, file: !1711, line: 826, type: !1791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!440, !1292, !1326, !1325}
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1794, line: 152)
!1794 = !DISubprogram(name: "qsort", scope: !1711, file: !1711, line: 725, type: !1795, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !860, !1325, !1325, !1745}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1798, line: 155)
!1798 = !DISubprogram(name: "quick_exit", scope: !1711, file: !1711, line: 510, type: !1759, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1800, line: 158)
!1800 = !DISubprogram(name: "rand", scope: !1711, file: !1711, line: 335, type: !1801, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!440}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1804, line: 159)
!1804 = !DISubprogram(name: "realloc", scope: !1711, file: !1711, line: 441, type: !1805, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!860, !860, !1325}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1808, line: 160)
!1808 = !DISubprogram(name: "srand", scope: !1711, file: !1711, line: 337, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !118}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1812, line: 161)
!1812 = !DISubprogram(name: "strtod", scope: !1711, file: !1711, line: 125, type: !1813, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1459, !1326, !1815}
!1815 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1818, line: 162)
!1818 = !DISubprogram(name: "strtol", scope: !1711, file: !1711, line: 144, type: !1819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!549, !1326, !1815, !440}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1822, line: 163)
!1822 = !DISubprogram(name: "strtoul", scope: !1711, file: !1711, line: 148, type: !1823, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!65, !1326, !1815, !440}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1826, line: 164)
!1826 = !DISubprogram(name: "system", scope: !1711, file: !1711, line: 677, type: !1735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1828, line: 166)
!1828 = !DISubprogram(name: "wcstombs", scope: !1711, file: !1711, line: 837, type: !1829, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1325, !1394, !1302, !1325}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1832, line: 167)
!1832 = !DISubprogram(name: "wctomb", scope: !1711, file: !1711, line: 830, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!440, !1395, !1291}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1836, line: 220)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1711, line: 82, baseType: !1837)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1711, line: 78, size: 128, align: 64, elements: !1838, identifier: "_ZTS7lldiv_t")
!1838 = !{!1839, !1840}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1837, file: !1711, line: 80, baseType: !1530, size: 64, align: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1837, file: !1711, line: 81, baseType: !1530, size: 64, align: 64, offset: 64)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1842, line: 226)
!1842 = !DISubprogram(name: "_Exit", scope: !1711, file: !1711, line: 518, type: !1759, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1844, line: 230)
!1844 = !DISubprogram(name: "llabs", scope: !1711, file: !1711, line: 740, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1530, !1530}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1848, line: 236)
!1848 = !DISubprogram(name: "lldiv", scope: !1711, file: !1711, line: 757, type: !1849, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1836, !1530, !1530}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1852, line: 247)
!1852 = !DISubprogram(name: "atoll", scope: !1711, file: !1711, line: 118, type: !1853, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1530, !1100}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1856, line: 248)
!1856 = !DISubprogram(name: "strtoll", scope: !1711, file: !1711, line: 170, type: !1857, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1530, !1326, !1815, !440}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1860, line: 249)
!1860 = !DISubprogram(name: "strtoull", scope: !1711, file: !1711, line: 175, type: !1861, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1535, !1326, !1815, !440}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1864, line: 251)
!1864 = !DISubprogram(name: "strtof", scope: !1711, file: !1711, line: 133, type: !1865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1466, !1326, !1815}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1868, line: 252)
!1868 = !DISubprogram(name: "strtold", scope: !1711, file: !1711, line: 136, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1525, !1326, !1815}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1836, line: 260)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1842, line: 262)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1844, line: 264)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1875, line: 265)
!1875 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1876, line: 233, type: !1849, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1876 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1848, line: 266)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1852, line: 268)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1864, line: 269)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1856, line: 270)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1860, line: 271)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1868, line: 272)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1884, line: 98)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1284, line: 48, baseType: !1285)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1886, line: 99)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1284, line: 112, baseType: !1887)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1888, line: 25, baseType: !1889)
!1888 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1889 = !DICompositeType(tag: DW_TAG_structure_type, file: !1888, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1891, line: 101)
!1891 = !DISubprogram(name: "clearerr", scope: !1284, file: !1284, line: 828, type: !1892, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1894}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64, align: 64)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1896, line: 102)
!1896 = !DISubprogram(name: "fclose", scope: !1284, file: !1284, line: 239, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!440, !1894}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1900, line: 103)
!1900 = !DISubprogram(name: "feof", scope: !1284, file: !1284, line: 830, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1902, line: 104)
!1902 = !DISubprogram(name: "ferror", scope: !1284, file: !1284, line: 832, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1904, line: 105)
!1904 = !DISubprogram(name: "fflush", scope: !1284, file: !1284, line: 244, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1906, line: 106)
!1906 = !DISubprogram(name: "fgetc", scope: !1284, file: !1284, line: 533, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1908, line: 107)
!1908 = !DISubprogram(name: "fgetpos", scope: !1284, file: !1284, line: 800, type: !1909, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!440, !1911, !1912}
!1911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1894)
!1912 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1915, line: 108)
!1915 = !DISubprogram(name: "fgets", scope: !1284, file: !1284, line: 624, type: !1916, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1395, !1394, !440, !1911}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1919, line: 109)
!1919 = !DISubprogram(name: "fopen", scope: !1284, file: !1284, line: 274, type: !1920, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1894, !1326, !1326}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1923, line: 110)
!1923 = !DISubprogram(name: "fprintf", scope: !1284, file: !1284, line: 358, type: !1924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!440, !1911, !1326, null}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1927, line: 111)
!1927 = !DISubprogram(name: "fputc", scope: !1284, file: !1284, line: 575, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!440, !440, !1894}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1931, line: 112)
!1931 = !DISubprogram(name: "fputs", scope: !1284, file: !1284, line: 691, type: !1932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!440, !1326, !1911}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1935, line: 113)
!1935 = !DISubprogram(name: "fread", scope: !1284, file: !1284, line: 711, type: !1936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1325, !1938, !1325, !1325, !1911}
!1938 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !860)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1940, line: 114)
!1940 = !DISubprogram(name: "freopen", scope: !1284, file: !1284, line: 280, type: !1941, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1894, !1326, !1326, !1911}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1944, line: 115)
!1944 = !DISubprogram(name: "fscanf", scope: !1284, file: !1284, line: 427, type: !1924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1946, line: 116)
!1946 = !DISubprogram(name: "fseek", scope: !1284, file: !1284, line: 751, type: !1947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!440, !1894, !549, !440}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1950, line: 117)
!1950 = !DISubprogram(name: "fsetpos", scope: !1284, file: !1284, line: 805, type: !1951, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!440, !1894, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1886)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1956, line: 118)
!1956 = !DISubprogram(name: "ftell", scope: !1284, file: !1284, line: 756, type: !1957, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!549, !1894}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1960, line: 119)
!1960 = !DISubprogram(name: "fwrite", scope: !1284, file: !1284, line: 717, type: !1961, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1325, !1963, !1325, !1325, !1911}
!1963 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1965, line: 120)
!1965 = !DISubprogram(name: "getc", scope: !1284, file: !1284, line: 534, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1967, line: 121)
!1967 = !DISubprogram(name: "getchar", scope: !1284, file: !1284, line: 540, type: !1801, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1969, line: 124)
!1969 = !DISubprogram(name: "gets", scope: !1284, file: !1284, line: 640, type: !1970, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1395, !1395}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1973, line: 126)
!1973 = !DISubprogram(name: "perror", scope: !1284, file: !1284, line: 848, type: !1974, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1100}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1977, line: 127)
!1977 = !DISubprogram(name: "printf", scope: !1284, file: !1284, line: 364, type: !1978, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!440, !1326, null}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1981, line: 128)
!1981 = !DISubprogram(name: "putc", scope: !1284, file: !1284, line: 576, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1983, line: 129)
!1983 = !DISubprogram(name: "putchar", scope: !1284, file: !1284, line: 582, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1985, line: 130)
!1985 = !DISubprogram(name: "puts", scope: !1284, file: !1284, line: 697, type: !1735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1987, line: 131)
!1987 = !DISubprogram(name: "remove", scope: !1284, file: !1284, line: 180, type: !1735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1989, line: 132)
!1989 = !DISubprogram(name: "rename", scope: !1284, file: !1284, line: 182, type: !1990, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!440, !1100, !1100}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1993, line: 133)
!1993 = !DISubprogram(name: "rewind", scope: !1284, file: !1284, line: 761, type: !1892, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1995, line: 134)
!1995 = !DISubprogram(name: "scanf", scope: !1284, file: !1284, line: 433, type: !1978, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1997, line: 135)
!1997 = !DISubprogram(name: "setbuf", scope: !1284, file: !1284, line: 334, type: !1998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1911, !1394}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2001, line: 136)
!2001 = !DISubprogram(name: "setvbuf", scope: !1284, file: !1284, line: 338, type: !2002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!440, !1911, !1394, !440, !1325}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2005, line: 137)
!2005 = !DISubprogram(name: "sprintf", scope: !1284, file: !1284, line: 366, type: !2006, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!440, !1394, !1326, null}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2009, line: 138)
!2009 = !DISubprogram(name: "sscanf", scope: !1284, file: !1284, line: 435, type: !2010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!440, !1326, !1326, null}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2013, line: 139)
!2013 = !DISubprogram(name: "tmpfile", scope: !1284, file: !1284, line: 197, type: !2014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1894}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2017, line: 141)
!2017 = !DISubprogram(name: "tmpnam", scope: !1284, file: !1284, line: 211, type: !1970, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2019, line: 143)
!2019 = !DISubprogram(name: "ungetc", scope: !1284, file: !1284, line: 704, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2021, line: 144)
!2021 = !DISubprogram(name: "vfprintf", scope: !1284, file: !1284, line: 373, type: !2022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!440, !1911, !1326, !1367}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2025, line: 145)
!2025 = !DISubprogram(name: "vprintf", scope: !1284, file: !1284, line: 379, type: !2026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!440, !1326, !1367}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2029, line: 146)
!2029 = !DISubprogram(name: "vsprintf", scope: !1284, file: !1284, line: 381, type: !2030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!440, !1394, !1326, !1367}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2033, line: 175)
!2033 = !DISubprogram(name: "snprintf", scope: !1284, file: !1284, line: 388, type: !2034, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!440, !1394, !1325, !1326, null}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2037, line: 176)
!2037 = !DISubprogram(name: "vfscanf", scope: !1284, file: !1284, line: 473, type: !2022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2039, line: 177)
!2039 = !DISubprogram(name: "vscanf", scope: !1284, file: !1284, line: 481, type: !2026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2041, line: 178)
!2041 = !DISubprogram(name: "vsnprintf", scope: !1284, file: !1284, line: 392, type: !2042, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!440, !1394, !1325, !1326, !1367}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2045, line: 179)
!2045 = !DISubprogram(name: "vsscanf", scope: !1284, file: !1284, line: 485, type: !2046, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!440, !1326, !1326, !1367}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2033, line: 185)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2037, line: 186)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2039, line: 187)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2041, line: 188)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2045, line: 189)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2054, line: 82)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2055, line: 186, baseType: !2056)
!2055 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2058)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2059, line: 40, baseType: !440)
!2059 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2061, line: 83)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2055, line: 52, baseType: !65)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1272, line: 84)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2064, line: 86)
!2064 = !DISubprogram(name: "iswalnum", scope: !2055, file: !2055, line: 111, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2066, line: 87)
!2066 = !DISubprogram(name: "iswalpha", scope: !2055, file: !2055, line: 117, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2068, line: 89)
!2068 = !DISubprogram(name: "iswblank", scope: !2055, file: !2055, line: 162, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2070, line: 91)
!2070 = !DISubprogram(name: "iswcntrl", scope: !2055, file: !2055, line: 120, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2072, line: 92)
!2072 = !DISubprogram(name: "iswctype", scope: !2055, file: !2055, line: 175, type: !2073, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!440, !1272, !2061}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2076, line: 93)
!2076 = !DISubprogram(name: "iswdigit", scope: !2055, file: !2055, line: 124, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2078, line: 94)
!2078 = !DISubprogram(name: "iswgraph", scope: !2055, file: !2055, line: 128, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2080, line: 95)
!2080 = !DISubprogram(name: "iswlower", scope: !2055, file: !2055, line: 133, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2082, line: 96)
!2082 = !DISubprogram(name: "iswprint", scope: !2055, file: !2055, line: 136, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2084, line: 97)
!2084 = !DISubprogram(name: "iswpunct", scope: !2055, file: !2055, line: 141, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2086, line: 98)
!2086 = !DISubprogram(name: "iswspace", scope: !2055, file: !2055, line: 146, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2088, line: 99)
!2088 = !DISubprogram(name: "iswupper", scope: !2055, file: !2055, line: 151, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2090, line: 100)
!2090 = !DISubprogram(name: "iswxdigit", scope: !2055, file: !2055, line: 156, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2092, line: 101)
!2092 = !DISubprogram(name: "towctrans", scope: !2055, file: !2055, line: 221, type: !2093, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!1272, !1272, !2054}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2096, line: 102)
!2096 = !DISubprogram(name: "towlower", scope: !2055, file: !2055, line: 194, type: !2097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!1272, !1272}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2100, line: 103)
!2100 = !DISubprogram(name: "towupper", scope: !2055, file: !2055, line: 197, type: !2097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2102, line: 104)
!2102 = !DISubprogram(name: "wctrans", scope: !2055, file: !2055, line: 218, type: !2103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2054, !1100}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2106, line: 105)
!2106 = !DISubprogram(name: "wctype", scope: !2055, file: !2055, line: 171, type: !2107, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2061, !1100}
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2110, line: 60)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !1420, line: 59, baseType: !2111)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !2059, line: 135, baseType: !549)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2113, line: 61)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1420, line: 75, baseType: !2114)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2059, line: 139, baseType: !549)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1419, line: 62)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2117, line: 64)
!2117 = !DISubprogram(name: "clock", scope: !1420, file: !1420, line: 189, type: !2118, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2110}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2121, line: 65)
!2121 = !DISubprogram(name: "difftime", scope: !1420, file: !1420, line: 195, type: !2122, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!1459, !2113, !2113}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2125, line: 66)
!2125 = !DISubprogram(name: "mktime", scope: !1420, file: !1420, line: 199, type: !2126, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!2113, !2128}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2130, line: 67)
!2130 = !DISubprogram(name: "time", scope: !1420, file: !1420, line: 192, type: !2131, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2113, !2133}
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2135, line: 68)
!2135 = !DISubprogram(name: "asctime", scope: !1420, file: !1420, line: 261, type: !2136, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!1395, !1417}
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2139, line: 69)
!2139 = !DISubprogram(name: "ctime", scope: !1420, file: !1420, line: 264, type: !2140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!1395, !2142}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2113)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2145, line: 70)
!2145 = !DISubprogram(name: "gmtime", scope: !1420, file: !1420, line: 239, type: !2146, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2128, !2142}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2149, line: 71)
!2149 = !DISubprogram(name: "localtime", scope: !1420, file: !1420, line: 243, type: !2146, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2151, line: 72)
!2151 = !DISubprogram(name: "strftime", scope: !1420, file: !1420, line: 205, type: !2152, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!1325, !1394, !1325, !1326, !1416}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !3, line: 81)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2156, line: 82)
!2156 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !2157, isLocal: true, isDefinition: false)
!2157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2159, line: 56)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2160, line: 40, baseType: !2161)
!2160 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2161 = !DICompositeType(tag: DW_TAG_structure_type, file: !2160, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2165, line: 43)
!2163 = !DINamespace(name: "mpl", scope: !13, file: !2164, line: 39)
!2164 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2165 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !2166, file: !2164, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!2166 = !DINamespace(name: "mpl_", scope: null, file: !2164, line: 30)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2163, entity: !2166, line: 34)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2169, entity: !2171, line: 35)
!2169 = !DINamespace(name: "aux", scope: !2163, file: !2170, line: 73)
!2170 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2171 = !DINamespace(name: "aux", scope: !2166, file: !2172, line: 33)
!2172 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2174, line: 24)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !2166, file: !2175, line: 29, size: 8, align: 8, elements: !40, identifier: "_ZTSN4mpl_5void_E")
!2175 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2177, line: 30)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !2166, file: !2178, line: 24, baseType: !2179)
!2178 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !2166, file: !2180, line: 23, size: 8, align: 8, elements: !2181, templateParams: !2188, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!2180 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2181 = !{!2182, !2183}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2179, file: !2180, line: 25, baseType: !1120, flags: DIFlagStaticMember, extraData: i1 true)
!2183 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !2179, file: !2180, line: 29, type: !2184, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!105, !2186}
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2179)
!2188 = !{!2189}
!2189 = !DITemplateValueParameter(name: "C_", type: !105, value: i8 1)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2191, line: 31)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !2166, file: !2178, line: 25, baseType: !2192)
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !2166, file: !2180, line: 23, size: 8, align: 8, elements: !2193, templateParams: !2200, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!2193 = !{!2194, !2195}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2192, file: !2180, line: 25, baseType: !1120, flags: DIFlagStaticMember, extraData: i1 false)
!2195 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !2192, file: !2180, line: 29, type: !2196, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!105, !2198}
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2192)
!2200 = !{!2201}
!2201 = !DITemplateValueParameter(name: "C_", type: !105, value: i8 0)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2165, line: 24)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2204, line: 29)
!2204 = !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !2166, file: !2205, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!2205 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2207, line: 18)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !2166, file: !2208, line: 14, baseType: !2209)
!2208 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2209 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !2166, file: !2210, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!2210 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2207, line: 21)
!2212 = !DINamespace(name: "placeholders", scope: !2163, file: !2208, line: 20)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2214, line: 34)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !2166, file: !2208, line: 29, baseType: !2215)
!2215 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !2166, file: !2210, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2214, line: 37)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2218, line: 47)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !2166, file: !2208, line: 42, baseType: !2219)
!2219 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !2166, file: !2210, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2218, line: 50)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2222, line: 60)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !2166, file: !2208, line: 55, baseType: !2223)
!2223 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !2166, file: !2210, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2222, line: 63)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2226, line: 73)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !2166, file: !2208, line: 68, baseType: !2227)
!2227 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !2166, file: !2210, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2226, line: 76)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2230, line: 86)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !2166, file: !2208, line: 81, baseType: !2231)
!2231 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !2166, file: !2210, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2230, line: 89)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2163, entity: !2234, line: 99)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !2166, file: !2208, line: 94, baseType: !2235)
!2235 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !2166, file: !2236, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
!2236 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2234, line: 102)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2239, line: 195)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !2241, file: !2240, line: 31, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!2240 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2241 = !DINamespace(name: "iterators", scope: !13, file: !2240, line: 25)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2243, line: 196)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "incrementable_traversal_tag", scope: !2241, file: !2240, line: 33, size: 8, align: 8, elements: !2244, identifier: "_ZTSN5boost9iterators27incrementable_traversal_tagE")
!2244 = !{!2245}
!2245 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2243, baseType: !2239)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2247, line: 197)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "single_pass_traversal_tag", scope: !2241, file: !2240, line: 40, size: 8, align: 8, elements: !2248, identifier: "_ZTSN5boost9iterators25single_pass_traversal_tagE")
!2248 = !{!2249}
!2249 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2247, baseType: !2243)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2251, line: 198)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_traversal_tag", scope: !2241, file: !2240, line: 47, size: 8, align: 8, elements: !2252, identifier: "_ZTSN5boost9iterators21forward_traversal_tagE")
!2252 = !{!2253}
!2253 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2251, baseType: !2247)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2255, line: 199)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_traversal_tag", scope: !2241, file: !2240, line: 54, size: 8, align: 8, elements: !2256, identifier: "_ZTSN5boost9iterators27bidirectional_traversal_tagE")
!2256 = !{!2257}
!2257 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2255, baseType: !2251)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2259, line: 200)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_traversal_tag", scope: !2241, file: !2240, line: 61, size: 8, align: 8, elements: !2260, identifier: "_ZTSN5boost9iterators27random_access_traversal_tagE")
!2260 = !{!2261}
!2261 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2259, baseType: !2255)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2263, line: 106)
!2263 = !DISubprogram(name: "acos", scope: !2264, file: !2264, line: 54, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2264 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!1459, !1459}
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2268, line: 125)
!2268 = !DISubprogram(name: "asin", scope: !2264, file: !2264, line: 56, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2270, line: 144)
!2270 = !DISubprogram(name: "atan", scope: !2264, file: !2264, line: 58, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2272, line: 163)
!2272 = !DISubprogram(name: "atan2", scope: !2264, file: !2264, line: 60, type: !2273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!1459, !1459, !1459}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2276, line: 184)
!2276 = !DISubprogram(name: "ceil", scope: !2264, file: !2264, line: 178, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2278, line: 203)
!2278 = !DISubprogram(name: "cos", scope: !2264, file: !2264, line: 63, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2280, line: 222)
!2280 = !DISubprogram(name: "cosh", scope: !2264, file: !2264, line: 72, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2282, line: 241)
!2282 = !DISubprogram(name: "exp", scope: !2264, file: !2264, line: 100, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2284, line: 260)
!2284 = !DISubprogram(name: "fabs", scope: !2264, file: !2264, line: 181, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2286, line: 279)
!2286 = !DISubprogram(name: "floor", scope: !2264, file: !2264, line: 184, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2288, line: 298)
!2288 = !DISubprogram(name: "fmod", scope: !2264, file: !2264, line: 187, type: !2273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2290, line: 319)
!2290 = !DISubprogram(name: "frexp", scope: !2264, file: !2264, line: 103, type: !2291, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!1459, !1459, !2293}
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64, align: 64)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2295, line: 338)
!2295 = !DISubprogram(name: "ldexp", scope: !2264, file: !2264, line: 106, type: !2296, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!1459, !1459, !440}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2299, line: 357)
!2299 = !DISubprogram(name: "log", scope: !2264, file: !2264, line: 109, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2301, line: 376)
!2301 = !DISubprogram(name: "log10", scope: !2264, file: !2264, line: 112, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2303, line: 395)
!2303 = !DISubprogram(name: "modf", scope: !2264, file: !2264, line: 115, type: !2304, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!1459, !1459, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2308, line: 407)
!2308 = !DISubprogram(name: "pow", scope: !2264, file: !2264, line: 153, type: !2273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2310, line: 444)
!2310 = !DISubprogram(name: "sin", scope: !2264, file: !2264, line: 65, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2312, line: 463)
!2312 = !DISubprogram(name: "sinh", scope: !2264, file: !2264, line: 74, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2314, line: 482)
!2314 = !DISubprogram(name: "sqrt", scope: !2264, file: !2264, line: 156, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2316, line: 501)
!2316 = !DISubprogram(name: "tan", scope: !2264, file: !2264, line: 67, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2318, line: 520)
!2318 = !DISubprogram(name: "tanh", scope: !2264, file: !2264, line: 76, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2320, line: 1101)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2321, line: 29, baseType: !1459)
!2321 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2323, line: 1102)
!2323 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2321, line: 28, baseType: !1466)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2325, line: 1105)
!2325 = !DISubprogram(name: "acosh", scope: !2264, file: !2264, line: 88, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2327, line: 1106)
!2327 = !DISubprogram(name: "acoshf", scope: !2264, file: !2264, line: 88, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!1466, !1466}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2331, line: 1107)
!2331 = !DISubprogram(name: "acoshl", scope: !2264, file: !2264, line: 88, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!1525, !1525}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2335, line: 1109)
!2335 = !DISubprogram(name: "asinh", scope: !2264, file: !2264, line: 90, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2337, line: 1110)
!2337 = !DISubprogram(name: "asinhf", scope: !2264, file: !2264, line: 90, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2339, line: 1111)
!2339 = !DISubprogram(name: "asinhl", scope: !2264, file: !2264, line: 90, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2341, line: 1113)
!2341 = !DISubprogram(name: "atanh", scope: !2264, file: !2264, line: 92, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2343, line: 1114)
!2343 = !DISubprogram(name: "atanhf", scope: !2264, file: !2264, line: 92, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2345, line: 1115)
!2345 = !DISubprogram(name: "atanhl", scope: !2264, file: !2264, line: 92, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2347, line: 1117)
!2347 = !DISubprogram(name: "cbrt", scope: !2264, file: !2264, line: 169, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2349, line: 1118)
!2349 = !DISubprogram(name: "cbrtf", scope: !2264, file: !2264, line: 169, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2351, line: 1119)
!2351 = !DISubprogram(name: "cbrtl", scope: !2264, file: !2264, line: 169, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2353, line: 1121)
!2353 = !DISubprogram(name: "copysign", scope: !2264, file: !2264, line: 221, type: !2273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2355, line: 1122)
!2355 = !DISubprogram(name: "copysignf", scope: !2264, file: !2264, line: 221, type: !2356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!1466, !1466, !1466}
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2359, line: 1123)
!2359 = !DISubprogram(name: "copysignl", scope: !2264, file: !2264, line: 221, type: !2360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!1525, !1525, !1525}
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2363, line: 1125)
!2363 = !DISubprogram(name: "erf", scope: !2264, file: !2264, line: 259, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2365, line: 1126)
!2365 = !DISubprogram(name: "erff", scope: !2264, file: !2264, line: 259, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2367, line: 1127)
!2367 = !DISubprogram(name: "erfl", scope: !2264, file: !2264, line: 259, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2369, line: 1129)
!2369 = !DISubprogram(name: "erfc", scope: !2264, file: !2264, line: 260, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2371, line: 1130)
!2371 = !DISubprogram(name: "erfcf", scope: !2264, file: !2264, line: 260, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2373, line: 1131)
!2373 = !DISubprogram(name: "erfcl", scope: !2264, file: !2264, line: 260, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2375, line: 1133)
!2375 = !DISubprogram(name: "exp2", scope: !2264, file: !2264, line: 141, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2377, line: 1134)
!2377 = !DISubprogram(name: "exp2f", scope: !2264, file: !2264, line: 141, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2379, line: 1135)
!2379 = !DISubprogram(name: "exp2l", scope: !2264, file: !2264, line: 141, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2381, line: 1137)
!2381 = !DISubprogram(name: "expm1", scope: !2264, file: !2264, line: 128, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2383, line: 1138)
!2383 = !DISubprogram(name: "expm1f", scope: !2264, file: !2264, line: 128, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2385, line: 1139)
!2385 = !DISubprogram(name: "expm1l", scope: !2264, file: !2264, line: 128, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2387, line: 1141)
!2387 = !DISubprogram(name: "fdim", scope: !2264, file: !2264, line: 354, type: !2273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2389, line: 1142)
!2389 = !DISubprogram(name: "fdimf", scope: !2264, file: !2264, line: 354, type: !2356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2391, line: 1143)
!2391 = !DISubprogram(name: "fdiml", scope: !2264, file: !2264, line: 354, type: !2360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2393, line: 1145)
!2393 = !DISubprogram(name: "fma", scope: !2264, file: !2264, line: 373, type: !2394, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!1459, !1459, !1459, !1459}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2397, line: 1146)
!2397 = !DISubprogram(name: "fmaf", scope: !2264, file: !2264, line: 373, type: !2398, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!1466, !1466, !1466, !1466}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2401, line: 1147)
!2401 = !DISubprogram(name: "fmal", scope: !2264, file: !2264, line: 373, type: !2402, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!1525, !1525, !1525, !1525}
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2405, line: 1149)
!2405 = !DISubprogram(name: "fmax", scope: !2264, file: !2264, line: 357, type: !2273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2407, line: 1150)
!2407 = !DISubprogram(name: "fmaxf", scope: !2264, file: !2264, line: 357, type: !2356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2409, line: 1151)
!2409 = !DISubprogram(name: "fmaxl", scope: !2264, file: !2264, line: 357, type: !2360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2411, line: 1153)
!2411 = !DISubprogram(name: "fmin", scope: !2264, file: !2264, line: 360, type: !2273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2413, line: 1154)
!2413 = !DISubprogram(name: "fminf", scope: !2264, file: !2264, line: 360, type: !2356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2415, line: 1155)
!2415 = !DISubprogram(name: "fminl", scope: !2264, file: !2264, line: 360, type: !2360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2417, line: 1157)
!2417 = !DISubprogram(name: "hypot", scope: !2264, file: !2264, line: 162, type: !2273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2419, line: 1158)
!2419 = !DISubprogram(name: "hypotf", scope: !2264, file: !2264, line: 162, type: !2356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2421, line: 1159)
!2421 = !DISubprogram(name: "hypotl", scope: !2264, file: !2264, line: 162, type: !2360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2423, line: 1161)
!2423 = !DISubprogram(name: "ilogb", scope: !2264, file: !2264, line: 313, type: !2424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!440, !1459}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2427, line: 1162)
!2427 = !DISubprogram(name: "ilogbf", scope: !2264, file: !2264, line: 313, type: !2428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!440, !1466}
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2431, line: 1163)
!2431 = !DISubprogram(name: "ilogbl", scope: !2264, file: !2264, line: 313, type: !2432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!440, !1525}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2435, line: 1165)
!2435 = !DISubprogram(name: "lgamma", scope: !2264, file: !2264, line: 261, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2437, line: 1166)
!2437 = !DISubprogram(name: "lgammaf", scope: !2264, file: !2264, line: 261, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2439, line: 1167)
!2439 = !DISubprogram(name: "lgammal", scope: !2264, file: !2264, line: 261, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2441, line: 1169)
!2441 = !DISubprogram(name: "llrint", scope: !2264, file: !2264, line: 344, type: !2442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!1530, !1459}
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2445, line: 1170)
!2445 = !DISubprogram(name: "llrintf", scope: !2264, file: !2264, line: 344, type: !2446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!1530, !1466}
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2449, line: 1171)
!2449 = !DISubprogram(name: "llrintl", scope: !2264, file: !2264, line: 344, type: !2450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!1530, !1525}
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2453, line: 1173)
!2453 = !DISubprogram(name: "llround", scope: !2264, file: !2264, line: 350, type: !2442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2455, line: 1174)
!2455 = !DISubprogram(name: "llroundf", scope: !2264, file: !2264, line: 350, type: !2446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2457, line: 1175)
!2457 = !DISubprogram(name: "llroundl", scope: !2264, file: !2264, line: 350, type: !2450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2459, line: 1177)
!2459 = !DISubprogram(name: "log1p", scope: !2264, file: !2264, line: 131, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2461, line: 1178)
!2461 = !DISubprogram(name: "log1pf", scope: !2264, file: !2264, line: 131, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2463, line: 1179)
!2463 = !DISubprogram(name: "log1pl", scope: !2264, file: !2264, line: 131, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2465, line: 1181)
!2465 = !DISubprogram(name: "log2", scope: !2264, file: !2264, line: 144, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2467, line: 1182)
!2467 = !DISubprogram(name: "log2f", scope: !2264, file: !2264, line: 144, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2469, line: 1183)
!2469 = !DISubprogram(name: "log2l", scope: !2264, file: !2264, line: 144, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2471, line: 1185)
!2471 = !DISubprogram(name: "logb", scope: !2264, file: !2264, line: 134, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2473, line: 1186)
!2473 = !DISubprogram(name: "logbf", scope: !2264, file: !2264, line: 134, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2475, line: 1187)
!2475 = !DISubprogram(name: "logbl", scope: !2264, file: !2264, line: 134, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2477, line: 1189)
!2477 = !DISubprogram(name: "lrint", scope: !2264, file: !2264, line: 342, type: !2478, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!549, !1459}
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2481, line: 1190)
!2481 = !DISubprogram(name: "lrintf", scope: !2264, file: !2264, line: 342, type: !2482, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!549, !1466}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2485, line: 1191)
!2485 = !DISubprogram(name: "lrintl", scope: !2264, file: !2264, line: 342, type: !2486, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!549, !1525}
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2489, line: 1193)
!2489 = !DISubprogram(name: "lround", scope: !2264, file: !2264, line: 348, type: !2478, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2491, line: 1194)
!2491 = !DISubprogram(name: "lroundf", scope: !2264, file: !2264, line: 348, type: !2482, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2493, line: 1195)
!2493 = !DISubprogram(name: "lroundl", scope: !2264, file: !2264, line: 348, type: !2486, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2495, line: 1197)
!2495 = !DISubprogram(name: "nan", scope: !2264, file: !2264, line: 228, type: !1731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2497, line: 1198)
!2497 = !DISubprogram(name: "nanf", scope: !2264, file: !2264, line: 228, type: !2498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!1466, !1100}
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2501, line: 1199)
!2501 = !DISubprogram(name: "nanl", scope: !2264, file: !2264, line: 228, type: !2502, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!1525, !1100}
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2505, line: 1201)
!2505 = !DISubprogram(name: "nearbyint", scope: !2264, file: !2264, line: 322, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2507, line: 1202)
!2507 = !DISubprogram(name: "nearbyintf", scope: !2264, file: !2264, line: 322, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2509, line: 1203)
!2509 = !DISubprogram(name: "nearbyintl", scope: !2264, file: !2264, line: 322, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2511, line: 1205)
!2511 = !DISubprogram(name: "nextafter", scope: !2264, file: !2264, line: 292, type: !2273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2513, line: 1206)
!2513 = !DISubprogram(name: "nextafterf", scope: !2264, file: !2264, line: 292, type: !2356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2515, line: 1207)
!2515 = !DISubprogram(name: "nextafterl", scope: !2264, file: !2264, line: 292, type: !2360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2517, line: 1209)
!2517 = !DISubprogram(name: "nexttoward", scope: !2264, file: !2264, line: 294, type: !2518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!1459, !1459, !1525}
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2521, line: 1210)
!2521 = !DISubprogram(name: "nexttowardf", scope: !2264, file: !2264, line: 294, type: !2522, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!1466, !1466, !1525}
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2525, line: 1211)
!2525 = !DISubprogram(name: "nexttowardl", scope: !2264, file: !2264, line: 294, type: !2360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2527, line: 1213)
!2527 = !DISubprogram(name: "remainder", scope: !2264, file: !2264, line: 305, type: !2273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2529, line: 1214)
!2529 = !DISubprogram(name: "remainderf", scope: !2264, file: !2264, line: 305, type: !2356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2531, line: 1215)
!2531 = !DISubprogram(name: "remainderl", scope: !2264, file: !2264, line: 305, type: !2360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2533, line: 1217)
!2533 = !DISubprogram(name: "remquo", scope: !2264, file: !2264, line: 335, type: !2534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!1459, !1459, !1459, !2293}
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2537, line: 1218)
!2537 = !DISubprogram(name: "remquof", scope: !2264, file: !2264, line: 335, type: !2538, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!1466, !1466, !1466, !2293}
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2541, line: 1219)
!2541 = !DISubprogram(name: "remquol", scope: !2264, file: !2264, line: 335, type: !2542, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!1525, !1525, !1525, !2293}
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2545, line: 1221)
!2545 = !DISubprogram(name: "rint", scope: !2264, file: !2264, line: 289, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2547, line: 1222)
!2547 = !DISubprogram(name: "rintf", scope: !2264, file: !2264, line: 289, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2549, line: 1223)
!2549 = !DISubprogram(name: "rintl", scope: !2264, file: !2264, line: 289, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2551, line: 1225)
!2551 = !DISubprogram(name: "round", scope: !2264, file: !2264, line: 326, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2553, line: 1226)
!2553 = !DISubprogram(name: "roundf", scope: !2264, file: !2264, line: 326, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2555, line: 1227)
!2555 = !DISubprogram(name: "roundl", scope: !2264, file: !2264, line: 326, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2557, line: 1229)
!2557 = !DISubprogram(name: "scalbln", scope: !2264, file: !2264, line: 318, type: !2558, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!1459, !1459, !549}
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2561, line: 1230)
!2561 = !DISubprogram(name: "scalblnf", scope: !2264, file: !2264, line: 318, type: !2562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!1466, !1466, !549}
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2565, line: 1231)
!2565 = !DISubprogram(name: "scalblnl", scope: !2264, file: !2264, line: 318, type: !2566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!1525, !1525, !549}
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2569, line: 1233)
!2569 = !DISubprogram(name: "scalbn", scope: !2264, file: !2264, line: 309, type: !2296, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2571, line: 1234)
!2571 = !DISubprogram(name: "scalbnf", scope: !2264, file: !2264, line: 309, type: !2572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!1466, !1466, !440}
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2575, line: 1235)
!2575 = !DISubprogram(name: "scalbnl", scope: !2264, file: !2264, line: 309, type: !2576, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!1525, !1525, !440}
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2579, line: 1237)
!2579 = !DISubprogram(name: "tgamma", scope: !2264, file: !2264, line: 268, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2581, line: 1238)
!2581 = !DISubprogram(name: "tgammaf", scope: !2264, file: !2264, line: 268, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2583, line: 1239)
!2583 = !DISubprogram(name: "tgammal", scope: !2264, file: !2264, line: 268, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2585, line: 1241)
!2585 = !DISubprogram(name: "trunc", scope: !2264, file: !2264, line: 330, type: !2265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2587, line: 1242)
!2587 = !DISubprogram(name: "truncf", scope: !2264, file: !2264, line: 330, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2589, line: 1243)
!2589 = !DISubprogram(name: "truncl", scope: !2264, file: !2264, line: 330, type: !2332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2591, entity: !1116, line: 225)
!2591 = !DINamespace(name: "detail", scope: !2593, file: !2592, line: 25)
!2592 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2593 = !DINamespace(name: "unordered", scope: !13, file: !2594, line: 16)
!2594 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2591, entity: !1133, line: 226)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1606, line: 106)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1624, line: 107)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1616, line: 108)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1635, line: 109)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1653, line: 110)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1645, line: 111)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1609, line: 113)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1626, line: 114)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1618, line: 115)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1638, line: 116)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1655, line: 117)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1647, line: 118)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1612, line: 120)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1628, line: 121)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1620, line: 122)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1641, line: 123)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1657, line: 124)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1649, line: 125)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1614, line: 129)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1630, line: 130)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1622, line: 131)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1643, line: 132)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1659, line: 133)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1651, line: 134)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !601, line: 138)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1661, line: 139)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1633, line: 380)
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1663, line: 381)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2625, line: 75)
!2625 = !DISubprogram(name: "memchr", scope: !2626, file: !2626, line: 92, type: !2627, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2626 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!860, !194, !440, !1325}
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2630, line: 76)
!2630 = !DISubprogram(name: "memcmp", scope: !2626, file: !2626, line: 65, type: !2631, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!440, !194, !194, !1325}
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2634, line: 77)
!2634 = !DISubprogram(name: "memcpy", scope: !2626, file: !2626, line: 42, type: !2635, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!860, !1938, !1963, !1325}
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2638, line: 78)
!2638 = !DISubprogram(name: "memmove", scope: !2626, file: !2626, line: 46, type: !2639, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!860, !860, !194, !1325}
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2642, line: 79)
!2642 = !DISubprogram(name: "memset", scope: !2626, file: !2626, line: 62, type: !2643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!860, !860, !440, !1325}
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2646, line: 80)
!2646 = !DISubprogram(name: "strcat", scope: !2626, file: !2626, line: 133, type: !2647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!1395, !1394, !1326}
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2650, line: 81)
!2650 = !DISubprogram(name: "strcmp", scope: !2626, file: !2626, line: 140, type: !1990, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2652, line: 82)
!2652 = !DISubprogram(name: "strcoll", scope: !2626, file: !2626, line: 147, type: !1990, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2654, line: 83)
!2654 = !DISubprogram(name: "strcpy", scope: !2626, file: !2626, line: 125, type: !2647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2656, line: 84)
!2656 = !DISubprogram(name: "strcspn", scope: !2626, file: !2626, line: 280, type: !2657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!1325, !1100, !1100}
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2660, line: 85)
!2660 = !DISubprogram(name: "strerror", scope: !2626, file: !2626, line: 408, type: !2661, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!1395, !440}
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2664, line: 86)
!2664 = !DISubprogram(name: "strlen", scope: !2626, file: !2626, line: 394, type: !2665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!1325, !1100}
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2668, line: 87)
!2668 = !DISubprogram(name: "strncat", scope: !2626, file: !2626, line: 136, type: !2669, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!1395, !1394, !1326, !1325}
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2672, line: 88)
!2672 = !DISubprogram(name: "strncmp", scope: !2626, file: !2626, line: 143, type: !2673, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!440, !1100, !1100, !1325}
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2676, line: 89)
!2676 = !DISubprogram(name: "strncpy", scope: !2626, file: !2626, line: 128, type: !2669, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2678, line: 90)
!2678 = !DISubprogram(name: "strspn", scope: !2626, file: !2626, line: 284, type: !2657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2680, line: 91)
!2680 = !DISubprogram(name: "strtok", scope: !2626, file: !2626, line: 343, type: !2647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2682, line: 92)
!2682 = !DISubprogram(name: "strxfrm", scope: !2626, file: !2626, line: 150, type: !2683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!1325, !1394, !1326, !1325}
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2686, line: 93)
!2686 = !DISubprogram(name: "strchr", scope: !2626, file: !2626, line: 231, type: !2687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!1395, !1100, !440}
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2690, line: 94)
!2690 = !DISubprogram(name: "strpbrk", scope: !2626, file: !2626, line: 310, type: !2691, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!1395, !1100, !1100}
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2694, line: 95)
!2694 = !DISubprogram(name: "strrchr", scope: !2626, file: !2626, line: 258, type: !2687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2696, line: 96)
!2696 = !DISubprogram(name: "strstr", scope: !2626, file: !2626, line: 337, type: !2691, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !739, line: 57)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !912, line: 58)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2700, line: 62)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !39, file: !37, line: 73, size: 8, align: 8, elements: !40, identifier: "_ZTSSt11__true_type")
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2702, line: 63)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !39, file: !37, line: 74, size: 8, align: 8, elements: !40, identifier: "_ZTSSt12__false_type")
!2703 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1229, entity: !2704, line: 200)
!2704 = !DINamespace(name: "indirect_traits", scope: !1229, file: !2705, line: 31)
!2705 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2707, line: 973)
!2707 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !2241, file: !2708, line: 496, size: 8, align: 8, elements: !2709, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2708 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2709 = !{!2710}
!2710 = !DISubprogram(name: "iterator_core_access", scope: !2707, file: !2708, line: 612, type: !2711, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{null, !2713}
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2715, line: 44)
!2715 = !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !2241, file: !2716, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2716 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2718, line: 684)
!2718 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2719, line: 39)
!2719 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2720 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2721, line: 883)
!2721 = !DINamespace(name: "operators_impl", scope: !13, file: !2722, line: 114)
!2722 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2723 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2724, line: 131)
!2724 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2725, line: 93)
!2725 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2727, entity: !2729, line: 24)
!2727 = !DINamespace(name: "range_detail", scope: !13, file: !2728, line: 34)
!2728 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2731, file: !2730, line: 17, baseType: !1102)
!2730 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2731 = !DINamespace(name: "type_traits", scope: !13, file: !2732, line: 36)
!2732 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_mem_fun_pointer_impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2727, entity: !2734, line: 25)
!2734 = !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2731, file: !2730, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
!2735 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2724, line: 124)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1720, line: 38)
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1724, line: 39)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1758, line: 40)
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1728, line: 43)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1798, line: 46)
!2741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1710, line: 51)
!2742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1714, line: 52)
!2743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1730, line: 55)
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1734, line: 56)
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1738, line: 57)
!2746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1742, line: 58)
!2747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1750, line: 59)
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1875, line: 60)
!2749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1762, line: 61)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1766, line: 62)
!2751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1770, line: 63)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1774, line: 64)
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1778, line: 65)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1782, line: 67)
!2755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1786, line: 68)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1790, line: 69)
!2757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1794, line: 71)
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1800, line: 72)
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1804, line: 73)
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1808, line: 74)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1812, line: 75)
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1818, line: 76)
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1822, line: 77)
!2764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1826, line: 78)
!2765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1828, line: 80)
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1832, line: 81)
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2768, entity: !2207, line: 23)
!2768 = !DINamespace(name: "detail", scope: !2770, file: !2769, line: 20)
!2769 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2770 = !DINamespace(name: "function_types", scope: !13, file: !2769, line: 18)
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2770, entity: !2207, line: 71)
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2770, entity: !2207, line: 26)
!2773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2774, line: 56)
!2774 = !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2776, file: !2775, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2775 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2776 = !DINamespace(name: "numeric", scope: !13, file: !2777, line: 23)
!2777 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2779, entity: !2782, line: 71)
!2779 = !DINamespace(name: "container_detail", scope: !2781, file: !2780, line: 70)
!2780 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2781 = !DINamespace(name: "container", scope: !13, file: !2780, line: 70)
!2782 = !DINamespace(name: "intrusive", scope: !13, file: !2780, line: 65)
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2779, entity: !2784, line: 72)
!2784 = !DINamespace(name: "detail", scope: !2782, file: !2780, line: 66)
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2786, entity: !2782, line: 76)
!2786 = !DINamespace(name: "pmr", scope: !2781, file: !2780, line: 75)
!2787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2786, entity: !2784, line: 77)
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2789, line: 54)
!2789 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !39, file: !2790, line: 403, type: !2791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2790 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!1525, !1525, !2793}
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2795, entity: !2797, line: 17)
!2795 = !DINamespace(name: "alignment", scope: !13, file: !2796, line: 15)
!2796 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2797 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !39, file: !2798, line: 115, type: !2799, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2798 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/memory", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!860, !739, !739, !2801, !2802}
!2801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !860, size: 64, align: 64)
!2802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !739, size: 64, align: 64)
!2803 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2804, entity: !2807, line: 39)
!2804 = !DINamespace(name: "detail", scope: !2806, file: !2805, line: 36)
!2805 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2806 = !DINamespace(name: "fusion", scope: !13, file: !2805, line: 36)
!2807 = !DINamespace(name: "barrier", scope: !2804, file: !2805, line: 38)
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2809, line: 189)
!2809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2811, file: !2810, line: 34, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2810 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2811 = !DINamespace(name: "algorithm", scope: !13, file: !2812, line: 24)
!2812 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2814, line: 190)
!2814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2811, file: !2810, line: 52, size: 64, align: 64, elements: !2815, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2815 = !{!2816, !2992}
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2814, file: !2810, line: 76, baseType: !2817, size: 64, align: 64, flags: DIFlagPrivate)
!2817 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !39, file: !2818, line: 62, size: 64, align: 64, elements: !2819, identifier: "_ZTSSt6locale")
!2818 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2819 = !{!2820, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2924, !2925, !2926, !2930, !2933, !2934, !2938, !2943, !2946, !2949, !2959, !2962, !2965, !2966, !2969, !2973, !2976, !2977, !2980, !2983, !2986, !2987, !2988, !2991}
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2817, file: !2818, line: 98, baseType: !2821, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2822)
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2817, file: !2818, line: 67, baseType: !440)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2817, file: !2818, line: 99, baseType: !2821, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2817, file: !2818, line: 100, baseType: !2821, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2817, file: !2818, line: 101, baseType: !2821, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2817, file: !2818, line: 102, baseType: !2821, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2817, file: !2818, line: 103, baseType: !2821, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2817, file: !2818, line: 104, baseType: !2821, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2817, file: !2818, line: 105, baseType: !2821, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2817, file: !2818, line: 309, baseType: !2831, size: 64, align: 64)
!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2832, size: 64, align: 64)
!2832 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2817, file: !2818, line: 522, size: 320, align: 64, elements: !2833, identifier: "_ZTSNSt6locale5_ImplE")
!2833 = !{!2834, !2835, !2840, !2841, !2842, !2843, !2867, !2868, !2869, !2870, !2871, !2872, !2876, !2880, !2881, !2886, !2889, !2892, !2893, !2896, !2897, !2900, !2904, !2907, !2910, !2913, !2916, !2921}
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2832, file: !2818, line: 542, baseType: !1209, size: 32, align: 32)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2832, file: !2818, line: 543, baseType: !2836, size: 64, align: 64, offset: 64)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2837, size: 64, align: 64)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 64, align: 64)
!2838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2839)
!2839 = !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2817, file: !2818, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2832, file: !2818, line: 544, baseType: !739, size: 64, align: 64, offset: 128)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2832, file: !2818, line: 545, baseType: !2836, size: 64, align: 64, offset: 192)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2832, file: !2818, line: 546, baseType: !1816, size: 64, align: 64, offset: 256)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2832, file: !2818, line: 547, baseType: !2844, flags: DIFlagStaticMember)
!2844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2845, align: 64, elements: !2865)
!2845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2846)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2847, size: 64, align: 64)
!2847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2848)
!2848 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2817, file: !2818, line: 483, size: 64, align: 64, elements: !2849, identifier: "_ZTSNSt6locale2idE")
!2849 = !{!2850, !2851, !2852, !2857, !2858, !2861}
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2848, file: !2818, line: 500, baseType: !739, size: 64, align: 64)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2848, file: !2818, line: 503, baseType: !1209, flags: DIFlagStaticMember)
!2852 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2848, file: !2818, line: 506, type: !2853, isLocal: false, isDefinition: false, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{null, !2855, !2856}
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2847, size: 64, align: 64)
!2857 = !DISubprogram(name: "id", scope: !2848, file: !2818, line: 508, type: !2853, isLocal: false, isDefinition: false, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: false)
!2858 = !DISubprogram(name: "id", scope: !2848, file: !2818, line: 514, type: !2859, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2855}
!2861 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2848, file: !2818, line: 517, type: !2862, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!739, !2864}
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2847, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !{!2866}
!2866 = !DISubrange(count: -1)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2832, file: !2818, line: 548, baseType: !2844, flags: DIFlagStaticMember)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2832, file: !2818, line: 549, baseType: !2844, flags: DIFlagStaticMember)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2832, file: !2818, line: 550, baseType: !2844, flags: DIFlagStaticMember)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2832, file: !2818, line: 551, baseType: !2844, flags: DIFlagStaticMember)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2832, file: !2818, line: 552, baseType: !2844, flags: DIFlagStaticMember)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2832, file: !2818, line: 553, baseType: !2873, flags: DIFlagStaticMember)
!2873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2874, align: 64, elements: !2865)
!2874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2875)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2845, size: 64, align: 64)
!2876 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2832, file: !2818, line: 556, type: !2877, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2879}
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2832, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2832, file: !2818, line: 560, type: !2877, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!2881 = !DISubprogram(name: "_Impl", scope: !2832, file: !2818, line: 574, type: !2882, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !2879, !2884, !739}
!2884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2885, size: 64, align: 64)
!2885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2832)
!2886 = !DISubprogram(name: "_Impl", scope: !2832, file: !2818, line: 575, type: !2887, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !2879, !1100, !739}
!2889 = !DISubprogram(name: "_Impl", scope: !2832, file: !2818, line: 576, type: !2890, isLocal: false, isDefinition: false, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !2879, !739}
!2892 = !DISubprogram(name: "~_Impl", scope: !2832, file: !2818, line: 578, type: !2877, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false)
!2893 = !DISubprogram(name: "_Impl", scope: !2832, file: !2818, line: 580, type: !2894, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !2879, !2884}
!2896 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2832, file: !2818, line: 583, type: !2894, isLocal: false, isDefinition: false, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false)
!2897 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2832, file: !2818, line: 586, type: !2898, isLocal: false, isDefinition: false, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!105, !2879}
!2900 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2832, file: !2818, line: 597, type: !2901, isLocal: false, isDefinition: false, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2879, !2903, !2822}
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64, align: 64)
!2904 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2832, file: !2818, line: 600, type: !2905, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{null, !2879, !2903, !2875}
!2907 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2832, file: !2818, line: 603, type: !2908, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{null, !2879, !2903, !2846}
!2910 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2832, file: !2818, line: 606, type: !2911, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{null, !2879, !2846, !2837}
!2913 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2832, file: !2818, line: 622, type: !2914, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !2879, !2837, !739}
!2916 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2832, file: !2818, line: 624, type: !2917, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2879, !2919}
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64, align: 64)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 64, align: 64)
!2921 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2832, file: !2818, line: 625, type: !2922, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !2879, !860, !860, !1100, !1100}
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2817, file: !2818, line: 312, baseType: !2831, flags: DIFlagStaticMember)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2817, file: !2818, line: 315, baseType: !2831, flags: DIFlagStaticMember)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2817, file: !2818, line: 321, baseType: !2927, flags: DIFlagStaticMember)
!2927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2928)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64, align: 64)
!2929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2817, file: !2818, line: 336, baseType: !2931, flags: DIFlagStaticMember)
!2931 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !62, line: 49, baseType: !2932)
!2932 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !64, line: 168, baseType: !440)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !2817, file: !2818, line: 355, baseType: !2844, flags: DIFlagStaticMember)
!2934 = !DISubprogram(name: "locale", scope: !2817, file: !2818, line: 117, type: !2935, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{null, !2937}
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = !DISubprogram(name: "locale", scope: !2817, file: !2818, line: 126, type: !2939, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !2937, !2941}
!2941 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2942, size: 64, align: 64)
!2942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2817)
!2943 = !DISubprogram(name: "locale", scope: !2817, file: !2818, line: 137, type: !2944, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{null, !2937, !1100}
!2946 = !DISubprogram(name: "locale", scope: !2817, file: !2818, line: 151, type: !2947, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !2937, !2941, !1100, !2822}
!2949 = !DISubprogram(name: "locale", scope: !2817, file: !2818, line: 163, type: !2950, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{null, !2937, !2952}
!2952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2953, size: 64, align: 64)
!2953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2954)
!2954 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2956, file: !2955, line: 74, baseType: !2957)
!2955 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2956 = !DINamespace(name: "__cxx11", scope: !39, file: !6, line: 223)
!2957 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !2956, file: !2958, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!2958 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2959 = !DISubprogram(name: "locale", scope: !2817, file: !2818, line: 177, type: !2960, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{null, !2937, !2941, !2952, !2822}
!2962 = !DISubprogram(name: "locale", scope: !2817, file: !2818, line: 192, type: !2963, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{null, !2937, !2941, !2941, !2822}
!2965 = !DISubprogram(name: "~locale", scope: !2817, file: !2818, line: 209, type: !2935, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2966 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !2817, file: !2818, line: 220, type: !2967, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!2941, !2937, !2941}
!2969 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !2817, file: !2818, line: 245, type: !2970, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2954, !2972}
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2942, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2973 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !2817, file: !2818, line: 255, type: !2974, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!105, !2972, !2941}
!2976 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !2817, file: !2818, line: 264, type: !2974, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2977 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !2817, file: !2818, line: 299, type: !2978, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!2817, !2941}
!2980 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !2817, file: !2818, line: 305, type: !2981, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!2941}
!2983 = !DISubprogram(name: "locale", scope: !2817, file: !2818, line: 340, type: !2984, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !2937, !2831}
!2986 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !2817, file: !2818, line: 343, type: !437, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!2987 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !2817, file: !2818, line: 346, type: !437, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!2988 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !2817, file: !2818, line: 349, type: !2989, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!2822, !2822}
!2991 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !2817, file: !2818, line: 352, type: !2963, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!2992 = !DISubprogram(name: "is_iequal", scope: !2814, file: !2810, line: 58, type: !2993, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !2995, !2941}
!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2814, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2997, line: 191)
!2997 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2811, file: !2810, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!2998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2999, line: 192)
!2999 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2811, file: !2810, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!3000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3001, line: 193)
!3001 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2811, file: !2810, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!3002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3003, line: 194)
!3003 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2811, file: !2810, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
!3004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3005, line: 262)
!3005 = !DISubprogram(name: "head_finder", linkageName: "_ZN5boost9algorithm11head_finderEi", scope: !2811, file: !3006, line: 176, type: !3007, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3006 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!3009, !440}
!3009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !3011, file: !3010, line: 468, size: 32, align: 32, elements: !3013, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!3010 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3011 = !DINamespace(name: "detail", scope: !2811, file: !3012, line: 19)
!3012 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3013 = !{!3014, !3015}
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !3009, file: !3010, line: 494, baseType: !440, size: 32, align: 32, flags: DIFlagPrivate)
!3015 = !DISubprogram(name: "head_finderF", scope: !3009, file: !3010, line: 471, type: !3016, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{null, !3018, !440}
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3020, line: 263)
!3020 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2811, file: !3006, line: 193, type: !3021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!3023, !440}
!3023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !3011, file: !3010, line: 506, size: 32, align: 32, elements: !3024, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!3024 = !{!3025, !3026}
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !3023, file: !3010, line: 532, baseType: !440, size: 32, align: 32, flags: DIFlagPrivate)
!3026 = !DISubprogram(name: "tail_finderF", scope: !3023, file: !3010, line: 509, type: !3027, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !3029, !440}
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3030 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3031, entity: !3033, line: 244)
!3031 = !DINamespace(name: "proto", scope: !13, file: !3032, line: 134)
!3032 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3033 = !DINamespace(name: "argsns_", scope: !3031, file: !3032, line: 232)
!3034 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3031, entity: !3035, line: 308)
!3035 = !DINamespace(name: "tagns_", scope: !3031, file: !3032, line: 248)
!3036 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3031, entity: !3037, line: 360)
!3037 = !DINamespace(name: "domainns_", scope: !3031, file: !3032, line: 339)
!3038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3031, entity: !3039, line: 389)
!3039 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !3040, file: !3032, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!3040 = !DINamespace(name: "exprns_", scope: !3031, file: !3032, line: 363)
!3041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3031, entity: !3042, line: 440)
!3042 = !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !3043, file: !3032, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!3043 = !DINamespace(name: "context", scope: !3031, file: !3032, line: 421)
!3044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3031, entity: !3045, line: 442)
!3045 = !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !3043, file: !3032, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
!3046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3031, entity: !3047, line: 776)
!3047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_not_found", scope: !3049, file: !3048, line: 30, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto6envns_13key_not_foundE")
!3048 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3049 = !DINamespace(name: "envns_", scope: !3031, file: !3032, line: 760)
!3050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3031, entity: !3051, line: 777)
!3051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "empty_env", scope: !3049, file: !3048, line: 35, size: 8, align: 8, elements: !3052, identifier: "_ZTSN5boost5proto6envns_9empty_envE")
!3052 = !{!3053}
!3053 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5proto6envns_9empty_envixENS0_6detail5anyns3anyE", scope: !3051, file: !3048, line: 48, type: !3054, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!3047, !3056, !3058}
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3057, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3051)
!3058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "any", scope: !3060, file: !3059, line: 24, size: 8, align: 8, elements: !3062, identifier: "_ZTSN5boost5proto6detail5anyns3anyE")
!3059 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3060 = !DINamespace(name: "anyns", scope: !3061, file: !3059, line: 21)
!3061 = !DINamespace(name: "detail", scope: !3031, file: !3032, line: 136)
!3062 = !{!3063, !3067, !3068, !3071, !3072, !3075, !3078, !3081, !3084, !3087, !3090, !3093, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3107}
!3063 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost5proto6detail5anyns3anyaSES3_", scope: !3058, file: !3059, line: 27, type: !3064, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!3058, !3066, !3058}
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3058, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3067 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5proto6detail5anyns3anyixES3_", scope: !3058, file: !3059, line: 28, type: !3064, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false)
!3068 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclEv", scope: !3058, file: !3059, line: 30, type: !3069, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!3058, !3066}
!3071 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_", scope: !3058, file: !3059, line: 30, type: !3064, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3072 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_", scope: !3058, file: !3059, line: 30, type: !3073, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!3058, !3066, !3058, !3058}
!3075 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_", scope: !3058, file: !3059, line: 30, type: !3076, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!3058, !3066, !3058, !3058, !3058}
!3078 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_", scope: !3058, file: !3059, line: 30, type: !3079, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!3058, !3066, !3058, !3058, !3058, !3058}
!3081 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_", scope: !3058, file: !3059, line: 30, type: !3082, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!3058, !3066, !3058, !3058, !3058, !3058, !3058}
!3084 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_", scope: !3058, file: !3059, line: 30, type: !3085, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!3058, !3066, !3058, !3058, !3058, !3058, !3058, !3058}
!3087 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_", scope: !3058, file: !3059, line: 30, type: !3088, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!3058, !3066, !3058, !3058, !3058, !3058, !3058, !3058, !3058}
!3090 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_", scope: !3058, file: !3059, line: 30, type: !3091, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!3058, !3066, !3058, !3058, !3058, !3058, !3058, !3058, !3058, !3058}
!3093 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_S3_", scope: !3058, file: !3059, line: 30, type: !3094, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!3058, !3066, !3058, !3058, !3058, !3058, !3058, !3058, !3058, !3058, !3058}
!3096 = !DISubprogram(name: "operator+", linkageName: "_ZN5boost5proto6detail5anyns3anypsEv", scope: !3058, file: !3059, line: 36, type: !3069, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false)
!3097 = !DISubprogram(name: "operator-", linkageName: "_ZN5boost5proto6detail5anyns3anyngEv", scope: !3058, file: !3059, line: 37, type: !3069, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false)
!3098 = !DISubprogram(name: "operator*", linkageName: "_ZN5boost5proto6detail5anyns3anydeEv", scope: !3058, file: !3059, line: 38, type: !3069, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false)
!3099 = !DISubprogram(name: "operator&", linkageName: "_ZN5boost5proto6detail5anyns3anyadEv", scope: !3058, file: !3059, line: 39, type: !3069, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!3100 = !DISubprogram(name: "operator~", linkageName: "_ZN5boost5proto6detail5anyns3anycoEv", scope: !3058, file: !3059, line: 40, type: !3069, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false)
!3101 = !DISubprogram(name: "operator!", linkageName: "_ZN5boost5proto6detail5anyns3anyntEv", scope: !3058, file: !3059, line: 41, type: !3069, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false)
!3102 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEv", scope: !3058, file: !3059, line: 42, type: !3069, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!3103 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEv", scope: !3058, file: !3059, line: 43, type: !3069, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false)
!3104 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEi", scope: !3058, file: !3059, line: 44, type: !3105, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!3058, !3066, !440}
!3107 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !3058, file: !3059, line: 45, type: !3105, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!3108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3031, entity: !3109, line: 778)
!3109 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !3049, file: !3032, line: 766, baseType: !440)
!3110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3031, entity: !3111, line: 780)
!3111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !3049, file: !3112, line: 164, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!3112 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3031, entity: !3114, line: 781)
!3114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !3049, file: !3115, line: 163, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!3115 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !3031, entity: !3040, line: 882)
!3117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3118, entity: !3120, line: 402)
!3118 = !DINamespace(name: "grammar_detail", scope: !24, file: !3119, line: 400)
!3119 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !3031, file: !3121, line: 563, size: 8, align: 8, elements: !3122, identifier: "_ZTSN5boost5proto1_E")
!3121 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3122 = !{!3123}
!3123 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3120, baseType: !3124)
!3124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transform<boost::proto::_, void>", scope: !3031, file: !3048, line: 253, size: 8, align: 8, elements: !40, templateParams: !3125, identifier: "_ZTSN5boost5proto9transformINS0_1_EvEE")
!3125 = !{!3126, !3127}
!3126 = !DITemplateTypeParameter(name: "PrimitiveTransform", type: !3120)
!3127 = !DITemplateTypeParameter(name: "X", type: null)
!3128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3118, entity: !3129, line: 410)
!3129 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child", scope: !3031, file: !3032, line: 857, baseType: !3130)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child0", scope: !3031, file: !3032, line: 855, baseType: !3131)
!3131 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !3031, file: !3032, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!3132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3118, entity: !3133, line: 411)
!3133 = !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !3031, file: !3032, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!3134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3118, entity: !3135, line: 412)
!3135 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !3031, file: !3032, line: 858, baseType: !3130)
!3136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3118, entity: !3137, line: 413)
!3137 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !3031, file: !3032, line: 859, baseType: !3138)
!3138 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !3031, file: !3032, line: 856, baseType: !3139)
!3139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !3031, file: !3032, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!3140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3118, entity: !3141, line: 415)
!3141 = !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !3031, file: !3032, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!3142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3118, entity: !3143, line: 416)
!3143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !3031, file: !3032, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!3144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3118, entity: !3145, line: 417)
!3145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !3031, file: !3032, line: 755, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto8callableE")
!3146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3118, entity: !3147, line: 437)
!3147 = !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !3031, file: !3032, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
!3148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "tag", scope: !3118, entity: !3149, line: 439)
!3149 = !DINamespace(name: "tag", scope: !3035, file: !3032, line: 250)
!3150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3061, entity: !3058, line: 81)
!3151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3152, entity: !3154, line: 31)
!3152 = !DINamespace(name: "to_string_detail", scope: !13, file: !3153, line: 21)
!3153 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3154 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !3155, line: 24, type: !3156, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3155 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!2954, !3158}
!3158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3159, size: 64, align: 64)
!3159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3160)
!3160 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !39, file: !3161, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!3161 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/exception", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3031, entity: !3163, line: 167)
!3163 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !3049, file: !3112, line: 164, type: !3164, isLocal: true, isDefinition: false)
!3164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3111)
!3165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3031, entity: !3166, line: 166)
!3166 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !3049, file: !3115, line: 163, type: !3167, isLocal: true, isDefinition: false)
!3167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3114)
!3168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !3169, line: 30)
!3169 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !3170, line: 26, type: !3171, isLocal: true, isDefinition: false)
!3170 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3172)
!3172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !3174, file: !3173, line: 29, size: 64, align: 32, elements: !3175, templateParams: !3185, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!3173 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3174 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!3175 = !{!3176, !3179, !3181}
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !3172, file: !3173, line: 56, baseType: !3177, size: 8, align: 8)
!3177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !3174, file: !3178, line: 50, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!3178 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !3172, file: !3173, line: 57, baseType: !3180, size: 32, align: 32, offset: 32)
!3180 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !3173, line: 31, baseType: !21)
!3181 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !3172, file: !3173, line: 51, type: !3182, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!3180, !3184}
!3184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3185 = !{!3186}
!3186 = !DITemplateTypeParameter(name: "Modifier", type: !3177)
!3187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3118, entity: !3188, line: 36)
!3188 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !3174, file: !3119, line: 28, baseType: !118)
!3189 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !13, line: 19)
!3190 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !545, line: 13)
!3191 = !{i32 2, !"Dwarf Version", i32 4}
!3192 = !{i32 2, !"Debug Info Version", i32 3}
!3193 = !{!"clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)"}
!3194 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !1203, file: !1203, line: 74, type: !437, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3195 = !DILocation(line: 74, column: 25, scope: !3194)
!3196 = !DILocation(line: 74, column: 25, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3194, file: !1203, discriminator: 1)
!3198 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !1218, file: !1218, line: 52, type: !437, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3199 = !DILocation(line: 52, column: 14, scope: !3198)
!3200 = !DILocation(line: 52, column: 21, scope: !3198)
!3201 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !1220, file: !1221, line: 32, type: !1224, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1223, variables: !40)
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3201, type: !3203, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!3204 = !DIExpression()
!3205 = !DILocation(line: 0, scope: !3201)
!3206 = !DILocalVariable(arg: 2, scope: !3201, file: !1221, line: 32, type: !1227)
!3207 = !DILocation(line: 32, column: 27, scope: !3201)
!3208 = !DILocation(line: 32, column: 29, scope: !3201)
!3209 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !1231, file: !1231, line: 639, type: !437, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3210 = !DILocation(line: 639, column: 7, scope: !3209)
!3211 = !DILocation(line: 639, column: 36, scope: !3209)
!3212 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !1233, file: !1231, line: 615, type: !1237, isLocal: false, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1236, variables: !40)
!3213 = !DILocalVariable(name: "this", arg: 1, scope: !3212, type: !3214, flags: DIFlagArtificial | DIFlagObjectPointer)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!3215 = !DILocation(line: 0, scope: !3212)
!3216 = !DILocalVariable(name: "default_value", arg: 2, scope: !3212, file: !1231, line: 615, type: !11)
!3217 = !DILocation(line: 615, column: 53, scope: !3212)
!3218 = !DILocation(line: 616, column: 11, scope: !3212)
!3219 = !DILocation(line: 616, column: 25, scope: !3212)
!3220 = !DILocation(line: 616, column: 41, scope: !3212)
!3221 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !3222, file: !3222, line: 23, type: !1759, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3222 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3223 = !DILocalVariable(name: "tid", arg: 1, scope: !3221, file: !3222, line: 23, type: !440)
!3224 = !DILocation(line: 23, column: 20, scope: !3221)
!3225 = !DILocation(line: 23, column: 44, scope: !3221)
!3226 = !DILocation(line: 23, column: 27, scope: !3221)
!3227 = !DILocation(line: 23, column: 50, scope: !3221)
!3228 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !3222, file: !3222, line: 26, type: !3229, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{null, !440, !860, !549, !440}
!3231 = !DILocalVariable(name: "tid", arg: 1, scope: !3228, file: !3222, line: 26, type: !440)
!3232 = !DILocation(line: 26, column: 21, scope: !3228)
!3233 = !DILocalVariable(name: "startAddr", arg: 2, scope: !3228, file: !3222, line: 26, type: !860)
!3234 = !DILocation(line: 26, column: 32, scope: !3228)
!3235 = !DILocalVariable(name: "memSize", arg: 3, scope: !3228, file: !3222, line: 26, type: !549)
!3236 = !DILocation(line: 26, column: 48, scope: !3228)
!3237 = !DILocalVariable(name: "isWrite", arg: 4, scope: !3228, file: !3222, line: 26, type: !440)
!3238 = !DILocation(line: 26, column: 61, scope: !3228)
!3239 = !DILocation(line: 27, column: 23, scope: !3228)
!3240 = !DILocation(line: 27, column: 28, scope: !3228)
!3241 = !DILocation(line: 27, column: 39, scope: !3228)
!3242 = !DILocation(line: 27, column: 5, scope: !3228)
!3243 = !DILocation(line: 28, column: 1, scope: !3228)
!3244 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN16dining_phil_prob11Philosopher11getThreadIdEv", scope: !44, file: !1, line: 21, type: !469, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !468, variables: !40)
!3245 = !DILocalVariable(name: "this", arg: 1, scope: !3244, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3246 = !DILocation(line: 0, scope: !3244)
!3247 = !DILocation(line: 21, column: 43, scope: !3244)
!3248 = !DILocation(line: 21, column: 52, scope: !3244)
!3249 = !DILocation(line: 21, column: 36, scope: !3244)
!3250 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !49, file: !50, line: 18, type: !446, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !445, variables: !40)
!3251 = !DILocalVariable(name: "this", arg: 1, scope: !3250, type: !3252, flags: DIFlagArtificial | DIFlagObjectPointer)
!3252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64, align: 64)
!3253 = !DILocation(line: 0, scope: !3250)
!3254 = !DILocation(line: 18, column: 33, scope: !3250)
!3255 = !DILocation(line: 18, column: 26, scope: !3250)
!3256 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN16dining_phil_prob13run_benchmarkEv", scope: !45, file: !1, line: 55, type: !437, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3257 = !DILocalVariable(name: "i", scope: !3258, file: !1, line: 56, type: !440)
!3258 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 56, column: 5)
!3259 = !DILocation(line: 56, column: 15, scope: !3258)
!3260 = !DILocation(line: 56, column: 10, scope: !3258)
!3261 = !DILocation(line: 56, column: 22, scope: !3262)
!3262 = !DILexicalBlockFile(scope: !3263, file: !1, discriminator: 1)
!3263 = distinct !DILexicalBlock(scope: !3258, file: !1, line: 56, column: 5)
!3264 = !DILocation(line: 56, column: 24, scope: !3262)
!3265 = !DILocation(line: 56, column: 5, scope: !3262)
!3266 = !DILocation(line: 57, column: 22, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !1, line: 56, column: 45)
!3268 = !DILocation(line: 57, column: 9, scope: !3267)
!3269 = !DILocation(line: 57, column: 25, scope: !3267)
!3270 = !DILocation(line: 58, column: 5, scope: !3267)
!3271 = !DILocation(line: 56, column: 41, scope: !3272)
!3272 = !DILexicalBlockFile(scope: !3263, file: !1, discriminator: 2)
!3273 = !DILocation(line: 56, column: 5, scope: !3272)
!3274 = distinct !{!3274, !3275}
!3275 = !DILocation(line: 56, column: 5, scope: !3256)
!3276 = !DILocalVariable(name: "t1", scope: !3256, file: !1, line: 59, type: !3277)
!3277 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !3278, file: !544, line: 721, baseType: !3293)
!3278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !3279, file: !544, line: 716, size: 8, align: 8, elements: !3280, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!3279 = !DINamespace(name: "_V2", scope: !545, file: !544, line: 709)
!3280 = !{!3281, !3282, !3285, !3290}
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !3278, file: !544, line: 727, baseType: !1120, flags: DIFlagStaticMember, extraData: i1 false)
!3282 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !3278, file: !544, line: 730, type: !3283, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!3277}
!3285 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !3278, file: !544, line: 734, type: !3286, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!2113, !3288}
!3288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3289, size: 64, align: 64)
!3289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3277)
!3290 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !3278, file: !544, line: 741, type: !3291, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!3277, !2113}
!3293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !545, file: !544, line: 546, size: 64, align: 64, elements: !3294, templateParams: !3320, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!3294 = !{!3295, !3297, !3301, !3306, !3311, !3315, !3316, !3319}
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !3293, file: !544, line: 596, baseType: !3296, size: 64, align: 64, flags: DIFlagPrivate)
!3296 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !3293, file: !544, line: 549, baseType: !615)
!3297 = !DISubprogram(name: "time_point", scope: !3293, file: !544, line: 553, type: !3298, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{null, !3300}
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3293, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3301 = !DISubprogram(name: "time_point", scope: !3293, file: !544, line: 556, type: !3302, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{null, !3300, !3304}
!3304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3305, size: 64, align: 64)
!3305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3296)
!3306 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !3293, file: !544, line: 568, type: !3307, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3296, !3309}
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3310, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3293)
!3311 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !3293, file: !544, line: 573, type: !3312, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!3314, !3300, !3304}
!3314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3293, size: 64, align: 64)
!3315 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !3293, file: !544, line: 580, type: !3312, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!3316 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !3293, file: !544, line: 588, type: !3317, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!3293}
!3319 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !3293, file: !544, line: 592, type: !3317, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!3320 = !{!3321, !3322}
!3321 = !DITemplateTypeParameter(name: "_Clock", type: !3278)
!3322 = !DITemplateTypeParameter(name: "_Dur", type: !615)
!3323 = !DILocation(line: 59, column: 5, scope: !3256)
!3324 = !DILocalVariable(name: "thj", scope: !3256, file: !1, line: 60, type: !922)
!3325 = !DILocation(line: 60, column: 32, scope: !3256)
!3326 = !DILocalVariable(name: "i", scope: !3327, file: !1, line: 61, type: !440)
!3327 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 61, column: 5)
!3328 = !DILocation(line: 61, column: 14, scope: !3327)
!3329 = !DILocation(line: 61, column: 10, scope: !3327)
!3330 = !DILocation(line: 61, column: 21, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !3332, file: !1, discriminator: 1)
!3332 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 61, column: 5)
!3333 = !DILocation(line: 61, column: 23, scope: !3331)
!3334 = !DILocation(line: 61, column: 5, scope: !3331)
!3335 = !DILocation(line: 62, column: 26, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !1, line: 61, column: 44)
!3337 = !DILocation(line: 62, column: 26, scope: !3338)
!3338 = !DILexicalBlockFile(scope: !3336, file: !1, discriminator: 1)
!3339 = !DILocation(line: 62, column: 42, scope: !3338)
!3340 = !DILocation(line: 62, column: 30, scope: !3338)
!3341 = !DILocation(line: 62, column: 26, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3336, file: !1, discriminator: 2)
!3343 = !DILocation(line: 62, column: 13, scope: !3342)
!3344 = !DILocation(line: 63, column: 5, scope: !3336)
!3345 = !DILocation(line: 61, column: 40, scope: !3346)
!3346 = !DILexicalBlockFile(scope: !3332, file: !1, discriminator: 2)
!3347 = !DILocation(line: 61, column: 5, scope: !3346)
!3348 = distinct !{!3348, !3349}
!3349 = !DILocation(line: 61, column: 5, scope: !3256)
!3350 = !DILocation(line: 78, column: 1, scope: !3336)
!3351 = !DILocation(line: 78, column: 1, scope: !3338)
!3352 = !DILocation(line: 62, column: 26, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3336, file: !1, discriminator: 3)
!3354 = !DILocalVariable(name: "__range", scope: !3355, type: !968, flags: DIFlagArtificial)
!3355 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 65, column: 5)
!3356 = !DILocation(line: 0, scope: !3355)
!3357 = !DILocation(line: 65, column: 20, scope: !3355)
!3358 = !DILocalVariable(name: "__begin", scope: !3355, type: !1145, flags: DIFlagArtificial)
!3359 = !DILocation(line: 65, column: 18, scope: !3355)
!3360 = !DILocalVariable(name: "__end", scope: !3355, type: !1145, flags: DIFlagArtificial)
!3361 = !DILocation(line: 65, column: 18, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3355, file: !1, discriminator: 5)
!3363 = !DILocation(line: 65, column: 18, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3355, file: !1, discriminator: 1)
!3365 = !DILocalVariable(name: "t", scope: !3366, file: !1, line: 65, type: !726)
!3366 = distinct !DILexicalBlock(scope: !3355, file: !1, line: 65, column: 5)
!3367 = !DILocation(line: 65, column: 16, scope: !3366)
!3368 = !DILocation(line: 65, column: 18, scope: !3369)
!3369 = !DILexicalBlockFile(scope: !3366, file: !1, discriminator: 2)
!3370 = !DILocation(line: 65, column: 16, scope: !3369)
!3371 = !DILocation(line: 66, column: 9, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3366, file: !1, line: 65, column: 25)
!3373 = !DILocation(line: 66, column: 12, scope: !3372)
!3374 = !DILocation(line: 65, column: 5, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3355, file: !1, discriminator: 3)
!3376 = !DILocation(line: 65, column: 18, scope: !3377)
!3377 = !DILexicalBlockFile(scope: !3355, file: !1, discriminator: 4)
!3378 = distinct !{!3378, !3379}
!3379 = !DILocation(line: 65, column: 5, scope: !3256)
!3380 = !DILocalVariable(name: "__range", scope: !3381, type: !968, flags: DIFlagArtificial)
!3381 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 69, column: 5)
!3382 = !DILocation(line: 0, scope: !3381)
!3383 = !DILocation(line: 69, column: 20, scope: !3381)
!3384 = !DILocalVariable(name: "__begin", scope: !3381, type: !1145, flags: DIFlagArtificial)
!3385 = !DILocation(line: 69, column: 18, scope: !3381)
!3386 = !DILocalVariable(name: "__end", scope: !3381, type: !1145, flags: DIFlagArtificial)
!3387 = !DILocation(line: 69, column: 18, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3381, file: !1, discriminator: 5)
!3389 = !DILocation(line: 69, column: 18, scope: !3390)
!3390 = !DILexicalBlockFile(scope: !3381, file: !1, discriminator: 1)
!3391 = !DILocalVariable(name: "t", scope: !3392, file: !1, line: 69, type: !726)
!3392 = distinct !DILexicalBlock(scope: !3381, file: !1, line: 69, column: 5)
!3393 = !DILocation(line: 69, column: 16, scope: !3392)
!3394 = !DILocation(line: 69, column: 18, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3392, file: !1, discriminator: 2)
!3396 = !DILocation(line: 69, column: 16, scope: !3395)
!3397 = !DILocation(line: 70, column: 9, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3392, file: !1, line: 69, column: 25)
!3399 = !DILocation(line: 70, column: 12, scope: !3398)
!3400 = !DILocation(line: 69, column: 5, scope: !3401)
!3401 = !DILexicalBlockFile(scope: !3381, file: !1, discriminator: 3)
!3402 = !DILocation(line: 69, column: 18, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3381, file: !1, discriminator: 4)
!3404 = distinct !{!3404, !3405}
!3405 = !DILocation(line: 69, column: 5, scope: !3256)
!3406 = !DILocalVariable(name: "t2", scope: !3256, file: !1, line: 73, type: !3277)
!3407 = !DILocation(line: 73, column: 5, scope: !3256)
!3408 = !DILocalVariable(name: "duration", scope: !3256, file: !1, line: 73, type: !549)
!3409 = !DILocation(line: 73, column: 5, scope: !3410)
!3410 = !DILexicalBlockFile(scope: !3256, file: !1, discriminator: 1)
!3411 = !DILocation(line: 73, column: 5, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !3256, file: !1, discriminator: 2)
!3413 = !DILocation(line: 73, column: 5, scope: !3414)
!3414 = !DILexicalBlockFile(scope: !3256, file: !1, discriminator: 3)
!3415 = !DILocation(line: 73, column: 5, scope: !3416)
!3416 = !DILexicalBlockFile(scope: !3256, file: !1, discriminator: 4)
!3417 = !DILocalVariable(name: "__range", scope: !3418, type: !968, flags: DIFlagArtificial)
!3418 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 75, column: 5)
!3419 = !DILocation(line: 0, scope: !3418)
!3420 = !DILocation(line: 75, column: 20, scope: !3418)
!3421 = !DILocalVariable(name: "__begin", scope: !3418, type: !1145, flags: DIFlagArtificial)
!3422 = !DILocation(line: 75, column: 18, scope: !3418)
!3423 = !DILocalVariable(name: "__end", scope: !3418, type: !1145, flags: DIFlagArtificial)
!3424 = !DILocation(line: 75, column: 18, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3418, file: !1, discriminator: 5)
!3426 = !DILocation(line: 75, column: 18, scope: !3427)
!3427 = !DILexicalBlockFile(scope: !3418, file: !1, discriminator: 1)
!3428 = !DILocalVariable(name: "t", scope: !3429, file: !1, line: 75, type: !726)
!3429 = distinct !DILexicalBlock(scope: !3418, file: !1, line: 75, column: 5)
!3430 = !DILocation(line: 75, column: 16, scope: !3429)
!3431 = !DILocation(line: 75, column: 18, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3429, file: !1, discriminator: 2)
!3433 = !DILocation(line: 75, column: 16, scope: !3432)
!3434 = !DILocation(line: 76, column: 16, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3429, file: !1, line: 75, column: 25)
!3436 = !DILocation(line: 76, column: 9, scope: !3435)
!3437 = !DILocation(line: 76, column: 9, scope: !3438)
!3438 = !DILexicalBlockFile(scope: !3435, file: !1, discriminator: 1)
!3439 = !DILocation(line: 76, column: 9, scope: !3440)
!3440 = !DILexicalBlockFile(scope: !3438, file: !1, discriminator: 2)
!3441 = !DILocation(line: 75, column: 5, scope: !3442)
!3442 = !DILexicalBlockFile(scope: !3418, file: !1, discriminator: 3)
!3443 = !DILocation(line: 75, column: 18, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3418, file: !1, discriminator: 4)
!3445 = distinct !{!3445, !3446}
!3446 = !DILocation(line: 75, column: 5, scope: !3256)
!3447 = !DILocation(line: 78, column: 1, scope: !3412)
!3448 = !DILocation(line: 78, column: 1, scope: !3414)
!3449 = !DILocation(line: 78, column: 1, scope: !3416)
!3450 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev", scope: !922, file: !677, line: 255, type: !926, isLocal: false, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !925, variables: !40)
!3451 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !3452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!3453 = !DILocation(line: 0, scope: !3450)
!3454 = !DILocation(line: 259, column: 17, scope: !3450)
!3455 = !DILocation(line: 259, column: 9, scope: !3450)
!3456 = !DILocation(line: 259, column: 19, scope: !3457)
!3457 = !DILexicalBlockFile(scope: !3450, file: !677, discriminator: 1)
!3458 = !DILocation(line: 259, column: 9, scope: !3459)
!3459 = !DILexicalBlockFile(scope: !3450, file: !677, discriminator: 2)
!3460 = distinct !DISubprogram(name: "emplace_back<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12emplace_backIJS2_EEEvDpOT_", scope: !922, file: !3461, line: 92, type: !3462, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3464, declaration: !3465, variables: !40)
!3461 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3462 = !DISubroutineType(types: !3463)
!3463 = !{null, !928, !491}
!3464 = !{!494}
!3465 = !DISubprogram(name: "emplace_back<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12emplace_backIJS2_EEEvDpOT_", scope: !922, file: !677, line: 937, type: !3462, isLocal: false, isDefinition: false, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3464)
!3466 = !DILocalVariable(name: "this", arg: 1, scope: !3460, type: !3452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3467 = !DILocation(line: 0, scope: !3460)
!3468 = !DILocalVariable(name: "__args", arg: 2, scope: !3460, file: !677, line: 937, type: !491)
!3469 = !DILocation(line: 937, column: 33, scope: !3460)
!3470 = !DILocation(line: 94, column: 12, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3460, file: !3461, line: 94, column: 6)
!3472 = !DILocation(line: 94, column: 20, scope: !3471)
!3473 = !DILocation(line: 94, column: 39, scope: !3471)
!3474 = !DILocation(line: 94, column: 47, scope: !3471)
!3475 = !DILocation(line: 94, column: 30, scope: !3471)
!3476 = !DILocation(line: 94, column: 6, scope: !3460)
!3477 = !DILocation(line: 96, column: 37, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3471, file: !3461, line: 95, column: 4)
!3479 = !DILocation(line: 96, column: 31, scope: !3478)
!3480 = !DILocation(line: 96, column: 52, scope: !3478)
!3481 = !DILocation(line: 96, column: 60, scope: !3478)
!3482 = !DILocation(line: 97, column: 30, scope: !3478)
!3483 = !DILocation(line: 97, column: 10, scope: !3478)
!3484 = !DILocation(line: 96, column: 6, scope: !3478)
!3485 = !DILocation(line: 98, column: 14, scope: !3478)
!3486 = !DILocation(line: 98, column: 22, scope: !3478)
!3487 = !DILocation(line: 98, column: 6, scope: !3478)
!3488 = !DILocation(line: 99, column: 4, scope: !3478)
!3489 = !DILocation(line: 101, column: 44, scope: !3471)
!3490 = !DILocation(line: 101, column: 24, scope: !3471)
!3491 = !DILocation(line: 101, column: 4, scope: !3492)
!3492 = !DILexicalBlockFile(scope: !3471, file: !3461, discriminator: 1)
!3493 = !DILocation(line: 102, column: 7, scope: !3460)
!3494 = distinct !DISubprogram(name: "Philosopher", linkageName: "_ZN16dining_phil_prob11PhilosopherC2Ei", scope: !44, file: !1, line: 19, type: !465, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !464, variables: !40)
!3495 = !DILocalVariable(name: "this", arg: 1, scope: !3494, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3496 = !DILocation(line: 0, scope: !3494)
!3497 = !DILocalVariable(name: "tid", arg: 2, scope: !3494, file: !1, line: 19, type: !440)
!3498 = !DILocation(line: 19, column: 30, scope: !3494)
!3499 = !DILocation(line: 19, column: 37, scope: !3494)
!3500 = !DILocation(line: 19, column: 46, scope: !3494)
!3501 = !DILocation(line: 19, column: 52, scope: !3494)
!3502 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv", scope: !922, file: !677, line: 548, type: !982, isLocal: false, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !981, variables: !40)
!3503 = !DILocalVariable(name: "this", arg: 1, scope: !3502, type: !3452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3504 = !DILocation(line: 0, scope: !3502)
!3505 = !DILocation(line: 549, column: 31, scope: !3502)
!3506 = !DILocation(line: 549, column: 39, scope: !3502)
!3507 = !DILocation(line: 549, column: 16, scope: !3502)
!3508 = !DILocation(line: 549, column: 9, scope: !3502)
!3509 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv", scope: !922, file: !677, line: 566, type: !982, isLocal: false, isDefinition: true, scopeLine: 567, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !990, variables: !40)
!3510 = !DILocalVariable(name: "this", arg: 1, scope: !3509, type: !3452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3511 = !DILocation(line: 0, scope: !3509)
!3512 = !DILocation(line: 567, column: 31, scope: !3509)
!3513 = !DILocation(line: 567, column: 39, scope: !3509)
!3514 = !DILocation(line: 567, column: 16, scope: !3509)
!3515 = !DILocation(line: 567, column: 9, scope: !3509)
!3516 = distinct !DISubprogram(name: "operator!=<dining_phil_prob::Philosopher **, std::vector<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> > >", linkageName: "_ZN9__gnu_cxxneIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_", scope: !5, file: !864, line: 877, type: !3517, isLocal: false, isDefinition: true, scopeLine: 880, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1193, variables: !40)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!105, !3519, !3519}
!3519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1163, size: 64, align: 64)
!3520 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3516, file: !864, line: 877, type: !3519)
!3521 = !DILocation(line: 877, column: 64, scope: !3516)
!3522 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3516, file: !864, line: 878, type: !3519)
!3523 = !DILocation(line: 878, column: 57, scope: !3516)
!3524 = !DILocation(line: 880, column: 14, scope: !3516)
!3525 = !DILocation(line: 880, column: 20, scope: !3516)
!3526 = !DILocation(line: 880, column: 30, scope: !3516)
!3527 = !DILocation(line: 880, column: 36, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3516, file: !864, discriminator: 1)
!3529 = !DILocation(line: 880, column: 36, scope: !3516)
!3530 = !DILocation(line: 880, column: 27, scope: !3516)
!3531 = !DILocation(line: 880, column: 7, scope: !3516)
!3532 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv", scope: !1145, file: !864, line: 789, type: !1158, isLocal: false, isDefinition: true, scopeLine: 790, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1157, variables: !40)
!3533 = !DILocalVariable(name: "this", arg: 1, scope: !3532, type: !3534, flags: DIFlagArtificial | DIFlagObjectPointer)
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!3535 = !DILocation(line: 0, scope: !3532)
!3536 = !DILocation(line: 790, column: 17, scope: !3532)
!3537 = !DILocation(line: 790, column: 9, scope: !3532)
!3538 = distinct !DISubprogram(name: "start", linkageName: "_ZN16dining_phil_prob11Philosopher5startEv", scope: !44, file: !1, line: 23, type: !472, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !471, variables: !40)
!3539 = !DILocalVariable(name: "this", arg: 1, scope: !3538, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3540 = !DILocation(line: 0, scope: !3538)
!3541 = !DILocation(line: 23, column: 20, scope: !3538)
!3542 = !DILocation(line: 23, column: 29, scope: !3538)
!3543 = !DILocation(line: 23, column: 49, scope: !3538)
!3544 = !DILocation(line: 23, column: 56, scope: !3538)
!3545 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv", scope: !1145, file: !864, line: 797, type: !1170, isLocal: false, isDefinition: true, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1169, variables: !40)
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3545, type: !3547, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!3548 = !DILocation(line: 0, scope: !3545)
!3549 = !DILocation(line: 799, column: 4, scope: !3545)
!3550 = !DILocation(line: 799, column: 2, scope: !3545)
!3551 = !DILocation(line: 800, column: 2, scope: !3545)
!3552 = distinct !DISubprogram(name: "join", linkageName: "_ZN16dining_phil_prob11Philosopher4joinEv", scope: !44, file: !1, line: 47, type: !472, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !475, variables: !40)
!3553 = !DILocalVariable(name: "this", arg: 1, scope: !3552, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3554 = !DILocation(line: 0, scope: !3552)
!3555 = !DILocation(line: 47, column: 19, scope: !3552)
!3556 = !DILocation(line: 47, column: 28, scope: !3552)
!3557 = !DILocation(line: 47, column: 36, scope: !3552)
!3558 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !545, file: !544, line: 194, type: !3559, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3565, variables: !40)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!3561, !626}
!3561 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3562, file: !362, line: 2171, baseType: !543)
!3562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !39, file: !362, line: 2170, size: 8, align: 8, elements: !40, templateParams: !3563, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!3563 = !{!399, !3564}
!3564 = !DITemplateTypeParameter(name: "_Tp", type: !543)
!3565 = !{!3566, !594, !663}
!3566 = !DITemplateTypeParameter(name: "_ToDur", type: !543)
!3567 = !DILocalVariable(name: "__d", arg: 1, scope: !3558, file: !544, line: 194, type: !626)
!3568 = !DILocation(line: 194, column: 52, scope: !3558)
!3569 = !DILocation(line: 203, column: 22, scope: !3558)
!3570 = !DILocation(line: 203, column: 9, scope: !3558)
!3571 = !DILocation(line: 203, column: 2, scope: !3558)
!3572 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !545, file: !544, line: 650, type: !3573, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3576, variables: !40)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{!611, !3575, !3575}
!3575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3310, size: 64, align: 64)
!3576 = !{!3321, !3577, !3578}
!3577 = !DITemplateTypeParameter(name: "_Dur1", type: !615)
!3578 = !DITemplateTypeParameter(name: "_Dur2", type: !615)
!3579 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3572, file: !544, line: 650, type: !3575)
!3580 = !DILocation(line: 650, column: 50, scope: !3572)
!3581 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3572, file: !544, line: 651, type: !3575)
!3582 = !DILocation(line: 651, column: 36, scope: !3572)
!3583 = !DILocation(line: 652, column: 16, scope: !3572)
!3584 = !DILocation(line: 652, column: 22, scope: !3572)
!3585 = !DILocation(line: 652, column: 43, scope: !3572)
!3586 = !DILocation(line: 652, column: 49, scope: !3587)
!3587 = !DILexicalBlockFile(scope: !3572, file: !544, discriminator: 1)
!3588 = !DILocation(line: 652, column: 49, scope: !3572)
!3589 = !DILocation(line: 652, column: 41, scope: !3590)
!3590 = !DILexicalBlockFile(scope: !3572, file: !544, discriminator: 2)
!3591 = !DILocation(line: 652, column: 41, scope: !3572)
!3592 = !DILocation(line: 652, column: 9, scope: !3572)
!3593 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !543, file: !544, line: 278, type: !565, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !564, variables: !40)
!3594 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !3595, flags: DIFlagArtificial | DIFlagObjectPointer)
!3595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64, align: 64)
!3596 = !DILocation(line: 0, scope: !3593)
!3597 = !DILocation(line: 279, column: 11, scope: !3593)
!3598 = !DILocation(line: 279, column: 4, scope: !3593)
!3599 = distinct !DISubprogram(name: "~Philosopher", linkageName: "_ZN16dining_phil_prob11PhilosopherD2Ev", scope: !44, file: !1, line: 17, type: !472, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3600, variables: !40)
!3600 = !DISubprogram(name: "~Philosopher", scope: !44, type: !472, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3601 = !DILocalVariable(name: "this", arg: 1, scope: !3599, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3602 = !DILocation(line: 0, scope: !3599)
!3603 = !DILocation(line: 17, column: 7, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3599, file: !1, line: 17, column: 7)
!3605 = !DILocation(line: 17, column: 7, scope: !3599)
!3606 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev", scope: !922, file: !677, line: 425, type: !926, isLocal: false, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !964, variables: !40)
!3607 = !DILocalVariable(name: "this", arg: 1, scope: !3606, type: !3452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3608 = !DILocation(line: 0, scope: !3606)
!3609 = !DILocation(line: 426, column: 29, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3606, file: !677, line: 426, column: 7)
!3611 = !DILocation(line: 426, column: 37, scope: !3610)
!3612 = !DILocation(line: 426, column: 53, scope: !3610)
!3613 = !DILocation(line: 426, column: 61, scope: !3610)
!3614 = !DILocation(line: 427, column: 9, scope: !3610)
!3615 = !DILocation(line: 426, column: 9, scope: !3610)
!3616 = !DILocation(line: 427, column: 33, scope: !3617)
!3617 = !DILexicalBlockFile(scope: !3610, file: !677, discriminator: 1)
!3618 = !DILocation(line: 427, column: 33, scope: !3619)
!3619 = !DILexicalBlockFile(scope: !3610, file: !677, discriminator: 2)
!3620 = !DILocation(line: 427, column: 33, scope: !3621)
!3621 = !DILexicalBlockFile(scope: !3610, file: !677, discriminator: 3)
!3622 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !49, file: !50, line: 12, type: !442, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !441, variables: !40)
!3623 = !DILocalVariable(name: "this", arg: 1, scope: !3622, type: !3624, flags: DIFlagArtificial | DIFlagObjectPointer)
!3624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!3625 = !DILocation(line: 0, scope: !3622)
!3626 = !DILocalVariable(name: "tid", arg: 2, scope: !3622, file: !50, line: 12, type: !440)
!3627 = !DILocation(line: 12, column: 28, scope: !3622)
!3628 = !DILocation(line: 12, column: 14, scope: !3622)
!3629 = !DILocation(line: 12, column: 35, scope: !3622)
!3630 = !DILocation(line: 12, column: 41, scope: !3622)
!3631 = !DILocation(line: 12, column: 47, scope: !3622)
!3632 = distinct !DISubprogram(name: "thread", linkageName: "_ZNSt6threadC2Ev", scope: !53, file: !54, line: 117, type: !74, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !73, variables: !40)
!3633 = !DILocalVariable(name: "this", arg: 1, scope: !3632, type: !3634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!3635 = !DILocation(line: 0, scope: !3632)
!3636 = !DILocation(line: 117, column: 5, scope: !3632)
!3637 = !DILocation(line: 117, column: 31, scope: !3632)
!3638 = distinct !DISubprogram(name: "id", linkageName: "_ZNSt6thread2idC2Ev", scope: !57, file: !54, line: 81, type: !67, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !66, variables: !40)
!3639 = !DILocalVariable(name: "this", arg: 1, scope: !3638, type: !3640, flags: DIFlagArtificial | DIFlagObjectPointer)
!3640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!3641 = !DILocation(line: 0, scope: !3638)
!3642 = !DILocation(line: 81, column: 23, scope: !3638)
!3643 = !DILocation(line: 81, column: 37, scope: !3638)
!3644 = distinct !DISubprogram(name: "operator()<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", linkageName: "_ZN9IrsThreadclIJMN16dining_phil_prob11PhilosopherEFvvEPS2_EEEvDpOT_", scope: !49, file: !50, line: 14, type: !3645, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3648, declaration: !3652, variables: !40)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{null, !444, !3647, !491}
!3647 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !490, size: 64, align: 64)
!3648 = !{!3649}
!3649 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3650)
!3650 = !{!3651, !42}
!3651 = !DITemplateTypeParameter(type: !490)
!3652 = !DISubprogram(name: "operator()<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", linkageName: "_ZN9IrsThreadclIJMN16dining_phil_prob11PhilosopherEFvvEPS2_EEEvDpOT_", scope: !49, file: !50, line: 14, type: !3645, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3648)
!3653 = !DILocalVariable(name: "this", arg: 1, scope: !3644, type: !3624, flags: DIFlagArtificial | DIFlagObjectPointer)
!3654 = !DILocation(line: 0, scope: !3644)
!3655 = !DILocalVariable(name: "args", arg: 2, scope: !3644, file: !50, line: 14, type: !3647)
!3656 = !DILocation(line: 14, column: 57, scope: !3644)
!3657 = !DILocalVariable(name: "args", arg: 3, scope: !3644, file: !50, line: 14, type: !491)
!3658 = !DILocation(line: 15, column: 9, scope: !3644)
!3659 = !DILocation(line: 15, column: 51, scope: !3644)
!3660 = !DILocation(line: 15, column: 32, scope: !3644)
!3661 = !DILocation(line: 15, column: 32, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3644, file: !50, discriminator: 1)
!3663 = !DILocation(line: 15, column: 20, scope: !3664)
!3664 = !DILexicalBlockFile(scope: !3644, file: !50, discriminator: 2)
!3665 = !DILocation(line: 15, column: 18, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3644, file: !50, discriminator: 3)
!3667 = !DILocation(line: 15, column: 9, scope: !3668)
!3668 = !DILexicalBlockFile(scope: !3644, file: !50, discriminator: 4)
!3669 = !DILocation(line: 16, column: 5, scope: !3644)
!3670 = distinct !DISubprogram(name: "exec", linkageName: "_ZN16dining_phil_prob11Philosopher4execEv", scope: !44, file: !1, line: 25, type: !472, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !474, variables: !40)
!3671 = !DILocalVariable(name: "this", arg: 1, scope: !3670, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3672 = !DILocation(line: 0, scope: !3670)
!3673 = !DILocalVariable(name: "id", scope: !3670, file: !1, line: 26, type: !440)
!3674 = !DILocation(line: 26, column: 14, scope: !3670)
!3675 = !DILocation(line: 26, column: 19, scope: !3670)
!3676 = !DILocalVariable(name: "i", scope: !3670, file: !1, line: 27, type: !440)
!3677 = !DILocation(line: 27, column: 13, scope: !3670)
!3678 = !DILocation(line: 29, column: 16, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3670, file: !1, line: 29, column: 9)
!3680 = !DILocation(line: 29, column: 14, scope: !3679)
!3681 = !DILocation(line: 29, column: 21, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3683, file: !1, discriminator: 1)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !1, line: 29, column: 9)
!3684 = !DILocation(line: 29, column: 23, scope: !3682)
!3685 = !DILocation(line: 29, column: 9, scope: !3682)
!3686 = !DILocation(line: 32, column: 13, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3683, file: !1, line: 30, column: 9)
!3688 = !DILocation(line: 32, column: 35, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3687, file: !1, discriminator: 1)
!3690 = !DILocation(line: 32, column: 38, scope: !3689)
!3691 = !DILocation(line: 32, column: 20, scope: !3689)
!3692 = !DILocation(line: 32, column: 53, scope: !3689)
!3693 = !DILocation(line: 32, column: 57, scope: !3689)
!3694 = !DILocation(line: 32, column: 75, scope: !3695)
!3695 = !DILexicalBlockFile(scope: !3687, file: !1, discriminator: 2)
!3696 = !DILocation(line: 32, column: 77, scope: !3695)
!3697 = !DILocation(line: 32, column: 80, scope: !3695)
!3698 = !DILocation(line: 32, column: 60, scope: !3695)
!3699 = !DILocation(line: 32, column: 95, scope: !3695)
!3700 = !DILocation(line: 32, column: 13, scope: !3701)
!3701 = !DILexicalBlockFile(scope: !3687, file: !1, discriminator: 3)
!3702 = !DILocation(line: 32, column: 13, scope: !3703)
!3703 = !DILexicalBlockFile(scope: !3687, file: !1, discriminator: 4)
!3704 = distinct !{!3704, !3686}
!3705 = !DILocation(line: 33, column: 16, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3687, file: !1, line: 33, column: 16)
!3707 = !DILocation(line: 33, column: 18, scope: !3706)
!3708 = !DILocation(line: 33, column: 20, scope: !3706)
!3709 = !DILocation(line: 33, column: 16, scope: !3687)
!3710 = !DILocation(line: 34, column: 32, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3706, file: !1, line: 33, column: 25)
!3712 = !DILocation(line: 34, column: 35, scope: !3711)
!3713 = !DILocation(line: 34, column: 17, scope: !3711)
!3714 = !DILocation(line: 34, column: 51, scope: !3711)
!3715 = !DILocation(line: 35, column: 32, scope: !3711)
!3716 = !DILocation(line: 35, column: 34, scope: !3711)
!3717 = !DILocation(line: 35, column: 37, scope: !3711)
!3718 = !DILocation(line: 35, column: 17, scope: !3711)
!3719 = !DILocation(line: 35, column: 53, scope: !3711)
!3720 = !DILocation(line: 36, column: 13, scope: !3711)
!3721 = !DILocation(line: 38, column: 32, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3706, file: !1, line: 37, column: 18)
!3723 = !DILocation(line: 38, column: 34, scope: !3722)
!3724 = !DILocation(line: 38, column: 37, scope: !3722)
!3725 = !DILocation(line: 38, column: 17, scope: !3722)
!3726 = !DILocation(line: 38, column: 53, scope: !3722)
!3727 = !DILocation(line: 39, column: 32, scope: !3722)
!3728 = !DILocation(line: 39, column: 35, scope: !3722)
!3729 = !DILocation(line: 39, column: 17, scope: !3722)
!3730 = !DILocation(line: 39, column: 51, scope: !3722)
!3731 = !DILocation(line: 42, column: 28, scope: !3687)
!3732 = !DILocation(line: 42, column: 30, scope: !3687)
!3733 = !DILocation(line: 42, column: 33, scope: !3687)
!3734 = !DILocation(line: 42, column: 13, scope: !3687)
!3735 = !DILocation(line: 42, column: 49, scope: !3687)
!3736 = !DILocation(line: 43, column: 28, scope: !3687)
!3737 = !DILocation(line: 43, column: 31, scope: !3687)
!3738 = !DILocation(line: 43, column: 13, scope: !3687)
!3739 = !DILocation(line: 43, column: 47, scope: !3687)
!3740 = !DILocation(line: 44, column: 9, scope: !3687)
!3741 = !DILocation(line: 29, column: 41, scope: !3742)
!3742 = !DILexicalBlockFile(scope: !3683, file: !1, discriminator: 2)
!3743 = !DILocation(line: 29, column: 9, scope: !3742)
!3744 = distinct !{!3744, !3745}
!3745 = !DILocation(line: 29, column: 9, scope: !3670)
!3746 = !DILocation(line: 45, column: 5, scope: !3670)
!3747 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !53, file: !54, line: 151, type: !99, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !98, variables: !40)
!3748 = !DILocalVariable(name: "this", arg: 1, scope: !3747, type: !3634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3749 = !DILocation(line: 0, scope: !3747)
!3750 = !DILocalVariable(name: "__t", arg: 2, scope: !3747, file: !54, line: 151, type: !93)
!3751 = !DILocation(line: 151, column: 32, scope: !3747)
!3752 = !DILocation(line: 153, column: 11, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3747, file: !54, line: 153, column: 11)
!3754 = !DILocation(line: 153, column: 11, scope: !3747)
!3755 = !DILocation(line: 154, column: 2, scope: !3753)
!3756 = !DILocation(line: 155, column: 12, scope: !3747)
!3757 = !DILocation(line: 155, column: 7, scope: !3747)
!3758 = !DILocation(line: 156, column: 7, scope: !3747)
!3759 = distinct !DISubprogram(name: "forward<void (dining_phil_prob::Philosopher::*)()>", linkageName: "_ZSt7forwardIMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !39, file: !3760, line: 76, type: !3761, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !509, variables: !40)
!3760 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3761 = !DISubroutineType(types: !3762)
!3762 = !{!3647, !3763}
!3763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3764, size: 64, align: 64)
!3764 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3765, file: !362, line: 1643, baseType: !490)
!3765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (dining_phil_prob::Philosopher::*)()>", scope: !39, file: !362, line: 1642, size: 8, align: 8, elements: !40, templateParams: !509, identifier: "_ZTSSt16remove_referenceIMN16dining_phil_prob11PhilosopherEFvvEE")
!3766 = !DILocalVariable(name: "__t", arg: 1, scope: !3759, file: !3760, line: 76, type: !3763)
!3767 = !DILocation(line: 76, column: 56, scope: !3759)
!3768 = !DILocation(line: 77, column: 33, scope: !3759)
!3769 = !DILocation(line: 77, column: 7, scope: !3759)
!3770 = distinct !DISubprogram(name: "forward<dining_phil_prob::Philosopher *>", linkageName: "_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE", scope: !39, file: !3760, line: 76, type: !3771, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !746, variables: !40)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{!491, !3773}
!3773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3774, size: 64, align: 64)
!3774 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3775, file: !362, line: 1643, baseType: !43)
!3775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<dining_phil_prob::Philosopher *>", scope: !39, file: !362, line: 1642, size: 8, align: 8, elements: !40, templateParams: !746, identifier: "_ZTSSt16remove_referenceIPN16dining_phil_prob11PhilosopherEE")
!3776 = !DILocalVariable(name: "__t", arg: 1, scope: !3770, file: !3760, line: 76, type: !3773)
!3777 = !DILocation(line: 76, column: 56, scope: !3770)
!3778 = !DILocation(line: 77, column: 33, scope: !3770)
!3779 = !DILocation(line: 77, column: 7, scope: !3770)
!3780 = distinct !DISubprogram(name: "thread<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", linkageName: "_ZNSt6threadC2IMN16dining_phil_prob11PhilosopherEFvvEJPS2_EEEOT_DpOT0_", scope: !53, file: !54, line: 129, type: !3781, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3783, declaration: !3785, variables: !40)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{null, !76, !3647, !491}
!3783 = !{!3784, !494}
!3784 = !DITemplateTypeParameter(name: "_Callable", type: !490)
!3785 = !DISubprogram(name: "thread<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", scope: !53, file: !54, line: 129, type: !3781, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3783)
!3786 = !DILocalVariable(name: "this", arg: 1, scope: !3780, type: !3634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3787 = !DILocation(line: 0, scope: !3780)
!3788 = !DILocalVariable(name: "__f", arg: 2, scope: !3780, file: !54, line: 129, type: !3647)
!3789 = !DILocation(line: 129, column: 26, scope: !3780)
!3790 = !DILocalVariable(name: "__args", arg: 3, scope: !3780, file: !54, line: 129, type: !491)
!3791 = !DILocation(line: 129, column: 42, scope: !3780)
!3792 = !DILocation(line: 129, column: 7, scope: !3780)
!3793 = !DILocalVariable(name: "__depend", scope: !3794, file: !54, line: 133, type: !436)
!3794 = distinct !DILexicalBlock(scope: !3780, file: !54, line: 130, column: 7)
!3795 = !DILocation(line: 133, column: 7, scope: !3794)
!3796 = !DILocation(line: 138, column: 51, scope: !3794)
!3797 = !DILocation(line: 138, column: 27, scope: !3794)
!3798 = !DILocation(line: 139, column: 26, scope: !3794)
!3799 = !DILocation(line: 139, column: 6, scope: !3794)
!3800 = !DILocation(line: 138, column: 8, scope: !3801)
!3801 = !DILexicalBlockFile(scope: !3794, file: !54, discriminator: 1)
!3802 = !DILocation(line: 137, column: 25, scope: !3794)
!3803 = !DILocation(line: 140, column: 6, scope: !3794)
!3804 = !DILocation(line: 137, column: 9, scope: !3794)
!3805 = !DILocation(line: 137, column: 9, scope: !3801)
!3806 = !DILocation(line: 141, column: 7, scope: !3780)
!3807 = !DILocation(line: 141, column: 7, scope: !3801)
!3808 = !DILocation(line: 137, column: 9, scope: !3809)
!3809 = !DILexicalBlockFile(scope: !3794, file: !54, discriminator: 2)
!3810 = !DILocation(line: 137, column: 9, scope: !3811)
!3811 = !DILexicalBlockFile(scope: !3794, file: !54, discriminator: 3)
!3812 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !53, file: !54, line: 143, type: !74, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !94, variables: !40)
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !3634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocation(line: 0, scope: !3812)
!3815 = !DILocation(line: 145, column: 11, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !54, line: 145, column: 11)
!3817 = distinct !DILexicalBlock(scope: !3812, file: !54, line: 144, column: 5)
!3818 = !DILocation(line: 145, column: 11, scope: !3817)
!3819 = !DILocation(line: 146, column: 2, scope: !3816)
!3820 = !DILocation(line: 147, column: 5, scope: !3812)
!3821 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !53, file: !54, line: 164, type: !103, isLocal: false, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !102, variables: !40)
!3822 = !DILocalVariable(name: "this", arg: 1, scope: !3821, type: !3823, flags: DIFlagArtificial | DIFlagObjectPointer)
!3823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!3824 = !DILocation(line: 0, scope: !3821)
!3825 = !DILocation(line: 165, column: 16, scope: !3821)
!3826 = !DILocation(line: 165, column: 25, scope: !3827)
!3827 = !DILexicalBlockFile(scope: !3821, file: !54, discriminator: 1)
!3828 = !DILocation(line: 165, column: 22, scope: !3821)
!3829 = !DILocation(line: 165, column: 22, scope: !3830)
!3830 = !DILexicalBlockFile(scope: !3821, file: !54, discriminator: 2)
!3831 = !DILocation(line: 165, column: 14, scope: !3821)
!3832 = !DILocation(line: 165, column: 7, scope: !3821)
!3833 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !53, file: !54, line: 160, type: !78, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !101, variables: !40)
!3834 = !DILocalVariable(name: "this", arg: 1, scope: !3833, type: !3634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3835 = !DILocation(line: 0, scope: !3833)
!3836 = !DILocalVariable(name: "__t", arg: 2, scope: !3833, file: !54, line: 160, type: !80)
!3837 = !DILocation(line: 160, column: 18, scope: !3833)
!3838 = !DILocation(line: 161, column: 17, scope: !3833)
!3839 = !DILocation(line: 161, column: 24, scope: !3833)
!3840 = !DILocation(line: 161, column: 28, scope: !3833)
!3841 = !DILocation(line: 161, column: 7, scope: !3833)
!3842 = !DILocation(line: 161, column: 36, scope: !3833)
!3843 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !39, file: !54, line: 91, type: !3844, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{!105, !57, !57}
!3846 = !DILocalVariable(name: "__x", arg: 1, scope: !3843, file: !54, line: 91, type: !57)
!3847 = !DILocation(line: 91, column: 29, scope: !3843)
!3848 = !DILocalVariable(name: "__y", arg: 2, scope: !3843, file: !54, line: 91, type: !57)
!3849 = !DILocation(line: 91, column: 45, scope: !3843)
!3850 = !DILocation(line: 97, column: 13, scope: !3843)
!3851 = !DILocation(line: 97, column: 30, scope: !3843)
!3852 = !DILocation(line: 97, column: 23, scope: !3843)
!3853 = !DILocation(line: 97, column: 2, scope: !3843)
!3854 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !39, file: !3760, line: 179, type: !3855, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3861, variables: !40)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{!3857, !3860, !3860}
!3857 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3858, file: !362, line: 2171, baseType: null)
!3858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !39, file: !362, line: 2170, size: 8, align: 8, elements: !40, templateParams: !3859, identifier: "_ZTSSt9enable_ifILb1EvE")
!3859 = !{!399, !487}
!3860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64, align: 64)
!3861 = !{!3862}
!3862 = !DITemplateTypeParameter(name: "_Tp", type: !57)
!3863 = !DILocalVariable(name: "__a", arg: 1, scope: !3854, file: !3760, line: 179, type: !3860)
!3864 = !DILocation(line: 179, column: 15, scope: !3854)
!3865 = !DILocalVariable(name: "__b", arg: 2, scope: !3854, file: !3760, line: 179, type: !3860)
!3866 = !DILocation(line: 179, column: 25, scope: !3854)
!3867 = !DILocalVariable(name: "__tmp", scope: !3854, file: !3760, line: 190, type: !57)
!3868 = !DILocation(line: 190, column: 11, scope: !3854)
!3869 = !DILocation(line: 190, column: 19, scope: !3854)
!3870 = !DILocation(line: 190, column: 19, scope: !3871)
!3871 = !DILexicalBlockFile(scope: !3854, file: !3760, discriminator: 1)
!3872 = !DILocation(line: 191, column: 7, scope: !3854)
!3873 = !DILocation(line: 191, column: 13, scope: !3854)
!3874 = !DILocation(line: 191, column: 11, scope: !3854)
!3875 = !DILocation(line: 191, column: 11, scope: !3871)
!3876 = !DILocation(line: 192, column: 7, scope: !3854)
!3877 = !DILocation(line: 192, column: 13, scope: !3854)
!3878 = !DILocation(line: 192, column: 11, scope: !3854)
!3879 = !DILocation(line: 192, column: 11, scope: !3871)
!3880 = !DILocation(line: 193, column: 5, scope: !3854)
!3881 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !39, file: !3760, line: 101, type: !3882, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3887, variables: !40)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{!3884, !3860}
!3884 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3885, size: 64, align: 64)
!3885 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3886, file: !362, line: 1647, baseType: !57)
!3886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !39, file: !362, line: 1646, size: 8, align: 8, elements: !40, templateParams: !3887, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3887 = !{!3888}
!3888 = !DITemplateTypeParameter(name: "_Tp", type: !3860)
!3889 = !DILocalVariable(name: "__t", arg: 1, scope: !3881, file: !3760, line: 101, type: !3860)
!3890 = !DILocation(line: 101, column: 16, scope: !3881)
!3891 = !DILocation(line: 102, column: 71, scope: !3881)
!3892 = !DILocation(line: 102, column: 7, scope: !3881)
!3893 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> (dining_phil_prob::Philosopher *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !53, file: !54, line: 205, type: !3894, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4093, declaration: !4095, variables: !40)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{!122, !3896}
!3896 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3897, size: 64, align: 64)
!3897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> (dining_phil_prob::Philosopher *)>", scope: !39, file: !480, line: 1363, size: 192, align: 64, elements: !3898, templateParams: !4089, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE")
!3898 = !{!3899, !4076, !4082, !4085}
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3897, file: !480, line: 1394, baseType: !3900, size: 192, align: 64, flags: DIFlagPrivate)
!3900 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", scope: !39, file: !129, line: 866, size: 192, align: 64, elements: !3901, templateParams: !4075, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE")
!3901 = !{!3902, !4055, !4061, !4065, !4069, !4072}
!3902 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3900, baseType: !3903, flags: DIFlagPublic)
!3903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", scope: !39, file: !129, line: 180, size: 192, align: 64, elements: !3904, templateParams: !4051, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE")
!3904 = !{!3905, !3974, !4009, !4013, !4018, !4023, !4028, !4032, !4035, !4038, !4042, !4045, !4048}
!3905 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3903, baseType: !3906)
!3906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, dining_phil_prob::Philosopher *>", scope: !39, file: !129, line: 338, size: 64, align: 64, elements: !3907, templateParams: !3972, identifier: "_ZTSSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE")
!3907 = !{!3908, !3940, !3944, !3949, !3953, !3956, !3959, !3963, !3966, !3969}
!3908 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3906, baseType: !3909, flags: DIFlagPrivate)
!3909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, dining_phil_prob::Philosopher *, false>", scope: !39, file: !129, line: 102, size: 64, align: 64, elements: !3910, templateParams: !3938, identifier: "_ZTSSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE")
!3910 = !{!3911, !3912, !3916, !3919, !3924, !3928, !3931, !3935}
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3909, file: !129, line: 147, baseType: !43, size: 64, align: 64)
!3912 = !DISubprogram(name: "_Head_base", scope: !3909, file: !129, line: 104, type: !3913, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3913 = !DISubroutineType(types: !3914)
!3914 = !{null, !3915}
!3915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3909, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3916 = !DISubprogram(name: "_Head_base", scope: !3909, file: !129, line: 107, type: !3917, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{null, !3915, !734}
!3919 = !DISubprogram(name: "_Head_base", scope: !3909, file: !129, line: 110, type: !3920, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{null, !3915, !3922}
!3922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3923, size: 64, align: 64)
!3923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3909)
!3924 = !DISubprogram(name: "_Head_base", scope: !3909, file: !129, line: 111, type: !3925, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{null, !3915, !3927}
!3927 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3909, size: 64, align: 64)
!3928 = !DISubprogram(name: "_Head_base", scope: !3909, file: !129, line: 117, type: !3929, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{null, !3915, !176, !183}
!3931 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE7_M_headERS3_", scope: !3909, file: !129, line: 142, type: !3932, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3932 = !DISubroutineType(types: !3933)
!3933 = !{!726, !3934}
!3934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3909, size: 64, align: 64)
!3935 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE7_M_headERKS3_", scope: !3909, file: !129, line: 145, type: !3936, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{!734, !3922}
!3938 = !{!205, !3939, !280}
!3939 = !DITemplateTypeParameter(name: "_Head", type: !43)
!3940 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERS3_", scope: !3906, file: !129, line: 346, type: !3941, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3941 = !DISubroutineType(types: !3942)
!3942 = !{!726, !3943}
!3943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3906, size: 64, align: 64)
!3944 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERKS3_", scope: !3906, file: !129, line: 349, type: !3945, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{!734, !3947}
!3947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3948, size: 64, align: 64)
!3948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3906)
!3949 = !DISubprogram(name: "_Tuple_impl", scope: !3906, file: !129, line: 351, type: !3950, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{null, !3952}
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3906, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3953 = !DISubprogram(name: "_Tuple_impl", scope: !3906, file: !129, line: 355, type: !3954, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{null, !3952, !734}
!3956 = !DISubprogram(name: "_Tuple_impl", scope: !3906, file: !129, line: 363, type: !3957, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{null, !3952, !3947}
!3959 = !DISubprogram(name: "_Tuple_impl", scope: !3906, file: !129, line: 366, type: !3960, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{null, !3952, !3962}
!3962 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3906, size: 64, align: 64)
!3963 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEaSERKS3_", scope: !3906, file: !129, line: 419, type: !3964, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!3943, !3952, !3947}
!3966 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEaSEOS3_", scope: !3906, file: !129, line: 426, type: !3967, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!3943, !3952, !3962}
!3969 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_swapERS3_", scope: !3906, file: !129, line: 452, type: !3970, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3970 = !DISubroutineType(types: !3971)
!3971 = !{null, !3952, !3943}
!3972 = !{!205, !3973}
!3973 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !495)
!3974 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3903, baseType: !3975, offset: 64, flags: DIFlagPrivate)
!3975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, false>", scope: !39, file: !129, line: 102, size: 128, align: 64, elements: !3976, templateParams: !4007, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE")
!3976 = !{!3977, !3978, !3982, !3987, !3992, !3996, !3999, !4004}
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3975, file: !129, line: 147, baseType: !511, size: 128, align: 64)
!3978 = !DISubprogram(name: "_Head_base", scope: !3975, file: !129, line: 104, type: !3979, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{null, !3981}
!3981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3975, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3982 = !DISubprogram(name: "_Head_base", scope: !3975, file: !129, line: 107, type: !3983, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{null, !3981, !3985}
!3985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3986, size: 64, align: 64)
!3986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!3987 = !DISubprogram(name: "_Head_base", scope: !3975, file: !129, line: 110, type: !3988, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{null, !3981, !3990}
!3990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3991, size: 64, align: 64)
!3991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3975)
!3992 = !DISubprogram(name: "_Head_base", scope: !3975, file: !129, line: 111, type: !3993, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{null, !3981, !3995}
!3995 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3975, size: 64, align: 64)
!3996 = !DISubprogram(name: "_Head_base", scope: !3975, file: !129, line: 117, type: !3997, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3997 = !DISubroutineType(types: !3998)
!3998 = !{null, !3981, !176, !183}
!3999 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE7_M_headERS6_", scope: !3975, file: !129, line: 142, type: !4000, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!4002, !4003}
!4002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !511, size: 64, align: 64)
!4003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3975, size: 64, align: 64)
!4004 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE7_M_headERKS6_", scope: !3975, file: !129, line: 145, type: !4005, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{!3985, !3990}
!4007 = !{!278, !4008, !280}
!4008 = !DITemplateTypeParameter(name: "_Head", type: !511)
!4009 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERS7_", scope: !3903, file: !129, line: 190, type: !4010, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{!4002, !4012}
!4012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3903, size: 64, align: 64)
!4013 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERKS7_", scope: !3903, file: !129, line: 193, type: !4014, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{!3985, !4016}
!4016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4017, size: 64, align: 64)
!4017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3903)
!4018 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_tailERS7_", scope: !3903, file: !129, line: 196, type: !4019, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{!4021, !4012}
!4021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4022, size: 64, align: 64)
!4022 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3903, file: !129, line: 186, baseType: !3906)
!4023 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_tailERKS7_", scope: !3903, file: !129, line: 199, type: !4024, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!4026, !4016}
!4026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4027, size: 64, align: 64)
!4027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4022)
!4028 = !DISubprogram(name: "_Tuple_impl", scope: !3903, file: !129, line: 201, type: !4029, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{null, !4031}
!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3903, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4032 = !DISubprogram(name: "_Tuple_impl", scope: !3903, file: !129, line: 205, type: !4033, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{null, !4031, !3985, !734}
!4035 = !DISubprogram(name: "_Tuple_impl", scope: !3903, file: !129, line: 215, type: !4036, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{null, !4031, !4016}
!4038 = !DISubprogram(name: "_Tuple_impl", scope: !3903, file: !129, line: 218, type: !4039, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{null, !4031, !4041}
!4041 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3903, size: 64, align: 64)
!4042 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEaSERKS7_", scope: !3903, file: !129, line: 287, type: !4043, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!4012, !4031, !4016}
!4045 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEaSEOS7_", scope: !3903, file: !129, line: 295, type: !4046, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!4012, !4031, !4041}
!4048 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_swapERS7_", scope: !3903, file: !129, line: 326, type: !4049, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{null, !4031, !4012}
!4051 = !{!278, !4052}
!4052 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4053)
!4053 = !{!4054, !42}
!4054 = !DITemplateTypeParameter(type: !511)
!4055 = !DISubprogram(name: "tuple", scope: !3900, file: !129, line: 944, type: !4056, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4056 = !DISubroutineType(types: !4057)
!4057 = !{null, !4058, !4059}
!4058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3900, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4060, size: 64, align: 64)
!4060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3900)
!4061 = !DISubprogram(name: "tuple", scope: !3900, file: !129, line: 946, type: !4062, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{null, !4058, !4064}
!4064 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3900, size: 64, align: 64)
!4065 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEaSERKS7_", scope: !3900, file: !129, line: 1168, type: !4066, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!4068, !4058, !4059}
!4068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3900, size: 64, align: 64)
!4069 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEaSEOS7_", scope: !3900, file: !129, line: 1175, type: !4070, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4070 = !DISubroutineType(types: !4071)
!4071 = !{!4068, !4058, !4064}
!4072 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE4swapERS7_", scope: !3900, file: !129, line: 1217, type: !4073, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{null, !4058, !4068}
!4075 = !{!4052}
!4076 = !DISubprogram(name: "_Bind_simple", scope: !3897, file: !480, line: 1373, type: !4077, isLocal: false, isDefinition: false, scopeLine: 1373, flags: DIFlagPrototyped, isOptimized: false)
!4077 = !DISubroutineType(types: !4078)
!4078 = !{null, !4079, !4080}
!4079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3897, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4081, size: 64, align: 64)
!4081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3897)
!4082 = !DISubprogram(name: "_Bind_simple", scope: !3897, file: !480, line: 1374, type: !4083, isLocal: false, isDefinition: false, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{null, !4079, !3896}
!4085 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEclEv", scope: !3897, file: !480, line: 1377, type: !4086, isLocal: false, isDefinition: false, scopeLine: 1377, flags: DIFlagPrototyped, isOptimized: false)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{!4088, !4079}
!4088 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3897, file: !480, line: 1365, baseType: !484)
!4089 = !{!4090}
!4090 = !DITemplateTypeParameter(name: "_Signature", type: !4091)
!4091 = !DISubroutineType(types: !4092)
!4092 = !{!511, !43}
!4093 = !{!4094}
!4094 = !DITemplateTypeParameter(name: "_Callable", type: !3897)
!4095 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> (dining_phil_prob::Philosopher *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !53, file: !54, line: 205, type: !3894, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4093)
!4096 = !DILocalVariable(name: "__f", arg: 1, scope: !3893, file: !54, line: 205, type: !3896)
!4097 = !DILocation(line: 205, column: 33, scope: !3893)
!4098 = !DILocation(line: 208, column: 20, scope: !3893)
!4099 = !DILocation(line: 208, column: 54, scope: !3893)
!4100 = !DILocation(line: 208, column: 30, scope: !4101)
!4101 = !DILexicalBlockFile(scope: !3893, file: !54, discriminator: 4)
!4102 = !DILocation(line: 208, column: 24, scope: !3893)
!4103 = !DILocation(line: 208, column: 20, scope: !4104)
!4104 = !DILexicalBlockFile(scope: !3893, file: !54, discriminator: 1)
!4105 = !DILocation(line: 208, column: 9, scope: !4104)
!4106 = !DILocation(line: 208, column: 2, scope: !4104)
!4107 = !DILocation(line: 209, column: 7, scope: !3893)
!4108 = !DILocation(line: 208, column: 20, scope: !4109)
!4109 = !DILexicalBlockFile(scope: !3893, file: !54, discriminator: 2)
!4110 = !DILocation(line: 208, column: 20, scope: !4111)
!4111 = !DILexicalBlockFile(scope: !3893, file: !54, discriminator: 3)
!4112 = distinct !DISubprogram(name: "__bind_simple<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", linkageName: "_ZSt13__bind_simpleIMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !39, file: !480, line: 1412, type: !4113, isLocal: false, isDefinition: true, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3783, variables: !40)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!4115, !3647, !491}
!4115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4116, file: !480, line: 1405, baseType: !3897)
!4116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", scope: !39, file: !480, line: 1398, size: 8, align: 8, elements: !4117, templateParams: !4120, identifier: "_ZTSSt19_Bind_simple_helperIMN16dining_phil_prob11PhilosopherEFvvEJPS1_EE")
!4117 = !{!4118}
!4118 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4116, baseType: !4119)
!4119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", scope: !39, file: !480, line: 1282, size: 8, align: 8, elements: !40, templateParams: !4120, identifier: "_ZTSSt17_Bind_check_arityIMN16dining_phil_prob11PhilosopherEFvvEJPS1_EE")
!4120 = !{!4121, !4122}
!4121 = !DITemplateTypeParameter(name: "_Func", type: !490)
!4122 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !495)
!4123 = !DILocalVariable(name: "__callable", arg: 1, scope: !4112, file: !480, line: 1412, type: !3647)
!4124 = !DILocation(line: 1412, column: 31, scope: !4112)
!4125 = !DILocalVariable(name: "__args", arg: 2, scope: !4112, file: !480, line: 1412, type: !491)
!4126 = !DILocation(line: 1412, column: 54, scope: !4112)
!4127 = !DILocation(line: 1418, column: 60, scope: !4112)
!4128 = !DILocation(line: 1418, column: 36, scope: !4112)
!4129 = !DILocation(line: 1418, column: 11, scope: !4112)
!4130 = !DILocation(line: 1418, column: 11, scope: !4131)
!4131 = !DILexicalBlockFile(scope: !4112, file: !480, discriminator: 1)
!4132 = !DILocation(line: 1419, column: 31, scope: !4112)
!4133 = !DILocation(line: 1419, column: 11, scope: !4112)
!4134 = !DILocation(line: 1417, column: 14, scope: !4112)
!4135 = !DILocation(line: 1417, column: 7, scope: !4112)
!4136 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !123, file: !124, line: 235, type: !349, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !385, variables: !40)
!4137 = !DILocalVariable(name: "this", arg: 1, scope: !4136, type: !4138, flags: DIFlagArtificial | DIFlagObjectPointer)
!4138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!4139 = !DILocation(line: 0, scope: !4136)
!4140 = !DILocalVariable(name: "__ptr", scope: !4141, file: !124, line: 237, type: !272)
!4141 = distinct !DILexicalBlock(scope: !4136, file: !124, line: 236, column: 7)
!4142 = !DILocation(line: 237, column: 8, scope: !4141)
!4143 = !DILocation(line: 237, column: 28, scope: !4141)
!4144 = !DILocation(line: 237, column: 16, scope: !4141)
!4145 = !DILocation(line: 238, column: 6, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4141, file: !124, line: 238, column: 6)
!4147 = !DILocation(line: 238, column: 12, scope: !4146)
!4148 = !DILocation(line: 238, column: 6, scope: !4141)
!4149 = !DILocation(line: 239, column: 4, scope: !4146)
!4150 = !DILocation(line: 239, column: 18, scope: !4146)
!4151 = !DILocation(line: 239, column: 4, scope: !4152)
!4152 = !DILexicalBlockFile(scope: !4146, file: !124, discriminator: 1)
!4153 = !DILocation(line: 240, column: 2, scope: !4141)
!4154 = !DILocation(line: 240, column: 8, scope: !4141)
!4155 = !DILocation(line: 241, column: 7, scope: !4136)
!4156 = !DILocation(line: 239, column: 4, scope: !4157)
!4157 = !DILexicalBlockFile(scope: !4146, file: !124, discriminator: 2)
!4158 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> (dining_phil_prob::Philosopher *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !39, file: !3760, line: 76, type: !4159, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4164, variables: !40)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{!3896, !4161}
!4161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4162, size: 64, align: 64)
!4162 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4163, file: !362, line: 1643, baseType: !3897)
!4163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> (dining_phil_prob::Philosopher *)> >", scope: !39, file: !362, line: 1642, size: 8, align: 8, elements: !40, templateParams: !4164, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEE")
!4164 = !{!4165}
!4165 = !DITemplateTypeParameter(name: "_Tp", type: !3897)
!4166 = !DILocalVariable(name: "__t", arg: 1, scope: !4158, file: !3760, line: 76, type: !4161)
!4167 = !DILocation(line: 76, column: 56, scope: !4158)
!4168 = !DILocation(line: 77, column: 33, scope: !4158)
!4169 = !DILocation(line: 77, column: 7, scope: !4158)
!4170 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEC2EOSA_", scope: !4171, file: !54, line: 193, type: !4176, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4175, variables: !40)
!4171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> (dining_phil_prob::Philosopher *)> >", scope: !53, file: !54, line: 189, size: 256, align: 64, elements: !4172, vtableHolder: !153, templateParams: !4093, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE")
!4172 = !{!4173, !4174, !4175, !4179}
!4173 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4171, baseType: !153)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4171, file: !54, line: 191, baseType: !3897, size: 192, align: 64, offset: 64)
!4175 = !DISubprogram(name: "_State_impl", scope: !4171, file: !54, line: 193, type: !4176, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{null, !4178, !3896}
!4178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4171, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4179 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEE6_M_runEv", scope: !4171, file: !54, line: 197, type: !4180, isLocal: false, isDefinition: false, scopeLine: 197, containingType: !4171, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4180 = !DISubroutineType(types: !4181)
!4181 = !{null, !4178}
!4182 = !DILocalVariable(name: "this", arg: 1, scope: !4170, type: !4183, flags: DIFlagArtificial | DIFlagObjectPointer)
!4183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4171, size: 64, align: 64)
!4184 = !DILocation(line: 0, scope: !4170)
!4185 = !DILocalVariable(name: "__f", arg: 2, scope: !4170, file: !54, line: 193, type: !3896)
!4186 = !DILocation(line: 193, column: 26, scope: !4170)
!4187 = !DILocation(line: 194, column: 2, scope: !4170)
!4188 = !DILocation(line: 193, column: 2, scope: !4170)
!4189 = !DILocation(line: 193, column: 33, scope: !4170)
!4190 = !DILocation(line: 193, column: 65, scope: !4170)
!4191 = !DILocation(line: 193, column: 41, scope: !4192)
!4192 = !DILexicalBlockFile(scope: !4170, file: !54, discriminator: 1)
!4193 = !DILocation(line: 193, column: 33, scope: !4194)
!4194 = !DILexicalBlockFile(scope: !4170, file: !54, discriminator: 2)
!4195 = !DILocation(line: 194, column: 4, scope: !4170)
!4196 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !123, file: !124, line: 170, type: !353, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !352, variables: !40)
!4197 = !DILocalVariable(name: "this", arg: 1, scope: !4196, type: !4138, flags: DIFlagArtificial | DIFlagObjectPointer)
!4198 = !DILocation(line: 0, scope: !4196)
!4199 = !DILocalVariable(name: "__p", arg: 2, scope: !4196, file: !124, line: 170, type: !355)
!4200 = !DILocation(line: 170, column: 26, scope: !4196)
!4201 = !DILocation(line: 171, column: 9, scope: !4196)
!4202 = !DILocation(line: 173, column: 22, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4196, file: !124, line: 172, column: 7)
!4204 = !DILocation(line: 173, column: 14, scope: !4203)
!4205 = !DILocation(line: 173, column: 2, scope: !4203)
!4206 = !DILocation(line: 173, column: 20, scope: !4203)
!4207 = !DILocation(line: 176, column: 7, scope: !4196)
!4208 = !DILocation(line: 171, column: 9, scope: !4209)
!4209 = !DILexicalBlockFile(scope: !4196, file: !124, discriminator: 1)
!4210 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !153, file: !54, line: 66, type: !4211, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4214, variables: !40)
!4211 = !DISubroutineType(types: !4212)
!4212 = !{null, !4213}
!4213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4214 = !DISubprogram(name: "_State", scope: !153, type: !4211, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4215 = !DILocalVariable(name: "this", arg: 1, scope: !4210, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!4216 = !DILocation(line: 0, scope: !4210)
!4217 = !DILocation(line: 66, column: 12, scope: !4210)
!4218 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS8_", scope: !3897, file: !480, line: 1374, type: !4083, isLocal: false, isDefinition: true, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4082, variables: !40)
!4219 = !DILocalVariable(name: "this", arg: 1, scope: !4218, type: !4220, flags: DIFlagArtificial | DIFlagObjectPointer)
!4220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3897, size: 64, align: 64)
!4221 = !DILocation(line: 0, scope: !4218)
!4222 = !DILocalVariable(arg: 2, scope: !4218, file: !480, line: 1374, type: !3896)
!4223 = !DILocation(line: 1374, column: 34, scope: !4218)
!4224 = !DILocation(line: 1374, column: 7, scope: !4218)
!4225 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED2Ev", scope: !4171, file: !54, line: 189, type: !4180, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4226, variables: !40)
!4226 = !DISubprogram(name: "~_State_impl", scope: !4171, type: !4180, isLocal: false, isDefinition: false, containingType: !4171, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4227 = !DILocalVariable(name: "this", arg: 1, scope: !4225, type: !4183, flags: DIFlagArtificial | DIFlagObjectPointer)
!4228 = !DILocation(line: 0, scope: !4225)
!4229 = !DILocation(line: 189, column: 14, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4225, file: !54, line: 189, column: 14)
!4231 = !DILocation(line: 189, column: 14, scope: !4225)
!4232 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED0Ev", scope: !4171, file: !54, line: 189, type: !4180, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4226, variables: !40)
!4233 = !DILocalVariable(name: "this", arg: 1, scope: !4232, type: !4183, flags: DIFlagArtificial | DIFlagObjectPointer)
!4234 = !DILocation(line: 0, scope: !4232)
!4235 = !DILocation(line: 189, column: 14, scope: !4232)
!4236 = !DILocation(line: 189, column: 14, scope: !4237)
!4237 = !DILexicalBlockFile(scope: !4232, file: !54, discriminator: 1)
!4238 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEE6_M_runEv", scope: !4171, file: !54, line: 197, type: !4180, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4179, variables: !40)
!4239 = !DILocalVariable(name: "this", arg: 1, scope: !4238, type: !4183, flags: DIFlagArtificial | DIFlagObjectPointer)
!4240 = !DILocation(line: 0, scope: !4238)
!4241 = !DILocation(line: 197, column: 13, scope: !4238)
!4242 = !DILocation(line: 197, column: 24, scope: !4238)
!4243 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_", scope: !3900, file: !129, line: 946, type: !4062, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4061, variables: !40)
!4244 = !DILocalVariable(name: "this", arg: 1, scope: !4243, type: !4245, flags: DIFlagArtificial | DIFlagObjectPointer)
!4245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3900, size: 64, align: 64)
!4246 = !DILocation(line: 0, scope: !4243)
!4247 = !DILocalVariable(arg: 2, scope: !4243, file: !129, line: 946, type: !4064)
!4248 = !DILocation(line: 946, column: 30, scope: !4243)
!4249 = !DILocation(line: 946, column: 17, scope: !4243)
!4250 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_", scope: !3903, file: !129, line: 218, type: !4039, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4038, variables: !40)
!4251 = !DILocalVariable(name: "this", arg: 1, scope: !4250, type: !4252, flags: DIFlagArtificial | DIFlagObjectPointer)
!4252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3903, size: 64, align: 64)
!4253 = !DILocation(line: 0, scope: !4250)
!4254 = !DILocalVariable(name: "__in", arg: 2, scope: !4250, file: !129, line: 218, type: !4041)
!4255 = !DILocation(line: 218, column: 33, scope: !4250)
!4256 = !DILocation(line: 222, column: 44, scope: !4250)
!4257 = !DILocation(line: 221, column: 38, scope: !4250)
!4258 = !DILocation(line: 221, column: 30, scope: !4250)
!4259 = !DILocation(line: 221, column: 20, scope: !4260)
!4260 = !DILexicalBlockFile(scope: !4250, file: !129, discriminator: 1)
!4261 = !DILocation(line: 221, column: 9, scope: !4262)
!4262 = !DILexicalBlockFile(scope: !4250, file: !129, discriminator: 2)
!4263 = !DILocation(line: 222, column: 36, scope: !4250)
!4264 = !DILocation(line: 222, column: 28, scope: !4250)
!4265 = !DILocation(line: 222, column: 8, scope: !4266)
!4266 = !DILexicalBlockFile(scope: !4250, file: !129, discriminator: 3)
!4267 = !DILocation(line: 222, column: 2, scope: !4250)
!4268 = !DILocation(line: 222, column: 46, scope: !4260)
!4269 = !DILocation(line: 222, column: 2, scope: !4262)
!4270 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, dining_phil_prob::Philosopher *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !39, file: !3760, line: 101, type: !4271, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4276, variables: !40)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{!4273, !3943}
!4273 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4274, size: 64, align: 64)
!4274 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4275, file: !362, line: 1647, baseType: !3906)
!4275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, dining_phil_prob::Philosopher *> &>", scope: !39, file: !362, line: 1646, size: 8, align: 8, elements: !40, templateParams: !4276, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEE")
!4276 = !{!4277}
!4277 = !DITemplateTypeParameter(name: "_Tp", type: !3943)
!4278 = !DILocalVariable(name: "__t", arg: 1, scope: !4270, file: !3760, line: 101, type: !3943)
!4279 = !DILocation(line: 101, column: 16, scope: !4270)
!4280 = !DILocation(line: 102, column: 71, scope: !4270)
!4281 = !DILocation(line: 102, column: 7, scope: !4270)
!4282 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_tailERS7_", scope: !3903, file: !129, line: 196, type: !4019, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4018, variables: !40)
!4283 = !DILocalVariable(name: "__t", arg: 1, scope: !4282, file: !129, line: 196, type: !4012)
!4284 = !DILocation(line: 196, column: 28, scope: !4282)
!4285 = !DILocation(line: 196, column: 51, scope: !4282)
!4286 = !DILocation(line: 196, column: 44, scope: !4282)
!4287 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2EOS3_", scope: !3906, file: !129, line: 366, type: !3960, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3959, variables: !40)
!4288 = !DILocalVariable(name: "this", arg: 1, scope: !4287, type: !4289, flags: DIFlagArtificial | DIFlagObjectPointer)
!4289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3906, size: 64, align: 64)
!4290 = !DILocation(line: 0, scope: !4287)
!4291 = !DILocalVariable(name: "__in", arg: 2, scope: !4287, file: !129, line: 366, type: !3962)
!4292 = !DILocation(line: 366, column: 33, scope: !4287)
!4293 = !DILocation(line: 368, column: 51, scope: !4287)
!4294 = !DILocation(line: 368, column: 43, scope: !4287)
!4295 = !DILocation(line: 368, column: 35, scope: !4287)
!4296 = !DILocation(line: 368, column: 15, scope: !4297)
!4297 = !DILexicalBlockFile(scope: !4287, file: !129, discriminator: 3)
!4298 = !DILocation(line: 368, column: 9, scope: !4287)
!4299 = !DILocation(line: 368, column: 53, scope: !4300)
!4300 = !DILexicalBlockFile(scope: !4287, file: !129, discriminator: 1)
!4301 = !DILocation(line: 368, column: 9, scope: !4302)
!4302 = !DILexicalBlockFile(scope: !4287, file: !129, discriminator: 2)
!4303 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !39, file: !3760, line: 76, type: !4304, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4310, variables: !40)
!4304 = !DISubroutineType(types: !4305)
!4305 = !{!4306, !4307}
!4306 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !511, size: 64, align: 64)
!4307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4308, size: 64, align: 64)
!4308 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4309, file: !362, line: 1643, baseType: !511)
!4309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> >", scope: !39, file: !362, line: 1642, size: 8, align: 8, elements: !40, templateParams: !4310, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEE")
!4310 = !{!4311}
!4311 = !DITemplateTypeParameter(name: "_Tp", type: !511)
!4312 = !DILocalVariable(name: "__t", arg: 1, scope: !4303, file: !3760, line: 76, type: !4307)
!4313 = !DILocation(line: 76, column: 56, scope: !4303)
!4314 = !DILocation(line: 77, column: 33, scope: !4303)
!4315 = !DILocation(line: 77, column: 7, scope: !4303)
!4316 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERS7_", scope: !3903, file: !129, line: 190, type: !4010, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4009, variables: !40)
!4317 = !DILocalVariable(name: "__t", arg: 1, scope: !4316, file: !129, line: 190, type: !4012)
!4318 = !DILocation(line: 190, column: 28, scope: !4316)
!4319 = !DILocation(line: 190, column: 66, scope: !4316)
!4320 = !DILocation(line: 190, column: 51, scope: !4316)
!4321 = !DILocation(line: 190, column: 44, scope: !4316)
!4322 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EEC2IS5_EEOT_", scope: !3975, file: !129, line: 114, type: !4323, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4325, declaration: !4327, variables: !40)
!4323 = !DISubroutineType(types: !4324)
!4324 = !{null, !3981, !4306}
!4325 = !{!4326}
!4326 = !DITemplateTypeParameter(name: "_UHead", type: !511)
!4327 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> >", scope: !3975, file: !129, line: 114, type: !4323, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4325)
!4328 = !DILocalVariable(name: "this", arg: 1, scope: !4322, type: !4329, flags: DIFlagArtificial | DIFlagObjectPointer)
!4329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3975, size: 64, align: 64)
!4330 = !DILocation(line: 0, scope: !4322)
!4331 = !DILocalVariable(name: "__h", arg: 2, scope: !4322, file: !129, line: 114, type: !4306)
!4332 = !DILocation(line: 114, column: 39, scope: !4322)
!4333 = !DILocation(line: 115, column: 4, scope: !4322)
!4334 = !DILocation(line: 115, column: 38, scope: !4322)
!4335 = !DILocation(line: 115, column: 17, scope: !4322)
!4336 = !DILocation(line: 115, column: 4, scope: !4337)
!4337 = !DILexicalBlockFile(scope: !4322, file: !129, discriminator: 1)
!4338 = !DILocation(line: 115, column: 46, scope: !4322)
!4339 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERS3_", scope: !3906, file: !129, line: 346, type: !3941, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3940, variables: !40)
!4340 = !DILocalVariable(name: "__t", arg: 1, scope: !4339, file: !129, line: 346, type: !3943)
!4341 = !DILocation(line: 346, column: 28, scope: !4339)
!4342 = !DILocation(line: 346, column: 66, scope: !4339)
!4343 = !DILocation(line: 346, column: 51, scope: !4339)
!4344 = !DILocation(line: 346, column: 44, scope: !4339)
!4345 = distinct !DISubprogram(name: "_Head_base<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EEC2IS2_EEOT_", scope: !3909, file: !129, line: 114, type: !4346, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4348, declaration: !4350, variables: !40)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{null, !3915, !491}
!4348 = !{!4349}
!4349 = !DITemplateTypeParameter(name: "_UHead", type: !43)
!4350 = !DISubprogram(name: "_Head_base<dining_phil_prob::Philosopher *>", scope: !3909, file: !129, line: 114, type: !4346, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4348)
!4351 = !DILocalVariable(name: "this", arg: 1, scope: !4345, type: !4352, flags: DIFlagArtificial | DIFlagObjectPointer)
!4352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3909, size: 64, align: 64)
!4353 = !DILocation(line: 0, scope: !4345)
!4354 = !DILocalVariable(name: "__h", arg: 2, scope: !4345, file: !129, line: 114, type: !491)
!4355 = !DILocation(line: 114, column: 39, scope: !4345)
!4356 = !DILocation(line: 115, column: 4, scope: !4345)
!4357 = !DILocation(line: 115, column: 38, scope: !4345)
!4358 = !DILocation(line: 115, column: 17, scope: !4345)
!4359 = !DILocation(line: 115, column: 46, scope: !4345)
!4360 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE7_M_headERS3_", scope: !3909, file: !129, line: 142, type: !3932, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3931, variables: !40)
!4361 = !DILocalVariable(name: "__b", arg: 1, scope: !4360, file: !129, line: 142, type: !3934)
!4362 = !DILocation(line: 142, column: 27, scope: !4360)
!4363 = !DILocation(line: 142, column: 50, scope: !4360)
!4364 = !DILocation(line: 142, column: 54, scope: !4360)
!4365 = !DILocation(line: 142, column: 43, scope: !4360)
!4366 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE7_M_headERS6_", scope: !3975, file: !129, line: 142, type: !4000, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3999, variables: !40)
!4367 = !DILocalVariable(name: "__b", arg: 1, scope: !4366, file: !129, line: 142, type: !4003)
!4368 = !DILocation(line: 142, column: 27, scope: !4366)
!4369 = !DILocation(line: 142, column: 50, scope: !4366)
!4370 = !DILocation(line: 142, column: 54, scope: !4366)
!4371 = !DILocation(line: 142, column: 43, scope: !4366)
!4372 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEclEv", scope: !3897, file: !480, line: 1377, type: !4086, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4085, variables: !40)
!4373 = !DILocalVariable(name: "this", arg: 1, scope: !4372, type: !4220, flags: DIFlagArtificial | DIFlagObjectPointer)
!4374 = !DILocation(line: 0, scope: !4372)
!4375 = !DILocation(line: 1380, column: 16, scope: !4372)
!4376 = !DILocation(line: 1380, column: 9, scope: !4372)
!4377 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3897, file: !480, line: 1386, type: !4378, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4386, declaration: !4388, variables: !40)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{!484, !4079, !4380}
!4380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !39, file: !4381, line: 260, size: 8, align: 8, elements: !40, templateParams: !4382, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!4381 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/utility", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!4382 = !{!4383}
!4383 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !4384)
!4384 = !{!4385}
!4385 = !DITemplateValueParameter(type: !65, value: i64 0)
!4386 = !{!4387}
!4387 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !4384)
!4388 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3897, file: !480, line: 1386, type: !4378, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !4386)
!4389 = !DILocalVariable(name: "this", arg: 1, scope: !4377, type: !4220, flags: DIFlagArtificial | DIFlagObjectPointer)
!4390 = !DILocation(line: 0, scope: !4377)
!4391 = !DILocalVariable(arg: 2, scope: !4377, file: !480, line: 1386, type: !4380)
!4392 = !DILocation(line: 1386, column: 44, scope: !4377)
!4393 = !DILocation(line: 1390, column: 54, scope: !4377)
!4394 = !DILocation(line: 1390, column: 42, scope: !4377)
!4395 = !DILocation(line: 1390, column: 18, scope: !4396)
!4396 = !DILexicalBlockFile(scope: !4377, file: !480, discriminator: 1)
!4397 = !DILocation(line: 1390, column: 18, scope: !4377)
!4398 = !DILocation(line: 1391, column: 56, scope: !4377)
!4399 = !DILocation(line: 1391, column: 35, scope: !4377)
!4400 = !DILocation(line: 1391, column: 15, scope: !4396)
!4401 = !DILocation(line: 1390, column: 18, scope: !4402)
!4402 = !DILexicalBlockFile(scope: !4377, file: !480, discriminator: 2)
!4403 = !DILocation(line: 1390, column: 11, scope: !4377)
!4404 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !39, file: !129, line: 1258, type: !4405, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4414, variables: !40)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{!4407, !4068}
!4407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4408, size: 64, align: 64)
!4408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *> >", scope: !39, file: !4381, line: 106, baseType: !4409)
!4409 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4410, file: !129, line: 1237, baseType: !511)
!4410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *> >", scope: !39, file: !129, line: 1235, size: 8, align: 8, elements: !40, templateParams: !4411, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEE")
!4411 = !{!4412, !4413}
!4412 = !DITemplateValueParameter(name: "_Int", type: !65, value: i64 0)
!4413 = !DITemplateTypeParameter(name: "_Tp", type: !3900)
!4414 = !{!4415, !4052}
!4415 = !DITemplateValueParameter(name: "__i", type: !65, value: i64 0)
!4416 = !DILocalVariable(name: "__t", arg: 1, scope: !4404, file: !129, line: 1258, type: !4068)
!4417 = !DILocation(line: 1258, column: 30, scope: !4404)
!4418 = !DILocation(line: 1259, column: 37, scope: !4404)
!4419 = !DILocation(line: 1259, column: 14, scope: !4404)
!4420 = !DILocation(line: 1259, column: 7, scope: !4404)
!4421 = distinct !DISubprogram(name: "operator()<dining_phil_prob::Philosopher *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !514, file: !480, line: 600, type: !4422, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3464, declaration: !4426, variables: !40)
!4422 = !DISubroutineType(types: !4423)
!4423 = !{!484, !4424, !491}
!4424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4425, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !514)
!4426 = !DISubprogram(name: "operator()<dining_phil_prob::Philosopher *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !514, file: !480, line: 600, type: !4422, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3464)
!4427 = !DILocalVariable(name: "this", arg: 1, scope: !4421, type: !4428, flags: DIFlagArtificial | DIFlagObjectPointer)
!4428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4425, size: 64, align: 64)
!4429 = !DILocation(line: 0, scope: !4421)
!4430 = !DILocalVariable(name: "__args", arg: 2, scope: !4421, file: !480, line: 600, type: !491)
!4431 = !DILocation(line: 600, column: 24, scope: !4421)
!4432 = !DILocation(line: 604, column: 25, scope: !4421)
!4433 = !DILocation(line: 604, column: 53, scope: !4421)
!4434 = !DILocation(line: 604, column: 33, scope: !4421)
!4435 = !DILocation(line: 604, column: 11, scope: !4436)
!4436 = !DILexicalBlockFile(scope: !4421, file: !480, discriminator: 1)
!4437 = !DILocation(line: 604, column: 4, scope: !4421)
!4438 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !39, file: !129, line: 1258, type: !4439, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4448, variables: !40)
!4439 = !DISubroutineType(types: !4440)
!4440 = !{!4441, !4068}
!4441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4442, size: 64, align: 64)
!4442 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *> >", scope: !39, file: !4381, line: 106, baseType: !4443)
!4443 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4444, file: !129, line: 1237, baseType: !43)
!4444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<dining_phil_prob::Philosopher *> >", scope: !39, file: !129, line: 1235, size: 8, align: 8, elements: !40, templateParams: !4445, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN16dining_phil_prob11PhilosopherEEEE")
!4445 = !{!4412, !4446}
!4446 = !DITemplateTypeParameter(name: "_Tp", type: !4447)
!4447 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<dining_phil_prob::Philosopher *>", scope: !39, file: !129, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN16dining_phil_prob11PhilosopherEEE")
!4448 = !{!4449, !4052}
!4449 = !DITemplateValueParameter(name: "__i", type: !65, value: i64 1)
!4450 = !DILocalVariable(name: "__t", arg: 1, scope: !4438, file: !129, line: 1258, type: !4068)
!4451 = !DILocation(line: 1258, column: 30, scope: !4438)
!4452 = !DILocation(line: 1259, column: 37, scope: !4438)
!4453 = !DILocation(line: 1259, column: 14, scope: !4438)
!4454 = !DILocation(line: 1259, column: 7, scope: !4438)
!4455 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !39, file: !129, line: 1247, type: !4010, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4456, variables: !40)
!4456 = !{!4415, !4008, !4457}
!4457 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !495)
!4458 = !DILocalVariable(name: "__t", arg: 1, scope: !4455, file: !129, line: 1247, type: !4012)
!4459 = !DILocation(line: 1247, column: 53, scope: !4455)
!4460 = !DILocation(line: 1248, column: 57, scope: !4455)
!4461 = !DILocation(line: 1248, column: 14, scope: !4455)
!4462 = !DILocation(line: 1248, column: 7, scope: !4455)
!4463 = !DILocalVariable(name: "__fn", arg: 1, scope: !481, file: !480, line: 245, type: !488)
!4464 = !DILocation(line: 245, column: 26, scope: !481)
!4465 = !DILocalVariable(name: "__args", arg: 2, scope: !481, file: !480, line: 245, type: !491)
!4466 = !DILocation(line: 245, column: 43, scope: !481)
!4467 = !DILocation(line: 250, column: 74, scope: !481)
!4468 = !DILocation(line: 250, column: 50, scope: !481)
!4469 = !DILocation(line: 251, column: 26, scope: !481)
!4470 = !DILocation(line: 251, column: 6, scope: !481)
!4471 = !DILocation(line: 250, column: 14, scope: !4472)
!4472 = !DILexicalBlockFile(scope: !481, file: !480, discriminator: 1)
!4473 = !DILocation(line: 250, column: 7, scope: !481)
!4474 = distinct !DISubprogram(name: "__invoke_impl<void, void (dining_phil_prob::Philosopher::*const &)(), dining_phil_prob::Philosopher *>", linkageName: "_ZSt13__invoke_implIvRKMN16dining_phil_prob11PhilosopherEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !39, file: !480, line: 222, type: !4475, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4477, variables: !40)
!4475 = !DISubroutineType(types: !4476)
!4476 = !{null, !502, !488, !491}
!4477 = !{!520, !4478, !747, !4479}
!4478 = !DITemplateTypeParameter(name: "_MemFun", type: !488)
!4479 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !40)
!4480 = !DILocalVariable(arg: 1, scope: !4474, file: !480, line: 222, type: !502)
!4481 = !DILocation(line: 222, column: 40, scope: !4474)
!4482 = !DILocalVariable(name: "__f", arg: 2, scope: !4474, file: !480, line: 222, type: !488)
!4483 = !DILocation(line: 222, column: 52, scope: !4474)
!4484 = !DILocalVariable(name: "__t", arg: 3, scope: !4474, file: !480, line: 222, type: !491)
!4485 = !DILocation(line: 222, column: 63, scope: !4474)
!4486 = !DILocation(line: 227, column: 42, scope: !4474)
!4487 = !DILocation(line: 227, column: 35, scope: !4474)
!4488 = !DILocation(line: 227, column: 17, scope: !4474)
!4489 = !DILocation(line: 227, column: 14, scope: !4474)
!4490 = !DILocation(line: 227, column: 14, scope: !4491)
!4491 = !DILexicalBlockFile(scope: !4474, file: !480, discriminator: 1)
!4492 = !DILocation(line: 227, column: 14, scope: !4493)
!4493 = !DILexicalBlockFile(scope: !4474, file: !480, discriminator: 2)
!4494 = !DILocation(line: 227, column: 14, scope: !4495)
!4495 = !DILexicalBlockFile(scope: !4474, file: !480, discriminator: 3)
!4496 = !DILocation(line: 227, column: 7, scope: !4495)
!4497 = distinct !DISubprogram(name: "forward<void (dining_phil_prob::Philosopher::*const &)()>", linkageName: "_ZSt7forwardIRKMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !39, file: !3760, line: 76, type: !4498, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4503, variables: !40)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{!488, !4500}
!4500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4501, size: 64, align: 64)
!4501 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4502, file: !362, line: 1647, baseType: !489)
!4502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (dining_phil_prob::Philosopher::*const &)()>", scope: !39, file: !362, line: 1646, size: 8, align: 8, elements: !40, templateParams: !4503, identifier: "_ZTSSt16remove_referenceIRKMN16dining_phil_prob11PhilosopherEFvvEE")
!4503 = !{!4504}
!4504 = !DITemplateTypeParameter(name: "_Tp", type: !488)
!4505 = !DILocalVariable(name: "__t", arg: 1, scope: !4497, file: !3760, line: 76, type: !4500)
!4506 = !DILocation(line: 76, column: 56, scope: !4497)
!4507 = !DILocation(line: 77, column: 33, scope: !4497)
!4508 = !DILocation(line: 77, column: 7, scope: !4497)
!4509 = distinct !DISubprogram(name: "__get_helper<1, dining_phil_prob::Philosopher *>", linkageName: "_ZSt12__get_helperILm1EPN16dining_phil_prob11PhilosopherEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !39, file: !129, line: 1247, type: !3941, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4510, variables: !40)
!4510 = !{!4449, !3939, !4511}
!4511 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !40)
!4512 = !DILocalVariable(name: "__t", arg: 1, scope: !4509, file: !129, line: 1247, type: !3943)
!4513 = !DILocation(line: 1247, column: 53, scope: !4509)
!4514 = !DILocation(line: 1248, column: 57, scope: !4509)
!4515 = !DILocation(line: 1248, column: 14, scope: !4509)
!4516 = !DILocation(line: 1248, column: 7, scope: !4509)
!4517 = distinct !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv", scope: !128, file: !129, line: 878, type: !4518, isLocal: false, isDefinition: true, scopeLine: 879, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4520, declaration: !4523, variables: !40)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{null, !330}
!4520 = !{!4521, !4522, !399}
!4521 = !DITemplateTypeParameter(name: "_U1", type: !152)
!4522 = !DITemplateTypeParameter(name: "_U2", type: !141)
!4523 = !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", scope: !128, file: !129, line: 878, type: !4518, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4520)
!4524 = !DILocalVariable(name: "this", arg: 1, scope: !4517, type: !4525, flags: DIFlagArtificial | DIFlagObjectPointer)
!4525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!4526 = !DILocation(line: 0, scope: !4517)
!4527 = !DILocation(line: 879, column: 22, scope: !4517)
!4528 = !DILocation(line: 879, column: 9, scope: !4517)
!4529 = !DILocation(line: 879, column: 24, scope: !4517)
!4530 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !39, file: !129, line: 1258, type: !4531, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4539, variables: !40)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{!4533, !340}
!4533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4534, size: 64, align: 64)
!4534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !39, file: !4381, line: 106, baseType: !4535)
!4535 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4536, file: !129, line: 1237, baseType: !152)
!4536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !39, file: !129, line: 1235, size: 8, align: 8, elements: !40, templateParams: !4537, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!4537 = !{!4412, !4538}
!4538 = !DITemplateTypeParameter(name: "_Tp", type: !128)
!4539 = !{!4415, !324}
!4540 = !DILocalVariable(name: "__t", arg: 1, scope: !4530, file: !129, line: 1258, type: !340)
!4541 = !DILocation(line: 1258, column: 30, scope: !4530)
!4542 = !DILocation(line: 1259, column: 37, scope: !4530)
!4543 = !DILocation(line: 1259, column: 14, scope: !4530)
!4544 = !DILocation(line: 1259, column: 7, scope: !4530)
!4545 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev", scope: !132, file: !129, line: 201, type: !301, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !300, variables: !40)
!4546 = !DILocalVariable(name: "this", arg: 1, scope: !4545, type: !4547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!4548 = !DILocation(line: 0, scope: !4545)
!4549 = !DILocation(line: 202, column: 31, scope: !4545)
!4550 = !DILocation(line: 202, column: 9, scope: !4545)
!4551 = !DILocation(line: 202, column: 23, scope: !4552)
!4552 = !DILexicalBlockFile(scope: !4545, file: !129, discriminator: 1)
!4553 = !DILocation(line: 202, column: 33, scope: !4545)
!4554 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev", scope: !135, file: !129, line: 351, type: !218, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !217, variables: !40)
!4555 = !DILocalVariable(name: "this", arg: 1, scope: !4554, type: !4556, flags: DIFlagArtificial | DIFlagObjectPointer)
!4556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!4557 = !DILocation(line: 0, scope: !4554)
!4558 = !DILocation(line: 352, column: 17, scope: !4554)
!4559 = !DILocation(line: 352, column: 9, scope: !4554)
!4560 = !DILocation(line: 352, column: 19, scope: !4554)
!4561 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev", scope: !245, file: !129, line: 104, type: !249, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !248, variables: !40)
!4562 = !DILocalVariable(name: "this", arg: 1, scope: !4561, type: !4563, flags: DIFlagArtificial | DIFlagObjectPointer)
!4563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!4564 = !DILocation(line: 0, scope: !4561)
!4565 = !DILocation(line: 105, column: 9, scope: !4561)
!4566 = !DILocation(line: 105, column: 26, scope: !4561)
!4567 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev", scope: !138, file: !129, line: 58, type: !157, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !156, variables: !40)
!4568 = !DILocalVariable(name: "this", arg: 1, scope: !4567, type: !4569, flags: DIFlagArtificial | DIFlagObjectPointer)
!4569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!4570 = !DILocation(line: 0, scope: !4567)
!4571 = !DILocation(line: 59, column: 17, scope: !4567)
!4572 = !DILocation(line: 59, column: 19, scope: !4567)
!4573 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !39, file: !129, line: 1247, type: !282, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4574, variables: !40)
!4574 = !{!4415, !279, !4575}
!4575 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !242)
!4576 = !DILocalVariable(name: "__t", arg: 1, scope: !4573, file: !129, line: 1247, type: !284)
!4577 = !DILocation(line: 1247, column: 53, scope: !4573)
!4578 = !DILocation(line: 1248, column: 57, scope: !4573)
!4579 = !DILocation(line: 1248, column: 14, scope: !4573)
!4580 = !DILocation(line: 1248, column: 7, scope: !4573)
!4581 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !132, file: !129, line: 190, type: !282, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !281, variables: !40)
!4582 = !DILocalVariable(name: "__t", arg: 1, scope: !4581, file: !129, line: 190, type: !284)
!4583 = !DILocation(line: 190, column: 28, scope: !4581)
!4584 = !DILocation(line: 190, column: 66, scope: !4581)
!4585 = !DILocation(line: 190, column: 51, scope: !4581)
!4586 = !DILocation(line: 190, column: 44, scope: !4581)
!4587 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !245, file: !129, line: 142, type: !270, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !269, variables: !40)
!4588 = !DILocalVariable(name: "__b", arg: 1, scope: !4587, file: !129, line: 142, type: !273)
!4589 = !DILocation(line: 142, column: 27, scope: !4587)
!4590 = !DILocation(line: 142, column: 50, scope: !4587)
!4591 = !DILocation(line: 142, column: 54, scope: !4587)
!4592 = !DILocation(line: 142, column: 43, scope: !4587)
!4593 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN16dining_phil_prob11PhilosopherEFvvEE9__do_wrapES3_", scope: !504, file: !480, line: 885, type: !507, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !506, variables: !40)
!4594 = !DILocalVariable(name: "__pm", arg: 1, scope: !4593, file: !480, line: 885, type: !490)
!4595 = !DILocation(line: 885, column: 31, scope: !4593)
!4596 = !DILocation(line: 886, column: 21, scope: !4593)
!4597 = !DILocation(line: 886, column: 16, scope: !4593)
!4598 = !DILocation(line: 886, column: 9, scope: !4593)
!4599 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3897, file: !480, line: 1369, type: !4600, isLocal: false, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4602, declaration: !4604, variables: !40)
!4600 = !DISubroutineType(types: !4601)
!4601 = !{null, !4079, !4306, !491}
!4602 = !{!4311, !4603}
!4603 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !495)
!4604 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", scope: !3897, file: !480, line: 1369, type: !4600, isLocal: false, isDefinition: false, scopeLine: 1369, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4602)
!4605 = !DILocalVariable(name: "this", arg: 1, scope: !4599, type: !4220, flags: DIFlagArtificial | DIFlagObjectPointer)
!4606 = !DILocation(line: 0, scope: !4599)
!4607 = !DILocalVariable(name: "__f", arg: 2, scope: !4599, file: !480, line: 1369, type: !4306)
!4608 = !DILocation(line: 1369, column: 28, scope: !4599)
!4609 = !DILocalVariable(name: "__args", arg: 3, scope: !4599, file: !480, line: 1369, type: !491)
!4610 = !DILocation(line: 1369, column: 42, scope: !4599)
!4611 = !DILocation(line: 1370, column: 11, scope: !4599)
!4612 = !DILocation(line: 1370, column: 38, scope: !4599)
!4613 = !DILocation(line: 1370, column: 20, scope: !4599)
!4614 = !DILocation(line: 1370, column: 62, scope: !4599)
!4615 = !DILocation(line: 1370, column: 44, scope: !4616)
!4616 = !DILexicalBlockFile(scope: !4599, file: !480, discriminator: 1)
!4617 = !DILocation(line: 1370, column: 11, scope: !4618)
!4618 = !DILexicalBlockFile(scope: !4599, file: !480, discriminator: 2)
!4619 = !DILocation(line: 1371, column: 11, scope: !4599)
!4620 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !511, file: !480, line: 635, type: !4621, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4624, variables: !40)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{null, !4623, !490}
!4623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4624 = !DISubprogram(name: "_Mem_fn_base", scope: !511, type: !4621, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4625 = !DILocalVariable(name: "this", arg: 1, scope: !4620, type: !4626, flags: DIFlagArtificial | DIFlagObjectPointer)
!4626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64, align: 64)
!4627 = !DILocation(line: 0, scope: !4620)
!4628 = !DILocalVariable(arg: 2, scope: !4620, type: !490, flags: DIFlagArtificial)
!4629 = !DILocation(line: 635, column: 43, scope: !4620)
!4630 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEC2ES3_", scope: !514, file: !480, line: 596, type: !535, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !534, variables: !40)
!4631 = !DILocalVariable(name: "this", arg: 1, scope: !4630, type: !4632, flags: DIFlagArtificial | DIFlagObjectPointer)
!4632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64, align: 64)
!4633 = !DILocation(line: 0, scope: !4630)
!4634 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4630, file: !480, line: 596, type: !490)
!4635 = !DILocation(line: 596, column: 31, scope: !4630)
!4636 = !DILocation(line: 596, column: 63, scope: !4630)
!4637 = !DILocation(line: 596, column: 49, scope: !4630)
!4638 = !DILocation(line: 596, column: 56, scope: !4630)
!4639 = !DILocation(line: 596, column: 65, scope: !4630)
!4640 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3900, file: !129, line: 930, type: !4641, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4643, declaration: !4646, variables: !40)
!4641 = !DISubroutineType(types: !4642)
!4642 = !{null, !4058, !4306, !491}
!4643 = !{!4644, !4645, !399}
!4644 = !DITemplateTypeParameter(name: "_U1", type: !511)
!4645 = !DITemplateTypeParameter(name: "_U2", type: !43)
!4646 = !DISubprogram(name: "tuple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *, true>", scope: !3900, file: !129, line: 930, type: !4641, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4643)
!4647 = !DILocalVariable(name: "this", arg: 1, scope: !4640, type: !4245, flags: DIFlagArtificial | DIFlagObjectPointer)
!4648 = !DILocation(line: 0, scope: !4640)
!4649 = !DILocalVariable(name: "__a1", arg: 2, scope: !4640, file: !129, line: 930, type: !4306)
!4650 = !DILocation(line: 930, column: 31, scope: !4640)
!4651 = !DILocalVariable(name: "__a2", arg: 3, scope: !4640, file: !129, line: 930, type: !491)
!4652 = !DILocation(line: 930, column: 43, scope: !4640)
!4653 = !DILocation(line: 931, column: 65, scope: !4640)
!4654 = !DILocation(line: 931, column: 33, scope: !4640)
!4655 = !DILocation(line: 931, column: 15, scope: !4640)
!4656 = !DILocation(line: 931, column: 58, scope: !4640)
!4657 = !DILocation(line: 931, column: 40, scope: !4658)
!4658 = !DILexicalBlockFile(scope: !4640, file: !129, discriminator: 1)
!4659 = !DILocation(line: 931, column: 4, scope: !4660)
!4660 = !DILexicalBlockFile(scope: !4640, file: !129, discriminator: 2)
!4661 = !DILocation(line: 931, column: 67, scope: !4640)
!4662 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3903, file: !129, line: 211, type: !4663, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4665, declaration: !4668, variables: !40)
!4663 = !DISubroutineType(types: !4664)
!4664 = !{null, !4031, !4306, !491}
!4665 = !{!4326, !4666, !4667}
!4666 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !495)
!4667 = !DITemplateTypeParameter(type: null)
!4668 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *, void>", scope: !3903, file: !129, line: 211, type: !4663, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4665)
!4669 = !DILocalVariable(name: "this", arg: 1, scope: !4662, type: !4252, flags: DIFlagArtificial | DIFlagObjectPointer)
!4670 = !DILocation(line: 0, scope: !4662)
!4671 = !DILocalVariable(name: "__head", arg: 2, scope: !4662, file: !129, line: 211, type: !4306)
!4672 = !DILocation(line: 211, column: 40, scope: !4662)
!4673 = !DILocalVariable(name: "__tail", arg: 3, scope: !4662, file: !129, line: 211, type: !491)
!4674 = !DILocation(line: 211, column: 60, scope: !4662)
!4675 = !DILocation(line: 213, column: 40, scope: !4662)
!4676 = !DILocation(line: 212, column: 36, scope: !4662)
!4677 = !DILocation(line: 212, column: 15, scope: !4662)
!4678 = !DILocation(line: 212, column: 4, scope: !4679)
!4679 = !DILexicalBlockFile(scope: !4662, file: !129, discriminator: 1)
!4680 = !DILocation(line: 213, column: 31, scope: !4662)
!4681 = !DILocation(line: 213, column: 10, scope: !4662)
!4682 = !DILocation(line: 213, column: 4, scope: !4679)
!4683 = !DILocation(line: 213, column: 42, scope: !4662)
!4684 = distinct !DISubprogram(name: "_Tuple_impl<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2IS2_EEOT_", scope: !3906, file: !129, line: 360, type: !4685, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4348, declaration: !4687, variables: !40)
!4685 = !DISubroutineType(types: !4686)
!4686 = !{null, !3952, !491}
!4687 = !DISubprogram(name: "_Tuple_impl<dining_phil_prob::Philosopher *>", scope: !3906, file: !129, line: 360, type: !4685, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4348)
!4688 = !DILocalVariable(name: "this", arg: 1, scope: !4684, type: !4289, flags: DIFlagArtificial | DIFlagObjectPointer)
!4689 = !DILocation(line: 0, scope: !4684)
!4690 = !DILocalVariable(name: "__head", arg: 2, scope: !4684, file: !129, line: 360, type: !491)
!4691 = !DILocation(line: 360, column: 40, scope: !4684)
!4692 = !DILocation(line: 361, column: 40, scope: !4684)
!4693 = !DILocation(line: 361, column: 31, scope: !4684)
!4694 = !DILocation(line: 361, column: 10, scope: !4684)
!4695 = !DILocation(line: 361, column: 4, scope: !4696)
!4696 = !DILexicalBlockFile(scope: !4684, file: !129, discriminator: 1)
!4697 = !DILocation(line: 361, column: 42, scope: !4684)
!4698 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !123, file: !124, line: 312, type: !408, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !407, variables: !40)
!4699 = !DILocalVariable(name: "this", arg: 1, scope: !4698, type: !4138, flags: DIFlagArtificial | DIFlagObjectPointer)
!4700 = !DILocation(line: 0, scope: !4698)
!4701 = !DILocation(line: 313, column: 28, scope: !4698)
!4702 = !DILocation(line: 313, column: 16, scope: !4698)
!4703 = !DILocation(line: 313, column: 9, scope: !4698)
!4704 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !141, file: !124, line: 70, type: !148, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !147, variables: !40)
!4705 = !DILocalVariable(name: "this", arg: 1, scope: !4704, type: !4706, flags: DIFlagArtificial | DIFlagObjectPointer)
!4706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!4707 = !DILocation(line: 0, scope: !4704)
!4708 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4704, file: !124, line: 70, type: !152)
!4709 = !DILocation(line: 70, column: 23, scope: !4704)
!4710 = !DILocation(line: 76, column: 9, scope: !4704)
!4711 = !DILocation(line: 76, column: 2, scope: !4704)
!4712 = !DILocation(line: 76, column: 2, scope: !4713)
!4713 = !DILexicalBlockFile(scope: !4704, file: !124, discriminator: 1)
!4714 = !DILocation(line: 77, column: 7, scope: !4704)
!4715 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !39, file: !129, line: 1258, type: !4716, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4725, variables: !40)
!4716 = !DISubroutineType(types: !4717)
!4717 = !{!4718, !340}
!4718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4719, size: 64, align: 64)
!4719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !39, file: !4381, line: 106, baseType: !4720)
!4720 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4721, file: !129, line: 1237, baseType: !141)
!4721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !39, file: !129, line: 1235, size: 8, align: 8, elements: !40, templateParams: !4722, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4722 = !{!4412, !4723}
!4723 = !DITemplateTypeParameter(name: "_Tp", type: !4724)
!4724 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !39, file: !129, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4725 = !{!4449, !324}
!4726 = !DILocalVariable(name: "__t", arg: 1, scope: !4715, file: !129, line: 1258, type: !340)
!4727 = !DILocation(line: 1258, column: 30, scope: !4715)
!4728 = !DILocation(line: 1259, column: 37, scope: !4715)
!4729 = !DILocation(line: 1259, column: 14, scope: !4715)
!4730 = !DILocation(line: 1259, column: 7, scope: !4715)
!4731 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !39, file: !129, line: 1247, type: !209, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4732, variables: !40)
!4732 = !{!4449, !206, !4511}
!4733 = !DILocalVariable(name: "__t", arg: 1, scope: !4731, file: !129, line: 1247, type: !211)
!4734 = !DILocation(line: 1247, column: 53, scope: !4731)
!4735 = !DILocation(line: 1248, column: 57, scope: !4731)
!4736 = !DILocation(line: 1248, column: 14, scope: !4731)
!4737 = !DILocation(line: 1248, column: 7, scope: !4731)
!4738 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !135, file: !129, line: 346, type: !209, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !208, variables: !40)
!4739 = !DILocalVariable(name: "__t", arg: 1, scope: !4738, file: !129, line: 346, type: !211)
!4740 = !DILocation(line: 346, column: 28, scope: !4738)
!4741 = !DILocation(line: 346, column: 66, scope: !4738)
!4742 = !DILocation(line: 346, column: 51, scope: !4738)
!4743 = !DILocation(line: 346, column: 44, scope: !4738)
!4744 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !138, file: !129, line: 95, type: !197, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !196, variables: !40)
!4745 = !DILocalVariable(name: "__b", arg: 1, scope: !4744, file: !129, line: 95, type: !200)
!4746 = !DILocation(line: 95, column: 27, scope: !4744)
!4747 = !DILocation(line: 95, column: 50, scope: !4744)
!4748 = !DILocation(line: 95, column: 43, scope: !4744)
!4749 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !49, file: !50, line: 19, type: !451, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !450, variables: !40)
!4750 = !DILocalVariable(name: "this", arg: 1, scope: !4749, type: !3624, flags: DIFlagArtificial | DIFlagObjectPointer)
!4751 = !DILocation(line: 0, scope: !4749)
!4752 = !DILocation(line: 20, column: 13, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4749, file: !50, line: 20, column: 13)
!4754 = !DILocation(line: 20, column: 22, scope: !4753)
!4755 = !DILocation(line: 20, column: 13, scope: !4749)
!4756 = !DILocation(line: 21, column: 13, scope: !4753)
!4757 = !DILocation(line: 21, column: 22, scope: !4753)
!4758 = !DILocation(line: 22, column: 5, scope: !4749)
!4759 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4760, file: !544, line: 159, type: !4766, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !662, declaration: !4768, variables: !40)
!4760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !545, file: !544, line: 155, size: 8, align: 8, elements: !40, templateParams: !4761, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4761 = !{!3566, !4762, !4763, !4764, !4765}
!4762 = !DITemplateTypeParameter(name: "_CF", type: !1195)
!4763 = !DITemplateTypeParameter(name: "_CR", type: !549)
!4764 = !DITemplateValueParameter(name: "_NumIsOne", type: !105, value: i8 1)
!4765 = !DITemplateValueParameter(name: "_DenIsOne", type: !105, value: i8 0)
!4766 = !DISubroutineType(types: !4767)
!4767 = !{!543, !626}
!4768 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4760, file: !544, line: 159, type: !4766, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !662)
!4769 = !DILocalVariable(name: "__d", arg: 1, scope: !4759, file: !544, line: 159, type: !626)
!4770 = !DILocation(line: 159, column: 42, scope: !4759)
!4771 = !DILocation(line: 163, column: 25, scope: !4759)
!4772 = !DILocation(line: 163, column: 29, scope: !4759)
!4773 = !DILocation(line: 163, column: 38, scope: !4759)
!4774 = !DILocation(line: 162, column: 20, scope: !4759)
!4775 = !DILocation(line: 162, column: 13, scope: !4759)
!4776 = !DILocation(line: 162, column: 6, scope: !4759)
!4777 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !615, file: !544, line: 278, type: !634, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !633, variables: !40)
!4778 = !DILocalVariable(name: "this", arg: 1, scope: !4777, type: !4779, flags: DIFlagArtificial | DIFlagObjectPointer)
!4779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!4780 = !DILocation(line: 0, scope: !4777)
!4781 = !DILocation(line: 279, column: 11, scope: !4777)
!4782 = !DILocation(line: 279, column: 4, scope: !4777)
!4783 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !543, file: !544, line: 263, type: !4784, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4788, declaration: !4789, variables: !40)
!4784 = !DISubroutineType(types: !4785)
!4785 = !{null, !553, !4786}
!4786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4787, size: 64, align: 64)
!4787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!4788 = !{!673, !4667}
!4789 = !DISubprogram(name: "duration<long, void>", scope: !543, file: !544, line: 263, type: !4784, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4788)
!4790 = !DILocalVariable(name: "this", arg: 1, scope: !4783, type: !4791, flags: DIFlagArtificial | DIFlagObjectPointer)
!4791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64)
!4792 = !DILocation(line: 0, scope: !4783)
!4793 = !DILocalVariable(name: "__rep", arg: 2, scope: !4783, file: !544, line: 263, type: !4786)
!4794 = !DILocation(line: 263, column: 45, scope: !4783)
!4795 = !DILocation(line: 264, column: 6, scope: !4783)
!4796 = !DILocation(line: 264, column: 27, scope: !4783)
!4797 = !DILocation(line: 264, column: 37, scope: !4783)
!4798 = !DILocalVariable(name: "__lhs", arg: 1, scope: !608, file: !544, line: 393, type: !626)
!4799 = !DILocation(line: 393, column: 50, scope: !608)
!4800 = !DILocalVariable(name: "__rhs", arg: 2, scope: !608, file: !544, line: 394, type: !626)
!4801 = !DILocation(line: 394, column: 36, scope: !608)
!4802 = !DILocation(line: 399, column: 19, scope: !608)
!4803 = !DILocation(line: 399, column: 14, scope: !608)
!4804 = !DILocation(line: 399, column: 26, scope: !4805)
!4805 = !DILexicalBlockFile(scope: !608, file: !544, discriminator: 1)
!4806 = !DILocation(line: 399, column: 41, scope: !608)
!4807 = !DILocation(line: 399, column: 36, scope: !608)
!4808 = !DILocation(line: 399, column: 36, scope: !4809)
!4809 = !DILexicalBlockFile(scope: !608, file: !544, discriminator: 2)
!4810 = !DILocation(line: 399, column: 48, scope: !4811)
!4811 = !DILexicalBlockFile(scope: !608, file: !544, discriminator: 3)
!4812 = !DILocation(line: 399, column: 34, scope: !608)
!4813 = !DILocation(line: 399, column: 9, scope: !4814)
!4814 = !DILexicalBlockFile(scope: !608, file: !544, discriminator: 4)
!4815 = !DILocation(line: 399, column: 2, scope: !608)
!4816 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !3293, file: !544, line: 568, type: !3307, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3306, variables: !40)
!4817 = !DILocalVariable(name: "this", arg: 1, scope: !4816, type: !4818, flags: DIFlagArtificial | DIFlagObjectPointer)
!4818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3310, size: 64, align: 64)
!4819 = !DILocation(line: 0, scope: !4816)
!4820 = !DILocation(line: 569, column: 11, scope: !4816)
!4821 = !DILocation(line: 569, column: 4, scope: !4816)
!4822 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !615, file: !544, line: 263, type: !4823, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4788, declaration: !4825, variables: !40)
!4823 = !DISubroutineType(types: !4824)
!4824 = !{null, !622, !4786}
!4825 = !DISubprogram(name: "duration<long, void>", scope: !615, file: !544, line: 263, type: !4823, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4788)
!4826 = !DILocalVariable(name: "this", arg: 1, scope: !4822, type: !4827, flags: DIFlagArtificial | DIFlagObjectPointer)
!4827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, align: 64)
!4828 = !DILocation(line: 0, scope: !4822)
!4829 = !DILocalVariable(name: "__rep", arg: 2, scope: !4822, file: !544, line: 263, type: !4786)
!4830 = !DILocation(line: 263, column: 45, scope: !4822)
!4831 = !DILocation(line: 264, column: 6, scope: !4822)
!4832 = !DILocation(line: 264, column: 27, scope: !4822)
!4833 = !DILocation(line: 264, column: 37, scope: !4822)
!4834 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !49, file: !50, line: 10, type: !451, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4835, variables: !40)
!4835 = !DISubprogram(name: "~IrsThread", scope: !49, type: !451, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4836 = !DILocalVariable(name: "this", arg: 1, scope: !4834, type: !3624, flags: DIFlagArtificial | DIFlagObjectPointer)
!4837 = !DILocation(line: 0, scope: !4834)
!4838 = !DILocation(line: 10, column: 7, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4834, file: !50, line: 10, column: 7)
!4840 = !DILocation(line: 10, column: 7, scope: !4834)
!4841 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev", scope: !678, file: !677, line: 124, type: !825, isLocal: false, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !824, variables: !40)
!4842 = !DILocalVariable(name: "this", arg: 1, scope: !4841, type: !4843, flags: DIFlagArtificial | DIFlagObjectPointer)
!4843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!4844 = !DILocation(line: 0, scope: !4841)
!4845 = !DILocation(line: 125, column: 9, scope: !4841)
!4846 = !DILocation(line: 125, column: 21, scope: !4841)
!4847 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implC2Ev", scope: !681, file: !677, line: 86, type: !794, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !793, variables: !40)
!4848 = !DILocalVariable(name: "this", arg: 1, scope: !4847, type: !4849, flags: DIFlagArtificial | DIFlagObjectPointer)
!4849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, align: 64)
!4850 = !DILocation(line: 0, scope: !4847)
!4851 = !DILocation(line: 88, column: 2, scope: !4847)
!4852 = !DILocation(line: 87, column: 4, scope: !4847)
!4853 = !DILocation(line: 87, column: 22, scope: !4847)
!4854 = !DILocation(line: 87, column: 34, scope: !4847)
!4855 = !DILocation(line: 87, column: 47, scope: !4847)
!4856 = !DILocation(line: 88, column: 4, scope: !4847)
!4857 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPN16dining_phil_prob11PhilosopherEEC2Ev", scope: !701, file: !702, line: 131, type: !749, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !748, variables: !40)
!4858 = !DILocalVariable(name: "this", arg: 1, scope: !4857, type: !4859, flags: DIFlagArtificial | DIFlagObjectPointer)
!4859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, align: 64)
!4860 = !DILocation(line: 0, scope: !4857)
!4861 = !DILocation(line: 131, column: 27, scope: !4857)
!4862 = !DILocation(line: 131, column: 7, scope: !4857)
!4863 = !DILocation(line: 131, column: 29, scope: !4857)
!4864 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEEC2Ev", scope: !707, file: !708, line: 79, type: !711, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !710, variables: !40)
!4865 = !DILocalVariable(name: "this", arg: 1, scope: !4864, type: !4866, flags: DIFlagArtificial | DIFlagObjectPointer)
!4866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!4867 = !DILocation(line: 0, scope: !4864)
!4868 = !DILocation(line: 79, column: 47, scope: !4864)
!4869 = distinct !DISubprogram(name: "_Destroy<dining_phil_prob::Philosopher **, dining_phil_prob::Philosopher *>", linkageName: "_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherES2_EvT_S4_RSaIT0_E", scope: !39, file: !4870, line: 148, type: !4871, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4873, variables: !40)
!4870 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_construct.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!4871 = !DISubroutineType(types: !4872)
!4872 = !{null, !698, !698, !783}
!4873 = !{!4874, !747}
!4874 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !698)
!4875 = !DILocalVariable(name: "__first", arg: 1, scope: !4869, file: !4870, line: 148, type: !698)
!4876 = !DILocation(line: 148, column: 31, scope: !4869)
!4877 = !DILocalVariable(name: "__last", arg: 2, scope: !4869, file: !4870, line: 148, type: !698)
!4878 = !DILocation(line: 148, column: 57, scope: !4869)
!4879 = !DILocalVariable(arg: 3, scope: !4869, file: !4870, line: 149, type: !783)
!4880 = !DILocation(line: 149, column: 22, scope: !4869)
!4881 = !DILocation(line: 151, column: 16, scope: !4869)
!4882 = !DILocation(line: 151, column: 25, scope: !4869)
!4883 = !DILocation(line: 151, column: 7, scope: !4869)
!4884 = !DILocation(line: 152, column: 5, scope: !4869)
!4885 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv", scope: !678, file: !677, line: 113, type: !811, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !810, variables: !40)
!4886 = !DILocalVariable(name: "this", arg: 1, scope: !4885, type: !4843, flags: DIFlagArtificial | DIFlagObjectPointer)
!4887 = !DILocation(line: 0, scope: !4885)
!4888 = !DILocation(line: 114, column: 53, scope: !4885)
!4889 = !DILocation(line: 114, column: 16, scope: !4885)
!4890 = !DILocation(line: 114, column: 9, scope: !4885)
!4891 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev", scope: !678, file: !677, line: 159, type: !825, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !848, variables: !40)
!4892 = !DILocalVariable(name: "this", arg: 1, scope: !4891, type: !4843, flags: DIFlagArtificial | DIFlagObjectPointer)
!4893 = !DILocation(line: 0, scope: !4891)
!4894 = !DILocation(line: 160, column: 29, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4891, file: !677, line: 160, column: 7)
!4896 = !DILocation(line: 160, column: 37, scope: !4895)
!4897 = !DILocation(line: 160, column: 53, scope: !4895)
!4898 = !DILocation(line: 160, column: 61, scope: !4895)
!4899 = !DILocation(line: 161, column: 17, scope: !4895)
!4900 = !DILocation(line: 161, column: 25, scope: !4895)
!4901 = !DILocation(line: 161, column: 9, scope: !4895)
!4902 = !DILocation(line: 160, column: 9, scope: !4895)
!4903 = !DILocation(line: 161, column: 36, scope: !4904)
!4904 = !DILexicalBlockFile(scope: !4895, file: !677, discriminator: 1)
!4905 = !DILocation(line: 161, column: 36, scope: !4906)
!4906 = !DILexicalBlockFile(scope: !4895, file: !677, discriminator: 2)
!4907 = !DILocation(line: 161, column: 36, scope: !4908)
!4908 = !DILexicalBlockFile(scope: !4895, file: !677, discriminator: 3)
!4909 = distinct !DISubprogram(name: "_Destroy<dining_phil_prob::Philosopher **>", linkageName: "_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherEEvT_S4_", scope: !39, file: !4870, line: 122, type: !4910, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4912, variables: !40)
!4910 = !DISubroutineType(types: !4911)
!4911 = !{null, !698, !698}
!4912 = !{!4874}
!4913 = !DILocalVariable(name: "__first", arg: 1, scope: !4909, file: !4870, line: 122, type: !698)
!4914 = !DILocation(line: 122, column: 31, scope: !4909)
!4915 = !DILocalVariable(name: "__last", arg: 2, scope: !4909, file: !4870, line: 122, type: !698)
!4916 = !DILocation(line: 122, column: 57, scope: !4909)
!4917 = !DILocation(line: 127, column: 12, scope: !4909)
!4918 = !DILocation(line: 127, column: 21, scope: !4909)
!4919 = !DILocation(line: 126, column: 7, scope: !4909)
!4920 = !DILocation(line: 128, column: 5, scope: !4909)
!4921 = distinct !DISubprogram(name: "__destroy<dining_phil_prob::Philosopher **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPN16dining_phil_prob11PhilosopherEEEvT_S6_", scope: !4922, file: !4870, line: 112, type: !4910, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4912, declaration: !4924, variables: !40)
!4922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !39, file: !4870, line: 108, size: 8, align: 8, elements: !40, templateParams: !4923, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!4923 = !{!399}
!4924 = !DISubprogram(name: "__destroy<dining_phil_prob::Philosopher **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPN16dining_phil_prob11PhilosopherEEEvT_S6_", scope: !4922, file: !4870, line: 112, type: !4910, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4912)
!4925 = !DILocalVariable(arg: 1, scope: !4921, file: !4870, line: 112, type: !698)
!4926 = !DILocation(line: 112, column: 35, scope: !4921)
!4927 = !DILocalVariable(arg: 2, scope: !4921, file: !4870, line: 112, type: !698)
!4928 = !DILocation(line: 112, column: 53, scope: !4921)
!4929 = !DILocation(line: 112, column: 57, scope: !4921)
!4930 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m", scope: !678, file: !677, line: 174, type: !853, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !852, variables: !40)
!4931 = !DILocalVariable(name: "this", arg: 1, scope: !4930, type: !4843, flags: DIFlagArtificial | DIFlagObjectPointer)
!4932 = !DILocation(line: 0, scope: !4930)
!4933 = !DILocalVariable(name: "__p", arg: 2, scope: !4930, file: !677, line: 174, type: !685)
!4934 = !DILocation(line: 174, column: 29, scope: !4930)
!4935 = !DILocalVariable(name: "__n", arg: 3, scope: !4930, file: !677, line: 174, type: !739)
!4936 = !DILocation(line: 174, column: 41, scope: !4930)
!4937 = !DILocation(line: 177, column: 6, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4930, file: !677, line: 177, column: 6)
!4939 = !DILocation(line: 177, column: 6, scope: !4930)
!4940 = !DILocation(line: 178, column: 20, scope: !4938)
!4941 = !DILocation(line: 178, column: 29, scope: !4938)
!4942 = !DILocation(line: 178, column: 34, scope: !4938)
!4943 = !DILocation(line: 178, column: 4, scope: !4938)
!4944 = !DILocation(line: 179, column: 7, scope: !4930)
!4945 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implD2Ev", scope: !681, file: !677, line: 79, type: !794, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4946, variables: !40)
!4946 = !DISubprogram(name: "~_Vector_impl", scope: !681, type: !794, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4947 = !DILocalVariable(name: "this", arg: 1, scope: !4945, type: !4849, flags: DIFlagArtificial | DIFlagObjectPointer)
!4948 = !DILocation(line: 0, scope: !4945)
!4949 = !DILocation(line: 79, column: 14, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4945, file: !677, line: 79, column: 14)
!4951 = !DILocation(line: 79, column: 14, scope: !4945)
!4952 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE10deallocateERS3_PS2_m", scope: !691, file: !692, line: 461, type: !764, isLocal: false, isDefinition: true, scopeLine: 462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !763, variables: !40)
!4953 = !DILocalVariable(name: "__a", arg: 1, scope: !4952, file: !692, line: 461, type: !699)
!4954 = !DILocation(line: 461, column: 34, scope: !4952)
!4955 = !DILocalVariable(name: "__p", arg: 2, scope: !4952, file: !692, line: 461, type: !697)
!4956 = !DILocation(line: 461, column: 47, scope: !4952)
!4957 = !DILocalVariable(name: "__n", arg: 3, scope: !4952, file: !692, line: 461, type: !758)
!4958 = !DILocation(line: 461, column: 62, scope: !4952)
!4959 = !DILocation(line: 462, column: 9, scope: !4952)
!4960 = !DILocation(line: 462, column: 24, scope: !4952)
!4961 = !DILocation(line: 462, column: 29, scope: !4952)
!4962 = !DILocation(line: 462, column: 13, scope: !4952)
!4963 = !DILocation(line: 462, column: 35, scope: !4952)
!4964 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE10deallocateEPS3_m", scope: !707, file: !708, line: 109, type: !741, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !740, variables: !40)
!4965 = !DILocalVariable(name: "this", arg: 1, scope: !4964, type: !4866, flags: DIFlagArtificial | DIFlagObjectPointer)
!4966 = !DILocation(line: 0, scope: !4964)
!4967 = !DILocalVariable(name: "__p", arg: 2, scope: !4964, file: !708, line: 109, type: !723)
!4968 = !DILocation(line: 109, column: 26, scope: !4964)
!4969 = !DILocalVariable(arg: 3, scope: !4964, file: !708, line: 109, type: !738)
!4970 = !DILocation(line: 109, column: 40, scope: !4964)
!4971 = !DILocation(line: 110, column: 27, scope: !4964)
!4972 = !DILocation(line: 110, column: 9, scope: !4964)
!4973 = !DILocation(line: 110, column: 33, scope: !4964)
!4974 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPN16dining_phil_prob11PhilosopherEED2Ev", scope: !701, file: !702, line: 139, type: !749, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !757, variables: !40)
!4975 = !DILocalVariable(name: "this", arg: 1, scope: !4974, type: !4859, flags: DIFlagArtificial | DIFlagObjectPointer)
!4976 = !DILocation(line: 0, scope: !4974)
!4977 = !DILocation(line: 139, column: 30, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4974, file: !702, line: 139, column: 28)
!4979 = !DILocation(line: 139, column: 30, scope: !4974)
!4980 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEED2Ev", scope: !707, file: !708, line: 86, type: !711, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !719, variables: !40)
!4981 = !DILocalVariable(name: "this", arg: 1, scope: !4980, type: !4866, flags: DIFlagArtificial | DIFlagObjectPointer)
!4982 = !DILocation(line: 0, scope: !4980)
!4983 = !DILocation(line: 86, column: 48, scope: !4980)
!4984 = distinct !DISubprogram(name: "construct<dining_phil_prob::Philosopher *, dining_phil_prob::Philosopher *>", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_", scope: !691, file: !692, line: 474, type: !4985, isLocal: false, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4987, declaration: !4989, variables: !40)
!4985 = !DISubroutineType(types: !4986)
!4986 = !{null, !699, !698, !491}
!4987 = !{!4988, !494}
!4988 = !DITemplateTypeParameter(name: "_Up", type: !43)
!4989 = !DISubprogram(name: "construct<dining_phil_prob::Philosopher *, dining_phil_prob::Philosopher *>", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_", scope: !691, file: !692, line: 474, type: !4985, isLocal: false, isDefinition: false, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4987)
!4990 = !DILocalVariable(name: "__a", arg: 1, scope: !4984, file: !692, line: 474, type: !699)
!4991 = !DILocation(line: 474, column: 28, scope: !4984)
!4992 = !DILocalVariable(name: "__p", arg: 2, scope: !4984, file: !692, line: 474, type: !698)
!4993 = !DILocation(line: 474, column: 38, scope: !4984)
!4994 = !DILocalVariable(name: "__args", arg: 3, scope: !4984, file: !692, line: 474, type: !491)
!4995 = !DILocation(line: 474, column: 54, scope: !4984)
!4996 = !DILocation(line: 475, column: 4, scope: !4984)
!4997 = !DILocation(line: 475, column: 18, scope: !4984)
!4998 = !DILocation(line: 475, column: 43, scope: !4984)
!4999 = !DILocation(line: 475, column: 23, scope: !4984)
!5000 = !DILocation(line: 475, column: 8, scope: !5001)
!5001 = !DILexicalBlockFile(scope: !4984, file: !692, discriminator: 1)
!5002 = !DILocation(line: 475, column: 56, scope: !4984)
!5003 = distinct !DISubprogram(name: "_M_emplace_back_aux<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_", scope: !922, file: !3461, line: 408, type: !3462, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3464, declaration: !5004, variables: !40)
!5004 = !DISubprogram(name: "_M_emplace_back_aux<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_", scope: !922, file: !677, line: 1415, type: !3462, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !3464)
!5005 = !DILocalVariable(name: "this", arg: 1, scope: !5003, type: !3452, flags: DIFlagArtificial | DIFlagObjectPointer)
!5006 = !DILocation(line: 0, scope: !5003)
!5007 = !DILocalVariable(name: "__args", arg: 2, scope: !5003, file: !677, line: 1415, type: !491)
!5008 = !DILocation(line: 1415, column: 40, scope: !5003)
!5009 = !DILocalVariable(name: "__len", scope: !5003, file: !3461, line: 410, type: !5010)
!5010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !861)
!5011 = !DILocation(line: 410, column: 18, scope: !5003)
!5012 = !DILocation(line: 411, column: 4, scope: !5003)
!5013 = !DILocalVariable(name: "__new_start", scope: !5003, file: !3461, line: 412, type: !1106)
!5014 = !DILocation(line: 412, column: 10, scope: !5003)
!5015 = !DILocation(line: 412, column: 28, scope: !5003)
!5016 = !DILocation(line: 412, column: 40, scope: !5003)
!5017 = !DILocalVariable(name: "__new_finish", scope: !5003, file: !3461, line: 413, type: !1106)
!5018 = !DILocation(line: 413, column: 10, scope: !5003)
!5019 = !DILocation(line: 413, column: 23, scope: !5003)
!5020 = !DILocation(line: 416, column: 37, scope: !5021)
!5021 = distinct !DILexicalBlock(scope: !5003, file: !3461, line: 415, column: 4)
!5022 = !DILocation(line: 416, column: 31, scope: !5021)
!5023 = !DILocation(line: 416, column: 46, scope: !5021)
!5024 = !DILocation(line: 416, column: 60, scope: !5021)
!5025 = !DILocation(line: 416, column: 58, scope: !5021)
!5026 = !DILocation(line: 417, column: 30, scope: !5021)
!5027 = !DILocation(line: 417, column: 10, scope: !5021)
!5028 = !DILocation(line: 416, column: 6, scope: !5021)
!5029 = !DILocation(line: 418, column: 19, scope: !5021)
!5030 = !DILocation(line: 422, column: 15, scope: !5021)
!5031 = !DILocation(line: 422, column: 23, scope: !5021)
!5032 = !DILocation(line: 422, column: 39, scope: !5021)
!5033 = !DILocation(line: 422, column: 47, scope: !5021)
!5034 = !DILocation(line: 423, column: 9, scope: !5021)
!5035 = !DILocation(line: 423, column: 22, scope: !5021)
!5036 = !DILocation(line: 421, column: 10, scope: !5021)
!5037 = !DILocation(line: 421, column: 8, scope: !5038)
!5038 = !DILexicalBlockFile(scope: !5021, file: !3461, discriminator: 1)
!5039 = !DILocation(line: 425, column: 6, scope: !5021)
!5040 = !DILocation(line: 426, column: 4, scope: !5021)
!5041 = !DILocation(line: 444, column: 7, scope: !5021)
!5042 = !DILocation(line: 426, column: 4, scope: !5038)
!5043 = !DILocation(line: 429, column: 11, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !5045, file: !3461, line: 429, column: 10)
!5045 = distinct !DILexicalBlock(scope: !5003, file: !3461, line: 428, column: 4)
!5046 = !DILocation(line: 429, column: 10, scope: !5045)
!5047 = !DILocation(line: 430, column: 37, scope: !5044)
!5048 = !DILocation(line: 430, column: 31, scope: !5044)
!5049 = !DILocation(line: 430, column: 46, scope: !5044)
!5050 = !DILocation(line: 430, column: 60, scope: !5044)
!5051 = !DILocation(line: 430, column: 58, scope: !5044)
!5052 = !DILocation(line: 430, column: 8, scope: !5044)
!5053 = !DILocation(line: 430, column: 8, scope: !5054)
!5054 = !DILexicalBlockFile(scope: !5044, file: !3461, discriminator: 1)
!5055 = !DILocation(line: 444, column: 7, scope: !5054)
!5056 = !DILocation(line: 435, column: 4, scope: !5045)
!5057 = !DILocation(line: 432, column: 22, scope: !5044)
!5058 = !DILocation(line: 432, column: 35, scope: !5044)
!5059 = !DILocation(line: 432, column: 49, scope: !5044)
!5060 = !DILocation(line: 432, column: 8, scope: !5044)
!5061 = !DILocation(line: 433, column: 6, scope: !5045)
!5062 = !DILocation(line: 433, column: 20, scope: !5045)
!5063 = !DILocation(line: 433, column: 33, scope: !5045)
!5064 = !DILocation(line: 434, column: 6, scope: !5045)
!5065 = !DILocation(line: 435, column: 4, scope: !5066)
!5066 = !DILexicalBlockFile(scope: !5045, file: !3461, discriminator: 1)
!5067 = !DILocation(line: 436, column: 22, scope: !5003)
!5068 = !DILocation(line: 436, column: 30, scope: !5003)
!5069 = !DILocation(line: 436, column: 46, scope: !5003)
!5070 = !DILocation(line: 436, column: 54, scope: !5003)
!5071 = !DILocation(line: 437, column: 9, scope: !5003)
!5072 = !DILocation(line: 436, column: 2, scope: !5003)
!5073 = !DILocation(line: 438, column: 2, scope: !5003)
!5074 = !DILocation(line: 438, column: 22, scope: !5003)
!5075 = !DILocation(line: 438, column: 30, scope: !5003)
!5076 = !DILocation(line: 439, column: 15, scope: !5003)
!5077 = !DILocation(line: 439, column: 23, scope: !5003)
!5078 = !DILocation(line: 440, column: 17, scope: !5003)
!5079 = !DILocation(line: 440, column: 25, scope: !5003)
!5080 = !DILocation(line: 440, column: 9, scope: !5003)
!5081 = !DILocation(line: 441, column: 27, scope: !5003)
!5082 = !DILocation(line: 441, column: 8, scope: !5003)
!5083 = !DILocation(line: 441, column: 16, scope: !5003)
!5084 = !DILocation(line: 441, column: 25, scope: !5003)
!5085 = !DILocation(line: 442, column: 28, scope: !5003)
!5086 = !DILocation(line: 442, column: 8, scope: !5003)
!5087 = !DILocation(line: 442, column: 16, scope: !5003)
!5088 = !DILocation(line: 442, column: 26, scope: !5003)
!5089 = !DILocation(line: 443, column: 36, scope: !5003)
!5090 = !DILocation(line: 443, column: 50, scope: !5003)
!5091 = !DILocation(line: 443, column: 48, scope: !5003)
!5092 = !DILocation(line: 443, column: 8, scope: !5003)
!5093 = !DILocation(line: 443, column: 16, scope: !5003)
!5094 = !DILocation(line: 443, column: 34, scope: !5003)
!5095 = !DILocation(line: 444, column: 7, scope: !5096)
!5096 = !DILexicalBlockFile(scope: !5003, file: !3461, discriminator: 2)
!5097 = !DILocation(line: 435, column: 4, scope: !5098)
!5098 = !DILexicalBlockFile(scope: !5045, file: !3461, discriminator: 2)
!5099 = !DILocation(line: 435, column: 4, scope: !5100)
!5100 = !DILexicalBlockFile(scope: !5045, file: !3461, discriminator: 3)
!5101 = distinct !DISubprogram(name: "construct<dining_phil_prob::Philosopher *, dining_phil_prob::Philosopher *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE9constructIS3_JS3_EEEvPT_DpOT0_", scope: !707, file: !708, line: 119, type: !5102, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4987, declaration: !5104, variables: !40)
!5102 = !DISubroutineType(types: !5103)
!5103 = !{null, !713, !698, !491}
!5104 = !DISubprogram(name: "construct<dining_phil_prob::Philosopher *, dining_phil_prob::Philosopher *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE9constructIS3_JS3_EEEvPT_DpOT0_", scope: !707, file: !708, line: 119, type: !5102, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4987)
!5105 = !DILocalVariable(name: "this", arg: 1, scope: !5101, type: !4866, flags: DIFlagArtificial | DIFlagObjectPointer)
!5106 = !DILocation(line: 0, scope: !5101)
!5107 = !DILocalVariable(name: "__p", arg: 2, scope: !5101, file: !708, line: 119, type: !698)
!5108 = !DILocation(line: 119, column: 24, scope: !5101)
!5109 = !DILocalVariable(name: "__args", arg: 3, scope: !5101, file: !708, line: 119, type: !491)
!5110 = !DILocation(line: 119, column: 40, scope: !5101)
!5111 = !DILocation(line: 120, column: 18, scope: !5101)
!5112 = !DILocation(line: 120, column: 4, scope: !5101)
!5113 = !DILocation(line: 120, column: 47, scope: !5101)
!5114 = !DILocation(line: 120, column: 27, scope: !5101)
!5115 = !DILocation(line: 120, column: 60, scope: !5101)
!5116 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12_M_check_lenEmPKc", scope: !922, file: !677, line: 1420, type: !1097, isLocal: false, isDefinition: true, scopeLine: 1421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1096, variables: !40)
!5117 = !DILocalVariable(name: "this", arg: 1, scope: !5116, type: !5118, flags: DIFlagArtificial | DIFlagObjectPointer)
!5118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!5119 = !DILocation(line: 0, scope: !5116)
!5120 = !DILocalVariable(name: "__n", arg: 2, scope: !5116, file: !677, line: 1420, type: !861)
!5121 = !DILocation(line: 1420, column: 30, scope: !5116)
!5122 = !DILocalVariable(name: "__s", arg: 3, scope: !5116, file: !677, line: 1420, type: !1100)
!5123 = !DILocation(line: 1420, column: 47, scope: !5116)
!5124 = !DILocation(line: 1422, column: 6, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5116, file: !677, line: 1422, column: 6)
!5126 = !DILocation(line: 1422, column: 19, scope: !5127)
!5127 = !DILexicalBlockFile(scope: !5125, file: !677, discriminator: 1)
!5128 = !DILocation(line: 1422, column: 17, scope: !5125)
!5129 = !DILocation(line: 1422, column: 28, scope: !5125)
!5130 = !DILocation(line: 1422, column: 26, scope: !5125)
!5131 = !DILocation(line: 1422, column: 6, scope: !5116)
!5132 = !DILocation(line: 1423, column: 25, scope: !5125)
!5133 = !DILocation(line: 1423, column: 4, scope: !5125)
!5134 = !DILocalVariable(name: "__len", scope: !5116, file: !677, line: 1425, type: !5010)
!5135 = !DILocation(line: 1425, column: 18, scope: !5116)
!5136 = !DILocation(line: 1425, column: 26, scope: !5116)
!5137 = !DILocation(line: 1425, column: 44, scope: !5138)
!5138 = !DILexicalBlockFile(scope: !5116, file: !677, discriminator: 1)
!5139 = !DILocation(line: 1425, column: 44, scope: !5116)
!5140 = !DILocation(line: 1425, column: 35, scope: !5141)
!5141 = !DILexicalBlockFile(scope: !5116, file: !677, discriminator: 2)
!5142 = !DILocation(line: 1425, column: 35, scope: !5116)
!5143 = !DILocation(line: 1425, column: 33, scope: !5116)
!5144 = !DILocation(line: 1426, column: 10, scope: !5116)
!5145 = !DILocation(line: 1426, column: 18, scope: !5116)
!5146 = !DILocation(line: 1426, column: 16, scope: !5116)
!5147 = !DILocation(line: 1426, column: 25, scope: !5116)
!5148 = !DILocation(line: 1426, column: 28, scope: !5138)
!5149 = !DILocation(line: 1426, column: 36, scope: !5138)
!5150 = !DILocation(line: 1426, column: 34, scope: !5138)
!5151 = !DILocation(line: 1426, column: 9, scope: !5138)
!5152 = !DILocation(line: 1426, column: 50, scope: !5141)
!5153 = !DILocation(line: 1426, column: 9, scope: !5141)
!5154 = !DILocation(line: 1426, column: 63, scope: !5155)
!5155 = !DILexicalBlockFile(scope: !5116, file: !677, discriminator: 3)
!5156 = !DILocation(line: 1426, column: 9, scope: !5155)
!5157 = !DILocation(line: 1426, column: 9, scope: !5158)
!5158 = !DILexicalBlockFile(scope: !5116, file: !677, discriminator: 4)
!5159 = !DILocation(line: 1426, column: 2, scope: !5158)
!5160 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE11_M_allocateEm", scope: !678, file: !677, line: 167, type: !850, isLocal: false, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !849, variables: !40)
!5161 = !DILocalVariable(name: "this", arg: 1, scope: !5160, type: !4843, flags: DIFlagArtificial | DIFlagObjectPointer)
!5162 = !DILocation(line: 0, scope: !5160)
!5163 = !DILocalVariable(name: "__n", arg: 2, scope: !5160, file: !677, line: 167, type: !739)
!5164 = !DILocation(line: 167, column: 26, scope: !5160)
!5165 = !DILocation(line: 170, column: 9, scope: !5160)
!5166 = !DILocation(line: 170, column: 13, scope: !5160)
!5167 = !DILocation(line: 170, column: 34, scope: !5168)
!5168 = !DILexicalBlockFile(scope: !5160, file: !677, discriminator: 1)
!5169 = !DILocation(line: 170, column: 43, scope: !5168)
!5170 = !DILocation(line: 170, column: 20, scope: !5168)
!5171 = !DILocation(line: 170, column: 9, scope: !5168)
!5172 = !DILocation(line: 170, column: 9, scope: !5173)
!5173 = !DILexicalBlockFile(scope: !5160, file: !677, discriminator: 2)
!5174 = !DILocation(line: 170, column: 9, scope: !5175)
!5175 = !DILexicalBlockFile(scope: !5160, file: !677, discriminator: 3)
!5176 = !DILocation(line: 170, column: 2, scope: !5175)
!5177 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv", scope: !922, file: !677, line: 655, type: !1009, isLocal: false, isDefinition: true, scopeLine: 656, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1008, variables: !40)
!5178 = !DILocalVariable(name: "this", arg: 1, scope: !5177, type: !5118, flags: DIFlagArtificial | DIFlagObjectPointer)
!5179 = !DILocation(line: 0, scope: !5177)
!5180 = !DILocation(line: 656, column: 32, scope: !5177)
!5181 = !DILocation(line: 656, column: 40, scope: !5177)
!5182 = !DILocation(line: 656, column: 58, scope: !5177)
!5183 = !DILocation(line: 656, column: 66, scope: !5177)
!5184 = !DILocation(line: 656, column: 50, scope: !5177)
!5185 = !DILocation(line: 656, column: 9, scope: !5177)
!5186 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<dining_phil_prob::Philosopher **, dining_phil_prob::Philosopher **, std::allocator<dining_phil_prob::Philosopher *> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPPN16dining_phil_prob11PhilosopherES3_SaIS2_EET0_T_S6_S5_RT1_", scope: !39, file: !5187, line: 297, type: !5188, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5190, variables: !40)
!5187 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!5188 = !DISubroutineType(types: !5189)
!5189 = !{!698, !698, !698, !698, !783}
!5190 = !{!5191, !4874, !5192}
!5191 = !DITemplateTypeParameter(name: "_InputIterator", type: !698)
!5192 = !DITemplateTypeParameter(name: "_Allocator", type: !701)
!5193 = !DILocalVariable(name: "__first", arg: 1, scope: !5186, file: !5187, line: 297, type: !698)
!5194 = !DILocation(line: 297, column: 55, scope: !5186)
!5195 = !DILocalVariable(name: "__last", arg: 2, scope: !5186, file: !5187, line: 298, type: !698)
!5196 = !DILocation(line: 298, column: 27, scope: !5186)
!5197 = !DILocalVariable(name: "__result", arg: 3, scope: !5186, file: !5187, line: 299, type: !698)
!5198 = !DILocation(line: 299, column: 29, scope: !5186)
!5199 = !DILocalVariable(name: "__alloc", arg: 4, scope: !5186, file: !5187, line: 300, type: !783)
!5200 = !DILocation(line: 300, column: 24, scope: !5186)
!5201 = !DILocation(line: 303, column: 3, scope: !5186)
!5202 = !DILocation(line: 304, column: 3, scope: !5186)
!5203 = !DILocation(line: 304, column: 52, scope: !5186)
!5204 = !DILocation(line: 304, column: 62, scope: !5186)
!5205 = !DILocation(line: 302, column: 14, scope: !5186)
!5206 = !DILocation(line: 302, column: 7, scope: !5186)
!5207 = distinct !DISubprogram(name: "destroy<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE7destroyIS2_EEvRS3_PT_", scope: !691, file: !692, line: 486, type: !5208, isLocal: false, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5210, declaration: !5211, variables: !40)
!5208 = !DISubroutineType(types: !5209)
!5209 = !{null, !699, !698}
!5210 = !{!4988}
!5211 = !DISubprogram(name: "destroy<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE7destroyIS2_EEvRS3_PT_", scope: !691, file: !692, line: 486, type: !5208, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5210)
!5212 = !DILocalVariable(name: "__a", arg: 1, scope: !5207, file: !692, line: 486, type: !699)
!5213 = !DILocation(line: 486, column: 26, scope: !5207)
!5214 = !DILocalVariable(name: "__p", arg: 2, scope: !5207, file: !692, line: 486, type: !698)
!5215 = !DILocation(line: 486, column: 36, scope: !5207)
!5216 = !DILocation(line: 487, column: 4, scope: !5207)
!5217 = !DILocation(line: 487, column: 16, scope: !5207)
!5218 = !DILocation(line: 487, column: 8, scope: !5207)
!5219 = !DILocation(line: 487, column: 22, scope: !5207)
!5220 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv", scope: !922, file: !677, line: 660, type: !1009, isLocal: false, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1011, variables: !40)
!5221 = !DILocalVariable(name: "this", arg: 1, scope: !5220, type: !5118, flags: DIFlagArtificial | DIFlagObjectPointer)
!5222 = !DILocation(line: 0, scope: !5220)
!5223 = !DILocation(line: 661, column: 40, scope: !5220)
!5224 = !DILocation(line: 661, column: 16, scope: !5225)
!5225 = !DILexicalBlockFile(scope: !5220, file: !677, discriminator: 1)
!5226 = !DILocation(line: 661, column: 9, scope: !5220)
!5227 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !39, file: !5228, line: 219, type: !5229, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5233, variables: !40)
!5228 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!5229 = !DISubroutineType(types: !5230)
!5230 = !{!5231, !5231, !5231}
!5231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5232, size: 64, align: 64)
!5232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!5233 = !{!5234}
!5234 = !DITemplateTypeParameter(name: "_Tp", type: !65)
!5235 = !DILocalVariable(name: "__a", arg: 1, scope: !5227, file: !5228, line: 219, type: !5231)
!5236 = !DILocation(line: 219, column: 20, scope: !5227)
!5237 = !DILocalVariable(name: "__b", arg: 2, scope: !5227, file: !5228, line: 219, type: !5231)
!5238 = !DILocation(line: 219, column: 36, scope: !5227)
!5239 = !DILocation(line: 224, column: 11, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5227, file: !5228, line: 224, column: 11)
!5241 = !DILocation(line: 224, column: 17, scope: !5240)
!5242 = !DILocation(line: 224, column: 15, scope: !5240)
!5243 = !DILocation(line: 224, column: 11, scope: !5227)
!5244 = !DILocation(line: 225, column: 9, scope: !5240)
!5245 = !DILocation(line: 225, column: 2, scope: !5240)
!5246 = !DILocation(line: 226, column: 14, scope: !5227)
!5247 = !DILocation(line: 226, column: 7, scope: !5227)
!5248 = !DILocation(line: 227, column: 5, scope: !5227)
!5249 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8max_sizeERKS3_", scope: !691, file: !692, line: 495, type: !767, isLocal: false, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !766, variables: !40)
!5250 = !DILocalVariable(name: "__a", arg: 1, scope: !5249, file: !692, line: 495, type: !770)
!5251 = !DILocation(line: 495, column: 38, scope: !5249)
!5252 = !DILocation(line: 496, column: 16, scope: !5249)
!5253 = !DILocation(line: 496, column: 20, scope: !5249)
!5254 = !DILocation(line: 496, column: 9, scope: !5249)
!5255 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv", scope: !678, file: !677, line: 117, type: !816, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !815, variables: !40)
!5256 = !DILocalVariable(name: "this", arg: 1, scope: !5255, type: !5257, flags: DIFlagArtificial | DIFlagObjectPointer)
!5257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, align: 64)
!5258 = !DILocation(line: 0, scope: !5255)
!5259 = !DILocation(line: 118, column: 59, scope: !5255)
!5260 = !DILocation(line: 118, column: 16, scope: !5255)
!5261 = !DILocation(line: 118, column: 9, scope: !5255)
!5262 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8max_sizeEv", scope: !707, file: !708, line: 113, type: !744, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !743, variables: !40)
!5263 = !DILocalVariable(name: "this", arg: 1, scope: !5262, type: !5264, flags: DIFlagArtificial | DIFlagObjectPointer)
!5264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64, align: 64)
!5265 = !DILocation(line: 0, scope: !5262)
!5266 = !DILocation(line: 114, column: 9, scope: !5262)
!5267 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8allocateERS3_m", scope: !691, file: !692, line: 435, type: !695, isLocal: false, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !694, variables: !40)
!5268 = !DILocalVariable(name: "__a", arg: 1, scope: !5267, file: !692, line: 435, type: !699)
!5269 = !DILocation(line: 435, column: 32, scope: !5267)
!5270 = !DILocalVariable(name: "__n", arg: 2, scope: !5267, file: !692, line: 435, type: !758)
!5271 = !DILocation(line: 435, column: 47, scope: !5267)
!5272 = !DILocation(line: 436, column: 16, scope: !5267)
!5273 = !DILocation(line: 436, column: 29, scope: !5267)
!5274 = !DILocation(line: 436, column: 20, scope: !5267)
!5275 = !DILocation(line: 436, column: 9, scope: !5267)
!5276 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8allocateEmPKv", scope: !707, file: !708, line: 99, type: !736, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !735, variables: !40)
!5277 = !DILocalVariable(name: "this", arg: 1, scope: !5276, type: !4866, flags: DIFlagArtificial | DIFlagObjectPointer)
!5278 = !DILocation(line: 0, scope: !5276)
!5279 = !DILocalVariable(name: "__n", arg: 2, scope: !5276, file: !708, line: 99, type: !738)
!5280 = !DILocation(line: 99, column: 26, scope: !5276)
!5281 = !DILocalVariable(arg: 3, scope: !5276, file: !708, line: 99, type: !194)
!5282 = !DILocation(line: 99, column: 43, scope: !5276)
!5283 = !DILocation(line: 101, column: 6, scope: !5284)
!5284 = distinct !DILexicalBlock(scope: !5276, file: !708, line: 101, column: 6)
!5285 = !DILocation(line: 101, column: 18, scope: !5284)
!5286 = !DILocation(line: 101, column: 10, scope: !5284)
!5287 = !DILocation(line: 101, column: 6, scope: !5276)
!5288 = !DILocation(line: 102, column: 4, scope: !5284)
!5289 = !DILocation(line: 104, column: 42, scope: !5276)
!5290 = !DILocation(line: 104, column: 46, scope: !5276)
!5291 = !DILocation(line: 104, column: 27, scope: !5276)
!5292 = !DILocation(line: 104, column: 9, scope: !5276)
!5293 = !DILocation(line: 104, column: 2, scope: !5276)
!5294 = distinct !DISubprogram(name: "__uninitialized_copy_a<std::move_iterator<dining_phil_prob::Philosopher **>, dining_phil_prob::Philosopher **, dining_phil_prob::Philosopher *>", linkageName: "_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_S3_ET0_T_S7_S6_RSaIT1_E", scope: !39, file: !5187, line: 279, type: !5295, isLocal: false, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5297, variables: !40)
!5295 = !DISubroutineType(types: !5296)
!5296 = !{!698, !863, !863, !698, !783}
!5297 = !{!5298, !4874, !747}
!5298 = !DITemplateTypeParameter(name: "_InputIterator", type: !863)
!5299 = !DILocalVariable(name: "__first", arg: 1, scope: !5294, file: !5187, line: 279, type: !863)
!5300 = !DILocation(line: 279, column: 43, scope: !5294)
!5301 = !DILocalVariable(name: "__last", arg: 2, scope: !5294, file: !5187, line: 279, type: !863)
!5302 = !DILocation(line: 279, column: 67, scope: !5294)
!5303 = !DILocalVariable(name: "__result", arg: 3, scope: !5294, file: !5187, line: 280, type: !698)
!5304 = !DILocation(line: 280, column: 24, scope: !5294)
!5305 = !DILocalVariable(arg: 4, scope: !5294, file: !5187, line: 280, type: !783)
!5306 = !DILocation(line: 280, column: 49, scope: !5294)
!5307 = !DILocation(line: 281, column: 38, scope: !5294)
!5308 = !DILocation(line: 281, column: 47, scope: !5294)
!5309 = !DILocation(line: 281, column: 47, scope: !5310)
!5310 = !DILexicalBlockFile(scope: !5294, file: !5187, discriminator: 1)
!5311 = !DILocation(line: 281, column: 55, scope: !5294)
!5312 = !DILocation(line: 281, column: 14, scope: !5294)
!5313 = !DILocation(line: 281, column: 14, scope: !5314)
!5314 = !DILexicalBlockFile(scope: !5294, file: !5187, discriminator: 2)
!5315 = !DILocation(line: 281, column: 7, scope: !5294)
!5316 = distinct !DISubprogram(name: "__make_move_if_noexcept_iterator<dining_phil_prob::Philosopher *, std::move_iterator<dining_phil_prob::Philosopher **> >", linkageName: "_ZSt32__make_move_if_noexcept_iteratorIPN16dining_phil_prob11PhilosopherESt13move_iteratorIPS2_EET0_PT_", scope: !39, file: !864, line: 1223, type: !5317, isLocal: false, isDefinition: true, scopeLine: 1224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5319, variables: !40)
!5317 = !DISubroutineType(types: !5318)
!5318 = !{!863, !698}
!5319 = !{!747, !5320}
!5320 = !DITemplateTypeParameter(name: "_ReturnType", type: !863)
!5321 = !DILocalVariable(name: "__i", arg: 1, scope: !5316, file: !864, line: 1223, type: !698)
!5322 = !DILocation(line: 1223, column: 43, scope: !5316)
!5323 = !DILocation(line: 1224, column: 26, scope: !5316)
!5324 = !DILocation(line: 1224, column: 14, scope: !5316)
!5325 = !DILocation(line: 1224, column: 7, scope: !5316)
!5326 = distinct !DISubprogram(name: "uninitialized_copy<std::move_iterator<dining_phil_prob::Philosopher **>, dining_phil_prob::Philosopher **>", linkageName: "_ZSt18uninitialized_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_", scope: !39, file: !5187, line: 107, type: !5327, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5329, variables: !40)
!5327 = !DISubroutineType(types: !5328)
!5328 = !{!698, !863, !863, !698}
!5329 = !{!5298, !4874}
!5330 = !DILocalVariable(name: "__first", arg: 1, scope: !5326, file: !5187, line: 107, type: !863)
!5331 = !DILocation(line: 107, column: 39, scope: !5326)
!5332 = !DILocalVariable(name: "__last", arg: 2, scope: !5326, file: !5187, line: 107, type: !863)
!5333 = !DILocation(line: 107, column: 63, scope: !5326)
!5334 = !DILocalVariable(name: "__result", arg: 3, scope: !5326, file: !5187, line: 108, type: !698)
!5335 = !DILocation(line: 108, column: 27, scope: !5326)
!5336 = !DILocalVariable(name: "__assignable", scope: !5326, file: !5187, line: 120, type: !1120)
!5337 = !DILocation(line: 120, column: 18, scope: !5326)
!5338 = !DILocation(line: 126, column: 16, scope: !5326)
!5339 = !DILocation(line: 126, column: 25, scope: !5326)
!5340 = !DILocation(line: 126, column: 25, scope: !5341)
!5341 = !DILexicalBlockFile(scope: !5326, file: !5187, discriminator: 1)
!5342 = !DILocation(line: 126, column: 33, scope: !5326)
!5343 = !DILocation(line: 123, column: 14, scope: !5326)
!5344 = !DILocation(line: 123, column: 7, scope: !5326)
!5345 = distinct !DISubprogram(name: "__uninit_copy<std::move_iterator<dining_phil_prob::Philosopher **>, dining_phil_prob::Philosopher **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES6_EET0_T_S9_S8_", scope: !5346, file: !5187, line: 91, type: !5327, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5329, declaration: !5349, variables: !40)
!5346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !39, file: !5187, line: 87, size: 8, align: 8, elements: !40, templateParams: !5347, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!5347 = !{!5348}
!5348 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !105, value: i8 1)
!5349 = !DISubprogram(name: "__uninit_copy<std::move_iterator<dining_phil_prob::Philosopher **>, dining_phil_prob::Philosopher **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES6_EET0_T_S9_S8_", scope: !5346, file: !5187, line: 91, type: !5327, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5329)
!5350 = !DILocalVariable(name: "__first", arg: 1, scope: !5345, file: !5187, line: 91, type: !863)
!5351 = !DILocation(line: 91, column: 38, scope: !5345)
!5352 = !DILocalVariable(name: "__last", arg: 2, scope: !5345, file: !5187, line: 91, type: !863)
!5353 = !DILocation(line: 91, column: 62, scope: !5345)
!5354 = !DILocalVariable(name: "__result", arg: 3, scope: !5345, file: !5187, line: 92, type: !698)
!5355 = !DILocation(line: 92, column: 26, scope: !5345)
!5356 = !DILocation(line: 93, column: 28, scope: !5345)
!5357 = !DILocation(line: 93, column: 37, scope: !5345)
!5358 = !DILocation(line: 93, column: 37, scope: !5359)
!5359 = !DILexicalBlockFile(scope: !5345, file: !5187, discriminator: 1)
!5360 = !DILocation(line: 93, column: 45, scope: !5345)
!5361 = !DILocation(line: 93, column: 18, scope: !5345)
!5362 = !DILocation(line: 93, column: 18, scope: !5363)
!5363 = !DILexicalBlockFile(scope: !5345, file: !5187, discriminator: 2)
!5364 = !DILocation(line: 93, column: 11, scope: !5345)
!5365 = distinct !DISubprogram(name: "copy<std::move_iterator<dining_phil_prob::Philosopher **>, dining_phil_prob::Philosopher **>", linkageName: "_ZSt4copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_", scope: !39, file: !5228, line: 446, type: !5327, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5366, variables: !40)
!5366 = !{!5367, !5368}
!5367 = !DITemplateTypeParameter(name: "_II", type: !863)
!5368 = !DITemplateTypeParameter(name: "_OI", type: !698)
!5369 = !DILocalVariable(name: "__first", arg: 1, scope: !5365, file: !5228, line: 446, type: !863)
!5370 = !DILocation(line: 446, column: 14, scope: !5365)
!5371 = !DILocalVariable(name: "__last", arg: 2, scope: !5365, file: !5228, line: 446, type: !863)
!5372 = !DILocation(line: 446, column: 27, scope: !5365)
!5373 = !DILocalVariable(name: "__result", arg: 3, scope: !5365, file: !5228, line: 446, type: !698)
!5374 = !DILocation(line: 446, column: 39, scope: !5365)
!5375 = !DILocation(line: 455, column: 27, scope: !5365)
!5376 = !DILocation(line: 455, column: 9, scope: !5365)
!5377 = !DILocation(line: 455, column: 9, scope: !5378)
!5378 = !DILexicalBlockFile(scope: !5365, file: !5228, discriminator: 1)
!5379 = !DILocation(line: 455, column: 55, scope: !5365)
!5380 = !DILocation(line: 455, column: 55, scope: !5381)
!5381 = !DILexicalBlockFile(scope: !5365, file: !5228, discriminator: 2)
!5382 = !DILocation(line: 455, column: 37, scope: !5365)
!5383 = !DILocation(line: 455, column: 37, scope: !5384)
!5384 = !DILexicalBlockFile(scope: !5365, file: !5228, discriminator: 3)
!5385 = !DILocation(line: 456, column: 9, scope: !5365)
!5386 = !DILocation(line: 454, column: 15, scope: !5365)
!5387 = !DILocation(line: 454, column: 7, scope: !5365)
!5388 = distinct !DISubprogram(name: "__copy_move_a2<true, dining_phil_prob::Philosopher **, dining_phil_prob::Philosopher **>", linkageName: "_ZSt14__copy_move_a2ILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_", scope: !39, file: !5228, line: 420, type: !5389, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5391, variables: !40)
!5389 = !DISubroutineType(types: !5390)
!5390 = !{!698, !698, !698, !698}
!5391 = !{!5392, !5393, !5368}
!5392 = !DITemplateValueParameter(name: "_IsMove", type: !105, value: i8 1)
!5393 = !DITemplateTypeParameter(name: "_II", type: !698)
!5394 = !DILocalVariable(name: "__first", arg: 1, scope: !5388, file: !5228, line: 420, type: !698)
!5395 = !DILocation(line: 420, column: 24, scope: !5388)
!5396 = !DILocalVariable(name: "__last", arg: 2, scope: !5388, file: !5228, line: 420, type: !698)
!5397 = !DILocation(line: 420, column: 37, scope: !5388)
!5398 = !DILocalVariable(name: "__result", arg: 3, scope: !5388, file: !5228, line: 420, type: !698)
!5399 = !DILocation(line: 420, column: 49, scope: !5388)
!5400 = !DILocation(line: 422, column: 64, scope: !5388)
!5401 = !DILocation(line: 422, column: 46, scope: !5388)
!5402 = !DILocation(line: 423, column: 29, scope: !5388)
!5403 = !DILocation(line: 423, column: 11, scope: !5388)
!5404 = !DILocation(line: 424, column: 29, scope: !5388)
!5405 = !DILocation(line: 424, column: 11, scope: !5388)
!5406 = !DILocation(line: 422, column: 18, scope: !5407)
!5407 = !DILexicalBlockFile(scope: !5388, file: !5228, discriminator: 1)
!5408 = !DILocation(line: 422, column: 7, scope: !5388)
!5409 = distinct !DISubprogram(name: "__miter_base<dining_phil_prob::Philosopher **>", linkageName: "_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E", scope: !39, file: !864, line: 1243, type: !5410, isLocal: false, isDefinition: true, scopeLine: 1245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !910, variables: !40)
!5410 = !DISubroutineType(types: !5411)
!5411 = !{!698, !863}
!5412 = !DILocalVariable(name: "__it", arg: 1, scope: !5409, file: !864, line: 1243, type: !863)
!5413 = !DILocation(line: 1243, column: 43, scope: !5409)
!5414 = !DILocation(line: 1245, column: 32, scope: !5409)
!5415 = !DILocation(line: 1245, column: 14, scope: !5416)
!5416 = !DILexicalBlockFile(scope: !5409, file: !864, discriminator: 1)
!5417 = !DILocation(line: 1245, column: 7, scope: !5409)
!5418 = distinct !DISubprogram(name: "__copy_move_a<true, dining_phil_prob::Philosopher **, dining_phil_prob::Philosopher **>", linkageName: "_ZSt13__copy_move_aILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_", scope: !39, file: !5228, line: 375, type: !5389, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5391, variables: !40)
!5419 = !DILocalVariable(name: "__first", arg: 1, scope: !5418, file: !5228, line: 375, type: !698)
!5420 = !DILocation(line: 375, column: 23, scope: !5418)
!5421 = !DILocalVariable(name: "__last", arg: 2, scope: !5418, file: !5228, line: 375, type: !698)
!5422 = !DILocation(line: 375, column: 36, scope: !5418)
!5423 = !DILocalVariable(name: "__result", arg: 3, scope: !5418, file: !5228, line: 375, type: !698)
!5424 = !DILocation(line: 375, column: 48, scope: !5418)
!5425 = !DILocalVariable(name: "__simple", scope: !5418, file: !5228, line: 380, type: !1120)
!5426 = !DILocation(line: 380, column: 18, scope: !5418)
!5427 = !DILocation(line: 386, column: 45, scope: !5418)
!5428 = !DILocation(line: 386, column: 54, scope: !5418)
!5429 = !DILocation(line: 386, column: 62, scope: !5418)
!5430 = !DILocation(line: 385, column: 14, scope: !5418)
!5431 = !DILocation(line: 385, column: 7, scope: !5418)
!5432 = distinct !DISubprogram(name: "__niter_base<dining_phil_prob::Philosopher **>", linkageName: "_ZSt12__niter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_", scope: !39, file: !5228, line: 277, type: !5433, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !910, variables: !40)
!5433 = !DISubroutineType(types: !5434)
!5434 = !{!698, !698}
!5435 = !DILocalVariable(name: "__it", arg: 1, scope: !5432, file: !5228, line: 277, type: !698)
!5436 = !DILocation(line: 277, column: 28, scope: !5432)
!5437 = !DILocation(line: 278, column: 14, scope: !5432)
!5438 = !DILocation(line: 278, column: 7, scope: !5432)
!5439 = distinct !DISubprogram(name: "__copy_m<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN16dining_phil_prob11PhilosopherEEEPT_PKS6_S9_S7_", scope: !5440, file: !5228, line: 357, type: !5453, isLocal: false, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !746, declaration: !5455, variables: !40)
!5440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<true, true, std::random_access_iterator_tag>", scope: !39, file: !5228, line: 353, size: 8, align: 8, elements: !40, templateParams: !5441, identifier: "_ZTSSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE")
!5441 = !{!399, !399, !5442}
!5442 = !DITemplateTypeParameter(type: !5443)
!5443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !39, file: !908, line: 103, size: 8, align: 8, elements: !5444, identifier: "_ZTSSt26random_access_iterator_tag")
!5444 = !{!5445}
!5445 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5443, baseType: !5446)
!5446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !39, file: !908, line: 99, size: 8, align: 8, elements: !5447, identifier: "_ZTSSt26bidirectional_iterator_tag")
!5447 = !{!5448}
!5448 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5446, baseType: !5449)
!5449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !39, file: !908, line: 95, size: 8, align: 8, elements: !5450, identifier: "_ZTSSt20forward_iterator_tag")
!5450 = !{!5451}
!5451 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5449, baseType: !5452)
!5452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !39, file: !908, line: 89, size: 8, align: 8, elements: !40, identifier: "_ZTSSt18input_iterator_tag")
!5453 = !DISubroutineType(types: !5454)
!5454 = !{!698, !731, !731, !698}
!5455 = !DISubprogram(name: "__copy_m<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN16dining_phil_prob11PhilosopherEEEPT_PKS6_S9_S7_", scope: !5440, file: !5228, line: 357, type: !5453, isLocal: false, isDefinition: false, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, templateParams: !746)
!5456 = !DILocalVariable(name: "__first", arg: 1, scope: !5439, file: !5228, line: 357, type: !731)
!5457 = !DILocation(line: 357, column: 29, scope: !5439)
!5458 = !DILocalVariable(name: "__last", arg: 2, scope: !5439, file: !5228, line: 357, type: !731)
!5459 = !DILocation(line: 357, column: 49, scope: !5439)
!5460 = !DILocalVariable(name: "__result", arg: 3, scope: !5439, file: !5228, line: 357, type: !698)
!5461 = !DILocation(line: 357, column: 62, scope: !5439)
!5462 = !DILocalVariable(name: "_Num", scope: !5439, file: !5228, line: 366, type: !5463)
!5463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!5464 = !DILocation(line: 366, column: 20, scope: !5439)
!5465 = !DILocation(line: 366, column: 27, scope: !5439)
!5466 = !DILocation(line: 366, column: 36, scope: !5439)
!5467 = !DILocation(line: 366, column: 34, scope: !5439)
!5468 = !DILocation(line: 367, column: 8, scope: !5469)
!5469 = distinct !DILexicalBlock(scope: !5439, file: !5228, line: 367, column: 8)
!5470 = !DILocation(line: 367, column: 8, scope: !5439)
!5471 = !DILocation(line: 368, column: 24, scope: !5469)
!5472 = !DILocation(line: 368, column: 6, scope: !5469)
!5473 = !DILocation(line: 368, column: 34, scope: !5469)
!5474 = !DILocation(line: 368, column: 57, scope: !5469)
!5475 = !DILocation(line: 368, column: 55, scope: !5469)
!5476 = !DILocation(line: 369, column: 11, scope: !5439)
!5477 = !DILocation(line: 369, column: 22, scope: !5439)
!5478 = !DILocation(line: 369, column: 20, scope: !5439)
!5479 = !DILocation(line: 369, column: 4, scope: !5439)
!5480 = distinct !DISubprogram(name: "__miter_base<dining_phil_prob::Philosopher **>", linkageName: "_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_", scope: !39, file: !37, line: 408, type: !5433, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !910, variables: !40)
!5481 = !DILocalVariable(name: "__it", arg: 1, scope: !5480, file: !37, line: 408, type: !698)
!5482 = !DILocation(line: 408, column: 28, scope: !5480)
!5483 = !DILocation(line: 409, column: 14, scope: !5480)
!5484 = !DILocation(line: 409, column: 7, scope: !5480)
!5485 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEE4baseEv", scope: !863, file: !864, line: 1040, type: !876, isLocal: false, isDefinition: true, scopeLine: 1041, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !875, variables: !40)
!5486 = !DILocalVariable(name: "this", arg: 1, scope: !5485, type: !5487, flags: DIFlagArtificial | DIFlagObjectPointer)
!5487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64)
!5488 = !DILocation(line: 0, scope: !5485)
!5489 = !DILocation(line: 1041, column: 16, scope: !5485)
!5490 = !DILocation(line: 1041, column: 9, scope: !5485)
!5491 = distinct !DISubprogram(name: "move_iterator", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEC2ES3_", scope: !863, file: !864, line: 1032, type: !872, isLocal: false, isDefinition: true, scopeLine: 1033, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !871, variables: !40)
!5492 = !DILocalVariable(name: "this", arg: 1, scope: !5491, type: !5493, flags: DIFlagArtificial | DIFlagObjectPointer)
!5493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, align: 64)
!5494 = !DILocation(line: 0, scope: !5491)
!5495 = !DILocalVariable(name: "__i", arg: 2, scope: !5491, file: !864, line: 1032, type: !874)
!5496 = !DILocation(line: 1032, column: 35, scope: !5491)
!5497 = !DILocation(line: 1033, column: 9, scope: !5491)
!5498 = !DILocation(line: 1033, column: 20, scope: !5491)
!5499 = !DILocation(line: 1033, column: 27, scope: !5491)
!5500 = distinct !DISubprogram(name: "destroy<dining_phil_prob::Philosopher *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7destroyIS3_EEvPT_", scope: !707, file: !708, line: 124, type: !5501, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5210, declaration: !5503, variables: !40)
!5501 = !DISubroutineType(types: !5502)
!5502 = !{null, !713, !698}
!5503 = !DISubprogram(name: "destroy<dining_phil_prob::Philosopher *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7destroyIS3_EEvPT_", scope: !707, file: !708, line: 124, type: !5501, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !5210)
!5504 = !DILocalVariable(name: "this", arg: 1, scope: !5500, type: !4866, flags: DIFlagArtificial | DIFlagObjectPointer)
!5505 = !DILocation(line: 0, scope: !5500)
!5506 = !DILocalVariable(name: "__p", arg: 2, scope: !5500, file: !708, line: 124, type: !698)
!5507 = !DILocation(line: 124, column: 22, scope: !5500)
!5508 = !DILocation(line: 124, column: 29, scope: !5500)
!5509 = !DILocation(line: 124, column: 42, scope: !5500)
!5510 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEC2ERKS4_", scope: !1145, file: !864, line: 776, type: !1153, isLocal: false, isDefinition: true, scopeLine: 777, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1152, variables: !40)
!5511 = !DILocalVariable(name: "this", arg: 1, scope: !5510, type: !3547, flags: DIFlagArtificial | DIFlagObjectPointer)
!5512 = !DILocation(line: 0, scope: !5510)
!5513 = !DILocalVariable(name: "__i", arg: 2, scope: !5510, file: !864, line: 776, type: !1155)
!5514 = !DILocation(line: 776, column: 42, scope: !5510)
!5515 = !DILocation(line: 777, column: 9, scope: !5510)
!5516 = !DILocation(line: 777, column: 20, scope: !5510)
!5517 = !DILocation(line: 777, column: 27, scope: !5510)
!5518 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEE4baseEv", scope: !1145, file: !864, line: 841, type: !1191, isLocal: false, isDefinition: true, scopeLine: 842, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1190, variables: !40)
!5519 = !DILocalVariable(name: "this", arg: 1, scope: !5518, type: !3534, flags: DIFlagArtificial | DIFlagObjectPointer)
!5520 = !DILocation(line: 0, scope: !5518)
!5521 = !DILocation(line: 842, column: 16, scope: !5518)
!5522 = !DILocation(line: 842, column: 9, scope: !5518)
!5523 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_dining_phil_prob.cpp", scope: !1, file: !1, type: !5524, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !40)
!5524 = !DISubroutineType(types: !40)
!5525 = !DILocation(line: 0, scope: !5523)
!5526 = !DILocation(line: 0, scope: !5527)
!5527 = !DILexicalBlockFile(scope: !5523, file: !1, discriminator: 1)
!5528 = !DILocation(line: 0, scope: !5529)
!5529 = !DILexicalBlockFile(scope: !5523, file: !1, discriminator: 2)
