; ModuleID = '/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/dining_phil_prob.cpp'
source_filename = "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/dining_phil_prob.cpp"
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

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN16dining_phil_prob11PhilosopherEFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2IS2_EEOT_ = comdat any

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
@.str.3 = private unnamed_addr constant [119 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN16dining_phil_prob12THREAD_COUNTE = constant i32 16, align 4
@_ZN16dining_phil_prob12g_chopsticksE = global [16 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [104 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/dining_phil_prob.cpp\00", section "llvm.metadata"
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
@llvm.global.annotations = appending global [4 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast ([16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.6, i32 0, i32 0), i32 15 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN16dining_phil_prob13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.6, i32 0, i32 0), i32 55 }], section "llvm.metadata"
@llvm.used = appending global [1 x i8*] [i8* bitcast (i32 (%"class.dining_phil_prob::Philosopher"*)* @_ZN16dining_phil_prob11Philosopher11getThreadIdEv to i8*)], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !3189 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !3190
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !3191
  ret void, !dbg !3190
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !3193 {
  %1 = alloca %"struct.boost::none_t::init_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"* @_ZN5boostL4noneE), !dbg !3194
  ret void, !dbg !3195
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"*) unnamed_addr #4 comdat align 2 !dbg !3196 {
  %2 = alloca %"struct.boost::none_t::init_tag", align 1
  %3 = alloca %"struct.boost::none_t"*, align 8
  store %"struct.boost::none_t"* %0, %"struct.boost::none_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t"** %3, metadata !3197, metadata !3199), !dbg !3200
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t::init_tag"* %2, metadata !3201, metadata !3199), !dbg !3202
  %4 = load %"struct.boost::none_t"*, %"struct.boost::none_t"** %3, align 8
  ret void, !dbg !3203
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !3204 {
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 0), !dbg !3205
  ret void, !dbg !3206
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"*, i32) unnamed_addr #4 comdat align 2 !dbg !3207 {
  %3 = alloca %"class.boost::detail::make_property_map_from_arg_pack_gen"*, align 8
  %4 = alloca i32, align 4
  store %"class.boost::detail::make_property_map_from_arg_pack_gen"* %0, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, metadata !3208, metadata !3199), !dbg !3210
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3211, metadata !3199), !dbg !3212
  %5 = load %"class.boost::detail::make_property_map_from_arg_pack_gen"*, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", %"class.boost::detail::make_property_map_from_arg_pack_gen"* %5, i32 0, i32 0, !dbg !3213
  %7 = load i32, i32* %4, align 4, !dbg !3214
  store i32 %7, i32* %6, align 4, !dbg !3213
  ret void, !dbg !3215
}

; Function Attrs: uwtable
define void @_Z9__afterMAi(i32) #0 !dbg !3216 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !3218, metadata !3199), !dbg !3219
  %3 = load i32, i32* %2, align 4, !dbg !3220
  call void @_ZN7Runtime7afterMAEi(i32 %3), !dbg !3221
  ret void, !dbg !3222
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare void @_ZN7Runtime7afterMAEi(i32) #1

; Function Attrs: uwtable
define void @_Z10__beforeMAiPvli(i32, i8*, i64, i32) #0 !dbg !3223 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3226, metadata !3199), !dbg !3227
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3228, metadata !3199), !dbg !3229
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3230, metadata !3199), !dbg !3231
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3232, metadata !3199), !dbg !3233
  %9 = load i32, i32* %5, align 4, !dbg !3234
  %10 = load i8*, i8** %6, align 8, !dbg !3235
  %11 = load i32, i32* %8, align 4, !dbg !3236
  %12 = icmp ne i32 %11, 0, !dbg !3236
  call void @_ZN7Runtime8beforeMAEiPvb(i32 %9, i8* %10, i1 zeroext %12), !dbg !3237
  ret void, !dbg !3238
}

declare void @_ZN7Runtime8beforeMAEiPvb(i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN16dining_phil_prob11Philosopher11getThreadIdEv(%"class.dining_phil_prob::Philosopher"*) #6 comdat align 2 !dbg !3239 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  store %"class.dining_phil_prob::Philosopher"* %0, %"class.dining_phil_prob::Philosopher"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"** %2, metadata !3240, metadata !3199), !dbg !3241
  %3 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %2, align 8
  %4 = getelementptr inbounds %"class.dining_phil_prob::Philosopher", %"class.dining_phil_prob::Philosopher"* %3, i32 0, i32 0, !dbg !3242
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !3243
  ret i32 %5, !dbg !3244
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread*) #4 comdat align 2 !dbg !3245 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !3246, metadata !3199), !dbg !3248
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 1, !dbg !3249
  %5 = load i32, i32* %4, align 8, !dbg !3249
  ret i32 %5, !dbg !3250
}

; Function Attrs: uwtable
define void @_ZN16dining_phil_prob13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3251 {
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
  call void @llvm.dbg.declare(metadata i32* %1, metadata !3252, metadata !3199), !dbg !3254
  store i32 0, i32* %1, align 4, !dbg !3254
  br label %24, !dbg !3255

; <label>:24:                                     ; preds = %31, %0
  %25 = load i32, i32* %1, align 4, !dbg !3256
  %26 = icmp slt i32 %25, 16, !dbg !3259
  br i1 %26, label %27, label %34, !dbg !3260

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4, !dbg !3261
  %29 = sext i32 %28 to i64, !dbg !3263
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %29, !dbg !3263
  store i32 0, i32* %30, align 4, !dbg !3264
  br label %31, !dbg !3265

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %1, align 4, !dbg !3266
  %33 = add nsw i32 %32, 1, !dbg !3266
  store i32 %33, i32* %1, align 4, !dbg !3266
  br label %24, !dbg !3268, !llvm.loop !3269

; <label>:34:                                     ; preds = %24
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %2, metadata !3271, metadata !3199), !dbg !3318
  %35 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !3318
  %36 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0, !dbg !3318
  %37 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %36, i32 0, i32 0, !dbg !3318
  store i64 %35, i64* %37, align 8, !dbg !3318
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %3, metadata !3319, metadata !3199), !dbg !3320
  call void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev(%"class.std::vector"* %3) #3, !dbg !3320
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3321, metadata !3199), !dbg !3323
  store i32 1, i32* %4, align 4, !dbg !3323
  br label %38, !dbg !3324

; <label>:38:                                     ; preds = %48, %34
  %39 = load i32, i32* %4, align 4, !dbg !3325
  %40 = icmp sle i32 %39, 16, !dbg !3328
  br i1 %40, label %41, label %59, !dbg !3329

; <label>:41:                                     ; preds = %38
  %42 = invoke i8* @_Znwm(i64 16) #15
          to label %43 unwind label %51, !dbg !3330

; <label>:43:                                     ; preds = %41
  %44 = bitcast i8* %42 to %"class.dining_phil_prob::Philosopher"*, !dbg !3332
  %45 = load i32, i32* %4, align 4, !dbg !3334
  invoke void @_ZN16dining_phil_prob11PhilosopherC2Ei(%"class.dining_phil_prob::Philosopher"* %44, i32 %45)
          to label %46 unwind label %55, !dbg !3335

; <label>:46:                                     ; preds = %43
  store %"class.dining_phil_prob::Philosopher"* %44, %"class.dining_phil_prob::Philosopher"** %5, align 8, !dbg !3336
  invoke void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %3, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %5)
          to label %47 unwind label %51, !dbg !3338

; <label>:47:                                     ; preds = %46
  br label %48, !dbg !3339

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4, !dbg !3340
  %50 = add nsw i32 %49, 1, !dbg !3340
  store i32 %50, i32* %4, align 4, !dbg !3340
  br label %38, !dbg !3342, !llvm.loop !3343

; <label>:51:                                     ; preds = %105, %102, %99, %96, %91, %84, %68, %46, %41
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !3345
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !3345
  store i8* %53, i8** %6, align 8, !dbg !3345
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !3345
  store i32 %54, i32* %7, align 4, !dbg !3345
  br label %127, !dbg !3345

; <label>:55:                                     ; preds = %43
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !3346
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !3346
  store i8* %57, i8** %6, align 8, !dbg !3346
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !3346
  store i32 %58, i32* %7, align 4, !dbg !3346
  call void @_ZdlPv(i8* %42) #16, !dbg !3347
  br label %127, !dbg !3347

; <label>:59:                                     ; preds = %38
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %8, metadata !3349, metadata !3199), !dbg !3351
  store %"class.std::vector"* %3, %"class.std::vector"** %8, align 8, !dbg !3352
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %9, metadata !3353, metadata !3199), !dbg !3351
  %60 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !dbg !3354
  %61 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv(%"class.std::vector"* %60) #3, !dbg !3354
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0, !dbg !3354
  store %"class.dining_phil_prob::Philosopher"** %61, %"class.dining_phil_prob::Philosopher"*** %62, align 8, !dbg !3354
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %10, metadata !3355, metadata !3199), !dbg !3351
  %63 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !dbg !3354
  %64 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv(%"class.std::vector"* %63) #3, !dbg !3356
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0, !dbg !3354
  store %"class.dining_phil_prob::Philosopher"** %64, %"class.dining_phil_prob::Philosopher"*** %65, align 8, !dbg !3354
  br label %66, !dbg !3354

; <label>:66:                                     ; preds = %73, %59
  %67 = call zeroext i1 @_ZN9__gnu_cxxneIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3, !dbg !3358
  br i1 %67, label %68, label %75, !dbg !3358

; <label>:68:                                     ; preds = %66
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %11, metadata !3360, metadata !3199), !dbg !3362
  %69 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3, !dbg !3363
  store %"class.dining_phil_prob::Philosopher"** %69, %"class.dining_phil_prob::Philosopher"*** %11, align 8, !dbg !3365
  %70 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %11, align 8, !dbg !3366
  %71 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %70, align 8, !dbg !3366
  invoke void @_ZN16dining_phil_prob11Philosopher5startEv(%"class.dining_phil_prob::Philosopher"* %71)
          to label %72 unwind label %51, !dbg !3368

; <label>:72:                                     ; preds = %68
  br label %73, !dbg !3369

; <label>:73:                                     ; preds = %72
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3, !dbg !3371
  br label %66, !dbg !3371, !llvm.loop !3373

; <label>:75:                                     ; preds = %66
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %12, metadata !3375, metadata !3199), !dbg !3377
  store %"class.std::vector"* %3, %"class.std::vector"** %12, align 8, !dbg !3378
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %13, metadata !3379, metadata !3199), !dbg !3377
  %76 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !dbg !3380
  %77 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv(%"class.std::vector"* %76) #3, !dbg !3380
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0, !dbg !3380
  store %"class.dining_phil_prob::Philosopher"** %77, %"class.dining_phil_prob::Philosopher"*** %78, align 8, !dbg !3380
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %14, metadata !3381, metadata !3199), !dbg !3377
  %79 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !dbg !3380
  %80 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv(%"class.std::vector"* %79) #3, !dbg !3382
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0, !dbg !3380
  store %"class.dining_phil_prob::Philosopher"** %80, %"class.dining_phil_prob::Philosopher"*** %81, align 8, !dbg !3380
  br label %82, !dbg !3380

; <label>:82:                                     ; preds = %89, %75
  %83 = call zeroext i1 @_ZN9__gnu_cxxneIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3, !dbg !3384
  br i1 %83, label %84, label %91, !dbg !3384

; <label>:84:                                     ; preds = %82
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %15, metadata !3386, metadata !3199), !dbg !3388
  %85 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3, !dbg !3389
  store %"class.dining_phil_prob::Philosopher"** %85, %"class.dining_phil_prob::Philosopher"*** %15, align 8, !dbg !3391
  %86 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %15, align 8, !dbg !3392
  %87 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %86, align 8, !dbg !3392
  invoke void @_ZN16dining_phil_prob11Philosopher4joinEv(%"class.dining_phil_prob::Philosopher"* %87)
          to label %88 unwind label %51, !dbg !3394

; <label>:88:                                     ; preds = %84
  br label %89, !dbg !3395

; <label>:89:                                     ; preds = %88
  %90 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3, !dbg !3397
  br label %82, !dbg !3397, !llvm.loop !3399

; <label>:91:                                     ; preds = %82
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %16, metadata !3401, metadata !3199), !dbg !3402
  %92 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !3402
  %93 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %16, i32 0, i32 0, !dbg !3402
  %94 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %93, i32 0, i32 0, !dbg !3402
  store i64 %92, i64* %94, align 8, !dbg !3402
  call void @llvm.dbg.declare(metadata i64* %17, metadata !3403, metadata !3199), !dbg !3402
  %95 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %16, %"struct.std::chrono::time_point"* dereferenceable(8) %2)
          to label %96 unwind label %51, !dbg !3402

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %18, i32 0, i32 0, !dbg !3404
  store i64 %95, i64* %97, align 8, !dbg !3404
  %98 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %18)
          to label %99 unwind label %51, !dbg !3404

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %19, i32 0, i32 0, !dbg !3406
  store i64 %98, i64* %100, align 8, !dbg !3406
  %101 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %19)
          to label %102 unwind label %51, !dbg !3406

; <label>:102:                                    ; preds = %99
  store i64 %101, i64* %17, align 8, !dbg !3408
  %103 = load i64, i64* %17, align 8, !dbg !3408
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
          to label %105 unwind label %51, !dbg !3408

; <label>:105:                                    ; preds = %102
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %107 unwind label %51, !dbg !3410

; <label>:107:                                    ; preds = %105
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %20, metadata !3412, metadata !3199), !dbg !3414
  store %"class.std::vector"* %3, %"class.std::vector"** %20, align 8, !dbg !3415
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %21, metadata !3416, metadata !3199), !dbg !3414
  %108 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !dbg !3417
  %109 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv(%"class.std::vector"* %108) #3, !dbg !3417
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0, !dbg !3417
  store %"class.dining_phil_prob::Philosopher"** %109, %"class.dining_phil_prob::Philosopher"*** %110, align 8, !dbg !3417
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %22, metadata !3418, metadata !3199), !dbg !3414
  %111 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !dbg !3417
  %112 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv(%"class.std::vector"* %111) #3, !dbg !3419
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0, !dbg !3417
  store %"class.dining_phil_prob::Philosopher"** %112, %"class.dining_phil_prob::Philosopher"*** %113, align 8, !dbg !3417
  br label %114, !dbg !3417

; <label>:114:                                    ; preds = %124, %107
  %115 = call zeroext i1 @_ZN9__gnu_cxxneIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22) #3, !dbg !3421
  br i1 %115, label %116, label %126, !dbg !3421

; <label>:116:                                    ; preds = %114
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %23, metadata !3423, metadata !3199), !dbg !3425
  %117 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3, !dbg !3426
  store %"class.dining_phil_prob::Philosopher"** %117, %"class.dining_phil_prob::Philosopher"*** %23, align 8, !dbg !3428
  %118 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %23, align 8, !dbg !3429
  %119 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %118, align 8, !dbg !3429
  %120 = icmp eq %"class.dining_phil_prob::Philosopher"* %119, null, !dbg !3431
  br i1 %120, label %123, label %121, !dbg !3431

; <label>:121:                                    ; preds = %116
  call void @_ZN16dining_phil_prob11PhilosopherD2Ev(%"class.dining_phil_prob::Philosopher"* %119) #3, !dbg !3432
  %122 = bitcast %"class.dining_phil_prob::Philosopher"* %119 to i8*, !dbg !3432
  call void @_ZdlPv(i8* %122) #16, !dbg !3434
  br label %123, !dbg !3432

; <label>:123:                                    ; preds = %121, %116
  br label %124, !dbg !3436

; <label>:124:                                    ; preds = %123
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3, !dbg !3438
  br label %114, !dbg !3438, !llvm.loop !3440

; <label>:126:                                    ; preds = %114
  call void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev(%"class.std::vector"* %3) #3, !dbg !3442
  ret void, !dbg !3442

; <label>:127:                                    ; preds = %55, %51
  call void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev(%"class.std::vector"* %3) #3, !dbg !3443
  br label %128, !dbg !3443

; <label>:128:                                    ; preds = %127
  %129 = load i8*, i8** %6, align 8, !dbg !3444
  %130 = load i32, i32* %7, align 4, !dbg !3444
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0, !dbg !3444
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1, !dbg !3444
  resume { i8*, i32 } %132, !dbg !3444
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3445 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3446, metadata !3199), !dbg !3448
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !3449
  invoke void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6, !dbg !3450

; <label>:5:                                      ; preds = %1
  ret void, !dbg !3451

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3453
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3453
  call void @__clang_call_terminate(i8* %8) #17, !dbg !3453
  unreachable, !dbg !3453
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #0 comdat align 2 !dbg !3455 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3461, metadata !3199), !dbg !3462
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !3463, metadata !3199), !dbg !3464
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3465
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3465
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %7, i32 0, i32 1, !dbg !3467
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %8, align 8, !dbg !3467
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3468
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !3468
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %11, i32 0, i32 2, !dbg !3469
  %13 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %12, align 8, !dbg !3469
  %14 = icmp ne %"class.dining_phil_prob::Philosopher"** %9, %13, !dbg !3470
  br i1 %14, label %15, label %30, !dbg !3471

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3472
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0, !dbg !3472
  %18 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %17 to %"class.std::allocator"*, !dbg !3474
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3475
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0, !dbg !3475
  %21 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %20, i32 0, i32 1, !dbg !3476
  %22 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %21, align 8, !dbg !3476
  %23 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !3477
  %24 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %23) #3, !dbg !3478
  call void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.dining_phil_prob::Philosopher"** %22, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %24), !dbg !3479
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3480
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !3480
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %26, i32 0, i32 1, !dbg !3481
  %28 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %27, align 8, !dbg !3482
  %29 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %28, i32 1, !dbg !3482
  store %"class.dining_phil_prob::Philosopher"** %29, %"class.dining_phil_prob::Philosopher"*** %27, align 8, !dbg !3482
  br label %33, !dbg !3483

; <label>:30:                                     ; preds = %2
  %31 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !3484
  %32 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %31) #3, !dbg !3485
  call void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %32), !dbg !3486
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void, !dbg !3488
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr void @_ZN16dining_phil_prob11PhilosopherC2Ei(%"class.dining_phil_prob::Philosopher"*, i32) unnamed_addr #0 comdat align 2 !dbg !3489 {
  %3 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  %4 = alloca i32, align 4
  store %"class.dining_phil_prob::Philosopher"* %0, %"class.dining_phil_prob::Philosopher"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"** %3, metadata !3490, metadata !3199), !dbg !3491
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3492, metadata !3199), !dbg !3493
  %5 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %3, align 8
  %6 = getelementptr inbounds %"class.dining_phil_prob::Philosopher", %"class.dining_phil_prob::Philosopher"* %5, i32 0, i32 0, !dbg !3494
  %7 = load i32, i32* %4, align 4, !dbg !3495
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !3494
  ret void, !dbg !3496
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 !dbg !3497 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3498, metadata !3199), !dbg !3499
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !3500
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !3500
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !3501
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.dining_phil_prob::Philosopher"*** dereferenceable(8) %7) #3, !dbg !3502
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !3503
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %8, align 8, !dbg !3503
  ret %"class.dining_phil_prob::Philosopher"** %9, !dbg !3503
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv(%"class.std::vector"*) #4 comdat align 2 !dbg !3504 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3505, metadata !3199), !dbg !3506
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !3507
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !3507
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %6, i32 0, i32 1, !dbg !3508
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.dining_phil_prob::Philosopher"*** dereferenceable(8) %7) #3, !dbg !3509
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !3510
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %8, align 8, !dbg !3510
  ret %"class.dining_phil_prob::Philosopher"** %9, !dbg !3510
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #9 comdat !dbg !3511 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !3515, metadata !3199), !dbg !3516
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %4, metadata !3517, metadata !3199), !dbg !3518
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !dbg !3519
  %6 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3, !dbg !3520
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !3520
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8, !dbg !3521
  %9 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3, !dbg !3522
  %10 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %9, align 8, !dbg !3524
  %11 = icmp ne %"class.dining_phil_prob::Philosopher"** %7, %10, !dbg !3525
  ret i1 %11, !dbg !3526
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 !dbg !3527 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !3528, metadata !3199), !dbg !3530
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !3531
  %5 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !3531
  ret %"class.dining_phil_prob::Philosopher"** %5, !dbg !3532
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN16dining_phil_prob11Philosopher5startEv(%"class.dining_phil_prob::Philosopher"*) #0 comdat align 2 !dbg !3533 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  store %"class.dining_phil_prob::Philosopher"* %0, %"class.dining_phil_prob::Philosopher"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"** %2, metadata !3534, metadata !3199), !dbg !3535
  %5 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %2, align 8
  %6 = getelementptr inbounds %"class.dining_phil_prob::Philosopher", %"class.dining_phil_prob::Philosopher"* %5, i32 0, i32 0, !dbg !3536
  store { i64, i64 } { i64 ptrtoint (void (%"class.dining_phil_prob::Philosopher"*)* @_ZN16dining_phil_prob11Philosopher4execEv to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !3537
  store %"class.dining_phil_prob::Philosopher"* %5, %"class.dining_phil_prob::Philosopher"** %4, align 8, !dbg !3538
  call void @_ZN9IrsThreadclIJMN16dining_phil_prob11PhilosopherEFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %4), !dbg !3536
  ret void, !dbg !3539
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 !dbg !3540 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !3541, metadata !3199), !dbg !3543
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !3544
  %5 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !3545
  %6 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %5, i32 1, !dbg !3545
  store %"class.dining_phil_prob::Philosopher"** %6, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !3545
  ret %"class.__gnu_cxx::__normal_iterator"* %3, !dbg !3546
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN16dining_phil_prob11Philosopher4joinEv(%"class.dining_phil_prob::Philosopher"*) #0 comdat align 2 !dbg !3547 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  store %"class.dining_phil_prob::Philosopher"* %0, %"class.dining_phil_prob::Philosopher"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"** %2, metadata !3548, metadata !3199), !dbg !3549
  %3 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %2, align 8
  %4 = getelementptr inbounds %"class.dining_phil_prob::Philosopher", %"class.dining_phil_prob::Philosopher"* %3, i32 0, i32 0, !dbg !3550
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !3551
  ret void, !dbg !3552
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !3553 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !3562, metadata !3199), !dbg !3563
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !3564
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4), !dbg !3565
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !3565
  store i64 %5, i64* %6, align 8, !dbg !3565
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !3566
  %8 = load i64, i64* %7, align 8, !dbg !3566
  ret i64 %8, !dbg !3566
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat !dbg !3567 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !3574, metadata !3199), !dbg !3575
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !3576, metadata !3199), !dbg !3577
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8, !dbg !3578
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8), !dbg !3579
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0, !dbg !3579
  store i64 %9, i64* %10, align 8, !dbg !3579
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8, !dbg !3580
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11), !dbg !3581
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0, !dbg !3583
  store i64 %12, i64* %13, align 8, !dbg !3583
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7), !dbg !3584
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !3586
  store i64 %14, i64* %15, align 8, !dbg !3586
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !3587
  %17 = load i64, i64* %16, align 8, !dbg !3587
  ret i64 %17, !dbg !3587
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 !dbg !3588 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !3589, metadata !3199), !dbg !3591
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !3592
  %5 = load i64, i64* %4, align 8, !dbg !3592
  ret i64 %5, !dbg !3593
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN16dining_phil_prob11PhilosopherD2Ev(%"class.dining_phil_prob::Philosopher"*) unnamed_addr #9 comdat align 2 !dbg !3594 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  store %"class.dining_phil_prob::Philosopher"* %0, %"class.dining_phil_prob::Philosopher"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"** %2, metadata !3596, metadata !3199), !dbg !3597
  %3 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %2, align 8
  %4 = getelementptr inbounds %"class.dining_phil_prob::Philosopher", %"class.dining_phil_prob::Philosopher"* %3, i32 0, i32 0, !dbg !3598
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !3598
  ret void, !dbg !3600
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3601 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3602, metadata !3199), !dbg !3603
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3604
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3604
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !3606
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %8, align 8, !dbg !3606
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3607
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !3607
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %11, i32 0, i32 1, !dbg !3608
  %13 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %12, align 8, !dbg !3608
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3609
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3, !dbg !3609
  invoke void @_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherES2_EvT_S4_RSaIT0_E(%"class.dining_phil_prob::Philosopher"** %9, %"class.dining_phil_prob::Philosopher"** %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18, !dbg !3610

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3611
  call void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3, !dbg !3611
  ret void, !dbg !3611

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3613
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3613
  store i8* %20, i8** %3, align 8, !dbg !3613
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3613
  store i32 %21, i32* %4, align 4, !dbg !3613
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3613
  call void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3, !dbg !3613
  br label %23, !dbg !3613

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8, !dbg !3615
  call void @__clang_call_terminate(i8* %24) #17, !dbg !3615
  unreachable, !dbg !3615
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !3617 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !3618, metadata !3199), !dbg !3620
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3621, metadata !3199), !dbg !3622
  %5 = load %class.IrsThread*, %class.IrsThread** %3, align 8
  %6 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 0, !dbg !3623
  call void @_ZNSt6threadC2Ev(%"class.std::thread"* %6) #3, !dbg !3623
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 1, !dbg !3624
  %8 = load i32, i32* %4, align 4, !dbg !3625
  store i32 %8, i32* %7, align 8, !dbg !3624
  ret void, !dbg !3626
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3627 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3628, metadata !3199), !dbg !3630
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3631
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3631
  ret void, !dbg !3632
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3633 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3634, metadata !3199), !dbg !3636
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3637
  store i64 0, i64* %4, align 8, !dbg !3637
  ret void, !dbg !3638
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN16dining_phil_prob11PhilosopherEFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #0 comdat align 2 !dbg !3639 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3648, metadata !3199), !dbg !3649
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3650, metadata !3199), !dbg !3651
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !3652, metadata !3199), !dbg !3651
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3653
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3654
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3655
  %12 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !3654
  %13 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %12) #3, !dbg !3656
  call void @_ZNSt6threadC2IMN16dining_phil_prob11PhilosopherEFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %13), !dbg !3658
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3660
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3662
  ret void, !dbg !3664
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN16dining_phil_prob11Philosopher4execEv(%"class.dining_phil_prob::Philosopher"*) #0 comdat align 2 !dbg !3665 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.dining_phil_prob::Philosopher"* %0, %"class.dining_phil_prob::Philosopher"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"** %2, metadata !3666, metadata !3199), !dbg !3667
  %5 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %2, align 8
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3668, metadata !3199), !dbg !3669
  %6 = call i32 @_ZN16dining_phil_prob11Philosopher11getThreadIdEv(%"class.dining_phil_prob::Philosopher"* %5), !dbg !3670
  store i32 %6, i32* %3, align 4, !dbg !3669
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3671, metadata !3199), !dbg !3672
  store i32 0, i32* %4, align 4, !dbg !3673
  br label %7, !dbg !3675

; <label>:7:                                      ; preds = %63, %1
  %8 = load i32, i32* %4, align 4, !dbg !3676
  %9 = icmp slt i32 %8, 4, !dbg !3679
  br i1 %9, label %10, label %66, !dbg !3680

; <label>:10:                                     ; preds = %7
  br label %11, !dbg !3681

; <label>:11:                                     ; preds = %28, %10
  %12 = load i32, i32* %3, align 4, !dbg !3683
  %13 = srem i32 %12, 16, !dbg !3685
  %14 = sext i32 %13 to i64, !dbg !3686
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %14, !dbg !3686
  %16 = load i32, i32* %15, align 4, !dbg !3686
  %17 = icmp ne i32 %16, 0, !dbg !3687
  br i1 %17, label %18, label %26, !dbg !3688

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4, !dbg !3689
  %20 = sub nsw i32 %19, 1, !dbg !3691
  %21 = srem i32 %20, 16, !dbg !3692
  %22 = sext i32 %21 to i64, !dbg !3693
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %22, !dbg !3693
  %24 = load i32, i32* %23, align 4, !dbg !3693
  %25 = icmp ne i32 %24, 0, !dbg !3694
  br label %26

; <label>:26:                                     ; preds = %18, %11
  %27 = phi i1 [ false, %11 ], [ %25, %18 ]
  br i1 %27, label %28, label %29, !dbg !3695

; <label>:28:                                     ; preds = %26
  br label %11, !dbg !3697, !llvm.loop !3699

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4, !dbg !3700
  %31 = srem i32 %30, 2, !dbg !3702
  %32 = icmp eq i32 %31, 0, !dbg !3703
  br i1 %32, label %33, label %43, !dbg !3704

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4, !dbg !3705
  %35 = srem i32 %34, 16, !dbg !3707
  %36 = sext i32 %35 to i64, !dbg !3708
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %36, !dbg !3708
  store i32 1, i32* %37, align 4, !dbg !3709
  %38 = load i32, i32* %3, align 4, !dbg !3710
  %39 = sub nsw i32 %38, 1, !dbg !3711
  %40 = srem i32 %39, 16, !dbg !3712
  %41 = sext i32 %40 to i64, !dbg !3713
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %41, !dbg !3713
  store i32 1, i32* %42, align 4, !dbg !3714
  br label %53, !dbg !3715

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %3, align 4, !dbg !3716
  %45 = sub nsw i32 %44, 1, !dbg !3718
  %46 = srem i32 %45, 16, !dbg !3719
  %47 = sext i32 %46 to i64, !dbg !3720
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %47, !dbg !3720
  store i32 1, i32* %48, align 4, !dbg !3721
  %49 = load i32, i32* %3, align 4, !dbg !3722
  %50 = srem i32 %49, 16, !dbg !3723
  %51 = sext i32 %50 to i64, !dbg !3724
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %51, !dbg !3724
  store i32 1, i32* %52, align 4, !dbg !3725
  br label %53

; <label>:53:                                     ; preds = %43, %33
  %54 = load i32, i32* %3, align 4, !dbg !3726
  %55 = sub nsw i32 %54, 1, !dbg !3727
  %56 = srem i32 %55, 16, !dbg !3728
  %57 = sext i32 %56 to i64, !dbg !3729
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %57, !dbg !3729
  store i32 0, i32* %58, align 4, !dbg !3730
  %59 = load i32, i32* %3, align 4, !dbg !3731
  %60 = srem i32 %59, 16, !dbg !3732
  %61 = sext i32 %60 to i64, !dbg !3733
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE, i64 0, i64 %61, !dbg !3733
  store i32 0, i32* %62, align 4, !dbg !3734
  br label %63, !dbg !3735

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %4, align 4, !dbg !3736
  %65 = add nsw i32 %64, 1, !dbg !3736
  store i32 %65, i32* %4, align 4, !dbg !3736
  br label %7, !dbg !3738, !llvm.loop !3739

; <label>:66:                                     ; preds = %7
  ret void, !dbg !3741
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3742 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3743, metadata !3199), !dbg !3744
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3745, metadata !3199), !dbg !3746
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3747
  br i1 %6, label %7, label %8, !dbg !3749

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #17, !dbg !3750
  unreachable, !dbg !3750

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3751
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3752
  ret %"class.std::thread"* %5, !dbg !3753
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3754 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3761, metadata !3199), !dbg !3762
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3763
  ret { i64, i64 }* %3, !dbg !3764
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #4 comdat !dbg !3765 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %2, metadata !3771, metadata !3199), !dbg !3772
  %3 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %2, align 8, !dbg !3773
  ret %"class.dining_phil_prob::Philosopher"** %3, !dbg !3774
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN16dining_phil_prob11PhilosopherEFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3775 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3781, metadata !3199), !dbg !3782
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3783, metadata !3199), !dbg !3784
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !3785, metadata !3199), !dbg !3786
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3787
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3787
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3788, metadata !3199), !dbg !3790
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3790
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3791
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3792
  %16 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !3793
  %17 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %16) #3, !dbg !3794
  call void @_ZSt13__bind_simpleIMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %17), !dbg !3795
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3797
  %18 = load void ()*, void ()** %7, align 8, !dbg !3798
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3799

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3800
  ret void, !dbg !3801

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3802
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3802
  store i8* %22, i8** %10, align 8, !dbg !3802
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3802
  store i32 %23, i32* %11, align 4, !dbg !3802
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3803
  br label %24, !dbg !3803

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3805
  %26 = load i32, i32* %11, align 4, !dbg !3805
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3805
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3805
  resume { i8*, i32 } %28, !dbg !3805
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3807 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3808, metadata !3199), !dbg !3809
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3810
  br i1 %4, label %5, label %6, !dbg !3813

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #17, !dbg !3814
  unreachable, !dbg !3814

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3815
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3816 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3817, metadata !3199), !dbg !3819
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3820
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3820
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3820
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3820
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3821
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3823
  %10 = load i64, i64* %9, align 8, !dbg !3823
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3823
  %12 = load i64, i64* %11, align 8, !dbg !3823
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3824
  %14 = xor i1 %13, true, !dbg !3826
  ret i1 %14, !dbg !3827
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #10

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3828 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3829, metadata !3199), !dbg !3830
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3831, metadata !3199), !dbg !3832
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3833
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3834
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3835
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3836
  ret void, !dbg !3837
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3838 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3841, metadata !3199), !dbg !3842
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3843, metadata !3199), !dbg !3844
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3845
  %8 = load i64, i64* %7, align 8, !dbg !3845
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3846
  %10 = load i64, i64* %9, align 8, !dbg !3846
  %11 = icmp eq i64 %8, %10, !dbg !3847
  ret i1 %11, !dbg !3848
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #9 comdat !dbg !3849 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3858, metadata !3199), !dbg !3859
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3860, metadata !3199), !dbg !3861
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3862, metadata !3199), !dbg !3863
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3864
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3864
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3864
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3864
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3865
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3867
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3868
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3868
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3869
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3870
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3871
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3872
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3873
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3874
  ret void, !dbg !3875
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3876 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3884, metadata !3199), !dbg !3885
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3886
  ret %"class.std::thread::id"* %3, !dbg !3887
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3888 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !4091, metadata !3199), !dbg !4092
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4093
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !4093
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !4094
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !4095
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4097

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !4098
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4100
  ret void, !dbg !4101

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4102
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4102
  store i8* %14, i8** %4, align 8, !dbg !4102
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4102
  store i32 %15, i32* %5, align 4, !dbg !4102
  call void @_ZdlPv(i8* %6) #16, !dbg !4103
  br label %16, !dbg !4103

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4105
  %18 = load i32, i32* %5, align 4, !dbg !4105
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4105
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4105
  resume { i8*, i32 } %20, !dbg !4105
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #0 comdat !dbg !4107 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4118, metadata !3199), !dbg !4119
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !4120, metadata !3199), !dbg !4121
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4122
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4123
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4123
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4124
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4124
  %12 = load i64, i64* %11, align 8, !dbg !4124
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4124
  %14 = load i64, i64* %13, align 8, !dbg !4124
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN16dining_phil_prob11PhilosopherEFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4125
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !4124
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !4124
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4124
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4124
  store i64 %19, i64* %18, align 8, !dbg !4124
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4124
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4124
  store i64 %21, i64* %20, align 8, !dbg !4124
  %22 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4127
  %23 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %22) #3, !dbg !4128
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %23), !dbg !4129
  ret void, !dbg !4130
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4131 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4132, metadata !3199), !dbg !4134
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !4135, metadata !3199), !dbg !4137
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !4138
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !4139
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !4137
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !4140
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !4140
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !4142
  br i1 %9, label %10, label %15, !dbg !4143

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !4144
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !4145
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !4145
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !4144

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !4146

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !4148
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !4149
  ret void, !dbg !4150

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4151
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4151
  call void @__clang_call_terminate(i8* %19) #17, !dbg !4151
  unreachable, !dbg !4151
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !4153 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !4161, metadata !3199), !dbg !4162
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !4163
  ret %"struct.std::_Bind_simple"* %3, !dbg !4164
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4165 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !4177, metadata !3199), !dbg !4179
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4180, metadata !3199), !dbg !4181
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !4182
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4183
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !4182
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4182
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !4184
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !4185
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !4186
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !4188
  ret void, !dbg !4190
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4191 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !4192, metadata !3199), !dbg !4193
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4194, metadata !3199), !dbg !4195
  %6 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i32 0, i32 0, !dbg !4196
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"* %7, %"struct.std::thread::_State"** dereferenceable(8) %4, %"struct.std::default_delete"* dereferenceable(1) %5)
          to label %8 unwind label %9, !dbg !4196

; <label>:8:                                      ; preds = %2
  ret void, !dbg !4197

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4198
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4198
  call void @__clang_call_terminate(i8* %11) #17, !dbg !4198
  unreachable, !dbg !4198
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #9 comdat align 2 !dbg !4200 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !4205, metadata !3199), !dbg !4206
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !4207
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4207
  ret void, !dbg !4207
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4208 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !4209, metadata !3199), !dbg !4211
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4212, metadata !3199), !dbg !4213
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !4214
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !4214
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !4214
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !4214
  ret void, !dbg !4214
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #9 comdat align 2 !dbg !4215 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !4217, metadata !3199), !dbg !4218
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !4219
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4219
  ret void, !dbg !4221
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #9 comdat align 2 !dbg !4222 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !4223, metadata !3199), !dbg !4224
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !4225
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !4225
  call void @_ZdlPv(i8* %4) #16, !dbg !4226
  ret void, !dbg !4225
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !4228 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !4229, metadata !3199), !dbg !4230
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !4231
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !4231
  ret void, !dbg !4232
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4233 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !4234, metadata !3199), !dbg !4236
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4237, metadata !3199), !dbg !4238
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !4239
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !4239
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4239
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !4239
  ret void, !dbg !4239
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4240 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !4241, metadata !3199), !dbg !4243
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4244, metadata !3199), !dbg !4245
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !4246
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !4247
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !4248
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !4249
  call void @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !4251
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !4246
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4246
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !4246
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !4253
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !4254
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4255
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4257

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4258

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4259
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4259
  call void @__clang_call_terminate(i8* %19) #17, !dbg !4259
  unreachable, !dbg !4259
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !4260 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !4268, metadata !3199), !dbg !4269
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !4270
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !4271
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !4272 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !4273, metadata !3199), !dbg !4274
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !4275
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !4275
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !4276
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4277 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4278, metadata !3199), !dbg !4280
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !4281, metadata !3199), !dbg !4282
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4283
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !4284
  %8 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !4285
  %9 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %8) #3, !dbg !4286
  invoke void @_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4288

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4289

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4291
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4291
  call void @__clang_call_terminate(i8* %13) #17, !dbg !4291
  unreachable, !dbg !4291
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !4293 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !4302, metadata !3199), !dbg !4303
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !4304
  ret %"struct.std::_Mem_fn"* %3, !dbg !4305
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !4306 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !4307, metadata !3199), !dbg !4308
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !4309
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !4309
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4309
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !4309
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !4310
  ret %"struct.std::_Mem_fn"* %7, !dbg !4311
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4312 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !4318, metadata !3199), !dbg !4320
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !4321, metadata !3199), !dbg !4322
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !4323
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !4324
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !4325
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !4323
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !4323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4326
  ret void, !dbg !4328
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !4329 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !4330, metadata !3199), !dbg !4331
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !4332
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !4332
  %5 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !4333
  ret %"class.dining_phil_prob::Philosopher"** %5, !dbg !4334
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4335 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !4341, metadata !3199), !dbg !4343
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4344, metadata !3199), !dbg !4345
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !4346
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !4347
  %8 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %7) #3, !dbg !4348
  %9 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %8, align 8, !dbg !4348
  store %"class.dining_phil_prob::Philosopher"* %9, %"class.dining_phil_prob::Philosopher"** %6, align 8, !dbg !4346
  ret void, !dbg !4349
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !4350 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !4351, metadata !3199), !dbg !4352
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !4353
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !4354
  ret %"class.dining_phil_prob::Philosopher"** %4, !dbg !4355
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !4356 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !4357, metadata !3199), !dbg !4358
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !4359
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !4360
  ret %"struct.std::_Mem_fn"* %4, !dbg !4361
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !4362 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !4363, metadata !3199), !dbg !4364
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !4365
  ret void, !dbg !4366
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !4367 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !4379, metadata !3199), !dbg !4380
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4381, metadata !3199), !dbg !4382
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !4383
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !4384
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !4385
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !4387
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !4388
  %10 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt3getILm1EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !4389
  %11 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %10) #3, !dbg !4390
  call void @_ZNKSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %11), !dbg !4391
  ret void, !dbg !4393
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !4394 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !4406, metadata !3199), !dbg !4407
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !4408
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !4408
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !4409
  ret %"struct.std::_Mem_fn"* %5, !dbg !4410
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #0 comdat align 2 !dbg !4411 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !4417, metadata !3199), !dbg !4419
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4420, metadata !3199), !dbg !4421
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !4422
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !4423
  %8 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %7) #3, !dbg !4424
  call void @_ZSt8__invokeIRKMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %8), !dbg !4425
  ret void, !dbg !4427
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt3getILm1EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !4428 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !4440, metadata !3199), !dbg !4441
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !4442
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !4442
  %5 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt12__get_helperILm1EPN16dining_phil_prob11PhilosopherEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !4443
  ret %"class.dining_phil_prob::Philosopher"** %5, !dbg !4444
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !4445 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !4448, metadata !3199), !dbg !4449
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !4450
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !4451
  ret %"struct.std::_Mem_fn"* %4, !dbg !4452
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #13 comdat !dbg !477 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4453, metadata !3199), !dbg !4454
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4455, metadata !3199), !dbg !4456
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4457
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4458
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !4459
  %9 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %8) #3, !dbg !4460
  call void @_ZSt13__invoke_implIvRKMN16dining_phil_prob11PhilosopherEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %9), !dbg !4461
  ret void, !dbg !4463
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN16dining_phil_prob11PhilosopherEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #13 comdat !dbg !4464 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4470, metadata !3199), !dbg !4471
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4472, metadata !3199), !dbg !4473
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !4474, metadata !3199), !dbg !4475
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4476
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4476
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4477
  %9 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %8) #3, !dbg !4478
  %10 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %9, align 8, !dbg !4478
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4479
  %12 = bitcast %"class.dining_phil_prob::Philosopher"* %10 to i8*, !dbg !4479
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4479
  %14 = bitcast i8* %13 to %"class.dining_phil_prob::Philosopher"*, !dbg !4479
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4479
  %16 = and i64 %15, 1, !dbg !4479
  %17 = icmp ne i64 %16, 0, !dbg !4479
  br i1 %17, label %18, label %25, !dbg !4479

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.dining_phil_prob::Philosopher"* %14 to i8**, !dbg !4480
  %20 = load i8*, i8** %19, align 8, !dbg !4480
  %21 = sub i64 %15, 1, !dbg !4480
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4480
  %23 = bitcast i8* %22 to void (%"class.dining_phil_prob::Philosopher"*)**, !dbg !4480
  %24 = load void (%"class.dining_phil_prob::Philosopher"*)*, void (%"class.dining_phil_prob::Philosopher"*)** %23, align 8, !dbg !4480
  br label %27, !dbg !4480

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.dining_phil_prob::Philosopher"*)*, !dbg !4482
  br label %27, !dbg !4482

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.dining_phil_prob::Philosopher"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4484
  call void %28(%"class.dining_phil_prob::Philosopher"* %14), !dbg !4484
  ret void, !dbg !4486
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4487 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4495, metadata !3199), !dbg !4496
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4497
  ret { i64, i64 }* %3, !dbg !4498
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt12__get_helperILm1EPN16dining_phil_prob11PhilosopherEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !4499 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !4502, metadata !3199), !dbg !4503
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !4504
  %4 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !4505
  ret %"class.dining_phil_prob::Philosopher"** %4, !dbg !4506
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !4507 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %4, metadata !4515, metadata !3199), !dbg !4517
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !4518, metadata !3199), !dbg !4519
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !4520, metadata !3199), !dbg !4521
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*, !dbg !4522
  %9 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !4523
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %9) #3, !dbg !4524
  %11 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !4525
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %11) #3, !dbg !4526
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, %"struct.std::thread::_State"** dereferenceable(8) %10, %"struct.std::default_delete"* dereferenceable(1) %12), !dbg !4528
  ret void, !dbg !4530
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8)) #4 comdat !dbg !4531 {
  %2 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::thread::_State"** %0, %"struct.std::thread::_State"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %2, metadata !4539, metadata !3199), !dbg !4540
  %3 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %2, align 8, !dbg !4541
  ret %"struct.std::thread::_State"** %3, !dbg !4542
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1)) #4 comdat !dbg !4543 {
  %2 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %2, metadata !4547, metadata !3199), !dbg !4548
  %3 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8, !dbg !4549
  ret %"struct.std::default_delete"* %3, !dbg !4550
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !4551 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %4, metadata !4559, metadata !3199), !dbg !4561
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !4562, metadata !3199), !dbg !4563
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !4564, metadata !3199), !dbg !4565
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.1"*, !dbg !4566
  %9 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !4567
  %10 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %9) #3, !dbg !4568
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"* %8, %"struct.std::default_delete"* dereferenceable(1) %10), !dbg !4569
  %11 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Head_base.2"*, !dbg !4566
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !4571
  %13 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %12) #3, !dbg !4572
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"* %11, %"struct.std::thread::_State"** dereferenceable(8) %13), !dbg !4573
  ret void, !dbg !4574
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !4575 {
  %3 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %3, metadata !4581, metadata !3199), !dbg !4583
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !4584, metadata !3199), !dbg !4585
  %5 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.1"* %5 to %"struct.std::_Head_base"*, !dbg !4586
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !4587
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !4588
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::default_delete"* dereferenceable(1) %8), !dbg !4589
  ret void, !dbg !4591
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"*, %"struct.std::thread::_State"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4592 {
  %3 = alloca %"struct.std::_Head_base.2"*, align 8
  %4 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %3, metadata !4597, metadata !3199), !dbg !4599
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %4, metadata !4600, metadata !3199), !dbg !4601
  %5 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %5, i32 0, i32 0, !dbg !4602
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %4, align 8, !dbg !4603
  %8 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %7) #3, !dbg !4604
  %9 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %8, align 8, !dbg !4604
  store %"struct.std::thread::_State"* %9, %"struct.std::thread::_State"** %6, align 8, !dbg !4602
  ret void, !dbg !4605
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #4 comdat align 2 !dbg !4606 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %3, metadata !4610, metadata !3199), !dbg !4612
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !4613, metadata !3199), !dbg !4614
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = bitcast %"struct.std::_Head_base"* %5 to %"struct.std::default_delete"*, !dbg !4615
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !4616
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !4617
  ret void, !dbg !4618
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN16dining_phil_prob11PhilosopherEFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4619 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4620, metadata !3199), !dbg !4621
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4622
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4623
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4623
  %12 = load i64, i64* %11, align 8, !dbg !4623
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4623
  %14 = load i64, i64* %13, align 8, !dbg !4623
  call void @_ZNSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !4623
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !4624
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !4624
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4624
  ret { i64, i64 } %17, !dbg !4624
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4625 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4631, metadata !3199), !dbg !4632
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4633, metadata !3199), !dbg !4634
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !4635, metadata !3199), !dbg !4636
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !4637
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4638
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4639
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !4640
  %12 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %11) #3, !dbg !4641
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %12), !dbg !4643
  ret void, !dbg !4645
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #9 comdat align 2 !dbg !4646 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4651, metadata !3199), !dbg !4653
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4654, metadata !3199), !dbg !4653
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !4655
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4655
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4655
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4655
  %15 = load i64, i64* %14, align 8, !dbg !4655
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4655
  %17 = load i64, i64* %16, align 8, !dbg !4655
  call void @_ZNSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !4655
  ret void, !dbg !4655
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4656 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !4657, metadata !3199), !dbg !4659
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4660, metadata !3199), !dbg !4661
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !4662
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !4663
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4664
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4663
  ret void, !dbg !4665
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4666 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4673, metadata !3199), !dbg !4674
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4675, metadata !3199), !dbg !4676
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !4677, metadata !3199), !dbg !4678
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4679
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4680
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4681
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !4682
  %12 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %11) #3, !dbg !4683
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %12), !dbg !4685
  ret void, !dbg !4687
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4688 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4694, metadata !3199), !dbg !4695
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4696, metadata !3199), !dbg !4697
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !4698, metadata !3199), !dbg !4699
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4700
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !4701
  %10 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %9) #3, !dbg !4702
  call void @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %10), !dbg !4703
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4700
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4700
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4700
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4705
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4706
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4707
  ret void, !dbg !4708
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4709 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4713, metadata !3199), !dbg !4714
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4715, metadata !3199), !dbg !4716
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4717
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !4718
  %8 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %7) #3, !dbg !4719
  call void @_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %8), !dbg !4720
  ret void, !dbg !4722
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4723 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4733, metadata !3199), !dbg !4734
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4735
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !4735
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !4736
  ret %"struct.std::thread::_State"** %5, !dbg !4737
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4738 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4739, metadata !3199), !dbg !4740
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4741
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4742
  ret %"struct.std::default_delete"* %5, !dbg !4743
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4744 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4745, metadata !3199), !dbg !4747
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4748, metadata !3199), !dbg !4749
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4750
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4751
  br i1 %7, label %13, label %8, !dbg !4751

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4752
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4752
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4752
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4752
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4752
  br label %13, !dbg !4752

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4754
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !4755 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4758, metadata !3199), !dbg !4759
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4760
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !4761
  ret %"struct.std::thread::_State"** %4, !dbg !4762
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !4763 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4764, metadata !3199), !dbg !4765
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4766
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !4766
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !4767
  ret %"struct.std::thread::_State"** %5, !dbg !4768
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !4769 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !4770, metadata !3199), !dbg !4771
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !4772
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !4773
  ret %"struct.std::thread::_State"** %4, !dbg !4774
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4775 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4786, metadata !3199), !dbg !4787
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4788
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4788
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4789
  ret %"struct.std::default_delete"* %5, !dbg !4790
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4791 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4793, metadata !3199), !dbg !4794
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4795
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4796
  ret %"struct.std::default_delete"* %4, !dbg !4797
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4798 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4799, metadata !3199), !dbg !4800
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4801
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4801
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4802
  ret %"struct.std::default_delete"* %5, !dbg !4803
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4804 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4805, metadata !3199), !dbg !4806
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4807
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4807
  ret %"struct.std::default_delete"* %4, !dbg !4808
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4809 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4810, metadata !3199), !dbg !4811
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4812
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4814
  br i1 %5, label %6, label %8, !dbg !4815

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4816
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4817
  br label %8, !dbg !4816

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4818
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4819 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4829, metadata !3199), !dbg !4830
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4831
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4832
  %7 = sdiv i64 %6, 1000, !dbg !4833
  store i64 %7, i64* %4, align 8, !dbg !4834
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4835
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4836
  %9 = load i64, i64* %8, align 8, !dbg !4836
  ret i64 %9, !dbg !4836
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4837 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4838, metadata !3199), !dbg !4840
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4841
  %5 = load i64, i64* %4, align 8, !dbg !4841
  ret i64 %5, !dbg !4842
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4843 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4850, metadata !3199), !dbg !4852
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4853, metadata !3199), !dbg !4854
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4855
  %7 = load i64*, i64** %4, align 8, !dbg !4856
  %8 = load i64, i64* %7, align 8, !dbg !4856
  store i64 %8, i64* %6, align 8, !dbg !4855
  ret void, !dbg !4857
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8), %"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !604 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !4858, metadata !3199), !dbg !4859
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !4860, metadata !3199), !dbg !4861
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !4862
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !4863
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !4863
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !4863
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !4864
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !4866
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !4867
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !4867
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !4868
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !4870
  %17 = sub nsw i64 %12, %16, !dbg !4872
  store i64 %17, i64* %6, align 8, !dbg !4863
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !4873
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4875
  %19 = load i64, i64* %18, align 8, !dbg !4875
  ret i64 %19, !dbg !4875
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !4876 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !4877, metadata !3199), !dbg !4879
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !4880
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !4880
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !4880
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !4880
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !4881
  %9 = load i64, i64* %8, align 8, !dbg !4881
  ret i64 %9, !dbg !4881
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4882 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4886, metadata !3199), !dbg !4888
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4889, metadata !3199), !dbg !4890
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !4891
  %7 = load i64*, i64** %4, align 8, !dbg !4892
  %8 = load i64, i64* %7, align 8, !dbg !4892
  store i64 %8, i64* %6, align 8, !dbg !4891
  ret void, !dbg !4893
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #9 comdat align 2 !dbg !4894 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4896, metadata !3199), !dbg !4897
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4898
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !4898
  ret void, !dbg !4900
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 !dbg !4901 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4902, metadata !3199), !dbg !4904
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4905
  call void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %4), !dbg !4905
  ret void, !dbg !4906
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 !dbg !4907 {
  %2 = alloca %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"** %2, metadata !4908, metadata !3199), !dbg !4910
  %3 = load %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"*, %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !4911
  call void @_ZNSaIPN16dining_phil_prob11PhilosopherEEC2Ev(%"class.std::allocator"* %4) #3, !dbg !4912
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %3, i32 0, i32 0, !dbg !4913
  store %"class.dining_phil_prob::Philosopher"** null, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4913
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %3, i32 0, i32 1, !dbg !4914
  store %"class.dining_phil_prob::Philosopher"** null, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !4914
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %3, i32 0, i32 2, !dbg !4915
  store %"class.dining_phil_prob::Philosopher"** null, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !4915
  ret void, !dbg !4916
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPN16dining_phil_prob11PhilosopherEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 !dbg !4917 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !4918, metadata !3199), !dbg !4920
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !4921
  call void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !4922
  ret void, !dbg !4923
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 !dbg !4924 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !4925, metadata !3199), !dbg !4927
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void, !dbg !4928
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherES2_EvT_S4_RSaIT0_E(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.std::allocator"* dereferenceable(1)) #13 comdat !dbg !4929 {
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4935, metadata !3199), !dbg !4936
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !4937, metadata !3199), !dbg !4938
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !4939, metadata !3199), !dbg !4940
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !4941
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4942
  call void @_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherEEvT_S4_(%"class.dining_phil_prob::Philosopher"** %7, %"class.dining_phil_prob::Philosopher"** %8), !dbg !4943
  ret void, !dbg !4944
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 !dbg !4945 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4946, metadata !3199), !dbg !4947
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4948
  %5 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !4949
  ret %"class.std::allocator"* %5, !dbg !4950
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4951 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4952, metadata !3199), !dbg !4953
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4954
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !4956
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !4956
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4957
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %9, i32 0, i32 2, !dbg !4958
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %10, align 8, !dbg !4958
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4959
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %12, i32 0, i32 0, !dbg !4960
  %14 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %13, align 8, !dbg !4960
  %15 = ptrtoint %"class.dining_phil_prob::Philosopher"** %11 to i64, !dbg !4961
  %16 = ptrtoint %"class.dining_phil_prob::Philosopher"** %14 to i64, !dbg !4961
  %17 = sub i64 %15, %16, !dbg !4961
  %18 = sdiv exact i64 %17, 8, !dbg !4961
  invoke void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.dining_phil_prob::Philosopher"** %8, i64 %18)
          to label %19 unwind label %21, !dbg !4962

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4963
  call void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %20) #3, !dbg !4963
  ret void, !dbg !4963

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4965
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !4965
  store i8* %23, i8** %3, align 8, !dbg !4965
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !4965
  store i32 %24, i32* %4, align 4, !dbg !4965
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4965
  call void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %25) #3, !dbg !4965
  br label %26, !dbg !4965

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8, !dbg !4967
  call void @__clang_call_terminate(i8* %27) #17, !dbg !4967
  unreachable, !dbg !4967
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherEEvT_S4_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #13 comdat !dbg !4969 {
  %3 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %3, metadata !4973, metadata !3199), !dbg !4974
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4975, metadata !3199), !dbg !4976
  %5 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %3, align 8, !dbg !4977
  %6 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !4978
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN16dining_phil_prob11PhilosopherEEEvT_S6_(%"class.dining_phil_prob::Philosopher"** %5, %"class.dining_phil_prob::Philosopher"** %6), !dbg !4979
  ret void, !dbg !4980
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN16dining_phil_prob11PhilosopherEEEvT_S6_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #4 comdat align 2 !dbg !4981 {
  %3 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %3, metadata !4985, metadata !3199), !dbg !4986
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !4987, metadata !3199), !dbg !4988
  ret void, !dbg !4989
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.dining_phil_prob::Philosopher"**, i64) #0 comdat align 2 !dbg !4990 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !4991, metadata !3199), !dbg !4992
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !4993, metadata !3199), !dbg !4994
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !4995, metadata !3199), !dbg !4996
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !4997
  %9 = icmp ne %"class.dining_phil_prob::Philosopher"** %8, null, !dbg !4997
  br i1 %9, label %10, label %15, !dbg !4999

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !5000
  %12 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %11 to %"class.std::allocator"*, !dbg !5000
  %13 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5001
  %14 = load i64, i64* %6, align 8, !dbg !5002
  call void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.dining_phil_prob::Philosopher"** %13, i64 %14), !dbg !5003
  br label %15, !dbg !5003

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !5004
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"*) unnamed_addr #9 comdat align 2 !dbg !5005 {
  %2 = alloca %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"** %2, metadata !5007, metadata !3199), !dbg !5008
  %3 = load %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"*, %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !5009
  call void @_ZNSaIPN16dining_phil_prob11PhilosopherEED2Ev(%"class.std::allocator"* %4) #3, !dbg !5009
  ret void, !dbg !5011
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.dining_phil_prob::Philosopher"**, i64) #0 comdat align 2 !dbg !5012 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !5013, metadata !3199), !dbg !5014
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5015, metadata !3199), !dbg !5016
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !5017, metadata !3199), !dbg !5018
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !5019
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !5019
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5020
  %10 = load i64, i64* %6, align 8, !dbg !5021
  call void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.dining_phil_prob::Philosopher"** %9, i64 %10), !dbg !5022
  ret void, !dbg !5023
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.dining_phil_prob::Philosopher"**, i64) #4 comdat align 2 !dbg !5024 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !5025, metadata !3199), !dbg !5026
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5027, metadata !3199), !dbg !5028
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !5029, metadata !3199), !dbg !5030
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5031
  %9 = bitcast %"class.dining_phil_prob::Philosopher"** %8 to i8*, !dbg !5031
  call void @_ZdlPv(i8* %9) #3, !dbg !5032
  ret void, !dbg !5033
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPN16dining_phil_prob11PhilosopherEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 !dbg !5034 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5035, metadata !3199), !dbg !5036
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !5037
  call void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !5037
  ret void, !dbg !5039
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 !dbg !5040 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !5041, metadata !3199), !dbg !5042
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void, !dbg !5043
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #0 comdat align 2 !dbg !5044 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !5050, metadata !3199), !dbg !5051
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5052, metadata !3199), !dbg !5053
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5054, metadata !3199), !dbg !5055
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !5056
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !5056
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5057
  %10 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5058
  %11 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %10) #3, !dbg !5059
  call void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.dining_phil_prob::Philosopher"** %9, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %11), !dbg !5060
  ret void, !dbg !5062
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5063 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !5065, metadata !3199), !dbg !5066
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5067, metadata !3199), !dbg !5068
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5069, metadata !3199), !dbg !5071
  %11 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0)), !dbg !5072
  store i64 %11, i64* %5, align 8, !dbg !5071
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5073, metadata !3199), !dbg !5074
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5075
  %13 = load i64, i64* %5, align 8, !dbg !5076
  %14 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13), !dbg !5075
  store %"class.dining_phil_prob::Philosopher"** %14, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5074
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %7, metadata !5077, metadata !3199), !dbg !5078
  %15 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5079
  store %"class.dining_phil_prob::Philosopher"** %15, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5078
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5080
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0, !dbg !5080
  %18 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %17 to %"class.std::allocator"*, !dbg !5082
  %19 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5083
  %20 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3, !dbg !5084
  %21 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %19, i64 %20, !dbg !5085
  %22 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5086
  %23 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %22) #3, !dbg !5087
  invoke void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.dining_phil_prob::Philosopher"** %21, %"class.dining_phil_prob::Philosopher"** dereferenceable(8) %23)
          to label %24 unwind label %40, !dbg !5088

; <label>:24:                                     ; preds = %2
  store %"class.dining_phil_prob::Philosopher"** null, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5089
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5090
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !5090
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %26, i32 0, i32 0, !dbg !5091
  %28 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %27, align 8, !dbg !5091
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5092
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0, !dbg !5092
  %31 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %30, i32 0, i32 1, !dbg !5093
  %32 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %31, align 8, !dbg !5093
  %33 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5094
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5095
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3, !dbg !5095
  %36 = invoke %"class.dining_phil_prob::Philosopher"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN16dining_phil_prob11PhilosopherES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.dining_phil_prob::Philosopher"** %28, %"class.dining_phil_prob::Philosopher"** %32, %"class.dining_phil_prob::Philosopher"** %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40, !dbg !5096

; <label>:37:                                     ; preds = %24
  store %"class.dining_phil_prob::Philosopher"** %36, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5097
  %38 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5099
  %39 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %38, i32 1, !dbg !5099
  store %"class.dining_phil_prob::Philosopher"** %39, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5099
  br label %73, !dbg !5100

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5101
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !5101
  store i8* %42, i8** %8, align 8, !dbg !5101
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !5101
  store i32 %43, i32* %9, align 4, !dbg !5101
  br label %44, !dbg !5101

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8, !dbg !5102
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3, !dbg !5102
  %47 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5103
  %48 = icmp ne %"class.dining_phil_prob::Philosopher"** %47, null, !dbg !5103
  br i1 %48, label %61, label %49, !dbg !5106

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5107
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0, !dbg !5107
  %52 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %51 to %"class.std::allocator"*, !dbg !5108
  %53 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5109
  %54 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3, !dbg !5110
  %55 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %53, i64 %54, !dbg !5111
  invoke void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"class.dining_phil_prob::Philosopher"** %55)
          to label %56 unwind label %57, !dbg !5112

; <label>:56:                                     ; preds = %49
  br label %67, !dbg !5113

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !5115
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !5115
  store i8* %59, i8** %8, align 8, !dbg !5115
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !5115
  store i32 %60, i32* %9, align 4, !dbg !5115
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120, !dbg !5116

; <label>:61:                                     ; preds = %44
  %62 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5117
  %63 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5118
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5119
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3, !dbg !5119
  invoke void @_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherES2_EvT_S4_RSaIT0_E(%"class.dining_phil_prob::Philosopher"** %62, %"class.dining_phil_prob::Philosopher"** %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57, !dbg !5120

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5121
  %69 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5122
  %70 = load i64, i64* %5, align 8, !dbg !5123
  invoke void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %68, %"class.dining_phil_prob::Philosopher"** %69, i64 %70)
          to label %71 unwind label %57, !dbg !5121

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #18
          to label %123 unwind label %57, !dbg !5124

; <label>:72:                                     ; preds = %57
  br label %115, !dbg !5125

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5127
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0, !dbg !5127
  %76 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %75, i32 0, i32 0, !dbg !5128
  %77 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %76, align 8, !dbg !5128
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5129
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0, !dbg !5129
  %80 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %79, i32 0, i32 1, !dbg !5130
  %81 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %80, align 8, !dbg !5130
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5131
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3, !dbg !5131
  call void @_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherES2_EvT_S4_RSaIT0_E(%"class.dining_phil_prob::Philosopher"** %77, %"class.dining_phil_prob::Philosopher"** %81, %"class.std::allocator"* dereferenceable(1) %83), !dbg !5132
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5133
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5134
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0, !dbg !5134
  %87 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %86, i32 0, i32 0, !dbg !5135
  %88 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %87, align 8, !dbg !5135
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5136
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0, !dbg !5136
  %91 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %90, i32 0, i32 2, !dbg !5137
  %92 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %91, align 8, !dbg !5137
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5138
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0, !dbg !5138
  %95 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %94, i32 0, i32 0, !dbg !5139
  %96 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %95, align 8, !dbg !5139
  %97 = ptrtoint %"class.dining_phil_prob::Philosopher"** %92 to i64, !dbg !5140
  %98 = ptrtoint %"class.dining_phil_prob::Philosopher"** %96 to i64, !dbg !5140
  %99 = sub i64 %97, %98, !dbg !5140
  %100 = sdiv exact i64 %99, 8, !dbg !5140
  call void @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %84, %"class.dining_phil_prob::Philosopher"** %88, i64 %100), !dbg !5133
  %101 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5141
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5142
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0, !dbg !5142
  %104 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %103, i32 0, i32 0, !dbg !5143
  store %"class.dining_phil_prob::Philosopher"** %101, %"class.dining_phil_prob::Philosopher"*** %104, align 8, !dbg !5144
  %105 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5145
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5146
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0, !dbg !5146
  %108 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %107, i32 0, i32 1, !dbg !5147
  store %"class.dining_phil_prob::Philosopher"** %105, %"class.dining_phil_prob::Philosopher"*** %108, align 8, !dbg !5148
  %109 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5149
  %110 = load i64, i64* %5, align 8, !dbg !5150
  %111 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %109, i64 %110, !dbg !5151
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !5152
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0, !dbg !5152
  %114 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %113, i32 0, i32 2, !dbg !5153
  store %"class.dining_phil_prob::Philosopher"** %111, %"class.dining_phil_prob::Philosopher"*** %114, align 8, !dbg !5154
  ret void, !dbg !5155

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8, !dbg !5157
  %117 = load i32, i32* %9, align 4, !dbg !5157
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0, !dbg !5157
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1, !dbg !5157
  resume { i8*, i32 } %119, !dbg !5157

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5159
  %122 = extractvalue { i8*, i32 } %121, 0, !dbg !5159
  call void @__clang_call_terminate(i8* %122) #17, !dbg !5159
  unreachable, !dbg !5159

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"** dereferenceable(8)) #4 comdat align 2 !dbg !5161 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !5165, metadata !3199), !dbg !5166
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5167, metadata !3199), !dbg !5168
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5169, metadata !3199), !dbg !5170
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5171
  %9 = bitcast %"class.dining_phil_prob::Philosopher"** %8 to i8*, !dbg !5171
  %10 = bitcast i8* %9 to %"class.dining_phil_prob::Philosopher"**, !dbg !5172
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5173
  %12 = call dereferenceable(8) %"class.dining_phil_prob::Philosopher"** @_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dining_phil_prob::Philosopher"** dereferenceable(8) %11) #3, !dbg !5174
  %13 = load %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %12, align 8, !dbg !5174
  store %"class.dining_phil_prob::Philosopher"* %13, %"class.dining_phil_prob::Philosopher"** %10, align 8, !dbg !5172
  ret void, !dbg !5175
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 !dbg !5176 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !5177, metadata !3199), !dbg !5179
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5180, metadata !3199), !dbg !5181
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5182, metadata !3199), !dbg !5183
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3, !dbg !5184
  %11 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5186
  %12 = sub i64 %10, %11, !dbg !5188
  %13 = load i64, i64* %5, align 8, !dbg !5189
  %14 = icmp ult i64 %12, %13, !dbg !5190
  br i1 %14, label %15, label %17, !dbg !5191

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8, !dbg !5192
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #18, !dbg !5193
  unreachable, !dbg !5193

; <label>:17:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %7, metadata !5194, metadata !3199), !dbg !5195
  %18 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5196
  %19 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5197
  store i64 %19, i64* %8, align 8, !dbg !5199
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5), !dbg !5200
  %21 = load i64, i64* %20, align 8, !dbg !5202
  %22 = add i64 %18, %21, !dbg !5203
  store i64 %22, i64* %7, align 8, !dbg !5195
  %23 = load i64, i64* %7, align 8, !dbg !5204
  %24 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3, !dbg !5205
  %25 = icmp ult i64 %23, %24, !dbg !5206
  br i1 %25, label %30, label %26, !dbg !5207

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8, !dbg !5208
  %28 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3, !dbg !5209
  %29 = icmp ugt i64 %27, %28, !dbg !5210
  br i1 %29, label %30, label %32, !dbg !5211

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3, !dbg !5212
  br label %34, !dbg !5213

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8, !dbg !5214
  br label %34, !dbg !5216

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], !dbg !5217
  ret i64 %35, !dbg !5219
}

; Function Attrs: uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !dbg !5220 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !5221, metadata !3199), !dbg !5222
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5223, metadata !3199), !dbg !5224
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8, !dbg !5225
  %7 = icmp ne i64 %6, 0, !dbg !5226
  br i1 %7, label %8, label %13, !dbg !5225

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5227
  %10 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %9 to %"class.std::allocator"*, !dbg !5227
  %11 = load i64, i64* %4, align 8, !dbg !5229
  %12 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11), !dbg !5230
  br label %14, !dbg !5231

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !5232

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.dining_phil_prob::Philosopher"** [ %12, %8 ], [ null, %13 ], !dbg !5234
  ret %"class.dining_phil_prob::Philosopher"** %15, !dbg !5236
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 !dbg !5237 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !5238, metadata !3199), !dbg !5239
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !5240
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !5240
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !5241
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5241
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !5242
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !5242
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl", %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %9, i32 0, i32 0, !dbg !5243
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %10, align 8, !dbg !5243
  %12 = ptrtoint %"class.dining_phil_prob::Philosopher"** %7 to i64, !dbg !5244
  %13 = ptrtoint %"class.dining_phil_prob::Philosopher"** %11 to i64, !dbg !5244
  %14 = sub i64 %12, %13, !dbg !5244
  %15 = sdiv exact i64 %14, 8, !dbg !5244
  ret i64 %15, !dbg !5245
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN16dining_phil_prob11PhilosopherES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.std::allocator"* dereferenceable(1)) #13 comdat !dbg !5246 {
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5253, metadata !3199), !dbg !5254
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5255, metadata !3199), !dbg !5256
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %7, metadata !5257, metadata !3199), !dbg !5258
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !5259, metadata !3199), !dbg !5260
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5261
  %12 = call %"class.dining_phil_prob::Philosopher"** @_ZSt32__make_move_if_noexcept_iteratorIPN16dining_phil_prob11PhilosopherESt13move_iteratorIPS2_EET0_PT_(%"class.dining_phil_prob::Philosopher"** %11), !dbg !5261
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5261
  store %"class.dining_phil_prob::Philosopher"** %12, %"class.dining_phil_prob::Philosopher"*** %13, align 8, !dbg !5261
  %14 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5262
  %15 = call %"class.dining_phil_prob::Philosopher"** @_ZSt32__make_move_if_noexcept_iteratorIPN16dining_phil_prob11PhilosopherESt13move_iteratorIPS2_EET0_PT_(%"class.dining_phil_prob::Philosopher"** %14), !dbg !5262
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !5262
  store %"class.dining_phil_prob::Philosopher"** %15, %"class.dining_phil_prob::Philosopher"*** %16, align 8, !dbg !5262
  %17 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5263
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !5264
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5265
  %20 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %19, align 8, !dbg !5265
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !5265
  %22 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %21, align 8, !dbg !5265
  %23 = call %"class.dining_phil_prob::Philosopher"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.dining_phil_prob::Philosopher"** %20, %"class.dining_phil_prob::Philosopher"** %22, %"class.dining_phil_prob::Philosopher"** %17, %"class.std::allocator"* dereferenceable(1) %18), !dbg !5265
  ret %"class.dining_phil_prob::Philosopher"** %23, !dbg !5266
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"class.dining_phil_prob::Philosopher"**) #0 comdat align 2 !dbg !5267 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !5272, metadata !3199), !dbg !5273
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5274, metadata !3199), !dbg !5275
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !5276
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !5276
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5277
  call void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.dining_phil_prob::Philosopher"** %7), !dbg !5278
  ret void, !dbg !5279
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 !dbg !5280 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !5281, metadata !3199), !dbg !5282
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !5283
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3, !dbg !5283
  %6 = call i64 @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3, !dbg !5284
  ret i64 %6, !dbg !5286
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #14

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #9 comdat !dbg !5287 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !5295, metadata !3199), !dbg !5296
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !5297, metadata !3199), !dbg !5298
  %6 = load i64*, i64** %4, align 8, !dbg !5299
  %7 = load i64, i64* %6, align 8, !dbg !5299
  %8 = load i64*, i64** %5, align 8, !dbg !5301
  %9 = load i64, i64* %8, align 8, !dbg !5301
  %10 = icmp ult i64 %7, %9, !dbg !5302
  br i1 %10, label %11, label %13, !dbg !5303

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8, !dbg !5304
  store i64* %12, i64** %3, align 8, !dbg !5305
  br label %15, !dbg !5305

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8, !dbg !5306
  store i64* %14, i64** %3, align 8, !dbg !5307
  br label %15, !dbg !5307

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !dbg !5308
  ret i64* %16, !dbg !5308
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 !dbg !5309 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5310, metadata !3199), !dbg !5311
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !5312
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !5312
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !5313
  ret i64 %5, !dbg !5314
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 !dbg !5315 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !5316, metadata !3199), !dbg !5318
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !5319
  %5 = bitcast %"struct.std::_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !5320
  ret %"class.std::allocator"* %5, !dbg !5321
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 !dbg !5322 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !5323, metadata !3199), !dbg !5325
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951, !dbg !5326
}

; Function Attrs: uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !5327 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !5328, metadata !3199), !dbg !5329
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5330, metadata !3199), !dbg !5331
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !5332
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !5332
  %7 = load i64, i64* %4, align 8, !dbg !5333
  %8 = call %"class.dining_phil_prob::Philosopher"** @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !5334
  ret %"class.dining_phil_prob::Philosopher"** %8, !dbg !5335
}

; Function Attrs: uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !5336 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !5337, metadata !3199), !dbg !5338
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5339, metadata !3199), !dbg !5340
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5341, metadata !3199), !dbg !5342
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8, !dbg !5343
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3, !dbg !5345
  %10 = icmp ugt i64 %8, %9, !dbg !5346
  br i1 %10, label %11, label %12, !dbg !5347

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18, !dbg !5348
  unreachable, !dbg !5348

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !5349
  %14 = mul i64 %13, 8, !dbg !5350
  %15 = call i8* @_Znwm(i64 %14), !dbg !5351
  %16 = bitcast i8* %15 to %"class.dining_phil_prob::Philosopher"**, !dbg !5352
  ret %"class.dining_phil_prob::Philosopher"** %16, !dbg !5353
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.std::allocator"* dereferenceable(1)) #13 comdat !dbg !5354 {
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
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5359, metadata !3199), !dbg !5360
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %6, metadata !5361, metadata !3199), !dbg !5362
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %7, metadata !5363, metadata !3199), !dbg !5364
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !5365, metadata !3199), !dbg !5366
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*, !dbg !5367
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5367
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !5367
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*, !dbg !5368
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*, !dbg !5368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !5369
  %17 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5371
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5372
  %19 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %18, align 8, !dbg !5372
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !5372
  %21 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %20, align 8, !dbg !5372
  %22 = call %"class.dining_phil_prob::Philosopher"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_(%"class.dining_phil_prob::Philosopher"** %19, %"class.dining_phil_prob::Philosopher"** %21, %"class.dining_phil_prob::Philosopher"** %17), !dbg !5373
  ret %"class.dining_phil_prob::Philosopher"** %22, !dbg !5375
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt32__make_move_if_noexcept_iteratorIPN16dining_phil_prob11PhilosopherESt13move_iteratorIPS2_EET0_PT_(%"class.dining_phil_prob::Philosopher"**) #13 comdat !dbg !5376 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %3, metadata !5381, metadata !3199), !dbg !5382
  %4 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %3, align 8, !dbg !5383
  call void @_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEC2ES3_(%"class.std::move_iterator"* %2, %"class.dining_phil_prob::Philosopher"** %4), !dbg !5384
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0, !dbg !5385
  %6 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5385
  ret %"class.dining_phil_prob::Philosopher"** %6, !dbg !5385
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #13 comdat !dbg !5386 {
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
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !5390, metadata !3199), !dbg !5391
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5392, metadata !3199), !dbg !5393
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5394, metadata !3199), !dbg !5395
  call void @llvm.dbg.declare(metadata i8* %7, metadata !5396, metadata !3199), !dbg !5397
  store i8 1, i8* %7, align 1, !dbg !5397
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !5398
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !5398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !5398
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*, !dbg !5399
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !5400
  %16 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5402
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !5403
  %18 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %17, align 8, !dbg !5403
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !5403
  %20 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %19, align 8, !dbg !5403
  %21 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES6_EET0_T_S9_S8_(%"class.dining_phil_prob::Philosopher"** %18, %"class.dining_phil_prob::Philosopher"** %20, %"class.dining_phil_prob::Philosopher"** %16), !dbg !5403
  ret %"class.dining_phil_prob::Philosopher"** %21, !dbg !5404
}

; Function Attrs: uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES6_EET0_T_S9_S8_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #0 comdat align 2 !dbg !5405 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !5410, metadata !3199), !dbg !5411
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5412, metadata !3199), !dbg !5413
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5414, metadata !3199), !dbg !5415
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*, !dbg !5416
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !5416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !5416
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !5417
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !5418
  %15 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5420
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0, !dbg !5421
  %17 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %16, align 8, !dbg !5421
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !5421
  %19 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %18, align 8, !dbg !5421
  %20 = call %"class.dining_phil_prob::Philosopher"** @_ZSt4copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_(%"class.dining_phil_prob::Philosopher"** %17, %"class.dining_phil_prob::Philosopher"** %19, %"class.dining_phil_prob::Philosopher"** %15), !dbg !5422
  ret %"class.dining_phil_prob::Philosopher"** %20, !dbg !5424
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt4copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #13 comdat !dbg !5425 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !5429, metadata !3199), !dbg !5430
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !5431, metadata !3199), !dbg !5432
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5433, metadata !3199), !dbg !5434
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*, !dbg !5435
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !5435
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !5435
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0, !dbg !5436
  %14 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %13, align 8, !dbg !5436
  %15 = call %"class.dining_phil_prob::Philosopher"** @_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.dining_phil_prob::Philosopher"** %14), !dbg !5437
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !5439
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !5439
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false), !dbg !5440
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !5442
  %19 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %18, align 8, !dbg !5442
  %20 = call %"class.dining_phil_prob::Philosopher"** @_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.dining_phil_prob::Philosopher"** %19), !dbg !5443
  %21 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5445
  %22 = call %"class.dining_phil_prob::Philosopher"** @_ZSt14__copy_move_a2ILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_(%"class.dining_phil_prob::Philosopher"** %15, %"class.dining_phil_prob::Philosopher"** %20, %"class.dining_phil_prob::Philosopher"** %21), !dbg !5446
  ret %"class.dining_phil_prob::Philosopher"** %22, !dbg !5447
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt14__copy_move_a2ILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #13 comdat !dbg !5448 {
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5454, metadata !3199), !dbg !5455
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5456, metadata !3199), !dbg !5457
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5458, metadata !3199), !dbg !5459
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5460
  %8 = call %"class.dining_phil_prob::Philosopher"** @_ZSt12__niter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_(%"class.dining_phil_prob::Philosopher"** %7), !dbg !5461
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5462
  %10 = call %"class.dining_phil_prob::Philosopher"** @_ZSt12__niter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_(%"class.dining_phil_prob::Philosopher"** %9), !dbg !5463
  %11 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5464
  %12 = call %"class.dining_phil_prob::Philosopher"** @_ZSt12__niter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_(%"class.dining_phil_prob::Philosopher"** %11), !dbg !5465
  %13 = call %"class.dining_phil_prob::Philosopher"** @_ZSt13__copy_move_aILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_(%"class.dining_phil_prob::Philosopher"** %8, %"class.dining_phil_prob::Philosopher"** %10, %"class.dining_phil_prob::Philosopher"** %12), !dbg !5466
  ret %"class.dining_phil_prob::Philosopher"** %13, !dbg !5468
}

; Function Attrs: uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.dining_phil_prob::Philosopher"**) #0 comdat !dbg !5469 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %2, metadata !5472, metadata !3199), !dbg !5473
  %4 = call %"class.dining_phil_prob::Philosopher"** @_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEE4baseEv(%"class.std::move_iterator"* %2), !dbg !5474
  %5 = call %"class.dining_phil_prob::Philosopher"** @_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_(%"class.dining_phil_prob::Philosopher"** %4), !dbg !5475
  ret %"class.dining_phil_prob::Philosopher"** %5, !dbg !5477
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt13__copy_move_aILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #13 comdat !dbg !5478 {
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca i8, align 1
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5479, metadata !3199), !dbg !5480
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5481, metadata !3199), !dbg !5482
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5483, metadata !3199), !dbg !5484
  call void @llvm.dbg.declare(metadata i8* %7, metadata !5485, metadata !3199), !dbg !5486
  store i8 1, i8* %7, align 1, !dbg !5486
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5487
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5488
  %10 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5489
  %11 = call %"class.dining_phil_prob::Philosopher"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN16dining_phil_prob11PhilosopherEEEPT_PKS6_S9_S7_(%"class.dining_phil_prob::Philosopher"** %8, %"class.dining_phil_prob::Philosopher"** %9, %"class.dining_phil_prob::Philosopher"** %10), !dbg !5490
  ret %"class.dining_phil_prob::Philosopher"** %11, !dbg !5491
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt12__niter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_(%"class.dining_phil_prob::Philosopher"**) #9 comdat !dbg !5492 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %2, metadata !5495, metadata !3199), !dbg !5496
  %3 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %2, align 8, !dbg !5497
  ret %"class.dining_phil_prob::Philosopher"** %3, !dbg !5498
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN16dining_phil_prob11PhilosopherEEEPT_PKS6_S9_S7_(%"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"**) #4 comdat align 2 !dbg !5499 {
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %5 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %6 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  %7 = alloca i64, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5516, metadata !3199), !dbg !5517
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %5, metadata !5518, metadata !3199), !dbg !5519
  store %"class.dining_phil_prob::Philosopher"** %2, %"class.dining_phil_prob::Philosopher"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %6, metadata !5520, metadata !3199), !dbg !5521
  call void @llvm.dbg.declare(metadata i64* %7, metadata !5522, metadata !3199), !dbg !5524
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %5, align 8, !dbg !5525
  %9 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5526
  %10 = ptrtoint %"class.dining_phil_prob::Philosopher"** %8 to i64, !dbg !5527
  %11 = ptrtoint %"class.dining_phil_prob::Philosopher"** %9 to i64, !dbg !5527
  %12 = sub i64 %10, %11, !dbg !5527
  %13 = sdiv exact i64 %12, 8, !dbg !5527
  store i64 %13, i64* %7, align 8, !dbg !5524
  %14 = load i64, i64* %7, align 8, !dbg !5528
  %15 = icmp ne i64 %14, 0, !dbg !5528
  br i1 %15, label %16, label %23, !dbg !5530

; <label>:16:                                     ; preds = %3
  %17 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5531
  %18 = bitcast %"class.dining_phil_prob::Philosopher"** %17 to i8*, !dbg !5532
  %19 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5533
  %20 = bitcast %"class.dining_phil_prob::Philosopher"** %19 to i8*, !dbg !5532
  %21 = load i64, i64* %7, align 8, !dbg !5534
  %22 = mul i64 8, %21, !dbg !5535
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false), !dbg !5532
  br label %23, !dbg !5532

; <label>:23:                                     ; preds = %16, %3
  %24 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5536
  %25 = load i64, i64* %7, align 8, !dbg !5537
  %26 = getelementptr inbounds %"class.dining_phil_prob::Philosopher"*, %"class.dining_phil_prob::Philosopher"** %24, i64 %25, !dbg !5538
  ret %"class.dining_phil_prob::Philosopher"** %26, !dbg !5539
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_(%"class.dining_phil_prob::Philosopher"**) #9 comdat !dbg !5540 {
  %2 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.dining_phil_prob::Philosopher"** %0, %"class.dining_phil_prob::Philosopher"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %2, metadata !5541, metadata !3199), !dbg !5542
  %3 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %2, align 8, !dbg !5543
  ret %"class.dining_phil_prob::Philosopher"** %3, !dbg !5544
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.dining_phil_prob::Philosopher"** @_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 !dbg !5545 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %2, metadata !5546, metadata !3199), !dbg !5548
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0, !dbg !5549
  %5 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5549
  ret %"class.dining_phil_prob::Philosopher"** %5, !dbg !5550
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEC2ES3_(%"class.std::move_iterator"*, %"class.dining_phil_prob::Philosopher"**) unnamed_addr #4 comdat align 2 !dbg !5551 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %3, metadata !5552, metadata !3199), !dbg !5554
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5555, metadata !3199), !dbg !5556
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0, !dbg !5557
  %7 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5558
  store %"class.dining_phil_prob::Philosopher"** %7, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5557
  ret void, !dbg !5559
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.dining_phil_prob::Philosopher"**) #4 comdat align 2 !dbg !5560 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !5564, metadata !3199), !dbg !5565
  store %"class.dining_phil_prob::Philosopher"** %1, %"class.dining_phil_prob::Philosopher"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"*** %4, metadata !5566, metadata !3199), !dbg !5567
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %4, align 8, !dbg !5568
  ret void, !dbg !5569
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"class.dining_phil_prob::Philosopher"*** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !5570 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.dining_phil_prob::Philosopher"***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !5571, metadata !3199), !dbg !5572
  store %"class.dining_phil_prob::Philosopher"*** %1, %"class.dining_phil_prob::Philosopher"**** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dining_phil_prob::Philosopher"**** %4, metadata !5573, metadata !3199), !dbg !5574
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !5575
  %7 = load %"class.dining_phil_prob::Philosopher"***, %"class.dining_phil_prob::Philosopher"**** %4, align 8, !dbg !5576
  %8 = load %"class.dining_phil_prob::Philosopher"**, %"class.dining_phil_prob::Philosopher"*** %7, align 8, !dbg !5576
  store %"class.dining_phil_prob::Philosopher"** %8, %"class.dining_phil_prob::Philosopher"*** %6, align 8, !dbg !5575
  ret void, !dbg !5577
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dining_phil_prob::Philosopher"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 !dbg !5578 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !5579, metadata !3199), !dbg !5580
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !5581
  ret %"class.dining_phil_prob::Philosopher"*** %4, !dbg !5582
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dining_phil_prob.cpp() #0 section ".text.startup" !dbg !5583 {
  call void @__cxx_global_var_init(), !dbg !5585
  call void @__cxx_global_var_init.1(), !dbg !5586
  call void @__cxx_global_var_init.2(), !dbg !5588
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
!llvm.module.flags = !{!3186, !3187}
!llvm.ident = !{!3188}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-4ubuntu3~16.10.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !474, globals: !1197, imports: !1251)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/dining_phil_prob.cpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
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
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !38, file: !37, line: 104, size: 32, align: 32, elements: !472, identifier: "_ZTSNSt10__are_sameIPN16dining_phil_prob11PhilosopherES2_EUt_E")
!37 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__are_same<dining_phil_prob::Philosopher *, dining_phil_prob::Philosopher *>", scope: !39, file: !37, line: 102, size: 8, align: 8, elements: !40, templateParams: !41, identifier: "_ZTSSt10__are_sameIPN16dining_phil_prob11PhilosopherES2_E")
!39 = !DINamespace(name: "std", scope: null, file: !6, line: 199)
!40 = !{}
!41 = !{!42, !42}
!42 = !DITemplateTypeParameter(type: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Philosopher", scope: !45, file: !1, line: 17, size: 128, align: 64, elements: !47, identifier: "_ZTSN16dining_phil_prob11PhilosopherE")
!45 = !DINamespace(name: "dining_phil_prob", scope: null, file: !46, line: 4)
!46 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/dining_phil_prob.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!47 = !{!48, !460, !464, !467, !470, !471}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !44, file: !1, line: 50, baseType: !49, size: 128, align: 64)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IrsThread", file: !50, line: 10, size: 128, align: 64, elements: !51, identifier: "_ZTS9IrsThread")
!50 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/IrsThread.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!51 = !{!52, !435, !437, !441, !446, !449, !452, !456}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !49, file: !50, line: 30, baseType: !53, size: 64, align: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "thread", scope: !39, file: !54, line: 61, size: 64, align: 64, elements: !55, identifier: "_ZTSSt6thread")
!54 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/thread", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!55 = !{!56, !73, !77, !81, !86, !90, !91, !94, !97, !98, !103, !104, !105, !108, !111, !115}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_M_id", scope: !53, file: !54, line: 114, baseType: !57, size: 64, align: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !53, file: !54, line: 76, size: 64, align: 64, elements: !58, identifier: "_ZTSNSt6thread2idE")
!58 = !{!59, !66, !70}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_M_thread", scope: !57, file: !54, line: 78, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_handle_type", scope: !53, file: !54, line: 73, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_t", file: !62, line: 47, baseType: !63)
!62 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/gthr-default.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !64, line: 60, baseType: !65)
!64 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
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
!86 = !DISubprogram(name: "thread", scope: !53, file: !54, line: 123, type: !87, isLocal: false, isDefinition: false, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !76, !89}
!89 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !53, size: 64, align: 64)
!90 = !DISubprogram(name: "~thread", scope: !53, file: !54, line: 142, type: !74, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!91 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSERKS_", scope: !53, file: !54, line: 148, type: !92, isLocal: false, isDefinition: false, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{!80, !76, !84}
!94 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !53, file: !54, line: 150, type: !95, isLocal: false, isDefinition: false, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!95 = !DISubroutineType(types: !96)
!96 = !{!80, !76, !89}
!97 = !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !53, file: !54, line: 159, type: !78, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!98 = !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !53, file: !54, line: 163, type: !99, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !102}
!101 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !DISubprogram(name: "join", linkageName: "_ZNSt6thread4joinEv", scope: !53, file: !54, line: 167, type: !74, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!104 = !DISubprogram(name: "detach", linkageName: "_ZNSt6thread6detachEv", scope: !53, file: !54, line: 170, type: !74, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!105 = !DISubprogram(name: "get_id", linkageName: "_ZNKSt6thread6get_idEv", scope: !53, file: !54, line: 173, type: !106, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!106 = !DISubroutineType(types: !107)
!107 = !{!57, !102}
!108 = !DISubprogram(name: "native_handle", linkageName: "_ZNSt6thread13native_handleEv", scope: !53, file: !54, line: 179, type: !109, isLocal: false, isDefinition: false, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!109 = !DISubroutineType(types: !110)
!110 = !{!60, !76}
!111 = !DISubprogram(name: "hardware_concurrency", linkageName: "_ZNSt6thread20hardware_concurrencyEv", scope: !53, file: !54, line: 184, type: !112, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!112 = !DISubroutineType(types: !113)
!113 = !{!114}
!114 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!115 = !DISubprogram(name: "_M_start_thread", linkageName: "_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE", scope: !53, file: !54, line: 200, type: !116, isLocal: false, isDefinition: false, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !76, !118, !432}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "_State_ptr", scope: !53, file: !54, line: 71, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >", scope: !39, file: !120, line: 116, size: 64, align: 64, elements: !121, templateParams: !430, identifier: "_ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE")
!120 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/unique_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!121 = !{!122, !344, !348, !354, !364, !372, !377, !381, !382, !386, !389, !399, !402, !403, !408, !413, !416, !419, !420, !423, !427}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !119, file: !120, line: 134, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_type", scope: !119, file: !120, line: 133, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !39, file: !125, line: 866, size: 64, align: 64, elements: !126, templateParams: !343, identifier: "_ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!125 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/tuple", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!126 = !{!127, !323, !329, !333, !337, !340}
!127 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !124, baseType: !128, flags: DIFlagPublic)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !39, file: !125, line: 180, size: 64, align: 64, elements: !129, templateParams: !319, identifier: "_ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!129 = !{!130, !240, !277, !281, !286, !291, !296, !300, !303, !306, !310, !313, !316}
!130 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !128, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, std::default_delete<std::thread::_State> >", scope: !39, file: !125, line: 338, size: 8, align: 8, elements: !132, templateParams: !236, identifier: "_ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE")
!132 = !{!133, !204, !208, !213, !217, !220, !223, !227, !230, !233}
!133 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !131, baseType: !134, flags: DIFlagPrivate)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, std::default_delete<std::thread::_State>, true>", scope: !39, file: !125, line: 55, size: 8, align: 8, elements: !135, templateParams: !200, identifier: "_ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE")
!135 = !{!136, !152, !156, !160, !165, !169, !192, !197}
!136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !134, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_delete<std::thread::_State>", scope: !39, file: !120, line: 54, size: 8, align: 8, elements: !138, templateParams: !150, identifier: "_ZTSSt14default_deleteINSt6thread6_StateEE")
!138 = !{!139, !143}
!139 = !DISubprogram(name: "default_delete", scope: !137, file: !120, line: 57, type: !140, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !137, file: !120, line: 70, type: !144, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !146, !148}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "_State", scope: !53, file: !54, line: 66, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6thread6_StateE")
!150 = !{!151}
!151 = !DITemplateTypeParameter(name: "_Tp", type: !149)
!152 = !DISubprogram(name: "_Head_base", scope: !134, file: !125, line: 58, type: !153, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DISubprogram(name: "_Head_base", scope: !134, file: !125, line: 61, type: !157, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !155, !159}
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64, align: 64)
!160 = !DISubprogram(name: "_Head_base", scope: !134, file: !125, line: 64, type: !161, isLocal: false, isDefinition: false, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !155, !163}
!163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!165 = !DISubprogram(name: "_Head_base", scope: !134, file: !125, line: 65, type: !166, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !155, !168}
!168 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !134, size: 64, align: 64)
!169 = !DISubprogram(name: "_Head_base", scope: !134, file: !125, line: 71, type: !170, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !155, !172, !179}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !39, file: !173, line: 46, size: 8, align: 8, elements: !174, identifier: "_ZTSSt15allocator_arg_t")
!173 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/uses_allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!174 = !{!175}
!175 = !DISubprogram(name: "allocator_arg_t", scope: !172, file: !173, line: 46, type: !176, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !39, file: !173, line: 68, size: 8, align: 8, elements: !180, identifier: "_ZTSSt13__uses_alloc0")
!180 = !{!181, !183}
!181 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !179, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !39, file: !173, line: 66, size: 8, align: 8, elements: !40, identifier: "_ZTSSt17__uses_alloc_base")
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !179, file: !173, line: 70, baseType: !184, size: 8, align: 8)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !179, file: !173, line: 70, size: 8, align: 8, elements: !185, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!185 = !{!186}
!186 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !184, file: !173, line: 70, type: !187, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !189, !190}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!192 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !134, file: !125, line: 95, type: !193, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !196}
!195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !134, size: 64, align: 64)
!197 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERKS4_", scope: !134, file: !125, line: 98, type: !198, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false)
!198 = !DISubroutineType(types: !199)
!199 = !{!159, !163}
!200 = !{!201, !202, !203}
!201 = !DITemplateValueParameter(name: "_Idx", type: !65, value: i64 1)
!202 = !DITemplateTypeParameter(name: "_Head", type: !137)
!203 = !DITemplateValueParameter(name: "_IsEmptyNotFinal", type: !101, value: i8 1)
!204 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !131, file: !125, line: 346, type: !205, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!205 = !DISubroutineType(types: !206)
!206 = !{!195, !207}
!207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64, align: 64)
!208 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERKS4_", scope: !131, file: !125, line: 349, type: !209, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!209 = !DISubroutineType(types: !210)
!210 = !{!159, !211}
!211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!213 = !DISubprogram(name: "_Tuple_impl", scope: !131, file: !125, line: 351, type: !214, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DISubprogram(name: "_Tuple_impl", scope: !131, file: !125, line: 355, type: !218, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !216, !159}
!220 = !DISubprogram(name: "_Tuple_impl", scope: !131, file: !125, line: 363, type: !221, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !216, !211}
!223 = !DISubprogram(name: "_Tuple_impl", scope: !131, file: !125, line: 366, type: !224, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !216, !226}
!226 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !131, size: 64, align: 64)
!227 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEaSERKS4_", scope: !131, file: !125, line: 419, type: !228, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{!207, !216, !211}
!230 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEaSEOS4_", scope: !131, file: !125, line: 426, type: !231, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!231 = !DISubroutineType(types: !232)
!232 = !{!207, !216, !226}
!233 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_swapERS4_", scope: !131, file: !125, line: 452, type: !234, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !216, !207}
!236 = !{!201, !237}
!237 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !238)
!238 = !{!239}
!239 = !DITemplateTypeParameter(type: !137)
!240 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !128, baseType: !241, flags: DIFlagPrivate)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::thread::_State *, false>", scope: !39, file: !125, line: 102, size: 64, align: 64, elements: !242, templateParams: !273, identifier: "_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE")
!242 = !{!243, !244, !248, !253, !258, !262, !265, !270}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !241, file: !125, line: 147, baseType: !148, size: 64, align: 64)
!244 = !DISubprogram(name: "_Head_base", scope: !241, file: !125, line: 104, type: !245, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!248 = !DISubprogram(name: "_Head_base", scope: !241, file: !125, line: 107, type: !249, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !247, !251}
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!253 = !DISubprogram(name: "_Head_base", scope: !241, file: !125, line: 110, type: !254, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !247, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!258 = !DISubprogram(name: "_Head_base", scope: !241, file: !125, line: 111, type: !259, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !247, !261}
!261 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !241, size: 64, align: 64)
!262 = !DISubprogram(name: "_Head_base", scope: !241, file: !125, line: 117, type: !263, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !247, !172, !179}
!265 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !241, file: !125, line: 142, type: !266, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !148, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !241, size: 64, align: 64)
!270 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERKS3_", scope: !241, file: !125, line: 145, type: !271, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!271 = !DISubroutineType(types: !272)
!272 = !{!251, !256}
!273 = !{!274, !275, !276}
!274 = !DITemplateValueParameter(name: "_Idx", type: !65, value: i64 0)
!275 = !DITemplateTypeParameter(name: "_Head", type: !148)
!276 = !DITemplateValueParameter(name: "_IsEmptyNotFinal", type: !101, value: i8 0)
!277 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !128, file: !125, line: 190, type: !278, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!278 = !DISubroutineType(types: !279)
!279 = !{!268, !280}
!280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64, align: 64)
!281 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERKS5_", scope: !128, file: !125, line: 193, type: !282, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!282 = !DISubroutineType(types: !283)
!283 = !{!251, !284}
!284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !285, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!286 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_tailERS5_", scope: !128, file: !125, line: 196, type: !287, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !280}
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !128, file: !125, line: 186, baseType: !131)
!291 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_tailERKS5_", scope: !128, file: !125, line: 199, type: !292, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !284}
!294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!296 = !DISubprogram(name: "_Tuple_impl", scope: !128, file: !125, line: 201, type: !297, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!300 = !DISubprogram(name: "_Tuple_impl", scope: !128, file: !125, line: 205, type: !301, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !299, !251, !159}
!303 = !DISubprogram(name: "_Tuple_impl", scope: !128, file: !125, line: 215, type: !304, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !299, !284}
!306 = !DISubprogram(name: "_Tuple_impl", scope: !128, file: !125, line: 218, type: !307, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !299, !309}
!309 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !128, size: 64, align: 64)
!310 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEaSERKS5_", scope: !128, file: !125, line: 287, type: !311, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!311 = !DISubroutineType(types: !312)
!312 = !{!280, !299, !284}
!313 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEaSEOS5_", scope: !128, file: !125, line: 295, type: !314, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!314 = !DISubroutineType(types: !315)
!315 = !{!280, !299, !309}
!316 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_swapERS5_", scope: !128, file: !125, line: 326, type: !317, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !299, !280}
!319 = !{!274, !320}
!320 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !321)
!321 = !{!322, !239}
!322 = !DITemplateTypeParameter(type: !148)
!323 = !DISubprogram(name: "tuple", scope: !124, file: !125, line: 940, type: !324, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326, !327}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!329 = !DISubprogram(name: "tuple", scope: !124, file: !125, line: 942, type: !330, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !326, !332}
!332 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !124, size: 64, align: 64)
!333 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEaSERKS5_", scope: !124, file: !125, line: 1164, type: !334, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !326, !327}
!336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !124, size: 64, align: 64)
!337 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEaSEOS5_", scope: !124, file: !125, line: 1171, type: !338, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!338 = !DISubroutineType(types: !339)
!339 = !{!336, !326, !332}
!340 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE4swapERS5_", scope: !124, file: !125, line: 1213, type: !341, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !326, !336}
!343 = !{!320}
!344 = !DISubprogram(name: "unique_ptr", scope: !119, file: !120, line: 158, type: !345, isLocal: false, isDefinition: false, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!348 = !DISubprogram(name: "unique_ptr", scope: !119, file: !120, line: 170, type: !349, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !347, !351}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !119, file: !120, line: 137, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !353, file: !120, line: 130, baseType: !148)
!353 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Pointer", scope: !119, file: !120, line: 119, size: 8, align: 8, elements: !40, identifier: "_ZTSNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE8_PointerE")
!354 = !DISubprogram(name: "unique_ptr", scope: !119, file: !120, line: 182, type: !355, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !347, !351, !357}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !359, file: !358, line: 2185, baseType: !159)
!358 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/type_traits", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::default_delete<std::thread::_State>, const std::default_delete<std::thread::_State> &>", scope: !39, file: !358, line: 2184, size: 8, align: 8, elements: !40, templateParams: !360, identifier: "_ZTSSt11conditionalILb0ESt14default_deleteINSt6thread6_StateEERKS3_E")
!360 = !{!361, !362, !363}
!361 = !DITemplateValueParameter(name: "_Cond", type: !101, value: i8 0)
!362 = !DITemplateTypeParameter(name: "_Iftrue", type: !137)
!363 = !DITemplateTypeParameter(name: "_Iffalse", type: !159)
!364 = !DISubprogram(name: "unique_ptr", scope: !119, file: !120, line: 194, type: !365, isLocal: false, isDefinition: false, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !347, !351, !367}
!367 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !368, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !369, file: !358, line: 1643, baseType: !137)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::default_delete<std::thread::_State> >", scope: !39, file: !358, line: 1642, size: 8, align: 8, elements: !40, templateParams: !370, identifier: "_ZTSSt16remove_referenceISt14default_deleteINSt6thread6_StateEEE")
!370 = !{!371}
!371 = !DITemplateTypeParameter(name: "_Tp", type: !137)
!372 = !DISubprogram(name: "unique_ptr", scope: !119, file: !120, line: 201, type: !373, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !347, !375}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !39, file: !6, line: 205, baseType: !376)
!376 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!377 = !DISubprogram(name: "unique_ptr", scope: !119, file: !120, line: 206, type: !378, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !347, !380}
!380 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !119, size: 64, align: 64)
!381 = !DISubprogram(name: "~unique_ptr", scope: !119, file: !120, line: 232, type: !345, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!382 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSEOS4_", scope: !119, file: !120, line: 249, type: !383, isLocal: false, isDefinition: false, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !347, !380}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !119, size: 64, align: 64)
!386 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSEDn", scope: !119, file: !120, line: 278, type: !387, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!387 = !DISubroutineType(types: !388)
!388 = !{!385, !347, !375}
!389 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEdeEv", scope: !119, file: !120, line: 288, type: !390, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !397}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !393, file: !358, line: 1659, baseType: !396)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__add_lvalue_reference_helper<std::thread::_State, true>", scope: !39, file: !358, line: 1658, size: 8, align: 8, elements: !40, templateParams: !394, identifier: "_ZTSSt29__add_lvalue_reference_helperINSt6thread6_StateELb1EE")
!394 = !{!151, !395}
!395 = !DITemplateValueParameter(type: !101, value: i8 1)
!396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64, align: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!399 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEptEv", scope: !119, file: !120, line: 296, type: !400, isLocal: false, isDefinition: false, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!400 = !DISubroutineType(types: !401)
!401 = !{!351, !397}
!402 = !DISubprogram(name: "get", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE3getEv", scope: !119, file: !120, line: 304, type: !400, isLocal: false, isDefinition: false, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!403 = !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !119, file: !120, line: 309, type: !404, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !347}
!406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !407, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "deleter_type", scope: !119, file: !120, line: 139, baseType: !137)
!408 = !DISubprogram(name: "get_deleter", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !119, file: !120, line: 314, type: !409, isLocal: false, isDefinition: false, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !397}
!411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !412, size: 64, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!413 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEcvbEv", scope: !119, file: !120, line: 318, type: !414, isLocal: false, isDefinition: false, scopeLine: 318, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!414 = !DISubroutineType(types: !415)
!415 = !{!101, !397}
!416 = !DISubprogram(name: "release", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE7releaseEv", scope: !119, file: !120, line: 325, type: !417, isLocal: false, isDefinition: false, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!417 = !DISubroutineType(types: !418)
!418 = !{!351, !347}
!419 = !DISubprogram(name: "reset", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE5resetEPS1_", scope: !119, file: !120, line: 339, type: !349, isLocal: false, isDefinition: false, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!420 = !DISubprogram(name: "swap", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE4swapERS4_", scope: !119, file: !120, line: 349, type: !421, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !347, !385}
!423 = !DISubprogram(name: "unique_ptr", scope: !119, file: !120, line: 356, type: !424, isLocal: false, isDefinition: false, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !347, !426}
!426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64, align: 64)
!427 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSERKS4_", scope: !119, file: !120, line: 357, type: !428, isLocal: false, isDefinition: false, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!428 = !DISubroutineType(types: !429)
!429 = !{!385, !347, !426}
!430 = !{!151, !431}
!431 = !DITemplateTypeParameter(name: "_Dp", type: !137)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64, align: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{null}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "m_tid", scope: !49, file: !50, line: 31, baseType: !436, size: 32, align: 32, offset: 64)
!436 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!437 = !DISubprogram(name: "IrsThread", scope: !49, file: !50, line: 12, type: !438, isLocal: false, isDefinition: false, scopeLine: 12, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !440, !436}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!441 = !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !49, file: !50, line: 18, type: !442, isLocal: false, isDefinition: false, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!442 = !DISubroutineType(types: !443)
!443 = !{!436, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!446 = !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !49, file: !50, line: 19, type: !447, isLocal: false, isDefinition: false, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !440}
!449 = !DISubprogram(name: "joinable", linkageName: "_ZNK9IrsThread8joinableEv", scope: !49, file: !50, line: 23, type: !450, isLocal: false, isDefinition: false, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!450 = !DISubroutineType(types: !451)
!451 = !{!101, !444}
!452 = !DISubprogram(name: "IrsThread", scope: !49, file: !50, line: 26, type: !453, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !440, !455}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64, align: 64)
!456 = !DISubprogram(name: "operator=", linkageName: "_ZN9IrsThreadaSERKS_", scope: !49, file: !50, line: 27, type: !457, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !440, !455}
!459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64, align: 64)
!460 = !DISubprogram(name: "Philosopher", scope: !44, file: !1, line: 19, type: !461, isLocal: false, isDefinition: false, scopeLine: 19, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !463, !436}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!464 = !DISubprogram(name: "getThreadId", linkageName: "_ZN16dining_phil_prob11Philosopher11getThreadIdEv", scope: !44, file: !1, line: 21, type: !465, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!465 = !DISubroutineType(types: !466)
!466 = !{!436, !463}
!467 = !DISubprogram(name: "start", linkageName: "_ZN16dining_phil_prob11Philosopher5startEv", scope: !44, file: !1, line: 23, type: !468, isLocal: false, isDefinition: false, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !463}
!470 = !DISubprogram(name: "exec", linkageName: "_ZN16dining_phil_prob11Philosopher4execEv", scope: !44, file: !1, line: 25, type: !468, isLocal: false, isDefinition: false, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!471 = !DISubprogram(name: "join", linkageName: "_ZN16dining_phil_prob11Philosopher4joinEv", scope: !44, file: !1, line: 47, type: !468, isLocal: false, isDefinition: false, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!472 = !{!473}
!473 = !DIEnumerator(name: "__value", value: 1)
!474 = !{!432, !475, !499, !539, !545, !544, !603, !614, !671, !856, !857, !735, !858, !694, !859, !917, !1191, !1113}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !477, file: !476, line: 258, baseType: !492)
!476 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/functional", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!477 = distinct !DISubprogram(name: "__invoke<void (dining_phil_prob::Philosopher::*const &)(), dining_phil_prob::Philosopher *>", linkageName: "_ZSt8__invokeIRKMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !39, file: !476, line: 254, type: !478, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !488, variables: !40)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !484, !487}
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !481, file: !358, line: 191, baseType: null)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<void>", scope: !39, file: !358, line: 190, size: 8, align: 8, elements: !40, templateParams: !482, identifier: "_ZTSSt14__success_typeIvE")
!482 = !{!483}
!483 = !DITemplateTypeParameter(name: "_Tp", type: null)
!484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !485, size: 64, align: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !468, size: 128, extraData: !44)
!487 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !43, size: 64, align: 64)
!488 = !{!489, !490}
!489 = !DITemplateTypeParameter(name: "_Callable", type: !484)
!490 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !491)
!491 = !{!42}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__invoke_type", scope: !493, file: !358, line: 2292, baseType: !498)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__result_of_success<void, std::__invoke_memfun_deref>", scope: !39, file: !358, line: 2291, size: 8, align: 8, elements: !494, templateParams: !496, identifier: "_ZTSSt19__result_of_successIvSt21__invoke_memfun_derefE")
!494 = !{!495}
!495 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !493, baseType: !481)
!496 = !{!483, !497}
!497 = !DITemplateTypeParameter(name: "_Tag", type: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__invoke_memfun_deref", scope: !39, file: !358, line: 2284, size: 8, align: 8, elements: !40, identifier: "_ZTSSt21__invoke_memfun_deref")
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !500, file: !476, line: 891, baseType: !507)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (dining_phil_prob::Philosopher::*)()>", scope: !39, file: !476, line: 889, size: 8, align: 8, elements: !501, templateParams: !505, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN16dining_phil_prob11PhilosopherEFvvEE")
!501 = !{!502}
!502 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN16dining_phil_prob11PhilosopherEFvvEE9__do_wrapES3_", scope: !500, file: !476, line: 894, type: !503, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!503 = !DISubroutineType(types: !504)
!504 = !{!499, !486}
!505 = !{!506}
!506 = !DITemplateTypeParameter(name: "_Tp", type: !486)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (dining_phil_prob::Philosopher::*)()>", scope: !39, file: !476, line: 641, size: 128, align: 64, elements: !508, templateParams: !537, identifier: "_ZTSSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEE")
!508 = !{!509}
!509 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !507, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (dining_phil_prob::Philosopher::*)(), true>", scope: !39, file: !476, line: 587, size: 128, align: 64, elements: !511, templateParams: !534, identifier: "_ZTSSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EE")
!511 = !{!512, !529, !530}
!512 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !510, baseType: !513, flags: DIFlagPublic)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !514, file: !476, line: 553, baseType: !519)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, dining_phil_prob::Philosopher>", scope: !39, file: !476, line: 550, size: 8, align: 8, elements: !40, templateParams: !515, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN16dining_phil_prob11PhilosopherEJEE")
!515 = !{!516, !517, !518}
!516 = !DITemplateTypeParameter(name: "_Res", type: null)
!517 = !DITemplateTypeParameter(name: "_Class", type: !44)
!518 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !40)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, dining_phil_prob::Philosopher *>", scope: !39, file: !476, line: 538, size: 8, align: 8, elements: !520, templateParams: !527, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN16dining_phil_prob11PhilosopherEEE")
!520 = !{!521}
!521 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !519, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<dining_phil_prob::Philosopher *, void>", scope: !39, file: !523, line: 105, size: 8, align: 8, elements: !40, templateParams: !524, identifier: "_ZTSSt14unary_functionIPN16dining_phil_prob11PhilosopherEvE")
!523 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_function.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!524 = !{!525, !526}
!525 = !DITemplateTypeParameter(name: "_Arg", type: !43)
!526 = !DITemplateTypeParameter(name: "_Result", type: null)
!527 = !{!516, !528}
!528 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !491)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pmf", scope: !510, file: !476, line: 598, baseType: !486, size: 128, align: 64)
!530 = !DISubprogram(name: "_Mem_fn_base", scope: !510, file: !476, line: 605, type: !531, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !533, !486}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!534 = !{!535, !536}
!535 = !DITemplateTypeParameter(name: "_MemFunPtr", type: !486)
!536 = !DITemplateValueParameter(name: "__is_mem_fn", type: !101, value: i8 1)
!537 = !{!538}
!538 = !DITemplateTypeParameter(name: "_MemberPointer", type: !486)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000> >", scope: !541, file: !540, line: 241, size: 64, align: 64, elements: !542, templateParams: !589, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE")
!540 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/chrono", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!541 = !DINamespace(name: "chrono", scope: !39, file: !540, line: 59)
!542 = !{!543, !546, !550, !555, !556, !560, !564, !567, !568, !571, !574, !575, !576, !577, !578, !583, !584, !587, !588}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !539, file: !540, line: 373, baseType: !544, size: 64, align: 64, flags: DIFlagPrivate)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !539, file: !540, line: 243, baseType: !545)
!545 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!546 = !DISubprogram(name: "duration", scope: !539, file: !540, line: 252, type: !547, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!550 = !DISubprogram(name: "duration", scope: !539, file: !540, line: 257, type: !551, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !549, !553}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64, align: 64)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!555 = !DISubprogram(name: "~duration", scope: !539, file: !540, line: 273, type: !547, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!556 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEaSERKS3_", scope: !539, file: !540, line: 274, type: !557, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!557 = !DISubroutineType(types: !558)
!558 = !{!559, !549, !553}
!559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !539, size: 64, align: 64)
!560 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !539, file: !540, line: 278, type: !561, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!561 = !DISubroutineType(types: !562)
!562 = !{!544, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!564 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpsEv", scope: !539, file: !540, line: 283, type: !565, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!565 = !DISubroutineType(types: !566)
!566 = !{!539, !563}
!567 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEngEv", scope: !539, file: !540, line: 287, type: !565, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!568 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEv", scope: !539, file: !540, line: 291, type: !569, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!569 = !DISubroutineType(types: !570)
!570 = !{!559, !549}
!571 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEi", scope: !539, file: !540, line: 298, type: !572, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!572 = !DISubroutineType(types: !573)
!573 = !{!539, !549, !436}
!574 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEv", scope: !539, file: !540, line: 302, type: !569, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!575 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEi", scope: !539, file: !540, line: 309, type: !572, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!576 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpLERKS3_", scope: !539, file: !540, line: 313, type: !557, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!577 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_", scope: !539, file: !540, line: 320, type: !557, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!578 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmLERKl", scope: !539, file: !540, line: 327, type: !579, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!579 = !DISubroutineType(types: !580)
!580 = !{!559, !549, !581}
!581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64, align: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !544)
!583 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEdVERKl", scope: !539, file: !540, line: 334, type: !579, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!584 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv", scope: !539, file: !540, line: 361, type: !585, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!585 = !DISubroutineType(types: !586)
!586 = !{!539}
!587 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv", scope: !539, file: !540, line: 365, type: !585, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!588 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv", scope: !539, file: !540, line: 369, type: !585, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!589 = !{!590, !591}
!590 = !DITemplateTypeParameter(name: "_Rep", type: !545)
!591 = !DITemplateTypeParameter(name: "_Period", type: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000>", scope: !39, file: !593, line: 263, size: 8, align: 8, elements: !594, templateParams: !600, identifier: "_ZTSSt5ratioILl1ELl1000000EE")
!593 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ratio", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!594 = !{!595, !599}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !592, file: !593, line: 270, baseType: !596, flags: DIFlagStaticMember, extraData: i64 1)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !598, line: 134, baseType: !545)
!598 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!599 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !592, file: !593, line: 273, baseType: !596, flags: DIFlagStaticMember, extraData: i64 1000000)
!600 = !{!601, !602}
!601 = !DITemplateValueParameter(name: "_Num", type: !545, value: i64 1)
!602 = !DITemplateValueParameter(name: "_Den", type: !545, value: i64 1000000)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "__cd", scope: !604, file: !540, line: 398, baseType: !607)
!604 = distinct !DISubprogram(name: "operator-<long, std::ratio<1, 1000000000>, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_", scope: !541, file: !540, line: 393, type: !605, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !666, variables: !40)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !622, !622}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !608, file: !358, line: 191, baseType: !611)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !39, file: !358, line: 190, size: 8, align: 8, elements: !40, templateParams: !609, identifier: "_ZTSSt14__success_typeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE")
!609 = !{!610}
!610 = !DITemplateTypeParameter(name: "_Tp", type: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000000> >", scope: !541, file: !540, line: 241, size: 64, align: 64, elements: !612, templateParams: !658, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE")
!612 = !{!613, !615, !619, !624, !625, !629, !633, !636, !637, !640, !643, !644, !645, !646, !647, !652, !653, !656, !657}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !611, file: !540, line: 373, baseType: !614, size: 64, align: 64, flags: DIFlagPrivate)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !611, file: !540, line: 243, baseType: !545)
!615 = !DISubprogram(name: "duration", scope: !611, file: !540, line: 252, type: !616, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !618}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!619 = !DISubprogram(name: "duration", scope: !611, file: !540, line: 257, type: !620, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !618, !622}
!622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !623, size: 64, align: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!624 = !DISubprogram(name: "~duration", scope: !611, file: !540, line: 273, type: !616, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!625 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEaSERKS3_", scope: !611, file: !540, line: 274, type: !626, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!626 = !DISubroutineType(types: !627)
!627 = !{!628, !618, !622}
!628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !611, size: 64, align: 64)
!629 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !611, file: !540, line: 278, type: !630, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!630 = !DISubroutineType(types: !631)
!631 = !{!614, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!633 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpsEv", scope: !611, file: !540, line: 283, type: !634, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!634 = !DISubroutineType(types: !635)
!635 = !{!611, !632}
!636 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEngEv", scope: !611, file: !540, line: 287, type: !634, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!637 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv", scope: !611, file: !540, line: 291, type: !638, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!638 = !DISubroutineType(types: !639)
!639 = !{!628, !618}
!640 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEi", scope: !611, file: !540, line: 298, type: !641, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!641 = !DISubroutineType(types: !642)
!642 = !{!611, !618, !436}
!643 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEv", scope: !611, file: !540, line: 302, type: !638, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!644 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEi", scope: !611, file: !540, line: 309, type: !641, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!645 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_", scope: !611, file: !540, line: 313, type: !626, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!646 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmIERKS3_", scope: !611, file: !540, line: 320, type: !626, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!647 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmLERKl", scope: !611, file: !540, line: 327, type: !648, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!648 = !DISubroutineType(types: !649)
!649 = !{!628, !618, !650}
!650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!652 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEdVERKl", scope: !611, file: !540, line: 334, type: !648, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!653 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv", scope: !611, file: !540, line: 361, type: !654, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!654 = !DISubroutineType(types: !655)
!655 = !{!611}
!656 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv", scope: !611, file: !540, line: 365, type: !654, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!657 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv", scope: !611, file: !540, line: 369, type: !654, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!658 = !{!590, !659}
!659 = !DITemplateTypeParameter(name: "_Period", type: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000000>", scope: !39, file: !593, line: 263, size: 8, align: 8, elements: !661, templateParams: !664, identifier: "_ZTSSt5ratioILl1ELl1000000000EE")
!661 = !{!662, !663}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !660, file: !593, line: 270, baseType: !596, flags: DIFlagStaticMember, extraData: i64 1)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !660, file: !593, line: 273, baseType: !596, flags: DIFlagStaticMember, extraData: i64 1000000000)
!664 = !{!601, !665}
!665 = !DITemplateValueParameter(name: "_Den", type: !545, value: i64 1000000000)
!666 = !{!667, !668, !669, !670}
!667 = !DITemplateTypeParameter(name: "_Rep1", type: !545)
!668 = !DITemplateTypeParameter(name: "_Period1", type: !660)
!669 = !DITemplateTypeParameter(name: "_Rep2", type: !545)
!670 = !DITemplateTypeParameter(name: "_Period2", type: !660)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64, align: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !674, file: !673, line: 75, baseType: !853)
!673 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_vector.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >", scope: !39, file: !673, line: 72, size: 192, align: 64, elements: !675, templateParams: !852, identifier: "_ZTSSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE")
!675 = !{!676, !806, !811, !816, !820, !823, !828, !831, !834, !837, !841, !844, !845, !848, !851}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !674, file: !673, line: 164, baseType: !677, size: 192, align: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !674, file: !673, line: 79, size: 192, align: 64, elements: !678, identifier: "_ZTSNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implE")
!678 = !{!679, !680, !787, !788, !789, !793, !798, !802}
!679 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !677, baseType: !672)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !677, file: !673, line: 82, baseType: !681, size: 64, align: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !674, file: !673, line: 77, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !684, file: !683, line: 59, baseType: !693)
!683 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ext/alloc_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<dining_phil_prob::Philosopher *> >", scope: !5, file: !683, line: 50, size: 8, align: 8, elements: !685, templateParams: !771, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEEE")
!685 = !{!686, !773, !776, !780, !783, !784, !785, !786}
!686 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !684, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<dining_phil_prob::Philosopher *> >", scope: !39, file: !688, line: 364, size: 8, align: 8, elements: !689, templateParams: !771, identifier: "_ZTSSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE")
!688 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/alloc_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!689 = !{!690, !755, !759, !762, !768}
!690 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8allocateERS3_m", scope: !687, file: !688, line: 415, type: !691, isLocal: false, isDefinition: false, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !695, !754}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !687, file: !688, line: 372, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !696, size: 64, align: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !687, file: !688, line: 367, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<dining_phil_prob::Philosopher *>", scope: !39, file: !698, line: 97, size: 8, align: 8, elements: !699, templateParams: !742, identifier: "_ZTSSaIPN16dining_phil_prob11PhilosopherEE")
!698 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!699 = !{!700, !744, !748, !753}
!700 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !697, baseType: !701, flags: DIFlagPublic)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<dining_phil_prob::Philosopher *>", scope: !39, file: !702, line: 48, baseType: !703)
!702 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/c++allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!703 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<dining_phil_prob::Philosopher *>", scope: !5, file: !704, line: 58, size: 8, align: 8, elements: !705, templateParams: !742, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEEE")
!704 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ext/new_allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!705 = !{!706, !710, !715, !716, !723, !731, !736, !739}
!706 = !DISubprogram(name: "new_allocator", scope: !703, file: !704, line: 79, type: !707, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!710 = !DISubprogram(name: "new_allocator", scope: !703, file: !704, line: 81, type: !711, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !709, !713}
!713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !714, size: 64, align: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!715 = !DISubprogram(name: "~new_allocator", scope: !703, file: !704, line: 86, type: !707, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!716 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7addressERS3_", scope: !703, file: !704, line: 89, type: !717, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !720, !721}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !703, file: !704, line: 63, baseType: !694)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !703, file: !704, line: 65, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64, align: 64)
!723 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7addressERKS3_", scope: !703, file: !704, line: 93, type: !724, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !720, !729}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !703, file: !704, line: 64, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64, align: 64)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !703, file: !704, line: 66, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !728, size: 64, align: 64)
!731 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8allocateEmPKv", scope: !703, file: !704, line: 99, type: !732, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!732 = !DISubroutineType(types: !733)
!733 = !{!719, !709, !734, !190}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !704, line: 61, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !39, file: !6, line: 201, baseType: !65)
!736 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE10deallocateEPS3_m", scope: !703, file: !704, line: 109, type: !737, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !709, !719, !734}
!739 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8max_sizeEv", scope: !703, file: !704, line: 113, type: !740, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!740 = !DISubroutineType(types: !741)
!741 = !{!734, !720}
!742 = !{!743}
!743 = !DITemplateTypeParameter(name: "_Tp", type: !43)
!744 = !DISubprogram(name: "allocator", scope: !697, file: !698, line: 118, type: !745, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!748 = !DISubprogram(name: "allocator", scope: !697, file: !698, line: 120, type: !749, isLocal: false, isDefinition: false, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !747, !751}
!751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !752, size: 64, align: 64)
!752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !697)
!753 = !DISubprogram(name: "~allocator", scope: !697, file: !698, line: 126, type: !745, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !688, line: 387, baseType: !735)
!755 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8allocateERS3_mPKv", scope: !687, file: !688, line: 429, type: !756, isLocal: false, isDefinition: false, scopeLine: 429, flags: DIFlagPrototyped, isOptimized: false)
!756 = !DISubroutineType(types: !757)
!757 = !{!693, !695, !754, !758}
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !688, line: 381, baseType: !190)
!759 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE10deallocateERS3_PS2_m", scope: !687, file: !688, line: 441, type: !760, isLocal: false, isDefinition: false, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !695, !693, !754}
!762 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8max_sizeERKS3_", scope: !687, file: !688, line: 475, type: !763, isLocal: false, isDefinition: false, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !766}
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !687, file: !688, line: 387, baseType: !735)
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !767, size: 64, align: 64)
!767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !696)
!768 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE37select_on_container_copy_constructionERKS3_", scope: !687, file: !688, line: 484, type: !769, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false)
!769 = !DISubroutineType(types: !770)
!770 = !{!696, !766}
!771 = !{!772}
!772 = !DITemplateTypeParameter(name: "_Alloc", type: !697)
!773 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE17_S_select_on_copyERKS4_", scope: !684, file: !683, line: 94, type: !774, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false)
!774 = !DISubroutineType(types: !775)
!775 = !{!697, !751}
!776 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE10_S_on_swapERS4_S6_", scope: !684, file: !683, line: 97, type: !777, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !779, !779}
!779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !697, size: 64, align: 64)
!780 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE27_S_propagate_on_copy_assignEv", scope: !684, file: !683, line: 100, type: !781, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false)
!781 = !DISubroutineType(types: !782)
!782 = !{!101}
!783 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE27_S_propagate_on_move_assignEv", scope: !684, file: !683, line: 103, type: !781, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!784 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE20_S_propagate_on_swapEv", scope: !684, file: !683, line: 106, type: !781, isLocal: false, isDefinition: false, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false)
!785 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE15_S_always_equalEv", scope: !684, file: !683, line: 109, type: !781, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false)
!786 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE15_S_nothrow_moveEv", scope: !684, file: !683, line: 112, type: !781, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !677, file: !673, line: 83, baseType: !681, size: 64, align: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !677, file: !673, line: 84, baseType: !681, size: 64, align: 64, offset: 128)
!789 = !DISubprogram(name: "_Vector_impl", scope: !677, file: !673, line: 86, type: !790, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !792}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!793 = !DISubprogram(name: "_Vector_impl", scope: !677, file: !673, line: 90, type: !794, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !792, !796}
!796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !797, size: 64, align: 64)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!798 = !DISubprogram(name: "_Vector_impl", scope: !677, file: !673, line: 95, type: !799, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !792, !801}
!801 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !672, size: 64, align: 64)
!802 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_impl12_M_swap_dataERS5_", scope: !677, file: !673, line: 101, type: !803, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !792, !805}
!805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !677, size: 64, align: 64)
!806 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv", scope: !674, file: !673, line: 113, type: !807, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false)
!807 = !DISubroutineType(types: !808)
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !672, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!811 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv", scope: !674, file: !673, line: 117, type: !812, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!812 = !DISubroutineType(types: !813)
!813 = !{!796, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!816 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13get_allocatorEv", scope: !674, file: !673, line: 121, type: !817, isLocal: false, isDefinition: false, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !814}
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !674, file: !673, line: 110, baseType: !697)
!820 = !DISubprogram(name: "_Vector_base", scope: !674, file: !673, line: 124, type: !821, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !810}
!823 = !DISubprogram(name: "_Vector_base", scope: !674, file: !673, line: 127, type: !824, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !810, !826}
!826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!828 = !DISubprogram(name: "_Vector_base", scope: !674, file: !673, line: 130, type: !829, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !810, !735}
!831 = !DISubprogram(name: "_Vector_base", scope: !674, file: !673, line: 134, type: !832, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !810, !735, !826}
!834 = !DISubprogram(name: "_Vector_base", scope: !674, file: !673, line: 139, type: !835, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !810, !801}
!837 = !DISubprogram(name: "_Vector_base", scope: !674, file: !673, line: 142, type: !838, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !810, !840}
!840 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !674, size: 64, align: 64)
!841 = !DISubprogram(name: "_Vector_base", scope: !674, file: !673, line: 146, type: !842, isLocal: false, isDefinition: false, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !810, !840, !826}
!844 = !DISubprogram(name: "~_Vector_base", scope: !674, file: !673, line: 159, type: !821, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false)
!845 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE11_M_allocateEm", scope: !674, file: !673, line: 167, type: !846, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false)
!846 = !DISubroutineType(types: !847)
!847 = !{!681, !810, !735}
!848 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m", scope: !674, file: !673, line: 174, type: !849, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !810, !681, !735}
!851 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE17_M_create_storageEm", scope: !674, file: !673, line: 183, type: !829, isLocal: false, isDefinition: false, scopeLine: 183, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!852 = !{!743, !772}
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !854, file: !683, line: 117, baseType: !855)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<dining_phil_prob::Philosopher *>", scope: !684, file: !683, line: 116, size: 8, align: 8, elements: !40, templateParams: !742, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPN16dining_phil_prob11PhilosopherEEE6rebindIS3_EE")
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<dining_phil_prob::Philosopher *>", scope: !687, file: !688, line: 402, baseType: !697)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !673, line: 238, baseType: !735)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, align: 64)
!859 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "move_iterator<dining_phil_prob::Philosopher **>", scope: !39, file: !860, line: 1007, size: 64, align: 64, elements: !861, templateParams: !906, identifier: "_ZTSSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEE")
!860 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_iterator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!861 = !{!862, !863, !867, !871, !876, !886, !890, !894, !897, !898, !899, !909, !912, !913, !914}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !859, file: !860, line: 1010, baseType: !694, size: 64, align: 64, flags: DIFlagProtected)
!863 = !DISubprogram(name: "move_iterator", scope: !859, file: !860, line: 1028, type: !864, isLocal: false, isDefinition: false, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !866}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DISubprogram(name: "move_iterator", scope: !859, file: !860, line: 1032, type: !868, isLocal: false, isDefinition: false, scopeLine: 1032, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !866, !870}
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !859, file: !860, line: 1016, baseType: !694)
!871 = !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEE4baseEv", scope: !859, file: !860, line: 1040, type: !872, isLocal: false, isDefinition: false, scopeLine: 1040, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!872 = !DISubroutineType(types: !873)
!873 = !{!870, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !859)
!876 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEdeEv", scope: !859, file: !860, line: 1044, type: !877, isLocal: false, isDefinition: false, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !874}
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !859, file: !860, line: 1026, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !881, file: !358, line: 2180, baseType: !487)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, dining_phil_prob::Philosopher *&&, dining_phil_prob::Philosopher *&>", scope: !39, file: !358, line: 2179, size: 8, align: 8, elements: !40, templateParams: !882, identifier: "_ZTSSt11conditionalILb1EOPN16dining_phil_prob11PhilosopherERS2_E")
!882 = !{!883, !884, !885}
!883 = !DITemplateValueParameter(name: "_Cond", type: !101, value: i8 1)
!884 = !DITemplateTypeParameter(name: "_Iftrue", type: !487)
!885 = !DITemplateTypeParameter(name: "_Iffalse", type: !722)
!886 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEptEv", scope: !859, file: !860, line: 1048, type: !887, isLocal: false, isDefinition: false, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !874}
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !859, file: !860, line: 1021, baseType: !694)
!890 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEppEv", scope: !859, file: !860, line: 1052, type: !891, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!891 = !DISubroutineType(types: !892)
!892 = !{!893, !866}
!893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !859, size: 64, align: 64)
!894 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEppEi", scope: !859, file: !860, line: 1059, type: !895, isLocal: false, isDefinition: false, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!895 = !DISubroutineType(types: !896)
!896 = !{!859, !866, !436}
!897 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEmmEv", scope: !859, file: !860, line: 1067, type: !891, isLocal: false, isDefinition: false, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!898 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEmmEi", scope: !859, file: !860, line: 1074, type: !895, isLocal: false, isDefinition: false, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!899 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEplEl", scope: !859, file: !860, line: 1082, type: !900, isLocal: false, isDefinition: false, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!900 = !DISubroutineType(types: !901)
!901 = !{!859, !874, !902}
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !859, file: !860, line: 1019, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !905, file: !904, line: 182, baseType: !908)
!904 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_iterator_base_types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<dining_phil_prob::Philosopher **>", scope: !39, file: !904, line: 178, size: 8, align: 8, elements: !40, templateParams: !906, identifier: "_ZTSSt15iterator_traitsIPPN16dining_phil_prob11PhilosopherEE")
!906 = !{!907}
!907 = !DITemplateTypeParameter(name: "_Iterator", type: !694)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !39, file: !6, line: 202, baseType: !545)
!909 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEpLEl", scope: !859, file: !860, line: 1086, type: !910, isLocal: false, isDefinition: false, scopeLine: 1086, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!910 = !DISubroutineType(types: !911)
!911 = !{!893, !866, !902}
!912 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEmiEl", scope: !859, file: !860, line: 1093, type: !900, isLocal: false, isDefinition: false, scopeLine: 1093, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!913 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEmIEl", scope: !859, file: !860, line: 1097, type: !910, isLocal: false, isDefinition: false, scopeLine: 1097, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!914 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEixEl", scope: !859, file: !860, line: 1104, type: !915, isLocal: false, isDefinition: false, scopeLine: 1104, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!915 = !DISubroutineType(types: !916)
!916 = !{!879, !874, !902}
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !918, file: !673, line: 233, baseType: !1141)
!918 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> >", scope: !39, file: !673, line: 214, size: 192, align: 64, elements: !919, templateParams: !852, identifier: "_ZTSSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE")
!919 = !{!920, !921, !925, !931, !934, !940, !945, !949, !952, !955, !960, !961, !965, !968, !971, !974, !977, !980, !986, !987, !988, !993, !998, !999, !1000, !1001, !1002, !1003, !1004, !1007, !1008, !1011, !1012, !1013, !1014, !1017, !1018, !1026, !1033, !1036, !1037, !1038, !1041, !1044, !1045, !1046, !1049, !1052, !1055, !1059, !1060, !1063, !1066, !1069, !1072, !1075, !1078, !1081, !1082, !1083, !1084, !1085, !1088, !1089, !1092, !1099, !1103, !1106, !1109, !1126}
!920 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !918, baseType: !674, flags: DIFlagProtected)
!921 = !DISubprogram(name: "vector", scope: !918, file: !673, line: 255, type: !922, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!925 = !DISubprogram(name: "vector", scope: !918, file: !673, line: 266, type: !926, isLocal: false, isDefinition: false, scopeLine: 266, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !924, !928}
!928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !918, file: !673, line: 240, baseType: !697)
!931 = !DISubprogram(name: "vector", scope: !918, file: !673, line: 279, type: !932, isLocal: false, isDefinition: false, scopeLine: 279, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !924, !857, !928}
!934 = !DISubprogram(name: "vector", scope: !918, file: !673, line: 291, type: !935, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !924, !857, !937, !928}
!937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !918, file: !673, line: 228, baseType: !43)
!940 = !DISubprogram(name: "vector", scope: !918, file: !673, line: 320, type: !941, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !924, !943}
!943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!945 = !DISubprogram(name: "vector", scope: !918, file: !673, line: 337, type: !946, isLocal: false, isDefinition: false, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !924, !948}
!948 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !918, size: 64, align: 64)
!949 = !DISubprogram(name: "vector", scope: !918, file: !673, line: 341, type: !950, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !924, !943, !928}
!952 = !DISubprogram(name: "vector", scope: !918, file: !673, line: 350, type: !953, isLocal: false, isDefinition: false, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !924, !948, !928}
!955 = !DISubprogram(name: "vector", scope: !918, file: !673, line: 375, type: !956, isLocal: false, isDefinition: false, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !924, !958, !928}
!958 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<dining_phil_prob::Philosopher *>", scope: !39, file: !959, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIPN16dining_phil_prob11PhilosopherEE")
!959 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/initializer_list", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!960 = !DISubprogram(name: "~vector", scope: !918, file: !673, line: 425, type: !922, isLocal: false, isDefinition: false, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!961 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEaSERKS4_", scope: !918, file: !673, line: 438, type: !962, isLocal: false, isDefinition: false, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!962 = !DISubroutineType(types: !963)
!963 = !{!964, !924, !943}
!964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !918, size: 64, align: 64)
!965 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEaSEOS4_", scope: !918, file: !673, line: 450, type: !966, isLocal: false, isDefinition: false, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!966 = !DISubroutineType(types: !967)
!967 = !{!964, !924, !948}
!968 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEaSESt16initializer_listIS2_E", scope: !918, file: !673, line: 471, type: !969, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!969 = !DISubroutineType(types: !970)
!970 = !{!964, !924, !958}
!971 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6assignEmRKS2_", scope: !918, file: !673, line: 489, type: !972, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !924, !857, !937}
!974 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6assignESt16initializer_listIS2_E", scope: !918, file: !673, line: 534, type: !975, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !924, !958}
!977 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv", scope: !918, file: !673, line: 548, type: !978, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!978 = !DISubroutineType(types: !979)
!979 = !{!917, !924}
!980 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv", scope: !918, file: !673, line: 557, type: !981, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !985}
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !918, file: !673, line: 235, baseType: !984)
!984 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<dining_phil_prob::Philosopher *const *, std::vector<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> > >", scope: !5, file: !860, line: 757, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEE")
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv", scope: !918, file: !673, line: 566, type: !978, isLocal: false, isDefinition: false, scopeLine: 566, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!987 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv", scope: !918, file: !673, line: 575, type: !981, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!988 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6rbeginEv", scope: !918, file: !673, line: 584, type: !989, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !924}
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !918, file: !673, line: 237, baseType: !992)
!992 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<dining_phil_prob::Philosopher **, std::vector<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> > > >", scope: !39, file: !860, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS4_SaIS4_EEEEE")
!993 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6rbeginEv", scope: !918, file: !673, line: 593, type: !994, isLocal: false, isDefinition: false, scopeLine: 593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!994 = !DISubroutineType(types: !995)
!995 = !{!996, !985}
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !918, file: !673, line: 236, baseType: !997)
!997 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<dining_phil_prob::Philosopher *const *, std::vector<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> > > >", scope: !39, file: !860, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN16dining_phil_prob11PhilosopherESt6vectorIS4_SaIS4_EEEEE")
!998 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4rendEv", scope: !918, file: !673, line: 602, type: !989, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!999 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4rendEv", scope: !918, file: !673, line: 611, type: !994, isLocal: false, isDefinition: false, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1000 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6cbeginEv", scope: !918, file: !673, line: 621, type: !981, isLocal: false, isDefinition: false, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1001 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4cendEv", scope: !918, file: !673, line: 630, type: !981, isLocal: false, isDefinition: false, scopeLine: 630, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1002 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE7crbeginEv", scope: !918, file: !673, line: 639, type: !994, isLocal: false, isDefinition: false, scopeLine: 639, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1003 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5crendEv", scope: !918, file: !673, line: 648, type: !994, isLocal: false, isDefinition: false, scopeLine: 648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1004 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv", scope: !918, file: !673, line: 655, type: !1005, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!857, !985}
!1007 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv", scope: !918, file: !673, line: 660, type: !1005, isLocal: false, isDefinition: false, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1008 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6resizeEm", scope: !918, file: !673, line: 674, type: !1009, isLocal: false, isDefinition: false, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !924, !857}
!1011 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6resizeEmRKS2_", scope: !918, file: !673, line: 694, type: !972, isLocal: false, isDefinition: false, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1012 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE13shrink_to_fitEv", scope: !918, file: !673, line: 726, type: !922, isLocal: false, isDefinition: false, scopeLine: 726, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1013 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8capacityEv", scope: !918, file: !673, line: 735, type: !1005, isLocal: false, isDefinition: false, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1014 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5emptyEv", scope: !918, file: !673, line: 744, type: !1015, isLocal: false, isDefinition: false, scopeLine: 744, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!101, !985}
!1017 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE7reserveEm", scope: !918, file: !673, line: 765, type: !1009, isLocal: false, isDefinition: false, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1018 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEixEm", scope: !918, file: !673, line: 780, type: !1019, isLocal: false, isDefinition: false, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !924, !857}
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !918, file: !673, line: 231, baseType: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !684, file: !683, line: 64, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !684, file: !683, line: 58, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !687, file: !688, line: 369, baseType: !43)
!1026 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEixEm", scope: !918, file: !673, line: 795, type: !1027, isLocal: false, isDefinition: false, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !985, !857}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !918, file: !673, line: 232, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !684, file: !683, line: 65, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1033 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE14_M_range_checkEm", scope: !918, file: !673, line: 801, type: !1034, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !985, !857}
!1036 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE2atEm", scope: !918, file: !673, line: 823, type: !1019, isLocal: false, isDefinition: false, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1037 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE2atEm", scope: !918, file: !673, line: 841, type: !1027, isLocal: false, isDefinition: false, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1038 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5frontEv", scope: !918, file: !673, line: 852, type: !1039, isLocal: false, isDefinition: false, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1021, !924}
!1041 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5frontEv", scope: !918, file: !673, line: 860, type: !1042, isLocal: false, isDefinition: false, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1029, !985}
!1044 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4backEv", scope: !918, file: !673, line: 868, type: !1039, isLocal: false, isDefinition: false, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1045 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4backEv", scope: !918, file: !673, line: 876, type: !1042, isLocal: false, isDefinition: false, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1046 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4dataEv", scope: !918, file: !673, line: 891, type: !1047, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!694, !924}
!1049 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4dataEv", scope: !918, file: !673, line: 899, type: !1050, isLocal: false, isDefinition: false, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!727, !985}
!1052 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE9push_backERKS2_", scope: !918, file: !673, line: 914, type: !1053, isLocal: false, isDefinition: false, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !924, !937}
!1055 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE9push_backEOS2_", scope: !918, file: !673, line: 932, type: !1056, isLocal: false, isDefinition: false, scopeLine: 932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !924, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !939, size: 64, align: 64)
!1059 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8pop_backEv", scope: !918, file: !673, line: 950, type: !922, isLocal: false, isDefinition: false, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1060 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_", scope: !918, file: !673, line: 985, type: !1061, isLocal: false, isDefinition: false, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!917, !924, !983, !937}
!1063 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_", scope: !918, file: !673, line: 1015, type: !1064, isLocal: false, isDefinition: false, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!917, !924, !983, !1058}
!1066 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EESt16initializer_listIS2_E", scope: !918, file: !673, line: 1032, type: !1067, isLocal: false, isDefinition: false, scopeLine: 1032, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!917, !924, !983, !958}
!1069 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEmRS7_", scope: !918, file: !673, line: 1052, type: !1070, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!917, !924, !983, !857, !937}
!1072 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE", scope: !918, file: !673, line: 1147, type: !1073, isLocal: false, isDefinition: false, scopeLine: 1147, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!917, !924, !983}
!1075 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_", scope: !918, file: !673, line: 1174, type: !1076, isLocal: false, isDefinition: false, scopeLine: 1174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!917, !924, !983, !983}
!1078 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4swapERS4_", scope: !918, file: !673, line: 1195, type: !1079, isLocal: false, isDefinition: false, scopeLine: 1195, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !924, !964}
!1081 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5clearEv", scope: !918, file: !673, line: 1209, type: !922, isLocal: false, isDefinition: false, scopeLine: 1209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1082 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE18_M_fill_initializeEmRKS2_", scope: !918, file: !673, line: 1296, type: !972, isLocal: false, isDefinition: false, scopeLine: 1296, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1083 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE21_M_default_initializeEm", scope: !918, file: !673, line: 1306, type: !1009, isLocal: false, isDefinition: false, scopeLine: 1306, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1084 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE14_M_fill_assignEmRKS2_", scope: !918, file: !673, line: 1352, type: !972, isLocal: false, isDefinition: false, scopeLine: 1352, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1085 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_", scope: !918, file: !673, line: 1393, type: !1086, isLocal: false, isDefinition: false, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !924, !917, !857, !937}
!1088 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE17_M_default_appendEm", scope: !918, file: !673, line: 1398, type: !1009, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1089 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE16_M_shrink_to_fitEv", scope: !918, file: !673, line: 1401, type: !1090, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!101, !924}
!1092 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12_M_check_lenEmPKc", scope: !918, file: !673, line: 1420, type: !1093, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1095, !985, !857, !1096}
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !918, file: !673, line: 238, baseType: !735)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!1098 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1099 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE15_M_erase_at_endEPS2_", scope: !918, file: !673, line: 1434, type: !1100, isLocal: false, isDefinition: false, scopeLine: 1434, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !924, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !918, file: !673, line: 229, baseType: !681)
!1103 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE", scope: !918, file: !673, line: 1441, type: !1104, isLocal: false, isDefinition: false, scopeLine: 1441, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!917, !924, !917}
!1106 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_", scope: !918, file: !673, line: 1444, type: !1107, isLocal: false, isDefinition: false, scopeLine: 1444, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!917, !924, !917, !917}
!1109 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE", scope: !918, file: !673, line: 1452, type: !1110, isLocal: false, isDefinition: false, scopeLine: 1452, flags: DIFlagPrototyped, isOptimized: false)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !924, !948, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !39, file: !358, line: 87, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !39, file: !358, line: 69, size: 8, align: 8, elements: !1114, templateParams: !1123, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1114 = !{!1115, !1117}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1113, file: !358, line: 71, baseType: !1116, flags: DIFlagStaticMember, extraData: i1 true)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!1117 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1113, file: !358, line: 74, type: !1118, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !1121}
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1113, file: !358, line: 72, baseType: !101)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!1123 = !{!1124, !1125}
!1124 = !DITemplateTypeParameter(name: "_Tp", type: !101)
!1125 = !DITemplateValueParameter(name: "__v", type: !101, value: i8 1)
!1126 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE", scope: !918, file: !673, line: 1463, type: !1127, isLocal: false, isDefinition: false, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: false)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !924, !948, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !39, file: !358, line: 90, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !39, file: !358, line: 69, size: 8, align: 8, elements: !1131, templateParams: !1139, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1131 = !{!1132, !1133}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1130, file: !358, line: 71, baseType: !1116, flags: DIFlagStaticMember, extraData: i1 false)
!1133 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1130, file: !358, line: 74, type: !1134, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1130, file: !358, line: 72, baseType: !101)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1139 = !{!1124, !1140}
!1140 = !DITemplateValueParameter(name: "__v", type: !101, value: i8 0)
!1141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<dining_phil_prob::Philosopher **, std::vector<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> > >", scope: !5, file: !860, line: 757, size: 64, align: 64, elements: !1142, templateParams: !1189, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEE")
!1142 = !{!1143, !1144, !1148, !1153, !1160, !1165, !1169, !1172, !1173, !1174, !1178, !1181, !1184, !1185, !1186}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1141, file: !860, line: 760, baseType: !694, size: 64, align: 64, flags: DIFlagProtected)
!1144 = !DISubprogram(name: "__normal_iterator", scope: !1141, file: !860, line: 772, type: !1145, isLocal: false, isDefinition: false, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DISubprogram(name: "__normal_iterator", scope: !1141, file: !860, line: 776, type: !1149, isLocal: false, isDefinition: false, scopeLine: 776, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1147, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1153 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv", scope: !1141, file: !860, line: 789, type: !1154, isLocal: false, isDefinition: false, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1156, !1158}
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1141, file: !860, line: 769, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !905, file: !904, line: 184, baseType: !722)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1141)
!1160 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEptEv", scope: !1141, file: !860, line: 793, type: !1161, isLocal: false, isDefinition: false, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1163, !1158}
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1141, file: !860, line: 770, baseType: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !905, file: !904, line: 183, baseType: !694)
!1165 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv", scope: !1141, file: !860, line: 797, type: !1166, isLocal: false, isDefinition: false, scopeLine: 797, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1168, !1147}
!1168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1141, size: 64, align: 64)
!1169 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEi", scope: !1141, file: !860, line: 804, type: !1170, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1141, !1147, !436}
!1172 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEmmEv", scope: !1141, file: !860, line: 809, type: !1166, isLocal: false, isDefinition: false, scopeLine: 809, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1173 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEmmEi", scope: !1141, file: !860, line: 816, type: !1170, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1174 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEixEl", scope: !1141, file: !860, line: 821, type: !1175, isLocal: false, isDefinition: false, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1156, !1158, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1141, file: !860, line: 768, baseType: !903)
!1178 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEpLEl", scope: !1141, file: !860, line: 825, type: !1179, isLocal: false, isDefinition: false, scopeLine: 825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1168, !1147, !1177}
!1181 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEplEl", scope: !1141, file: !860, line: 829, type: !1182, isLocal: false, isDefinition: false, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1141, !1158, !1177}
!1184 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEmIEl", scope: !1141, file: !860, line: 833, type: !1179, isLocal: false, isDefinition: false, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1185 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEmiEl", scope: !1141, file: !860, line: 837, type: !1182, isLocal: false, isDefinition: false, scopeLine: 837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1186 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEE4baseEv", scope: !1141, file: !860, line: 841, type: !1187, isLocal: false, isDefinition: false, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1151, !1158}
!1189 = !{!907, !1190}
!1190 = !DITemplateTypeParameter(name: "_Container", type: !918)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000>", scope: !39, file: !593, line: 263, size: 8, align: 8, elements: !1192, templateParams: !1195, identifier: "_ZTSSt5ratioILl1ELl1000EE")
!1192 = !{!1193, !1194}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1191, file: !593, line: 270, baseType: !596, flags: DIFlagStaticMember, extraData: i64 1)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1191, file: !593, line: 273, baseType: !596, flags: DIFlagStaticMember, extraData: i64 1000)
!1195 = !{!601, !1196}
!1196 = !DITemplateValueParameter(name: "_Den", type: !545, value: i64 1000)
!1197 = !{!1198, !1213, !1224, !1244, !1246, !1250}
!1198 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !39, file: !1199, line: 74, type: !1200, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!1199 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/iostream", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !1202, file: !1201, line: 601, size: 8, align: 8, elements: !1203, identifier: "_ZTSNSt8ios_base4InitE")
!1201 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/ios_base.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1202 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !39, file: !1201, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!1203 = !{!1204, !1207, !1208, !1212}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !1200, file: !1201, line: 609, baseType: !1205, flags: DIFlagStaticMember)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !1206, line: 32, baseType: !436)
!1206 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/atomic_word.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !1200, file: !1201, line: 610, baseType: !101, flags: DIFlagStaticMember)
!1208 = !DISubprogram(name: "Init", scope: !1200, file: !1201, line: 605, type: !1209, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DISubprogram(name: "~Init", scope: !1200, file: !1201, line: 606, type: !1209, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1213 = distinct !DIGlobalVariable(name: "none", linkageName: "_ZN5boostL4noneE", scope: !13, file: !1214, line: 52, type: !1215, isLocal: true, isDefinition: true, variable: %"struct.boost::none_t"* @_ZN5boostL4noneE)
!1214 = !DIFile(filename: "/usr/include/boost/none.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "none_t", scope: !13, file: !1217, line: 29, size: 8, align: 8, elements: !1218, identifier: "_ZTSN5boost6none_tE")
!1217 = !DIFile(filename: "/usr/include/boost/none_t.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1218 = !{!1219}
!1219 = !DISubprogram(name: "none_t", scope: !1216, file: !1217, line: 32, type: !1220, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1222, !1223}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "init_tag", scope: !1216, file: !1217, line: 31, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost6none_t8init_tagE")
!1224 = distinct !DIGlobalVariable(name: "make_color_map_from_arg_pack", linkageName: "_ZN5boost6detailL28make_color_map_from_arg_packE", scope: !1225, file: !1227, line: 631, type: !1228, isLocal: true, isDefinition: true, variable: %"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE)
!1225 = !DINamespace(name: "detail", scope: !13, file: !1226, line: 33)
!1226 = !DIFile(filename: "/usr/include/boost/type_traits/is_class.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1227 = !DIFile(filename: "/usr/include/boost/graph/named_function_params.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "make_property_map_from_arg_pack_gen<boost::graph::keywords::tag::color_map, boost::default_color_type>", scope: !1225, file: !1227, line: 603, size: 32, align: 32, elements: !1230, templateParams: !1236, identifier: "_ZTSN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEE")
!1230 = !{!1231, !1232}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1229, file: !1227, line: 604, baseType: !11, size: 32, align: 32)
!1232 = !DISubprogram(name: "make_property_map_from_arg_pack_gen", scope: !1229, file: !1227, line: 607, type: !1233, isLocal: false, isDefinition: false, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1235, !11}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1236 = !{!1237, !1243}
!1237 = !DITemplateTypeParameter(name: "MapTag", type: !1238)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, name: "color_map", scope: !1239, file: !1227, line: 337, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5graph8keywords3tag9color_mapE")
!1239 = !DINamespace(name: "tag", scope: !1240, file: !1227, line: 337)
!1240 = !DINamespace(name: "keywords", scope: !1241, file: !1227, line: 334)
!1241 = !DINamespace(name: "graph", scope: !13, file: !1242, line: 296)
!1242 = !DIFile(filename: "/usr/include/boost/graph/graph_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1243 = !DITemplateTypeParameter(name: "ValueType", type: !11)
!1244 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN16dining_phil_prob12THREAD_COUNTE", scope: !45, file: !1, line: 13, type: !1245, isLocal: false, isDefinition: true, variable: i32* @_ZN16dining_phil_prob12THREAD_COUNTE)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!1246 = distinct !DIGlobalVariable(name: "g_chopsticks", linkageName: "_ZN16dining_phil_prob12g_chopsticksE", scope: !45, file: !1, line: 15, type: !1247, isLocal: false, isDefinition: true, variable: [16 x i32]* @_ZN16dining_phil_prob12g_chopsticksE)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 512, align: 32, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 16)
!1250 = distinct !DIGlobalVariable(name: "num_iterations", scope: !45, file: !1, line: 14, type: !1245, isLocal: true, isDefinition: true, variable: i32 4)
!1251 = !{!1252, !1267, !1270, !1274, !1282, !1290, !1294, !1301, !1305, !1309, !1311, !1313, !1317, !1325, !1329, !1335, !1341, !1343, !1347, !1351, !1355, !1359, !1370, !1372, !1376, !1380, !1384, !1386, !1392, !1396, !1400, !1402, !1404, !1408, !1429, !1433, !1437, !1441, !1443, !1449, !1451, !1458, !1463, !1467, !1471, !1475, !1479, !1483, !1485, !1487, !1491, !1495, !1499, !1501, !1505, !1509, !1511, !1513, !1517, !1522, !1527, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1593, !1597, !1601, !1604, !1607, !1609, !1611, !1613, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1628, !1630, !1633, !1636, !1638, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1654, !1656, !1658, !1660, !1663, !1667, !1672, !1677, !1679, !1681, !1683, !1685, !1687, !1689, !1691, !1693, !1695, !1697, !1699, !1701, !1703, !1704, !1705, !1709, !1715, !1717, !1719, !1723, !1725, !1729, !1733, !1737, !1745, !1749, !1753, !1757, !1761, !1765, !1769, !1773, !1777, !1781, !1785, !1789, !1793, !1795, !1799, !1803, !1807, !1813, !1817, !1821, !1823, !1827, !1831, !1837, !1839, !1843, !1847, !1851, !1855, !1859, !1863, !1867, !1868, !1869, !1870, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1881, !1886, !1891, !1895, !1897, !1899, !1901, !1903, !1910, !1914, !1918, !1922, !1926, !1930, !1935, !1939, !1941, !1945, !1951, !1955, !1960, !1962, !1964, !1968, !1972, !1976, !1978, !1980, !1982, !1984, !1988, !1990, !1992, !1996, !2000, !2004, !2008, !2012, !2014, !2016, !2020, !2024, !2028, !2032, !2034, !2036, !2040, !2044, !2045, !2046, !2047, !2048, !2049, !2056, !2058, !2059, !2061, !2063, !2065, !2067, !2071, !2073, !2075, !2077, !2079, !2081, !2083, !2085, !2087, !2091, !2095, !2097, !2101, !2105, !2108, !2111, !2112, !2116, !2120, !2125, !2130, !2134, !2140, !2144, !2146, !2150, !2151, !2154, !2158, !2163, !2164, !2169, !2172, !2186, !2198, !2199, !2202, !2207, !2209, !2212, !2213, !2216, !2217, !2220, !2221, !2224, !2225, !2228, !2229, !2233, !2234, !2238, !2242, !2246, !2250, !2254, !2258, !2263, !2264, !2269, !2271, !2273, !2277, !2279, !2281, !2283, !2285, !2287, !2289, !2291, !2296, !2300, !2302, !2304, !2309, !2311, !2313, !2315, !2317, !2319, !2321, !2324, !2326, !2328, !2332, !2336, !2338, !2340, !2342, !2344, !2346, !2348, !2350, !2352, !2354, !2356, !2360, !2364, !2366, !2368, !2370, !2372, !2374, !2376, !2378, !2380, !2382, !2384, !2386, !2388, !2390, !2392, !2394, !2398, !2402, !2406, !2408, !2410, !2412, !2414, !2416, !2418, !2420, !2422, !2424, !2428, !2432, !2436, !2438, !2440, !2442, !2446, !2450, !2454, !2456, !2458, !2460, !2462, !2464, !2466, !2468, !2470, !2472, !2474, !2476, !2478, !2482, !2486, !2490, !2492, !2494, !2496, !2498, !2502, !2506, !2508, !2510, !2512, !2514, !2516, !2518, !2522, !2526, !2528, !2530, !2532, !2534, !2538, !2542, !2546, !2548, !2550, !2552, !2554, !2556, !2558, !2562, !2566, !2570, !2572, !2576, !2580, !2582, !2584, !2586, !2588, !2590, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2625, !2629, !2633, !2637, !2641, !2645, !2647, !2649, !2651, !2655, !2659, !2663, !2667, !2671, !2673, !2675, !2677, !2681, !2685, !2689, !2691, !2693, !2694, !2695, !2697, !2699, !2702, !2710, !2713, !2716, !2719, !2722, !2729, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2767, !2768, !2769, !2774, !2779, !2781, !2783, !2784, !2790, !2799, !2804, !2809, !2992, !2994, !2996, !2998, !3000, !3015, !3026, !3030, !3032, !3034, !3037, !3040, !3042, !3046, !3104, !3106, !3109, !3112, !3113, !3124, !3128, !3130, !3132, !3136, !3138, !3140, !3142, !3144, !3146, !3147, !3158, !3161, !3164, !3183, !3185}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1253, line: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1254, line: 106, baseType: !1255)
!1254 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1254, line: 94, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1254, line: 82, size: 64, align: 32, elements: !1257, identifier: "_ZTS11__mbstate_t")
!1257 = !{!1258, !1259}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1256, file: !1254, line: 84, baseType: !436, size: 32, align: 32)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1256, file: !1254, line: 93, baseType: !1260, size: 32, align: 32, offset: 32)
!1260 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1256, file: !1254, line: 85, size: 32, align: 32, elements: !1261, identifier: "_ZTSN11__mbstate_tUt_E")
!1261 = !{!1262, !1263}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1260, file: !1254, line: 88, baseType: !114, size: 32, align: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1260, file: !1254, line: 92, baseType: !1264, size: 32, align: 8)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1098, size: 32, align: 8, elements: !1265)
!1265 = !{!1266}
!1266 = !DISubrange(count: 4)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1268, line: 139)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1269, line: 132, baseType: !114)
!1269 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1271, line: 141)
!1271 = !DISubprogram(name: "btowc", scope: !1254, file: !1254, line: 356, type: !1272, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1268, !436}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1275, line: 142)
!1275 = !DISubprogram(name: "fgetwc", scope: !1254, file: !1254, line: 748, type: !1276, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1268, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1280, line: 64, baseType: !1281)
!1280 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1280, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1283, line: 143)
!1283 = !DISubprogram(name: "fgetws", scope: !1254, file: !1254, line: 777, type: !1284, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !1288, !436, !1289}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!1288 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1286)
!1289 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1278)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1291, line: 144)
!1291 = !DISubprogram(name: "fputwc", scope: !1254, file: !1254, line: 762, type: !1292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1268, !1287, !1278}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1295, line: 145)
!1295 = !DISubprogram(name: "fputws", scope: !1254, file: !1254, line: 784, type: !1296, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!436, !1298, !1289}
!1298 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1287)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1302, line: 146)
!1302 = !DISubprogram(name: "fwide", scope: !1254, file: !1254, line: 590, type: !1303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!436, !1278, !436}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1306, line: 147)
!1306 = !DISubprogram(name: "fwprintf", scope: !1254, file: !1254, line: 597, type: !1307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!436, !1289, !1298, null}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1310, line: 148)
!1310 = !DISubprogram(name: "fwscanf", scope: !1254, file: !1254, line: 638, type: !1307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1312, line: 149)
!1312 = !DISubprogram(name: "getwc", scope: !1254, file: !1254, line: 749, type: !1276, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1314, line: 150)
!1314 = !DISubprogram(name: "getwchar", scope: !1254, file: !1254, line: 755, type: !1315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1268}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1318, line: 151)
!1318 = !DISubprogram(name: "mbrlen", scope: !1254, file: !1254, line: 379, type: !1319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1322, !1321, !1323}
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1269, line: 62, baseType: !65)
!1322 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1096)
!1323 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1324)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1326, line: 152)
!1326 = !DISubprogram(name: "mbrtowc", scope: !1254, file: !1254, line: 368, type: !1327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1321, !1288, !1322, !1321, !1323}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1330, line: 153)
!1330 = !DISubprogram(name: "mbsinit", scope: !1254, file: !1254, line: 364, type: !1331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!436, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1336, line: 154)
!1336 = !DISubprogram(name: "mbsrtowcs", scope: !1254, file: !1254, line: 411, type: !1337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1321, !1288, !1339, !1321, !1323}
!1339 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1342, line: 155)
!1342 = !DISubprogram(name: "putwc", scope: !1254, file: !1254, line: 763, type: !1292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1344, line: 156)
!1344 = !DISubprogram(name: "putwchar", scope: !1254, file: !1254, line: 769, type: !1345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1268, !1287}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1348, line: 158)
!1348 = !DISubprogram(name: "swprintf", scope: !1254, file: !1254, line: 607, type: !1349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!436, !1288, !1321, !1298, null}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1352, line: 160)
!1352 = !DISubprogram(name: "swscanf", scope: !1254, file: !1254, line: 648, type: !1353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!436, !1298, !1298, null}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1356, line: 161)
!1356 = !DISubprogram(name: "ungetwc", scope: !1254, file: !1254, line: 792, type: !1357, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1268, !1268, !1278}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1360, line: 162)
!1360 = !DISubprogram(name: "vfwprintf", scope: !1254, file: !1254, line: 615, type: !1361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!436, !1289, !1298, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !1365, identifier: "_ZTS13__va_list_tag")
!1365 = !{!1366, !1367, !1368, !1369}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1364, file: !1, baseType: !114, size: 32, align: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1364, file: !1, baseType: !114, size: 32, align: 32, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1364, file: !1, baseType: !856, size: 64, align: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1364, file: !1, baseType: !856, size: 64, align: 64, offset: 128)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1371, line: 164)
!1371 = !DISubprogram(name: "vfwscanf", scope: !1254, file: !1254, line: 692, type: !1361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1373, line: 167)
!1373 = !DISubprogram(name: "vswprintf", scope: !1254, file: !1254, line: 628, type: !1374, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!436, !1288, !1321, !1298, !1363}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1377, line: 170)
!1377 = !DISubprogram(name: "vswscanf", scope: !1254, file: !1254, line: 704, type: !1378, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!436, !1298, !1298, !1363}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1381, line: 172)
!1381 = !DISubprogram(name: "vwprintf", scope: !1254, file: !1254, line: 623, type: !1382, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!436, !1298, !1363}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1385, line: 174)
!1385 = !DISubprogram(name: "vwscanf", scope: !1254, file: !1254, line: 700, type: !1382, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1387, line: 176)
!1387 = !DISubprogram(name: "wcrtomb", scope: !1254, file: !1254, line: 373, type: !1388, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1321, !1390, !1287, !1323}
!1390 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1393, line: 177)
!1393 = !DISubprogram(name: "wcscat", scope: !1254, file: !1254, line: 157, type: !1394, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1286, !1288, !1298}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1397, line: 178)
!1397 = !DISubprogram(name: "wcscmp", scope: !1254, file: !1254, line: 166, type: !1398, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!436, !1299, !1299}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1401, line: 179)
!1401 = !DISubprogram(name: "wcscoll", scope: !1254, file: !1254, line: 195, type: !1398, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1403, line: 180)
!1403 = !DISubprogram(name: "wcscpy", scope: !1254, file: !1254, line: 147, type: !1394, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1405, line: 181)
!1405 = !DISubprogram(name: "wcscspn", scope: !1254, file: !1254, line: 255, type: !1406, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1321, !1299, !1299}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1409, line: 182)
!1409 = !DISubprogram(name: "wcsftime", scope: !1254, file: !1254, line: 858, type: !1410, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1321, !1288, !1321, !1298, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1416, line: 133, size: 448, align: 64, elements: !1417, identifier: "_ZTS2tm")
!1416 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1415, file: !1416, line: 135, baseType: !436, size: 32, align: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1415, file: !1416, line: 136, baseType: !436, size: 32, align: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1415, file: !1416, line: 137, baseType: !436, size: 32, align: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1415, file: !1416, line: 138, baseType: !436, size: 32, align: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1415, file: !1416, line: 139, baseType: !436, size: 32, align: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1415, file: !1416, line: 140, baseType: !436, size: 32, align: 32, offset: 160)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1415, file: !1416, line: 141, baseType: !436, size: 32, align: 32, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1415, file: !1416, line: 142, baseType: !436, size: 32, align: 32, offset: 224)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1415, file: !1416, line: 143, baseType: !436, size: 32, align: 32, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1415, file: !1416, line: 146, baseType: !545, size: 64, align: 64, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1415, file: !1416, line: 147, baseType: !1096, size: 64, align: 64, offset: 384)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1430, line: 183)
!1430 = !DISubprogram(name: "wcslen", scope: !1254, file: !1254, line: 290, type: !1431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1321, !1299}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1434, line: 184)
!1434 = !DISubprogram(name: "wcsncat", scope: !1254, file: !1254, line: 161, type: !1435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1286, !1288, !1298, !1321}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1438, line: 185)
!1438 = !DISubprogram(name: "wcsncmp", scope: !1254, file: !1254, line: 169, type: !1439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!436, !1299, !1299, !1321}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1442, line: 186)
!1442 = !DISubprogram(name: "wcsncpy", scope: !1254, file: !1254, line: 152, type: !1435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1444, line: 187)
!1444 = !DISubprogram(name: "wcsrtombs", scope: !1254, file: !1254, line: 417, type: !1445, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1321, !1390, !1447, !1321, !1323}
!1447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1450, line: 188)
!1450 = !DISubprogram(name: "wcsspn", scope: !1254, file: !1254, line: 259, type: !1406, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1452, line: 189)
!1452 = !DISubprogram(name: "wcstod", scope: !1254, file: !1254, line: 453, type: !1453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1455, !1298, !1456}
!1455 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1456 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1459, line: 191)
!1459 = !DISubprogram(name: "wcstof", scope: !1254, file: !1254, line: 460, type: !1460, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1462, !1298, !1456}
!1462 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1464, line: 193)
!1464 = !DISubprogram(name: "wcstok", scope: !1254, file: !1254, line: 285, type: !1465, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1286, !1288, !1298, !1456}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1468, line: 194)
!1468 = !DISubprogram(name: "wcstol", scope: !1254, file: !1254, line: 471, type: !1469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!545, !1298, !1456, !436}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1472, line: 195)
!1472 = !DISubprogram(name: "wcstoul", scope: !1254, file: !1254, line: 476, type: !1473, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!65, !1298, !1456, !436}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1476, line: 196)
!1476 = !DISubprogram(name: "wcsxfrm", scope: !1254, file: !1254, line: 199, type: !1477, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1321, !1288, !1298, !1321}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1480, line: 197)
!1480 = !DISubprogram(name: "wctob", scope: !1254, file: !1254, line: 360, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!436, !1268}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1484, line: 198)
!1484 = !DISubprogram(name: "wmemcmp", scope: !1254, file: !1254, line: 328, type: !1439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1486, line: 199)
!1486 = !DISubprogram(name: "wmemcpy", scope: !1254, file: !1254, line: 332, type: !1435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1488, line: 200)
!1488 = !DISubprogram(name: "wmemmove", scope: !1254, file: !1254, line: 337, type: !1489, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1286, !1286, !1299, !1321}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1492, line: 201)
!1492 = !DISubprogram(name: "wmemset", scope: !1254, file: !1254, line: 341, type: !1493, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1286, !1286, !1287, !1321}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1496, line: 202)
!1496 = !DISubprogram(name: "wprintf", scope: !1254, file: !1254, line: 604, type: !1497, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!436, !1298, null}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1500, line: 203)
!1500 = !DISubprogram(name: "wscanf", scope: !1254, file: !1254, line: 645, type: !1497, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1502, line: 204)
!1502 = !DISubprogram(name: "wcschr", scope: !1254, file: !1254, line: 230, type: !1503, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1286, !1299, !1287}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1506, line: 205)
!1506 = !DISubprogram(name: "wcspbrk", scope: !1254, file: !1254, line: 269, type: !1507, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1286, !1299, !1299}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1510, line: 206)
!1510 = !DISubprogram(name: "wcsrchr", scope: !1254, file: !1254, line: 240, type: !1503, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1512, line: 207)
!1512 = !DISubprogram(name: "wcsstr", scope: !1254, file: !1254, line: 280, type: !1507, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1514, line: 208)
!1514 = !DISubprogram(name: "wmemchr", scope: !1254, file: !1254, line: 323, type: !1515, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1286, !1299, !1287, !1321}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1518, line: 248)
!1518 = !DISubprogram(name: "wcstold", scope: !1254, file: !1254, line: 462, type: !1519, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1521, !1298, !1456}
!1521 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1523, line: 257)
!1523 = !DISubprogram(name: "wcstoll", scope: !1254, file: !1254, line: 486, type: !1524, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1526, !1298, !1456, !436}
!1526 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1528, line: 258)
!1528 = !DISubprogram(name: "wcstoull", scope: !1254, file: !1254, line: 493, type: !1529, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1531, !1298, !1456, !436}
!1531 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1518, line: 264)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1523, line: 265)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1528, line: 266)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1459, line: 280)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1371, line: 283)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1377, line: 286)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1385, line: 289)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1518, line: 293)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1523, line: 294)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1528, line: 295)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1543, line: 58)
!1543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1545, file: !1544, line: 77, size: 64, align: 64, elements: !1546, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1544 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1545 = !DINamespace(name: "__exception_ptr", scope: !39, file: !1544, line: 53)
!1546 = !{!1547, !1548, !1552, !1555, !1556, !1561, !1562, !1566, !1569, !1573, !1577, !1580, !1581, !1584, !1587}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1543, file: !1544, line: 79, baseType: !856, size: 64, align: 64)
!1548 = !DISubprogram(name: "exception_ptr", scope: !1543, file: !1544, line: 81, type: !1549, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1551, !856}
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1552 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1543, file: !1544, line: 83, type: !1553, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1551}
!1555 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1543, file: !1544, line: 84, type: !1553, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1556 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1543, file: !1544, line: 86, type: !1557, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!856, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!1561 = !DISubprogram(name: "exception_ptr", scope: !1543, file: !1544, line: 92, type: !1553, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1562 = !DISubprogram(name: "exception_ptr", scope: !1543, file: !1544, line: 94, type: !1563, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1551, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1560, size: 64, align: 64)
!1566 = !DISubprogram(name: "exception_ptr", scope: !1543, file: !1544, line: 97, type: !1567, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1551, !375}
!1569 = !DISubprogram(name: "exception_ptr", scope: !1543, file: !1544, line: 101, type: !1570, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1551, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1543, size: 64, align: 64)
!1573 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1543, file: !1544, line: 114, type: !1574, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1551, !1565}
!1576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1543, size: 64, align: 64)
!1577 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1543, file: !1544, line: 118, type: !1578, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1576, !1551, !1572}
!1580 = !DISubprogram(name: "~exception_ptr", scope: !1543, file: !1544, line: 125, type: !1553, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1581 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1543, file: !1544, line: 128, type: !1582, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1551, !1576}
!1584 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1543, file: !1544, line: 140, type: !1585, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!101, !1559}
!1587 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1543, file: !1544, line: 149, type: !1588, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1590, !1559}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1592)
!1592 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !39, file: !1544, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1545, entity: !1594, line: 71)
!1594 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !39, file: !1544, line: 67, type: !1595, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1543}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1598, entity: !1600, line: 58)
!1598 = !DINamespace(name: "__gnu_debug", scope: null, file: !1599, line: 56)
!1599 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1600 = !DINamespace(name: "__debug", scope: !39, file: !1599, line: 50)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1602, line: 48)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !598, line: 36, baseType: !1603)
!1603 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1605, line: 49)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !598, line: 37, baseType: !1606)
!1606 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1608, line: 50)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !598, line: 38, baseType: !436)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1610, line: 51)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !598, line: 40, baseType: !545)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1612, line: 53)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !598, line: 90, baseType: !1603)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1614, line: 54)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !598, line: 92, baseType: !545)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1616, line: 55)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !598, line: 93, baseType: !545)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1618, line: 56)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !598, line: 94, baseType: !545)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1620, line: 58)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !598, line: 65, baseType: !1603)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1622, line: 59)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !598, line: 66, baseType: !1606)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1624, line: 60)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !598, line: 67, baseType: !436)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1626, line: 61)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !598, line: 69, baseType: !545)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !597, line: 63)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1629, line: 64)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !598, line: 119, baseType: !545)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1631, line: 66)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !598, line: 48, baseType: !1632)
!1632 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1634, line: 67)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !598, line: 49, baseType: !1635)
!1635 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1637, line: 68)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !598, line: 51, baseType: !114)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1639, line: 69)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !598, line: 55, baseType: !65)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1641, line: 71)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !598, line: 103, baseType: !1632)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1643, line: 72)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !598, line: 105, baseType: !65)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1645, line: 73)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !598, line: 106, baseType: !65)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1647, line: 74)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !598, line: 107, baseType: !65)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1649, line: 76)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !598, line: 76, baseType: !1632)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1651, line: 77)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !598, line: 77, baseType: !1635)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1653, line: 78)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !598, line: 78, baseType: !114)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1655, line: 79)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !598, line: 80, baseType: !65)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1657, line: 81)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !598, line: 135, baseType: !65)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1659, line: 82)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !598, line: 122, baseType: !65)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1661, line: 53)
!1661 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1662, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1662 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1664, line: 54)
!1664 = !DISubprogram(name: "setlocale", scope: !1662, file: !1662, line: 124, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1391, !436, !1096}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1668, line: 55)
!1668 = !DISubprogram(name: "localeconv", scope: !1662, file: !1662, line: 127, type: !1669, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1671}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1673, line: 64)
!1673 = !DISubprogram(name: "isalnum", scope: !1674, file: !1674, line: 110, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1674 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!436, !436}
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1678, line: 65)
!1678 = !DISubprogram(name: "isalpha", scope: !1674, file: !1674, line: 111, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1680, line: 66)
!1680 = !DISubprogram(name: "iscntrl", scope: !1674, file: !1674, line: 112, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1682, line: 67)
!1682 = !DISubprogram(name: "isdigit", scope: !1674, file: !1674, line: 113, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1684, line: 68)
!1684 = !DISubprogram(name: "isgraph", scope: !1674, file: !1674, line: 115, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1686, line: 69)
!1686 = !DISubprogram(name: "islower", scope: !1674, file: !1674, line: 114, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1688, line: 70)
!1688 = !DISubprogram(name: "isprint", scope: !1674, file: !1674, line: 116, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1690, line: 71)
!1690 = !DISubprogram(name: "ispunct", scope: !1674, file: !1674, line: 117, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1692, line: 72)
!1692 = !DISubprogram(name: "isspace", scope: !1674, file: !1674, line: 118, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1694, line: 73)
!1694 = !DISubprogram(name: "isupper", scope: !1674, file: !1674, line: 119, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1696, line: 74)
!1696 = !DISubprogram(name: "isxdigit", scope: !1674, file: !1674, line: 120, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1698, line: 75)
!1698 = !DISubprogram(name: "tolower", scope: !1674, file: !1674, line: 124, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1700, line: 76)
!1700 = !DISubprogram(name: "toupper", scope: !1674, file: !1674, line: 127, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1702, line: 87)
!1702 = !DISubprogram(name: "isblank", scope: !1674, file: !1674, line: 136, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !735, line: 44)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !908, line: 45)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1706, line: 124)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1707, line: 62, baseType: !1708)
!1707 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1708 = !DICompositeType(tag: DW_TAG_structure_type, file: !1707, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1710, line: 125)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1707, line: 70, baseType: !1711)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1707, line: 66, size: 128, align: 64, elements: !1712, identifier: "_ZTS6ldiv_t")
!1712 = !{!1713, !1714}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1711, file: !1707, line: 68, baseType: !545, size: 64, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1711, file: !1707, line: 69, baseType: !545, size: 64, align: 64, offset: 64)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1716, line: 127)
!1716 = !DISubprogram(name: "abort", scope: !1707, file: !1707, line: 476, type: !433, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1718, line: 128)
!1718 = !DISubprogram(name: "abs", scope: !1707, file: !1707, line: 735, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1720, line: 129)
!1720 = !DISubprogram(name: "atexit", scope: !1707, file: !1707, line: 480, type: !1721, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!436, !432}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1724, line: 132)
!1724 = !DISubprogram(name: "at_quick_exit", scope: !1707, file: !1707, line: 485, type: !1721, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1726, line: 135)
!1726 = !DISubprogram(name: "atof", scope: !1707, file: !1707, line: 105, type: !1727, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1455, !1096}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1730, line: 136)
!1730 = !DISubprogram(name: "atoi", scope: !1707, file: !1707, line: 108, type: !1731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!436, !1096}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1734, line: 137)
!1734 = !DISubprogram(name: "atol", scope: !1707, file: !1707, line: 111, type: !1735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!545, !1096}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1738, line: 138)
!1738 = !DISubprogram(name: "bsearch", scope: !1707, file: !1707, line: 715, type: !1739, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!856, !190, !190, !1321, !1321, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1707, line: 702, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!436, !190, !190}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1746, line: 139)
!1746 = !DISubprogram(name: "calloc", scope: !1707, file: !1707, line: 429, type: !1747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!856, !1321, !1321}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1750, line: 140)
!1750 = !DISubprogram(name: "div", scope: !1707, file: !1707, line: 749, type: !1751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1706, !436, !436}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1754, line: 141)
!1754 = !DISubprogram(name: "exit", scope: !1707, file: !1707, line: 504, type: !1755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !436}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1758, line: 142)
!1758 = !DISubprogram(name: "free", scope: !1707, file: !1707, line: 444, type: !1759, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !856}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1762, line: 143)
!1762 = !DISubprogram(name: "getenv", scope: !1707, file: !1707, line: 525, type: !1763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1391, !1096}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1766, line: 144)
!1766 = !DISubprogram(name: "labs", scope: !1707, file: !1707, line: 736, type: !1767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!545, !545}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1770, line: 145)
!1770 = !DISubprogram(name: "ldiv", scope: !1707, file: !1707, line: 751, type: !1771, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1710, !545, !545}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1774, line: 146)
!1774 = !DISubprogram(name: "malloc", scope: !1707, file: !1707, line: 427, type: !1775, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!856, !1321}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1778, line: 148)
!1778 = !DISubprogram(name: "mblen", scope: !1707, file: !1707, line: 823, type: !1779, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!436, !1096, !1321}
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1782, line: 149)
!1782 = !DISubprogram(name: "mbstowcs", scope: !1707, file: !1707, line: 834, type: !1783, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1321, !1288, !1322, !1321}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1786, line: 150)
!1786 = !DISubprogram(name: "mbtowc", scope: !1707, file: !1707, line: 826, type: !1787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!436, !1288, !1322, !1321}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1790, line: 152)
!1790 = !DISubprogram(name: "qsort", scope: !1707, file: !1707, line: 725, type: !1791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !856, !1321, !1321, !1741}
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1794, line: 155)
!1794 = !DISubprogram(name: "quick_exit", scope: !1707, file: !1707, line: 510, type: !1755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1796, line: 158)
!1796 = !DISubprogram(name: "rand", scope: !1707, file: !1707, line: 335, type: !1797, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!436}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1800, line: 159)
!1800 = !DISubprogram(name: "realloc", scope: !1707, file: !1707, line: 441, type: !1801, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!856, !856, !1321}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1804, line: 160)
!1804 = !DISubprogram(name: "srand", scope: !1707, file: !1707, line: 337, type: !1805, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !114}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1808, line: 161)
!1808 = !DISubprogram(name: "strtod", scope: !1707, file: !1707, line: 125, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1455, !1322, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1814, line: 162)
!1814 = !DISubprogram(name: "strtol", scope: !1707, file: !1707, line: 144, type: !1815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!545, !1322, !1811, !436}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1818, line: 163)
!1818 = !DISubprogram(name: "strtoul", scope: !1707, file: !1707, line: 148, type: !1819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!65, !1322, !1811, !436}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1822, line: 164)
!1822 = !DISubprogram(name: "system", scope: !1707, file: !1707, line: 677, type: !1731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1824, line: 166)
!1824 = !DISubprogram(name: "wcstombs", scope: !1707, file: !1707, line: 837, type: !1825, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1321, !1390, !1298, !1321}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1828, line: 167)
!1828 = !DISubprogram(name: "wctomb", scope: !1707, file: !1707, line: 830, type: !1829, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!436, !1391, !1287}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1832, line: 220)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1707, line: 82, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1707, line: 78, size: 128, align: 64, elements: !1834, identifier: "_ZTS7lldiv_t")
!1834 = !{!1835, !1836}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1833, file: !1707, line: 80, baseType: !1526, size: 64, align: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1833, file: !1707, line: 81, baseType: !1526, size: 64, align: 64, offset: 64)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1838, line: 226)
!1838 = !DISubprogram(name: "_Exit", scope: !1707, file: !1707, line: 518, type: !1755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1840, line: 230)
!1840 = !DISubprogram(name: "llabs", scope: !1707, file: !1707, line: 740, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1526, !1526}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1844, line: 236)
!1844 = !DISubprogram(name: "lldiv", scope: !1707, file: !1707, line: 757, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1832, !1526, !1526}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1848, line: 247)
!1848 = !DISubprogram(name: "atoll", scope: !1707, file: !1707, line: 118, type: !1849, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1526, !1096}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1852, line: 248)
!1852 = !DISubprogram(name: "strtoll", scope: !1707, file: !1707, line: 170, type: !1853, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1526, !1322, !1811, !436}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1856, line: 249)
!1856 = !DISubprogram(name: "strtoull", scope: !1707, file: !1707, line: 175, type: !1857, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1531, !1322, !1811, !436}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1860, line: 251)
!1860 = !DISubprogram(name: "strtof", scope: !1707, file: !1707, line: 133, type: !1861, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1462, !1322, !1811}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1864, line: 252)
!1864 = !DISubprogram(name: "strtold", scope: !1707, file: !1707, line: 136, type: !1865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1521, !1322, !1811}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1832, line: 260)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1838, line: 262)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1840, line: 264)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1871, line: 265)
!1871 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1872, line: 233, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1872 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1844, line: 266)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1848, line: 268)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1860, line: 269)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1852, line: 270)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1856, line: 271)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1864, line: 272)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1880, line: 98)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1280, line: 48, baseType: !1281)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1882, line: 99)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1280, line: 112, baseType: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1884, line: 25, baseType: !1885)
!1884 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1885 = !DICompositeType(tag: DW_TAG_structure_type, file: !1884, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1887, line: 101)
!1887 = !DISubprogram(name: "clearerr", scope: !1280, file: !1280, line: 828, type: !1888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1892, line: 102)
!1892 = !DISubprogram(name: "fclose", scope: !1280, file: !1280, line: 239, type: !1893, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!436, !1890}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1896, line: 103)
!1896 = !DISubprogram(name: "feof", scope: !1280, file: !1280, line: 830, type: !1893, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1898, line: 104)
!1898 = !DISubprogram(name: "ferror", scope: !1280, file: !1280, line: 832, type: !1893, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1900, line: 105)
!1900 = !DISubprogram(name: "fflush", scope: !1280, file: !1280, line: 244, type: !1893, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1902, line: 106)
!1902 = !DISubprogram(name: "fgetc", scope: !1280, file: !1280, line: 533, type: !1893, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1904, line: 107)
!1904 = !DISubprogram(name: "fgetpos", scope: !1280, file: !1280, line: 800, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!436, !1907, !1908}
!1907 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1890)
!1908 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1909)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1911, line: 108)
!1911 = !DISubprogram(name: "fgets", scope: !1280, file: !1280, line: 624, type: !1912, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1391, !1390, !436, !1907}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1915, line: 109)
!1915 = !DISubprogram(name: "fopen", scope: !1280, file: !1280, line: 274, type: !1916, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1890, !1322, !1322}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1919, line: 110)
!1919 = !DISubprogram(name: "fprintf", scope: !1280, file: !1280, line: 358, type: !1920, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!436, !1907, !1322, null}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1923, line: 111)
!1923 = !DISubprogram(name: "fputc", scope: !1280, file: !1280, line: 575, type: !1924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!436, !436, !1890}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1927, line: 112)
!1927 = !DISubprogram(name: "fputs", scope: !1280, file: !1280, line: 691, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!436, !1322, !1907}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1931, line: 113)
!1931 = !DISubprogram(name: "fread", scope: !1280, file: !1280, line: 711, type: !1932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1321, !1934, !1321, !1321, !1907}
!1934 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !856)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1936, line: 114)
!1936 = !DISubprogram(name: "freopen", scope: !1280, file: !1280, line: 280, type: !1937, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1890, !1322, !1322, !1907}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1940, line: 115)
!1940 = !DISubprogram(name: "fscanf", scope: !1280, file: !1280, line: 427, type: !1920, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1942, line: 116)
!1942 = !DISubprogram(name: "fseek", scope: !1280, file: !1280, line: 751, type: !1943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!436, !1890, !545, !436}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1946, line: 117)
!1946 = !DISubprogram(name: "fsetpos", scope: !1280, file: !1280, line: 805, type: !1947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!436, !1890, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1882)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1952, line: 118)
!1952 = !DISubprogram(name: "ftell", scope: !1280, file: !1280, line: 756, type: !1953, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!545, !1890}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1956, line: 119)
!1956 = !DISubprogram(name: "fwrite", scope: !1280, file: !1280, line: 717, type: !1957, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1321, !1959, !1321, !1321, !1907}
!1959 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !190)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1961, line: 120)
!1961 = !DISubprogram(name: "getc", scope: !1280, file: !1280, line: 534, type: !1893, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1963, line: 121)
!1963 = !DISubprogram(name: "getchar", scope: !1280, file: !1280, line: 540, type: !1797, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1965, line: 124)
!1965 = !DISubprogram(name: "gets", scope: !1280, file: !1280, line: 640, type: !1966, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1391, !1391}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1969, line: 126)
!1969 = !DISubprogram(name: "perror", scope: !1280, file: !1280, line: 848, type: !1970, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1096}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1973, line: 127)
!1973 = !DISubprogram(name: "printf", scope: !1280, file: !1280, line: 364, type: !1974, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!436, !1322, null}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1977, line: 128)
!1977 = !DISubprogram(name: "putc", scope: !1280, file: !1280, line: 576, type: !1924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1979, line: 129)
!1979 = !DISubprogram(name: "putchar", scope: !1280, file: !1280, line: 582, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1981, line: 130)
!1981 = !DISubprogram(name: "puts", scope: !1280, file: !1280, line: 697, type: !1731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1983, line: 131)
!1983 = !DISubprogram(name: "remove", scope: !1280, file: !1280, line: 180, type: !1731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1985, line: 132)
!1985 = !DISubprogram(name: "rename", scope: !1280, file: !1280, line: 182, type: !1986, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!436, !1096, !1096}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1989, line: 133)
!1989 = !DISubprogram(name: "rewind", scope: !1280, file: !1280, line: 761, type: !1888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1991, line: 134)
!1991 = !DISubprogram(name: "scanf", scope: !1280, file: !1280, line: 433, type: !1974, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1993, line: 135)
!1993 = !DISubprogram(name: "setbuf", scope: !1280, file: !1280, line: 334, type: !1994, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1907, !1390}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1997, line: 136)
!1997 = !DISubprogram(name: "setvbuf", scope: !1280, file: !1280, line: 338, type: !1998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!436, !1907, !1390, !436, !1321}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2001, line: 137)
!2001 = !DISubprogram(name: "sprintf", scope: !1280, file: !1280, line: 366, type: !2002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!436, !1390, !1322, null}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2005, line: 138)
!2005 = !DISubprogram(name: "sscanf", scope: !1280, file: !1280, line: 435, type: !2006, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!436, !1322, !1322, null}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2009, line: 139)
!2009 = !DISubprogram(name: "tmpfile", scope: !1280, file: !1280, line: 197, type: !2010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1890}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2013, line: 141)
!2013 = !DISubprogram(name: "tmpnam", scope: !1280, file: !1280, line: 211, type: !1966, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2015, line: 143)
!2015 = !DISubprogram(name: "ungetc", scope: !1280, file: !1280, line: 704, type: !1924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2017, line: 144)
!2017 = !DISubprogram(name: "vfprintf", scope: !1280, file: !1280, line: 373, type: !2018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!436, !1907, !1322, !1363}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2021, line: 145)
!2021 = !DISubprogram(name: "vprintf", scope: !1280, file: !1280, line: 379, type: !2022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!436, !1322, !1363}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2025, line: 146)
!2025 = !DISubprogram(name: "vsprintf", scope: !1280, file: !1280, line: 381, type: !2026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!436, !1390, !1322, !1363}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2029, line: 175)
!2029 = !DISubprogram(name: "snprintf", scope: !1280, file: !1280, line: 388, type: !2030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!436, !1390, !1321, !1322, null}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2033, line: 176)
!2033 = !DISubprogram(name: "vfscanf", scope: !1280, file: !1280, line: 473, type: !2018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2035, line: 177)
!2035 = !DISubprogram(name: "vscanf", scope: !1280, file: !1280, line: 481, type: !2022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2037, line: 178)
!2037 = !DISubprogram(name: "vsnprintf", scope: !1280, file: !1280, line: 392, type: !2038, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!436, !1390, !1321, !1322, !1363}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2041, line: 179)
!2041 = !DISubprogram(name: "vsscanf", scope: !1280, file: !1280, line: 485, type: !2042, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!436, !1322, !1322, !1363}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2029, line: 185)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2033, line: 186)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2035, line: 187)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2037, line: 188)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2041, line: 189)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2050, line: 82)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2051, line: 186, baseType: !2052)
!2051 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2054)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2055, line: 40, baseType: !436)
!2055 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2057, line: 83)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2051, line: 52, baseType: !65)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1268, line: 84)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2060, line: 86)
!2060 = !DISubprogram(name: "iswalnum", scope: !2051, file: !2051, line: 111, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2062, line: 87)
!2062 = !DISubprogram(name: "iswalpha", scope: !2051, file: !2051, line: 117, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2064, line: 89)
!2064 = !DISubprogram(name: "iswblank", scope: !2051, file: !2051, line: 162, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2066, line: 91)
!2066 = !DISubprogram(name: "iswcntrl", scope: !2051, file: !2051, line: 120, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2068, line: 92)
!2068 = !DISubprogram(name: "iswctype", scope: !2051, file: !2051, line: 175, type: !2069, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!436, !1268, !2057}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2072, line: 93)
!2072 = !DISubprogram(name: "iswdigit", scope: !2051, file: !2051, line: 124, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2074, line: 94)
!2074 = !DISubprogram(name: "iswgraph", scope: !2051, file: !2051, line: 128, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2076, line: 95)
!2076 = !DISubprogram(name: "iswlower", scope: !2051, file: !2051, line: 133, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2078, line: 96)
!2078 = !DISubprogram(name: "iswprint", scope: !2051, file: !2051, line: 136, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2080, line: 97)
!2080 = !DISubprogram(name: "iswpunct", scope: !2051, file: !2051, line: 141, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2082, line: 98)
!2082 = !DISubprogram(name: "iswspace", scope: !2051, file: !2051, line: 146, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2084, line: 99)
!2084 = !DISubprogram(name: "iswupper", scope: !2051, file: !2051, line: 151, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2086, line: 100)
!2086 = !DISubprogram(name: "iswxdigit", scope: !2051, file: !2051, line: 156, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2088, line: 101)
!2088 = !DISubprogram(name: "towctrans", scope: !2051, file: !2051, line: 221, type: !2089, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!1268, !1268, !2050}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2092, line: 102)
!2092 = !DISubprogram(name: "towlower", scope: !2051, file: !2051, line: 194, type: !2093, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!1268, !1268}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2096, line: 103)
!2096 = !DISubprogram(name: "towupper", scope: !2051, file: !2051, line: 197, type: !2093, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2098, line: 104)
!2098 = !DISubprogram(name: "wctrans", scope: !2051, file: !2051, line: 218, type: !2099, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!2050, !1096}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2102, line: 105)
!2102 = !DISubprogram(name: "wctype", scope: !2051, file: !2051, line: 171, type: !2103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2057, !1096}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2106, line: 60)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !1416, line: 59, baseType: !2107)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !2055, line: 135, baseType: !545)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2109, line: 61)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1416, line: 75, baseType: !2110)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2055, line: 139, baseType: !545)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !1415, line: 62)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2113, line: 64)
!2113 = !DISubprogram(name: "clock", scope: !1416, file: !1416, line: 189, type: !2114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!2106}
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2117, line: 65)
!2117 = !DISubprogram(name: "difftime", scope: !1416, file: !1416, line: 195, type: !2118, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1455, !2109, !2109}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2121, line: 66)
!2121 = !DISubprogram(name: "mktime", scope: !1416, file: !1416, line: 199, type: !2122, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2109, !2124}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2126, line: 67)
!2126 = !DISubprogram(name: "time", scope: !1416, file: !1416, line: 192, type: !2127, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!2109, !2129}
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, align: 64)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2131, line: 68)
!2131 = !DISubprogram(name: "asctime", scope: !1416, file: !1416, line: 261, type: !2132, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1391, !1413}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2135, line: 69)
!2135 = !DISubprogram(name: "ctime", scope: !1416, file: !1416, line: 264, type: !2136, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!1391, !2138}
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, align: 64)
!2139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2109)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2141, line: 70)
!2141 = !DISubprogram(name: "gmtime", scope: !1416, file: !1416, line: 239, type: !2142, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2124, !2138}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2145, line: 71)
!2145 = !DISubprogram(name: "localtime", scope: !1416, file: !1416, line: 243, type: !2142, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2147, line: 72)
!2147 = !DISubprogram(name: "strftime", scope: !1416, file: !1416, line: 205, type: !2148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!1321, !1390, !1321, !1322, !1412}
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !3, line: 81)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2152, line: 82)
!2152 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !2153, isLocal: true, isDefinition: false)
!2153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2155, line: 56)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2156, line: 40, baseType: !2157)
!2156 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2157 = !DICompositeType(tag: DW_TAG_structure_type, file: !2156, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2161, line: 43)
!2159 = !DINamespace(name: "mpl", scope: !13, file: !2160, line: 39)
!2160 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2161 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !2162, file: !2160, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!2162 = !DINamespace(name: "mpl_", scope: null, file: !2160, line: 30)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2159, entity: !2162, line: 34)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2165, entity: !2167, line: 35)
!2165 = !DINamespace(name: "aux", scope: !2159, file: !2166, line: 73)
!2166 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2167 = !DINamespace(name: "aux", scope: !2162, file: !2168, line: 33)
!2168 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2170, line: 24)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !2162, file: !2171, line: 29, size: 8, align: 8, elements: !40, identifier: "_ZTSN4mpl_5void_E")
!2171 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2173, line: 30)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !2162, file: !2174, line: 24, baseType: !2175)
!2174 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !2162, file: !2176, line: 23, size: 8, align: 8, elements: !2177, templateParams: !2184, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!2176 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2177 = !{!2178, !2179}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2175, file: !2176, line: 25, baseType: !1116, flags: DIFlagStaticMember, extraData: i1 true)
!2179 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !2175, file: !2176, line: 29, type: !2180, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!101, !2182}
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2175)
!2184 = !{!2185}
!2185 = !DITemplateValueParameter(name: "C_", type: !101, value: i8 1)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2187, line: 31)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !2162, file: !2174, line: 25, baseType: !2188)
!2188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !2162, file: !2176, line: 23, size: 8, align: 8, elements: !2189, templateParams: !2196, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!2189 = !{!2190, !2191}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2188, file: !2176, line: 25, baseType: !1116, flags: DIFlagStaticMember, extraData: i1 false)
!2191 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !2188, file: !2176, line: 29, type: !2192, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!101, !2194}
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2188)
!2196 = !{!2197}
!2197 = !DITemplateValueParameter(name: "C_", type: !101, value: i8 0)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2161, line: 24)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2200, line: 29)
!2200 = !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !2162, file: !2201, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!2201 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2203, line: 18)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !2162, file: !2204, line: 14, baseType: !2205)
!2204 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2205 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !2162, file: !2206, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!2206 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2208, entity: !2203, line: 21)
!2208 = !DINamespace(name: "placeholders", scope: !2159, file: !2204, line: 20)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2210, line: 34)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !2162, file: !2204, line: 29, baseType: !2211)
!2211 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !2162, file: !2206, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2208, entity: !2210, line: 37)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2214, line: 47)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !2162, file: !2204, line: 42, baseType: !2215)
!2215 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !2162, file: !2206, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2208, entity: !2214, line: 50)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2218, line: 60)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !2162, file: !2204, line: 55, baseType: !2219)
!2219 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !2162, file: !2206, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2208, entity: !2218, line: 63)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2222, line: 73)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !2162, file: !2204, line: 68, baseType: !2223)
!2223 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !2162, file: !2206, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2208, entity: !2222, line: 76)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2226, line: 86)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !2162, file: !2204, line: 81, baseType: !2227)
!2227 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !2162, file: !2206, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2208, entity: !2226, line: 89)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2159, entity: !2230, line: 99)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !2162, file: !2204, line: 94, baseType: !2231)
!2231 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !2162, file: !2232, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
!2232 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2208, entity: !2230, line: 102)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2235, line: 195)
!2235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !2237, file: !2236, line: 31, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!2236 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2237 = !DINamespace(name: "iterators", scope: !13, file: !2236, line: 25)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2239, line: 196)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "incrementable_traversal_tag", scope: !2237, file: !2236, line: 33, size: 8, align: 8, elements: !2240, identifier: "_ZTSN5boost9iterators27incrementable_traversal_tagE")
!2240 = !{!2241}
!2241 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2239, baseType: !2235)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2243, line: 197)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "single_pass_traversal_tag", scope: !2237, file: !2236, line: 40, size: 8, align: 8, elements: !2244, identifier: "_ZTSN5boost9iterators25single_pass_traversal_tagE")
!2244 = !{!2245}
!2245 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2243, baseType: !2239)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2247, line: 198)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_traversal_tag", scope: !2237, file: !2236, line: 47, size: 8, align: 8, elements: !2248, identifier: "_ZTSN5boost9iterators21forward_traversal_tagE")
!2248 = !{!2249}
!2249 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2247, baseType: !2243)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2251, line: 199)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_traversal_tag", scope: !2237, file: !2236, line: 54, size: 8, align: 8, elements: !2252, identifier: "_ZTSN5boost9iterators27bidirectional_traversal_tagE")
!2252 = !{!2253}
!2253 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2251, baseType: !2247)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2255, line: 200)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_traversal_tag", scope: !2237, file: !2236, line: 61, size: 8, align: 8, elements: !2256, identifier: "_ZTSN5boost9iterators27random_access_traversal_tagE")
!2256 = !{!2257}
!2257 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2255, baseType: !2251)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2259, entity: !1112, line: 217)
!2259 = !DINamespace(name: "detail", scope: !2261, file: !2260, line: 25)
!2260 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2261 = !DINamespace(name: "unordered", scope: !13, file: !2262, line: 16)
!2262 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2259, entity: !1129, line: 218)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2265, line: 106)
!2265 = !DISubprogram(name: "acos", scope: !2266, file: !2266, line: 54, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2266 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!1455, !1455}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2270, line: 125)
!2270 = !DISubprogram(name: "asin", scope: !2266, file: !2266, line: 56, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2272, line: 144)
!2272 = !DISubprogram(name: "atan", scope: !2266, file: !2266, line: 58, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2274, line: 163)
!2274 = !DISubprogram(name: "atan2", scope: !2266, file: !2266, line: 60, type: !2275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!1455, !1455, !1455}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2278, line: 184)
!2278 = !DISubprogram(name: "ceil", scope: !2266, file: !2266, line: 178, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2280, line: 203)
!2280 = !DISubprogram(name: "cos", scope: !2266, file: !2266, line: 63, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2282, line: 222)
!2282 = !DISubprogram(name: "cosh", scope: !2266, file: !2266, line: 72, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2284, line: 241)
!2284 = !DISubprogram(name: "exp", scope: !2266, file: !2266, line: 100, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2286, line: 260)
!2286 = !DISubprogram(name: "fabs", scope: !2266, file: !2266, line: 181, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2288, line: 279)
!2288 = !DISubprogram(name: "floor", scope: !2266, file: !2266, line: 184, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2290, line: 298)
!2290 = !DISubprogram(name: "fmod", scope: !2266, file: !2266, line: 187, type: !2275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2292, line: 319)
!2292 = !DISubprogram(name: "frexp", scope: !2266, file: !2266, line: 103, type: !2293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!1455, !1455, !2295}
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2297, line: 338)
!2297 = !DISubprogram(name: "ldexp", scope: !2266, file: !2266, line: 106, type: !2298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!1455, !1455, !436}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2301, line: 357)
!2301 = !DISubprogram(name: "log", scope: !2266, file: !2266, line: 109, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2303, line: 376)
!2303 = !DISubprogram(name: "log10", scope: !2266, file: !2266, line: 112, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2305, line: 395)
!2305 = !DISubprogram(name: "modf", scope: !2266, file: !2266, line: 115, type: !2306, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!1455, !1455, !2308}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2310, line: 407)
!2310 = !DISubprogram(name: "pow", scope: !2266, file: !2266, line: 153, type: !2275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2312, line: 444)
!2312 = !DISubprogram(name: "sin", scope: !2266, file: !2266, line: 65, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2314, line: 463)
!2314 = !DISubprogram(name: "sinh", scope: !2266, file: !2266, line: 74, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2316, line: 482)
!2316 = !DISubprogram(name: "sqrt", scope: !2266, file: !2266, line: 156, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2318, line: 501)
!2318 = !DISubprogram(name: "tan", scope: !2266, file: !2266, line: 67, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2320, line: 520)
!2320 = !DISubprogram(name: "tanh", scope: !2266, file: !2266, line: 76, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2322, line: 1077)
!2322 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2323, line: 29, baseType: !1455)
!2323 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2325, line: 1078)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2323, line: 28, baseType: !1462)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2327, line: 1081)
!2327 = !DISubprogram(name: "acosh", scope: !2266, file: !2266, line: 88, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2329, line: 1082)
!2329 = !DISubprogram(name: "acoshf", scope: !2266, file: !2266, line: 88, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!1462, !1462}
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2333, line: 1083)
!2333 = !DISubprogram(name: "acoshl", scope: !2266, file: !2266, line: 88, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!1521, !1521}
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2337, line: 1085)
!2337 = !DISubprogram(name: "asinh", scope: !2266, file: !2266, line: 90, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2339, line: 1086)
!2339 = !DISubprogram(name: "asinhf", scope: !2266, file: !2266, line: 90, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2341, line: 1087)
!2341 = !DISubprogram(name: "asinhl", scope: !2266, file: !2266, line: 90, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2343, line: 1089)
!2343 = !DISubprogram(name: "atanh", scope: !2266, file: !2266, line: 92, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2345, line: 1090)
!2345 = !DISubprogram(name: "atanhf", scope: !2266, file: !2266, line: 92, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2347, line: 1091)
!2347 = !DISubprogram(name: "atanhl", scope: !2266, file: !2266, line: 92, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2349, line: 1093)
!2349 = !DISubprogram(name: "cbrt", scope: !2266, file: !2266, line: 169, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2351, line: 1094)
!2351 = !DISubprogram(name: "cbrtf", scope: !2266, file: !2266, line: 169, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2353, line: 1095)
!2353 = !DISubprogram(name: "cbrtl", scope: !2266, file: !2266, line: 169, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2355, line: 1097)
!2355 = !DISubprogram(name: "copysign", scope: !2266, file: !2266, line: 221, type: !2275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2357, line: 1098)
!2357 = !DISubprogram(name: "copysignf", scope: !2266, file: !2266, line: 221, type: !2358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!1462, !1462, !1462}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2361, line: 1099)
!2361 = !DISubprogram(name: "copysignl", scope: !2266, file: !2266, line: 221, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!1521, !1521, !1521}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2365, line: 1101)
!2365 = !DISubprogram(name: "erf", scope: !2266, file: !2266, line: 259, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2367, line: 1102)
!2367 = !DISubprogram(name: "erff", scope: !2266, file: !2266, line: 259, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2369, line: 1103)
!2369 = !DISubprogram(name: "erfl", scope: !2266, file: !2266, line: 259, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2371, line: 1105)
!2371 = !DISubprogram(name: "erfc", scope: !2266, file: !2266, line: 260, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2373, line: 1106)
!2373 = !DISubprogram(name: "erfcf", scope: !2266, file: !2266, line: 260, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2375, line: 1107)
!2375 = !DISubprogram(name: "erfcl", scope: !2266, file: !2266, line: 260, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2377, line: 1109)
!2377 = !DISubprogram(name: "exp2", scope: !2266, file: !2266, line: 141, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2379, line: 1110)
!2379 = !DISubprogram(name: "exp2f", scope: !2266, file: !2266, line: 141, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2381, line: 1111)
!2381 = !DISubprogram(name: "exp2l", scope: !2266, file: !2266, line: 141, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2383, line: 1113)
!2383 = !DISubprogram(name: "expm1", scope: !2266, file: !2266, line: 128, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2385, line: 1114)
!2385 = !DISubprogram(name: "expm1f", scope: !2266, file: !2266, line: 128, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2387, line: 1115)
!2387 = !DISubprogram(name: "expm1l", scope: !2266, file: !2266, line: 128, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2389, line: 1117)
!2389 = !DISubprogram(name: "fdim", scope: !2266, file: !2266, line: 354, type: !2275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2391, line: 1118)
!2391 = !DISubprogram(name: "fdimf", scope: !2266, file: !2266, line: 354, type: !2358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2393, line: 1119)
!2393 = !DISubprogram(name: "fdiml", scope: !2266, file: !2266, line: 354, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2395, line: 1121)
!2395 = !DISubprogram(name: "fma", scope: !2266, file: !2266, line: 373, type: !2396, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!1455, !1455, !1455, !1455}
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2399, line: 1122)
!2399 = !DISubprogram(name: "fmaf", scope: !2266, file: !2266, line: 373, type: !2400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!1462, !1462, !1462, !1462}
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2403, line: 1123)
!2403 = !DISubprogram(name: "fmal", scope: !2266, file: !2266, line: 373, type: !2404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!1521, !1521, !1521, !1521}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2407, line: 1125)
!2407 = !DISubprogram(name: "fmax", scope: !2266, file: !2266, line: 357, type: !2275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2409, line: 1126)
!2409 = !DISubprogram(name: "fmaxf", scope: !2266, file: !2266, line: 357, type: !2358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2411, line: 1127)
!2411 = !DISubprogram(name: "fmaxl", scope: !2266, file: !2266, line: 357, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2413, line: 1129)
!2413 = !DISubprogram(name: "fmin", scope: !2266, file: !2266, line: 360, type: !2275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2415, line: 1130)
!2415 = !DISubprogram(name: "fminf", scope: !2266, file: !2266, line: 360, type: !2358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2417, line: 1131)
!2417 = !DISubprogram(name: "fminl", scope: !2266, file: !2266, line: 360, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2419, line: 1133)
!2419 = !DISubprogram(name: "hypot", scope: !2266, file: !2266, line: 162, type: !2275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2421, line: 1134)
!2421 = !DISubprogram(name: "hypotf", scope: !2266, file: !2266, line: 162, type: !2358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2423, line: 1135)
!2423 = !DISubprogram(name: "hypotl", scope: !2266, file: !2266, line: 162, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2425, line: 1137)
!2425 = !DISubprogram(name: "ilogb", scope: !2266, file: !2266, line: 313, type: !2426, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!436, !1455}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2429, line: 1138)
!2429 = !DISubprogram(name: "ilogbf", scope: !2266, file: !2266, line: 313, type: !2430, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!436, !1462}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2433, line: 1139)
!2433 = !DISubprogram(name: "ilogbl", scope: !2266, file: !2266, line: 313, type: !2434, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!436, !1521}
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2437, line: 1141)
!2437 = !DISubprogram(name: "lgamma", scope: !2266, file: !2266, line: 261, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2439, line: 1142)
!2439 = !DISubprogram(name: "lgammaf", scope: !2266, file: !2266, line: 261, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2441, line: 1143)
!2441 = !DISubprogram(name: "lgammal", scope: !2266, file: !2266, line: 261, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2443, line: 1145)
!2443 = !DISubprogram(name: "llrint", scope: !2266, file: !2266, line: 344, type: !2444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!1526, !1455}
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2447, line: 1146)
!2447 = !DISubprogram(name: "llrintf", scope: !2266, file: !2266, line: 344, type: !2448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!1526, !1462}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2451, line: 1147)
!2451 = !DISubprogram(name: "llrintl", scope: !2266, file: !2266, line: 344, type: !2452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!1526, !1521}
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2455, line: 1149)
!2455 = !DISubprogram(name: "llround", scope: !2266, file: !2266, line: 350, type: !2444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2457, line: 1150)
!2457 = !DISubprogram(name: "llroundf", scope: !2266, file: !2266, line: 350, type: !2448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2459, line: 1151)
!2459 = !DISubprogram(name: "llroundl", scope: !2266, file: !2266, line: 350, type: !2452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2461, line: 1153)
!2461 = !DISubprogram(name: "log1p", scope: !2266, file: !2266, line: 131, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2463, line: 1154)
!2463 = !DISubprogram(name: "log1pf", scope: !2266, file: !2266, line: 131, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2465, line: 1155)
!2465 = !DISubprogram(name: "log1pl", scope: !2266, file: !2266, line: 131, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2467, line: 1157)
!2467 = !DISubprogram(name: "log2", scope: !2266, file: !2266, line: 144, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2469, line: 1158)
!2469 = !DISubprogram(name: "log2f", scope: !2266, file: !2266, line: 144, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2471, line: 1159)
!2471 = !DISubprogram(name: "log2l", scope: !2266, file: !2266, line: 144, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2473, line: 1161)
!2473 = !DISubprogram(name: "logb", scope: !2266, file: !2266, line: 134, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2475, line: 1162)
!2475 = !DISubprogram(name: "logbf", scope: !2266, file: !2266, line: 134, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2477, line: 1163)
!2477 = !DISubprogram(name: "logbl", scope: !2266, file: !2266, line: 134, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2479, line: 1165)
!2479 = !DISubprogram(name: "lrint", scope: !2266, file: !2266, line: 342, type: !2480, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!545, !1455}
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2483, line: 1166)
!2483 = !DISubprogram(name: "lrintf", scope: !2266, file: !2266, line: 342, type: !2484, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!545, !1462}
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2487, line: 1167)
!2487 = !DISubprogram(name: "lrintl", scope: !2266, file: !2266, line: 342, type: !2488, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!545, !1521}
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2491, line: 1169)
!2491 = !DISubprogram(name: "lround", scope: !2266, file: !2266, line: 348, type: !2480, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2493, line: 1170)
!2493 = !DISubprogram(name: "lroundf", scope: !2266, file: !2266, line: 348, type: !2484, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2495, line: 1171)
!2495 = !DISubprogram(name: "lroundl", scope: !2266, file: !2266, line: 348, type: !2488, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2497, line: 1173)
!2497 = !DISubprogram(name: "nan", scope: !2266, file: !2266, line: 228, type: !1727, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2499, line: 1174)
!2499 = !DISubprogram(name: "nanf", scope: !2266, file: !2266, line: 228, type: !2500, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!1462, !1096}
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2503, line: 1175)
!2503 = !DISubprogram(name: "nanl", scope: !2266, file: !2266, line: 228, type: !2504, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!1521, !1096}
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2507, line: 1177)
!2507 = !DISubprogram(name: "nearbyint", scope: !2266, file: !2266, line: 322, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2509, line: 1178)
!2509 = !DISubprogram(name: "nearbyintf", scope: !2266, file: !2266, line: 322, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2511, line: 1179)
!2511 = !DISubprogram(name: "nearbyintl", scope: !2266, file: !2266, line: 322, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2513, line: 1181)
!2513 = !DISubprogram(name: "nextafter", scope: !2266, file: !2266, line: 292, type: !2275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2515, line: 1182)
!2515 = !DISubprogram(name: "nextafterf", scope: !2266, file: !2266, line: 292, type: !2358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2517, line: 1183)
!2517 = !DISubprogram(name: "nextafterl", scope: !2266, file: !2266, line: 292, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2519, line: 1185)
!2519 = !DISubprogram(name: "nexttoward", scope: !2266, file: !2266, line: 294, type: !2520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!1455, !1455, !1521}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2523, line: 1186)
!2523 = !DISubprogram(name: "nexttowardf", scope: !2266, file: !2266, line: 294, type: !2524, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!1462, !1462, !1521}
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2527, line: 1187)
!2527 = !DISubprogram(name: "nexttowardl", scope: !2266, file: !2266, line: 294, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2529, line: 1189)
!2529 = !DISubprogram(name: "remainder", scope: !2266, file: !2266, line: 305, type: !2275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2531, line: 1190)
!2531 = !DISubprogram(name: "remainderf", scope: !2266, file: !2266, line: 305, type: !2358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2533, line: 1191)
!2533 = !DISubprogram(name: "remainderl", scope: !2266, file: !2266, line: 305, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2535, line: 1193)
!2535 = !DISubprogram(name: "remquo", scope: !2266, file: !2266, line: 335, type: !2536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!1455, !1455, !1455, !2295}
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2539, line: 1194)
!2539 = !DISubprogram(name: "remquof", scope: !2266, file: !2266, line: 335, type: !2540, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!1462, !1462, !1462, !2295}
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2543, line: 1195)
!2543 = !DISubprogram(name: "remquol", scope: !2266, file: !2266, line: 335, type: !2544, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!1521, !1521, !1521, !2295}
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2547, line: 1197)
!2547 = !DISubprogram(name: "rint", scope: !2266, file: !2266, line: 289, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2549, line: 1198)
!2549 = !DISubprogram(name: "rintf", scope: !2266, file: !2266, line: 289, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2551, line: 1199)
!2551 = !DISubprogram(name: "rintl", scope: !2266, file: !2266, line: 289, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2553, line: 1201)
!2553 = !DISubprogram(name: "round", scope: !2266, file: !2266, line: 326, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2555, line: 1202)
!2555 = !DISubprogram(name: "roundf", scope: !2266, file: !2266, line: 326, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2557, line: 1203)
!2557 = !DISubprogram(name: "roundl", scope: !2266, file: !2266, line: 326, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2559, line: 1205)
!2559 = !DISubprogram(name: "scalbln", scope: !2266, file: !2266, line: 318, type: !2560, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!1455, !1455, !545}
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2563, line: 1206)
!2563 = !DISubprogram(name: "scalblnf", scope: !2266, file: !2266, line: 318, type: !2564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!1462, !1462, !545}
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2567, line: 1207)
!2567 = !DISubprogram(name: "scalblnl", scope: !2266, file: !2266, line: 318, type: !2568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!1521, !1521, !545}
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2571, line: 1209)
!2571 = !DISubprogram(name: "scalbn", scope: !2266, file: !2266, line: 309, type: !2298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2573, line: 1210)
!2573 = !DISubprogram(name: "scalbnf", scope: !2266, file: !2266, line: 309, type: !2574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!1462, !1462, !436}
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2577, line: 1211)
!2577 = !DISubprogram(name: "scalbnl", scope: !2266, file: !2266, line: 309, type: !2578, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!1521, !1521, !436}
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2581, line: 1213)
!2581 = !DISubprogram(name: "tgamma", scope: !2266, file: !2266, line: 268, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2583, line: 1214)
!2583 = !DISubprogram(name: "tgammaf", scope: !2266, file: !2266, line: 268, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2585, line: 1215)
!2585 = !DISubprogram(name: "tgammal", scope: !2266, file: !2266, line: 268, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2587, line: 1217)
!2587 = !DISubprogram(name: "trunc", scope: !2266, file: !2266, line: 330, type: !2267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2589, line: 1218)
!2589 = !DISubprogram(name: "truncf", scope: !2266, file: !2266, line: 330, type: !2330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2591, line: 1219)
!2591 = !DISubprogram(name: "truncl", scope: !2266, file: !2266, line: 330, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1602, line: 106)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1620, line: 107)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1612, line: 108)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1631, line: 109)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1649, line: 110)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1641, line: 111)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1605, line: 113)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1622, line: 114)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1614, line: 115)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1634, line: 116)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1651, line: 117)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1643, line: 118)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1608, line: 120)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1624, line: 121)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1616, line: 122)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1637, line: 123)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1653, line: 124)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1645, line: 125)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1610, line: 129)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1626, line: 130)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1618, line: 131)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1639, line: 132)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1655, line: 133)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1647, line: 134)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !597, line: 138)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1657, line: 139)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1629, line: 380)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1659, line: 381)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2621, line: 75)
!2621 = !DISubprogram(name: "memchr", scope: !2622, file: !2622, line: 92, type: !2623, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2622 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!856, !190, !436, !1321}
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2626, line: 76)
!2626 = !DISubprogram(name: "memcmp", scope: !2622, file: !2622, line: 65, type: !2627, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!436, !190, !190, !1321}
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2630, line: 77)
!2630 = !DISubprogram(name: "memcpy", scope: !2622, file: !2622, line: 42, type: !2631, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!856, !1934, !1959, !1321}
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2634, line: 78)
!2634 = !DISubprogram(name: "memmove", scope: !2622, file: !2622, line: 46, type: !2635, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!856, !856, !190, !1321}
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2638, line: 79)
!2638 = !DISubprogram(name: "memset", scope: !2622, file: !2622, line: 62, type: !2639, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!856, !856, !436, !1321}
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2642, line: 80)
!2642 = !DISubprogram(name: "strcat", scope: !2622, file: !2622, line: 133, type: !2643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!1391, !1390, !1322}
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2646, line: 81)
!2646 = !DISubprogram(name: "strcmp", scope: !2622, file: !2622, line: 140, type: !1986, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2648, line: 82)
!2648 = !DISubprogram(name: "strcoll", scope: !2622, file: !2622, line: 147, type: !1986, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2650, line: 83)
!2650 = !DISubprogram(name: "strcpy", scope: !2622, file: !2622, line: 125, type: !2643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2652, line: 84)
!2652 = !DISubprogram(name: "strcspn", scope: !2622, file: !2622, line: 280, type: !2653, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!1321, !1096, !1096}
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2656, line: 85)
!2656 = !DISubprogram(name: "strerror", scope: !2622, file: !2622, line: 408, type: !2657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!1391, !436}
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2660, line: 86)
!2660 = !DISubprogram(name: "strlen", scope: !2622, file: !2622, line: 394, type: !2661, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!1321, !1096}
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2664, line: 87)
!2664 = !DISubprogram(name: "strncat", scope: !2622, file: !2622, line: 136, type: !2665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!1391, !1390, !1322, !1321}
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2668, line: 88)
!2668 = !DISubprogram(name: "strncmp", scope: !2622, file: !2622, line: 143, type: !2669, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!436, !1096, !1096, !1321}
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2672, line: 89)
!2672 = !DISubprogram(name: "strncpy", scope: !2622, file: !2622, line: 128, type: !2665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2674, line: 90)
!2674 = !DISubprogram(name: "strspn", scope: !2622, file: !2622, line: 284, type: !2653, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2676, line: 91)
!2676 = !DISubprogram(name: "strtok", scope: !2622, file: !2622, line: 343, type: !2643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2678, line: 92)
!2678 = !DISubprogram(name: "strxfrm", scope: !2622, file: !2622, line: 150, type: !2679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!1321, !1390, !1322, !1321}
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2682, line: 93)
!2682 = !DISubprogram(name: "strchr", scope: !2622, file: !2622, line: 231, type: !2683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!1391, !1096, !436}
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2686, line: 94)
!2686 = !DISubprogram(name: "strpbrk", scope: !2622, file: !2622, line: 310, type: !2687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!1391, !1096, !1096}
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2690, line: 95)
!2690 = !DISubprogram(name: "strrchr", scope: !2622, file: !2622, line: 258, type: !2683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !2692, line: 96)
!2692 = !DISubprogram(name: "strstr", scope: !2622, file: !2622, line: 337, type: !2687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !735, line: 57)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !908, line: 58)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2696, line: 62)
!2696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !39, file: !37, line: 73, size: 8, align: 8, elements: !40, identifier: "_ZTSSt11__true_type")
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2698, line: 63)
!2698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !39, file: !37, line: 74, size: 8, align: 8, elements: !40, identifier: "_ZTSSt12__false_type")
!2699 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1225, entity: !2700, line: 200)
!2700 = !DINamespace(name: "indirect_traits", scope: !1225, file: !2701, line: 31)
!2701 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2703, line: 973)
!2703 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !2237, file: !2704, line: 496, size: 8, align: 8, elements: !2705, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2704 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2705 = !{!2706}
!2706 = !DISubprogram(name: "iterator_core_access", scope: !2703, file: !2704, line: 612, type: !2707, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{null, !2709}
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2711, line: 44)
!2711 = !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !2237, file: !2712, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2712 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2714, line: 684)
!2714 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2715, line: 39)
!2715 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2716 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2717, line: 883)
!2717 = !DINamespace(name: "operators_impl", scope: !13, file: !2718, line: 114)
!2718 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2719 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2720, line: 131)
!2720 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2721, line: 93)
!2721 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2723, entity: !2725, line: 24)
!2723 = !DINamespace(name: "range_detail", scope: !13, file: !2724, line: 34)
!2724 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2725 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2727, file: !2726, line: 17, baseType: !1098)
!2726 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2727 = !DINamespace(name: "type_traits", scope: !13, file: !2728, line: 35)
!2728 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_function_ptr_helper.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2723, entity: !2730, line: 25)
!2730 = !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2727, file: !2726, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
!2731 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2720, line: 124)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1716, line: 38)
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1720, line: 39)
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1754, line: 40)
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1724, line: 43)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1794, line: 46)
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1706, line: 51)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1710, line: 52)
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1726, line: 55)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1730, line: 56)
!2741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1734, line: 57)
!2742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1738, line: 58)
!2743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1746, line: 59)
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1871, line: 60)
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1758, line: 61)
!2746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1762, line: 62)
!2747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1766, line: 63)
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1770, line: 64)
!2749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1774, line: 65)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1778, line: 67)
!2751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1782, line: 68)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1786, line: 69)
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1790, line: 71)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1796, line: 72)
!2755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1800, line: 73)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1804, line: 74)
!2757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1808, line: 75)
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1814, line: 76)
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1818, line: 77)
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1822, line: 78)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1824, line: 80)
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1828, line: 81)
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !2203, line: 23)
!2764 = !DINamespace(name: "detail", scope: !2766, file: !2765, line: 20)
!2765 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2766 = !DINamespace(name: "function_types", scope: !13, file: !2765, line: 18)
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2766, entity: !2203, line: 71)
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2766, entity: !2203, line: 26)
!2769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2770, line: 56)
!2770 = !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2772, file: !2771, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2771 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2772 = !DINamespace(name: "numeric", scope: !13, file: !2773, line: 23)
!2773 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2775, entity: !2778, line: 71)
!2775 = !DINamespace(name: "container_detail", scope: !2777, file: !2776, line: 70)
!2776 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2777 = !DINamespace(name: "container", scope: !13, file: !2776, line: 70)
!2778 = !DINamespace(name: "intrusive", scope: !13, file: !2776, line: 65)
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2775, entity: !2780, line: 72)
!2780 = !DINamespace(name: "detail", scope: !2778, file: !2776, line: 66)
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2782, entity: !2778, line: 76)
!2782 = !DINamespace(name: "pmr", scope: !2777, file: !2776, line: 75)
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2782, entity: !2780, line: 77)
!2784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2785, line: 54)
!2785 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !39, file: !2786, line: 403, type: !2787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2786 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!1521, !1521, !2789}
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!2790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2791, entity: !2793, line: 17)
!2791 = !DINamespace(name: "alignment", scope: !13, file: !2792, line: 15)
!2792 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2793 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !39, file: !2794, line: 115, type: !2795, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2794 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/memory", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!856, !735, !735, !2797, !2798}
!2797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !856, size: 64, align: 64)
!2798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !735, size: 64, align: 64)
!2799 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2800, entity: !2803, line: 39)
!2800 = !DINamespace(name: "detail", scope: !2802, file: !2801, line: 36)
!2801 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2802 = !DINamespace(name: "fusion", scope: !13, file: !2801, line: 36)
!2803 = !DINamespace(name: "barrier", scope: !2800, file: !2801, line: 38)
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2805, line: 189)
!2805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2807, file: !2806, line: 34, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2806 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2807 = !DINamespace(name: "algorithm", scope: !13, file: !2808, line: 24)
!2808 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2810, line: 190)
!2810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2807, file: !2806, line: 52, size: 64, align: 64, elements: !2811, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2811 = !{!2812, !2988}
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2810, file: !2806, line: 76, baseType: !2813, size: 64, align: 64, flags: DIFlagPrivate)
!2813 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !39, file: !2814, line: 62, size: 64, align: 64, elements: !2815, identifier: "_ZTSSt6locale")
!2814 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2815 = !{!2816, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2920, !2921, !2922, !2926, !2929, !2930, !2934, !2939, !2942, !2945, !2955, !2958, !2961, !2962, !2965, !2969, !2972, !2973, !2976, !2979, !2982, !2983, !2984, !2987}
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2813, file: !2814, line: 98, baseType: !2817, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2818)
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2813, file: !2814, line: 67, baseType: !436)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2813, file: !2814, line: 99, baseType: !2817, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2813, file: !2814, line: 100, baseType: !2817, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2813, file: !2814, line: 101, baseType: !2817, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2813, file: !2814, line: 102, baseType: !2817, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2813, file: !2814, line: 103, baseType: !2817, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2813, file: !2814, line: 104, baseType: !2817, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2813, file: !2814, line: 105, baseType: !2817, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2813, file: !2814, line: 309, baseType: !2827, size: 64, align: 64)
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2828, size: 64, align: 64)
!2828 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2813, file: !2814, line: 521, size: 320, align: 64, elements: !2829, identifier: "_ZTSNSt6locale5_ImplE")
!2829 = !{!2830, !2831, !2836, !2837, !2838, !2839, !2863, !2864, !2865, !2866, !2867, !2868, !2872, !2876, !2877, !2882, !2885, !2888, !2889, !2892, !2893, !2896, !2900, !2903, !2906, !2909, !2912, !2917}
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2828, file: !2814, line: 541, baseType: !1205, size: 32, align: 32)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2828, file: !2814, line: 542, baseType: !2832, size: 64, align: 64, offset: 64)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64, align: 64)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2834, size: 64, align: 64)
!2834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2835)
!2835 = !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2813, file: !2814, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2828, file: !2814, line: 543, baseType: !735, size: 64, align: 64, offset: 128)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2828, file: !2814, line: 544, baseType: !2832, size: 64, align: 64, offset: 192)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2828, file: !2814, line: 545, baseType: !1812, size: 64, align: 64, offset: 256)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2828, file: !2814, line: 546, baseType: !2840, flags: DIFlagStaticMember)
!2840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2841, align: 64, elements: !2861)
!2841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2842)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2843, size: 64, align: 64)
!2843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2844)
!2844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2813, file: !2814, line: 482, size: 64, align: 64, elements: !2845, identifier: "_ZTSNSt6locale2idE")
!2845 = !{!2846, !2847, !2848, !2853, !2854, !2857}
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2844, file: !2814, line: 499, baseType: !735, size: 64, align: 64)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2844, file: !2814, line: 502, baseType: !1205, flags: DIFlagStaticMember)
!2848 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2844, file: !2814, line: 505, type: !2849, isLocal: false, isDefinition: false, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{null, !2851, !2852}
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2844, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2843, size: 64, align: 64)
!2853 = !DISubprogram(name: "id", scope: !2844, file: !2814, line: 507, type: !2849, isLocal: false, isDefinition: false, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false)
!2854 = !DISubprogram(name: "id", scope: !2844, file: !2814, line: 513, type: !2855, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2851}
!2857 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2844, file: !2814, line: 516, type: !2858, isLocal: false, isDefinition: false, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!735, !2860}
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2843, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !{!2862}
!2862 = !DISubrange(count: -1)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2828, file: !2814, line: 547, baseType: !2840, flags: DIFlagStaticMember)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2828, file: !2814, line: 548, baseType: !2840, flags: DIFlagStaticMember)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2828, file: !2814, line: 549, baseType: !2840, flags: DIFlagStaticMember)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2828, file: !2814, line: 550, baseType: !2840, flags: DIFlagStaticMember)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2828, file: !2814, line: 551, baseType: !2840, flags: DIFlagStaticMember)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2828, file: !2814, line: 552, baseType: !2869, flags: DIFlagStaticMember)
!2869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2870, align: 64, elements: !2861)
!2870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2871)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64, align: 64)
!2872 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2828, file: !2814, line: 555, type: !2873, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{null, !2875}
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2828, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2828, file: !2814, line: 559, type: !2873, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!2877 = !DISubprogram(name: "_Impl", scope: !2828, file: !2814, line: 573, type: !2878, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !2875, !2880, !735}
!2880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2881, size: 64, align: 64)
!2881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2828)
!2882 = !DISubprogram(name: "_Impl", scope: !2828, file: !2814, line: 574, type: !2883, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2875, !1096, !735}
!2885 = !DISubprogram(name: "_Impl", scope: !2828, file: !2814, line: 575, type: !2886, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2875, !735}
!2888 = !DISubprogram(name: "~_Impl", scope: !2828, file: !2814, line: 577, type: !2873, isLocal: false, isDefinition: false, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false)
!2889 = !DISubprogram(name: "_Impl", scope: !2828, file: !2814, line: 579, type: !2890, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !2875, !2880}
!2892 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2828, file: !2814, line: 582, type: !2890, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false)
!2893 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2828, file: !2814, line: 585, type: !2894, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!101, !2875}
!2896 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2828, file: !2814, line: 596, type: !2897, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{null, !2875, !2899, !2818}
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 64, align: 64)
!2900 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2828, file: !2814, line: 599, type: !2901, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2875, !2899, !2871}
!2903 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2828, file: !2814, line: 602, type: !2904, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2875, !2899, !2842}
!2906 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2828, file: !2814, line: 605, type: !2907, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !2875, !2842, !2833}
!2909 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2828, file: !2814, line: 621, type: !2910, isLocal: false, isDefinition: false, scopeLine: 621, flags: DIFlagPrototyped, isOptimized: false)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2875, !2833, !735}
!2912 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2828, file: !2814, line: 623, type: !2913, isLocal: false, isDefinition: false, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{null, !2875, !2915}
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2916, size: 64, align: 64)
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64, align: 64)
!2917 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2828, file: !2814, line: 624, type: !2918, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{null, !2875, !856, !856, !1096, !1096}
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2813, file: !2814, line: 312, baseType: !2827, flags: DIFlagStaticMember)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2813, file: !2814, line: 315, baseType: !2827, flags: DIFlagStaticMember)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2813, file: !2814, line: 321, baseType: !2923, flags: DIFlagStaticMember)
!2923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2924)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64, align: 64)
!2925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2813, file: !2814, line: 336, baseType: !2927, flags: DIFlagStaticMember)
!2927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !62, line: 49, baseType: !2928)
!2928 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !64, line: 168, baseType: !436)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !2813, file: !2814, line: 355, baseType: !2840, flags: DIFlagStaticMember)
!2930 = !DISubprogram(name: "locale", scope: !2813, file: !2814, line: 117, type: !2931, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{null, !2933}
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2813, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = !DISubprogram(name: "locale", scope: !2813, file: !2814, line: 126, type: !2935, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{null, !2933, !2937}
!2937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2938, size: 64, align: 64)
!2938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2813)
!2939 = !DISubprogram(name: "locale", scope: !2813, file: !2814, line: 137, type: !2940, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{null, !2933, !1096}
!2942 = !DISubprogram(name: "locale", scope: !2813, file: !2814, line: 151, type: !2943, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{null, !2933, !2937, !1096, !2818}
!2945 = !DISubprogram(name: "locale", scope: !2813, file: !2814, line: 163, type: !2946, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{null, !2933, !2948}
!2948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2949, size: 64, align: 64)
!2949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2950)
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2952, file: !2951, line: 74, baseType: !2953)
!2951 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2952 = !DINamespace(name: "__cxx11", scope: !39, file: !6, line: 223)
!2953 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !2952, file: !2954, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!2954 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2955 = !DISubprogram(name: "locale", scope: !2813, file: !2814, line: 177, type: !2956, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{null, !2933, !2937, !2948, !2818}
!2958 = !DISubprogram(name: "locale", scope: !2813, file: !2814, line: 192, type: !2959, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !2933, !2937, !2937, !2818}
!2961 = !DISubprogram(name: "~locale", scope: !2813, file: !2814, line: 209, type: !2931, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2962 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !2813, file: !2814, line: 220, type: !2963, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!2937, !2933, !2937}
!2965 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !2813, file: !2814, line: 245, type: !2966, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2950, !2968}
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2969 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !2813, file: !2814, line: 255, type: !2970, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!101, !2968, !2937}
!2972 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !2813, file: !2814, line: 264, type: !2970, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2973 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !2813, file: !2814, line: 299, type: !2974, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!2813, !2937}
!2976 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !2813, file: !2814, line: 305, type: !2977, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!2937}
!2979 = !DISubprogram(name: "locale", scope: !2813, file: !2814, line: 340, type: !2980, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{null, !2933, !2827}
!2982 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !2813, file: !2814, line: 343, type: !433, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!2983 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !2813, file: !2814, line: 346, type: !433, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!2984 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !2813, file: !2814, line: 349, type: !2985, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!2818, !2818}
!2987 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !2813, file: !2814, line: 352, type: !2959, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!2988 = !DISubprogram(name: "is_iequal", scope: !2810, file: !2806, line: 58, type: !2989, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{null, !2991, !2937}
!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2993, line: 191)
!2993 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2807, file: !2806, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!2994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2995, line: 192)
!2995 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2807, file: !2806, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!2996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2997, line: 193)
!2997 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2807, file: !2806, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!2998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2999, line: 194)
!2999 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2807, file: !2806, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
!3000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3001, line: 262)
!3001 = !DISubprogram(name: "head_finder", linkageName: "_ZN5boost9algorithm11head_finderEi", scope: !2807, file: !3002, line: 176, type: !3003, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3002 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!3005, !436}
!3005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !3007, file: !3006, line: 468, size: 32, align: 32, elements: !3009, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!3006 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3007 = !DINamespace(name: "detail", scope: !2807, file: !3008, line: 19)
!3008 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3009 = !{!3010, !3011}
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !3005, file: !3006, line: 494, baseType: !436, size: 32, align: 32, flags: DIFlagPrivate)
!3011 = !DISubprogram(name: "head_finderF", scope: !3005, file: !3006, line: 471, type: !3012, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{null, !3014, !436}
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3005, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !3016, line: 263)
!3016 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2807, file: !3002, line: 193, type: !3017, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!3019, !436}
!3019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !3007, file: !3006, line: 506, size: 32, align: 32, elements: !3020, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!3020 = !{!3021, !3022}
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !3019, file: !3006, line: 532, baseType: !436, size: 32, align: 32, flags: DIFlagPrivate)
!3022 = !DISubprogram(name: "tail_finderF", scope: !3019, file: !3006, line: 509, type: !3023, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{null, !3025, !436}
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3019, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3026 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3027, entity: !3029, line: 244)
!3027 = !DINamespace(name: "proto", scope: !13, file: !3028, line: 134)
!3028 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3029 = !DINamespace(name: "argsns_", scope: !3027, file: !3028, line: 232)
!3030 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3027, entity: !3031, line: 308)
!3031 = !DINamespace(name: "tagns_", scope: !3027, file: !3028, line: 248)
!3032 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3027, entity: !3033, line: 360)
!3033 = !DINamespace(name: "domainns_", scope: !3027, file: !3028, line: 339)
!3034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3027, entity: !3035, line: 389)
!3035 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !3036, file: !3028, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!3036 = !DINamespace(name: "exprns_", scope: !3027, file: !3028, line: 363)
!3037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3027, entity: !3038, line: 440)
!3038 = !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !3039, file: !3028, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!3039 = !DINamespace(name: "context", scope: !3027, file: !3028, line: 421)
!3040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3027, entity: !3041, line: 442)
!3041 = !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !3039, file: !3028, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
!3042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3027, entity: !3043, line: 776)
!3043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_not_found", scope: !3045, file: !3044, line: 30, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto6envns_13key_not_foundE")
!3044 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3045 = !DINamespace(name: "envns_", scope: !3027, file: !3028, line: 760)
!3046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3027, entity: !3047, line: 777)
!3047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "empty_env", scope: !3045, file: !3044, line: 35, size: 8, align: 8, elements: !3048, identifier: "_ZTSN5boost5proto6envns_9empty_envE")
!3048 = !{!3049}
!3049 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5proto6envns_9empty_envixENS0_6detail5anyns3anyE", scope: !3047, file: !3044, line: 48, type: !3050, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!3043, !3052, !3054}
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3047)
!3054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "any", scope: !3056, file: !3055, line: 24, size: 8, align: 8, elements: !3058, identifier: "_ZTSN5boost5proto6detail5anyns3anyE")
!3055 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3056 = !DINamespace(name: "anyns", scope: !3057, file: !3055, line: 21)
!3057 = !DINamespace(name: "detail", scope: !3027, file: !3028, line: 136)
!3058 = !{!3059, !3063, !3064, !3067, !3068, !3071, !3074, !3077, !3080, !3083, !3086, !3089, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3103}
!3059 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost5proto6detail5anyns3anyaSES3_", scope: !3054, file: !3055, line: 27, type: !3060, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!3054, !3062, !3054}
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3054, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5proto6detail5anyns3anyixES3_", scope: !3054, file: !3055, line: 28, type: !3060, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false)
!3064 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclEv", scope: !3054, file: !3055, line: 30, type: !3065, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!3054, !3062}
!3067 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_", scope: !3054, file: !3055, line: 30, type: !3060, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3068 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_", scope: !3054, file: !3055, line: 30, type: !3069, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!3054, !3062, !3054, !3054}
!3071 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_", scope: !3054, file: !3055, line: 30, type: !3072, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!3054, !3062, !3054, !3054, !3054}
!3074 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_", scope: !3054, file: !3055, line: 30, type: !3075, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!3054, !3062, !3054, !3054, !3054, !3054}
!3077 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_", scope: !3054, file: !3055, line: 30, type: !3078, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!3054, !3062, !3054, !3054, !3054, !3054, !3054}
!3080 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_", scope: !3054, file: !3055, line: 30, type: !3081, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!3054, !3062, !3054, !3054, !3054, !3054, !3054, !3054}
!3083 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_", scope: !3054, file: !3055, line: 30, type: !3084, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!3054, !3062, !3054, !3054, !3054, !3054, !3054, !3054, !3054}
!3086 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_", scope: !3054, file: !3055, line: 30, type: !3087, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!3054, !3062, !3054, !3054, !3054, !3054, !3054, !3054, !3054, !3054}
!3089 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_S3_", scope: !3054, file: !3055, line: 30, type: !3090, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!3054, !3062, !3054, !3054, !3054, !3054, !3054, !3054, !3054, !3054, !3054}
!3092 = !DISubprogram(name: "operator+", linkageName: "_ZN5boost5proto6detail5anyns3anypsEv", scope: !3054, file: !3055, line: 36, type: !3065, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false)
!3093 = !DISubprogram(name: "operator-", linkageName: "_ZN5boost5proto6detail5anyns3anyngEv", scope: !3054, file: !3055, line: 37, type: !3065, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false)
!3094 = !DISubprogram(name: "operator*", linkageName: "_ZN5boost5proto6detail5anyns3anydeEv", scope: !3054, file: !3055, line: 38, type: !3065, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false)
!3095 = !DISubprogram(name: "operator&", linkageName: "_ZN5boost5proto6detail5anyns3anyadEv", scope: !3054, file: !3055, line: 39, type: !3065, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!3096 = !DISubprogram(name: "operator~", linkageName: "_ZN5boost5proto6detail5anyns3anycoEv", scope: !3054, file: !3055, line: 40, type: !3065, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false)
!3097 = !DISubprogram(name: "operator!", linkageName: "_ZN5boost5proto6detail5anyns3anyntEv", scope: !3054, file: !3055, line: 41, type: !3065, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false)
!3098 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEv", scope: !3054, file: !3055, line: 42, type: !3065, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!3099 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEv", scope: !3054, file: !3055, line: 43, type: !3065, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false)
!3100 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEi", scope: !3054, file: !3055, line: 44, type: !3101, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!3054, !3062, !436}
!3103 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !3054, file: !3055, line: 45, type: !3101, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!3104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3027, entity: !3105, line: 778)
!3105 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !3045, file: !3028, line: 766, baseType: !436)
!3106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3027, entity: !3107, line: 780)
!3107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !3045, file: !3108, line: 164, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!3108 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3027, entity: !3110, line: 781)
!3110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !3045, file: !3111, line: 163, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!3111 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !3027, entity: !3036, line: 882)
!3113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3114, entity: !3116, line: 402)
!3114 = !DINamespace(name: "grammar_detail", scope: !24, file: !3115, line: 400)
!3115 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !3027, file: !3117, line: 563, size: 8, align: 8, elements: !3118, identifier: "_ZTSN5boost5proto1_E")
!3117 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3118 = !{!3119}
!3119 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3116, baseType: !3120)
!3120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transform<boost::proto::_, void>", scope: !3027, file: !3044, line: 253, size: 8, align: 8, elements: !40, templateParams: !3121, identifier: "_ZTSN5boost5proto9transformINS0_1_EvEE")
!3121 = !{!3122, !3123}
!3122 = !DITemplateTypeParameter(name: "PrimitiveTransform", type: !3116)
!3123 = !DITemplateTypeParameter(name: "X", type: null)
!3124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3114, entity: !3125, line: 410)
!3125 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child", scope: !3027, file: !3028, line: 857, baseType: !3126)
!3126 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child0", scope: !3027, file: !3028, line: 855, baseType: !3127)
!3127 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !3027, file: !3028, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!3128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3114, entity: !3129, line: 411)
!3129 = !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !3027, file: !3028, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!3130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3114, entity: !3131, line: 412)
!3131 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !3027, file: !3028, line: 858, baseType: !3126)
!3132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3114, entity: !3133, line: 413)
!3133 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !3027, file: !3028, line: 859, baseType: !3134)
!3134 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !3027, file: !3028, line: 856, baseType: !3135)
!3135 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !3027, file: !3028, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!3136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3114, entity: !3137, line: 415)
!3137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !3027, file: !3028, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!3138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3114, entity: !3139, line: 416)
!3139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !3027, file: !3028, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!3140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3114, entity: !3141, line: 417)
!3141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !3027, file: !3028, line: 755, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost5proto8callableE")
!3142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3114, entity: !3143, line: 437)
!3143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !3027, file: !3028, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
!3144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "tag", scope: !3114, entity: !3145, line: 439)
!3145 = !DINamespace(name: "tag", scope: !3031, file: !3028, line: 250)
!3146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3057, entity: !3054, line: 81)
!3147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3148, entity: !3150, line: 31)
!3148 = !DINamespace(name: "to_string_detail", scope: !13, file: !3149, line: 21)
!3149 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3150 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !3151, line: 24, type: !3152, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3151 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!2950, !3154}
!3154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3155, size: 64, align: 64)
!3155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3156)
!3156 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !39, file: !3157, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!3157 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/exception", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3027, entity: !3159, line: 167)
!3159 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !3045, file: !3108, line: 164, type: !3160, isLocal: true, isDefinition: false)
!3160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3107)
!3161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3027, entity: !3162, line: 166)
!3162 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !3045, file: !3111, line: 163, type: !3163, isLocal: true, isDefinition: false)
!3163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3110)
!3164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !3165, line: 30)
!3165 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !3166, line: 26, type: !3167, isLocal: true, isDefinition: false)
!3166 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3168)
!3168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !3170, file: !3169, line: 29, size: 64, align: 32, elements: !3171, templateParams: !3181, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!3169 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3170 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!3171 = !{!3172, !3175, !3177}
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !3168, file: !3169, line: 56, baseType: !3173, size: 8, align: 8)
!3173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !3170, file: !3174, line: 50, size: 8, align: 8, elements: !40, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!3174 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !3168, file: !3169, line: 57, baseType: !3176, size: 32, align: 32, offset: 32)
!3176 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !3169, line: 31, baseType: !21)
!3177 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !3168, file: !3169, line: 51, type: !3178, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!3176, !3180}
!3180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3167, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3181 = !{!3182}
!3182 = !DITemplateTypeParameter(name: "Modifier", type: !3173)
!3183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3114, entity: !3184, line: 36)
!3184 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !3170, file: !3115, line: 28, baseType: !114)
!3185 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !541, line: 13)
!3186 = !{i32 2, !"Dwarf Version", i32 4}
!3187 = !{i32 2, !"Debug Info Version", i32 3}
!3188 = !{!"clang version 3.9.1-4ubuntu3~16.10.1 (tags/RELEASE_391/rc2)"}
!3189 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !1199, file: !1199, line: 74, type: !433, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3190 = !DILocation(line: 74, column: 25, scope: !3189)
!3191 = !DILocation(line: 74, column: 25, scope: !3192)
!3192 = !DILexicalBlockFile(scope: !3189, file: !1199, discriminator: 1)
!3193 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !1214, file: !1214, line: 52, type: !433, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3194 = !DILocation(line: 52, column: 14, scope: !3193)
!3195 = !DILocation(line: 52, column: 21, scope: !3193)
!3196 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !1216, file: !1217, line: 32, type: !1220, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1219, variables: !40)
!3197 = !DILocalVariable(name: "this", arg: 1, scope: !3196, type: !3198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!3199 = !DIExpression()
!3200 = !DILocation(line: 0, scope: !3196)
!3201 = !DILocalVariable(arg: 2, scope: !3196, file: !1217, line: 32, type: !1223)
!3202 = !DILocation(line: 32, column: 27, scope: !3196)
!3203 = !DILocation(line: 32, column: 29, scope: !3196)
!3204 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !1227, file: !1227, line: 631, type: !433, isLocal: true, isDefinition: true, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3205 = !DILocation(line: 631, column: 7, scope: !3204)
!3206 = !DILocation(line: 631, column: 36, scope: !3204)
!3207 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !1229, file: !1227, line: 607, type: !1233, isLocal: false, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1232, variables: !40)
!3208 = !DILocalVariable(name: "this", arg: 1, scope: !3207, type: !3209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!3210 = !DILocation(line: 0, scope: !3207)
!3211 = !DILocalVariable(name: "default_value", arg: 2, scope: !3207, file: !1227, line: 607, type: !11)
!3212 = !DILocation(line: 607, column: 53, scope: !3207)
!3213 = !DILocation(line: 608, column: 11, scope: !3207)
!3214 = !DILocation(line: 608, column: 25, scope: !3207)
!3215 = !DILocation(line: 608, column: 41, scope: !3207)
!3216 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !3217, file: !3217, line: 23, type: !1755, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3217 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3218 = !DILocalVariable(name: "tid", arg: 1, scope: !3216, file: !3217, line: 23, type: !436)
!3219 = !DILocation(line: 23, column: 20, scope: !3216)
!3220 = !DILocation(line: 23, column: 44, scope: !3216)
!3221 = !DILocation(line: 23, column: 27, scope: !3216)
!3222 = !DILocation(line: 23, column: 50, scope: !3216)
!3223 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !3217, file: !3217, line: 26, type: !3224, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !436, !856, !545, !436}
!3226 = !DILocalVariable(name: "tid", arg: 1, scope: !3223, file: !3217, line: 26, type: !436)
!3227 = !DILocation(line: 26, column: 21, scope: !3223)
!3228 = !DILocalVariable(name: "startAddr", arg: 2, scope: !3223, file: !3217, line: 26, type: !856)
!3229 = !DILocation(line: 26, column: 32, scope: !3223)
!3230 = !DILocalVariable(name: "memSize", arg: 3, scope: !3223, file: !3217, line: 26, type: !545)
!3231 = !DILocation(line: 26, column: 48, scope: !3223)
!3232 = !DILocalVariable(name: "isWrite", arg: 4, scope: !3223, file: !3217, line: 26, type: !436)
!3233 = !DILocation(line: 26, column: 61, scope: !3223)
!3234 = !DILocation(line: 27, column: 23, scope: !3223)
!3235 = !DILocation(line: 27, column: 28, scope: !3223)
!3236 = !DILocation(line: 27, column: 39, scope: !3223)
!3237 = !DILocation(line: 27, column: 5, scope: !3223)
!3238 = !DILocation(line: 28, column: 1, scope: !3223)
!3239 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN16dining_phil_prob11Philosopher11getThreadIdEv", scope: !44, file: !1, line: 21, type: !465, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !464, variables: !40)
!3240 = !DILocalVariable(name: "this", arg: 1, scope: !3239, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3241 = !DILocation(line: 0, scope: !3239)
!3242 = !DILocation(line: 21, column: 43, scope: !3239)
!3243 = !DILocation(line: 21, column: 52, scope: !3239)
!3244 = !DILocation(line: 21, column: 36, scope: !3239)
!3245 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !49, file: !50, line: 18, type: !442, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !441, variables: !40)
!3246 = !DILocalVariable(name: "this", arg: 1, scope: !3245, type: !3247, flags: DIFlagArtificial | DIFlagObjectPointer)
!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, align: 64)
!3248 = !DILocation(line: 0, scope: !3245)
!3249 = !DILocation(line: 18, column: 33, scope: !3245)
!3250 = !DILocation(line: 18, column: 26, scope: !3245)
!3251 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN16dining_phil_prob13run_benchmarkEv", scope: !45, file: !1, line: 55, type: !433, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3252 = !DILocalVariable(name: "i", scope: !3253, file: !1, line: 56, type: !436)
!3253 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 56, column: 5)
!3254 = !DILocation(line: 56, column: 15, scope: !3253)
!3255 = !DILocation(line: 56, column: 10, scope: !3253)
!3256 = !DILocation(line: 56, column: 22, scope: !3257)
!3257 = !DILexicalBlockFile(scope: !3258, file: !1, discriminator: 1)
!3258 = distinct !DILexicalBlock(scope: !3253, file: !1, line: 56, column: 5)
!3259 = !DILocation(line: 56, column: 24, scope: !3257)
!3260 = !DILocation(line: 56, column: 5, scope: !3257)
!3261 = !DILocation(line: 57, column: 22, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3258, file: !1, line: 56, column: 45)
!3263 = !DILocation(line: 57, column: 9, scope: !3262)
!3264 = !DILocation(line: 57, column: 25, scope: !3262)
!3265 = !DILocation(line: 58, column: 5, scope: !3262)
!3266 = !DILocation(line: 56, column: 41, scope: !3267)
!3267 = !DILexicalBlockFile(scope: !3258, file: !1, discriminator: 2)
!3268 = !DILocation(line: 56, column: 5, scope: !3267)
!3269 = distinct !{!3269, !3270}
!3270 = !DILocation(line: 56, column: 5, scope: !3251)
!3271 = !DILocalVariable(name: "t1", scope: !3251, file: !1, line: 59, type: !3272)
!3272 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !3273, file: !540, line: 721, baseType: !3288)
!3273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !3274, file: !540, line: 716, size: 8, align: 8, elements: !3275, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!3274 = !DINamespace(name: "_V2", scope: !541, file: !540, line: 709)
!3275 = !{!3276, !3277, !3280, !3285}
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !3273, file: !540, line: 727, baseType: !1116, flags: DIFlagStaticMember, extraData: i1 false)
!3277 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !3273, file: !540, line: 730, type: !3278, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!3272}
!3280 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !3273, file: !540, line: 734, type: !3281, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!2109, !3283}
!3283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3284, size: 64, align: 64)
!3284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3272)
!3285 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !3273, file: !540, line: 741, type: !3286, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!3272, !2109}
!3288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !541, file: !540, line: 546, size: 64, align: 64, elements: !3289, templateParams: !3315, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!3289 = !{!3290, !3292, !3296, !3301, !3306, !3310, !3311, !3314}
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !3288, file: !540, line: 596, baseType: !3291, size: 64, align: 64, flags: DIFlagPrivate)
!3291 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !3288, file: !540, line: 549, baseType: !611)
!3292 = !DISubprogram(name: "time_point", scope: !3288, file: !540, line: 553, type: !3293, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{null, !3295}
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3288, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3296 = !DISubprogram(name: "time_point", scope: !3288, file: !540, line: 556, type: !3297, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !3295, !3299}
!3299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3300, size: 64, align: 64)
!3300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3291)
!3301 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !3288, file: !540, line: 568, type: !3302, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!3291, !3304}
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3288)
!3306 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !3288, file: !540, line: 573, type: !3307, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3309, !3295, !3299}
!3309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3288, size: 64, align: 64)
!3310 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !3288, file: !540, line: 580, type: !3307, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!3311 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !3288, file: !540, line: 588, type: !3312, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!3288}
!3314 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !3288, file: !540, line: 592, type: !3312, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!3315 = !{!3316, !3317}
!3316 = !DITemplateTypeParameter(name: "_Clock", type: !3273)
!3317 = !DITemplateTypeParameter(name: "_Dur", type: !611)
!3318 = !DILocation(line: 59, column: 5, scope: !3251)
!3319 = !DILocalVariable(name: "thj", scope: !3251, file: !1, line: 60, type: !918)
!3320 = !DILocation(line: 60, column: 32, scope: !3251)
!3321 = !DILocalVariable(name: "i", scope: !3322, file: !1, line: 61, type: !436)
!3322 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 61, column: 5)
!3323 = !DILocation(line: 61, column: 14, scope: !3322)
!3324 = !DILocation(line: 61, column: 10, scope: !3322)
!3325 = !DILocation(line: 61, column: 21, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3327, file: !1, discriminator: 1)
!3327 = distinct !DILexicalBlock(scope: !3322, file: !1, line: 61, column: 5)
!3328 = !DILocation(line: 61, column: 23, scope: !3326)
!3329 = !DILocation(line: 61, column: 5, scope: !3326)
!3330 = !DILocation(line: 62, column: 26, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 61, column: 45)
!3332 = !DILocation(line: 62, column: 26, scope: !3333)
!3333 = !DILexicalBlockFile(scope: !3331, file: !1, discriminator: 1)
!3334 = !DILocation(line: 62, column: 42, scope: !3333)
!3335 = !DILocation(line: 62, column: 30, scope: !3333)
!3336 = !DILocation(line: 62, column: 26, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3331, file: !1, discriminator: 2)
!3338 = !DILocation(line: 62, column: 13, scope: !3337)
!3339 = !DILocation(line: 63, column: 5, scope: !3331)
!3340 = !DILocation(line: 61, column: 41, scope: !3341)
!3341 = !DILexicalBlockFile(scope: !3327, file: !1, discriminator: 2)
!3342 = !DILocation(line: 61, column: 5, scope: !3341)
!3343 = distinct !{!3343, !3344}
!3344 = !DILocation(line: 61, column: 5, scope: !3251)
!3345 = !DILocation(line: 78, column: 1, scope: !3331)
!3346 = !DILocation(line: 78, column: 1, scope: !3333)
!3347 = !DILocation(line: 62, column: 26, scope: !3348)
!3348 = !DILexicalBlockFile(scope: !3331, file: !1, discriminator: 3)
!3349 = !DILocalVariable(name: "__range", scope: !3350, type: !964, flags: DIFlagArtificial)
!3350 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 65, column: 5)
!3351 = !DILocation(line: 0, scope: !3350)
!3352 = !DILocation(line: 65, column: 20, scope: !3350)
!3353 = !DILocalVariable(name: "__begin", scope: !3350, type: !1141, flags: DIFlagArtificial)
!3354 = !DILocation(line: 65, column: 18, scope: !3350)
!3355 = !DILocalVariable(name: "__end", scope: !3350, type: !1141, flags: DIFlagArtificial)
!3356 = !DILocation(line: 65, column: 18, scope: !3357)
!3357 = !DILexicalBlockFile(scope: !3350, file: !1, discriminator: 5)
!3358 = !DILocation(line: 65, column: 18, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3350, file: !1, discriminator: 1)
!3360 = !DILocalVariable(name: "t", scope: !3361, file: !1, line: 65, type: !722)
!3361 = distinct !DILexicalBlock(scope: !3350, file: !1, line: 65, column: 5)
!3362 = !DILocation(line: 65, column: 16, scope: !3361)
!3363 = !DILocation(line: 65, column: 18, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3361, file: !1, discriminator: 2)
!3365 = !DILocation(line: 65, column: 16, scope: !3364)
!3366 = !DILocation(line: 66, column: 9, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3361, file: !1, line: 65, column: 25)
!3368 = !DILocation(line: 66, column: 12, scope: !3367)
!3369 = !DILocation(line: 65, column: 5, scope: !3370)
!3370 = !DILexicalBlockFile(scope: !3350, file: !1, discriminator: 3)
!3371 = !DILocation(line: 65, column: 18, scope: !3372)
!3372 = !DILexicalBlockFile(scope: !3350, file: !1, discriminator: 4)
!3373 = distinct !{!3373, !3374}
!3374 = !DILocation(line: 65, column: 5, scope: !3251)
!3375 = !DILocalVariable(name: "__range", scope: !3376, type: !964, flags: DIFlagArtificial)
!3376 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 69, column: 5)
!3377 = !DILocation(line: 0, scope: !3376)
!3378 = !DILocation(line: 69, column: 20, scope: !3376)
!3379 = !DILocalVariable(name: "__begin", scope: !3376, type: !1141, flags: DIFlagArtificial)
!3380 = !DILocation(line: 69, column: 18, scope: !3376)
!3381 = !DILocalVariable(name: "__end", scope: !3376, type: !1141, flags: DIFlagArtificial)
!3382 = !DILocation(line: 69, column: 18, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3376, file: !1, discriminator: 5)
!3384 = !DILocation(line: 69, column: 18, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3376, file: !1, discriminator: 1)
!3386 = !DILocalVariable(name: "t", scope: !3387, file: !1, line: 69, type: !722)
!3387 = distinct !DILexicalBlock(scope: !3376, file: !1, line: 69, column: 5)
!3388 = !DILocation(line: 69, column: 16, scope: !3387)
!3389 = !DILocation(line: 69, column: 18, scope: !3390)
!3390 = !DILexicalBlockFile(scope: !3387, file: !1, discriminator: 2)
!3391 = !DILocation(line: 69, column: 16, scope: !3390)
!3392 = !DILocation(line: 70, column: 9, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3387, file: !1, line: 69, column: 25)
!3394 = !DILocation(line: 70, column: 12, scope: !3393)
!3395 = !DILocation(line: 69, column: 5, scope: !3396)
!3396 = !DILexicalBlockFile(scope: !3376, file: !1, discriminator: 3)
!3397 = !DILocation(line: 69, column: 18, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3376, file: !1, discriminator: 4)
!3399 = distinct !{!3399, !3400}
!3400 = !DILocation(line: 69, column: 5, scope: !3251)
!3401 = !DILocalVariable(name: "t2", scope: !3251, file: !1, line: 73, type: !3272)
!3402 = !DILocation(line: 73, column: 5, scope: !3251)
!3403 = !DILocalVariable(name: "duration", scope: !3251, file: !1, line: 73, type: !545)
!3404 = !DILocation(line: 73, column: 5, scope: !3405)
!3405 = !DILexicalBlockFile(scope: !3251, file: !1, discriminator: 1)
!3406 = !DILocation(line: 73, column: 5, scope: !3407)
!3407 = !DILexicalBlockFile(scope: !3251, file: !1, discriminator: 2)
!3408 = !DILocation(line: 73, column: 5, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3251, file: !1, discriminator: 3)
!3410 = !DILocation(line: 73, column: 5, scope: !3411)
!3411 = !DILexicalBlockFile(scope: !3251, file: !1, discriminator: 4)
!3412 = !DILocalVariable(name: "__range", scope: !3413, type: !964, flags: DIFlagArtificial)
!3413 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 75, column: 5)
!3414 = !DILocation(line: 0, scope: !3413)
!3415 = !DILocation(line: 75, column: 20, scope: !3413)
!3416 = !DILocalVariable(name: "__begin", scope: !3413, type: !1141, flags: DIFlagArtificial)
!3417 = !DILocation(line: 75, column: 18, scope: !3413)
!3418 = !DILocalVariable(name: "__end", scope: !3413, type: !1141, flags: DIFlagArtificial)
!3419 = !DILocation(line: 75, column: 18, scope: !3420)
!3420 = !DILexicalBlockFile(scope: !3413, file: !1, discriminator: 5)
!3421 = !DILocation(line: 75, column: 18, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !3413, file: !1, discriminator: 1)
!3423 = !DILocalVariable(name: "t", scope: !3424, file: !1, line: 75, type: !722)
!3424 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 75, column: 5)
!3425 = !DILocation(line: 75, column: 16, scope: !3424)
!3426 = !DILocation(line: 75, column: 18, scope: !3427)
!3427 = !DILexicalBlockFile(scope: !3424, file: !1, discriminator: 2)
!3428 = !DILocation(line: 75, column: 16, scope: !3427)
!3429 = !DILocation(line: 76, column: 16, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3424, file: !1, line: 75, column: 25)
!3431 = !DILocation(line: 76, column: 9, scope: !3430)
!3432 = !DILocation(line: 76, column: 9, scope: !3433)
!3433 = !DILexicalBlockFile(scope: !3430, file: !1, discriminator: 1)
!3434 = !DILocation(line: 76, column: 9, scope: !3435)
!3435 = !DILexicalBlockFile(scope: !3433, file: !1, discriminator: 2)
!3436 = !DILocation(line: 75, column: 5, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3413, file: !1, discriminator: 3)
!3438 = !DILocation(line: 75, column: 18, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3413, file: !1, discriminator: 4)
!3440 = distinct !{!3440, !3441}
!3441 = !DILocation(line: 75, column: 5, scope: !3251)
!3442 = !DILocation(line: 78, column: 1, scope: !3407)
!3443 = !DILocation(line: 78, column: 1, scope: !3409)
!3444 = !DILocation(line: 78, column: 1, scope: !3411)
!3445 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev", scope: !918, file: !673, line: 255, type: !922, isLocal: false, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !921, variables: !40)
!3446 = !DILocalVariable(name: "this", arg: 1, scope: !3445, type: !3447, flags: DIFlagArtificial | DIFlagObjectPointer)
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!3448 = !DILocation(line: 0, scope: !3445)
!3449 = !DILocation(line: 259, column: 17, scope: !3445)
!3450 = !DILocation(line: 259, column: 9, scope: !3445)
!3451 = !DILocation(line: 259, column: 19, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3445, file: !673, discriminator: 1)
!3453 = !DILocation(line: 259, column: 9, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3445, file: !673, discriminator: 2)
!3455 = distinct !DISubprogram(name: "emplace_back<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12emplace_backIJS2_EEEvDpOT_", scope: !918, file: !3456, line: 92, type: !3457, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3459, declaration: !3460, variables: !40)
!3456 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/vector.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3457 = !DISubroutineType(types: !3458)
!3458 = !{null, !924, !487}
!3459 = !{!490}
!3460 = !DISubprogram(name: "emplace_back<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12emplace_backIJS2_EEEvDpOT_", scope: !918, file: !673, line: 937, type: !3457, isLocal: false, isDefinition: false, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3459)
!3461 = !DILocalVariable(name: "this", arg: 1, scope: !3455, type: !3447, flags: DIFlagArtificial | DIFlagObjectPointer)
!3462 = !DILocation(line: 0, scope: !3455)
!3463 = !DILocalVariable(name: "__args", arg: 2, scope: !3455, file: !673, line: 937, type: !487)
!3464 = !DILocation(line: 937, column: 33, scope: !3455)
!3465 = !DILocation(line: 94, column: 12, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3455, file: !3456, line: 94, column: 6)
!3467 = !DILocation(line: 94, column: 20, scope: !3466)
!3468 = !DILocation(line: 94, column: 39, scope: !3466)
!3469 = !DILocation(line: 94, column: 47, scope: !3466)
!3470 = !DILocation(line: 94, column: 30, scope: !3466)
!3471 = !DILocation(line: 94, column: 6, scope: !3455)
!3472 = !DILocation(line: 96, column: 37, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3466, file: !3456, line: 95, column: 4)
!3474 = !DILocation(line: 96, column: 31, scope: !3473)
!3475 = !DILocation(line: 96, column: 52, scope: !3473)
!3476 = !DILocation(line: 96, column: 60, scope: !3473)
!3477 = !DILocation(line: 97, column: 30, scope: !3473)
!3478 = !DILocation(line: 97, column: 10, scope: !3473)
!3479 = !DILocation(line: 96, column: 6, scope: !3473)
!3480 = !DILocation(line: 98, column: 14, scope: !3473)
!3481 = !DILocation(line: 98, column: 22, scope: !3473)
!3482 = !DILocation(line: 98, column: 6, scope: !3473)
!3483 = !DILocation(line: 99, column: 4, scope: !3473)
!3484 = !DILocation(line: 101, column: 44, scope: !3466)
!3485 = !DILocation(line: 101, column: 24, scope: !3466)
!3486 = !DILocation(line: 101, column: 4, scope: !3487)
!3487 = !DILexicalBlockFile(scope: !3466, file: !3456, discriminator: 1)
!3488 = !DILocation(line: 102, column: 7, scope: !3455)
!3489 = distinct !DISubprogram(name: "Philosopher", linkageName: "_ZN16dining_phil_prob11PhilosopherC2Ei", scope: !44, file: !1, line: 19, type: !461, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !460, variables: !40)
!3490 = !DILocalVariable(name: "this", arg: 1, scope: !3489, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3491 = !DILocation(line: 0, scope: !3489)
!3492 = !DILocalVariable(name: "tid", arg: 2, scope: !3489, file: !1, line: 19, type: !436)
!3493 = !DILocation(line: 19, column: 30, scope: !3489)
!3494 = !DILocation(line: 19, column: 37, scope: !3489)
!3495 = !DILocation(line: 19, column: 46, scope: !3489)
!3496 = !DILocation(line: 19, column: 52, scope: !3489)
!3497 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE5beginEv", scope: !918, file: !673, line: 548, type: !978, isLocal: false, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !977, variables: !40)
!3498 = !DILocalVariable(name: "this", arg: 1, scope: !3497, type: !3447, flags: DIFlagArtificial | DIFlagObjectPointer)
!3499 = !DILocation(line: 0, scope: !3497)
!3500 = !DILocation(line: 549, column: 31, scope: !3497)
!3501 = !DILocation(line: 549, column: 39, scope: !3497)
!3502 = !DILocation(line: 549, column: 16, scope: !3497)
!3503 = !DILocation(line: 549, column: 9, scope: !3497)
!3504 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE3endEv", scope: !918, file: !673, line: 566, type: !978, isLocal: false, isDefinition: true, scopeLine: 567, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !986, variables: !40)
!3505 = !DILocalVariable(name: "this", arg: 1, scope: !3504, type: !3447, flags: DIFlagArtificial | DIFlagObjectPointer)
!3506 = !DILocation(line: 0, scope: !3504)
!3507 = !DILocation(line: 567, column: 31, scope: !3504)
!3508 = !DILocation(line: 567, column: 39, scope: !3504)
!3509 = !DILocation(line: 567, column: 16, scope: !3504)
!3510 = !DILocation(line: 567, column: 9, scope: !3504)
!3511 = distinct !DISubprogram(name: "operator!=<dining_phil_prob::Philosopher **, std::vector<dining_phil_prob::Philosopher *, std::allocator<dining_phil_prob::Philosopher *> > >", linkageName: "_ZN9__gnu_cxxneIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_", scope: !5, file: !860, line: 877, type: !3512, isLocal: false, isDefinition: true, scopeLine: 880, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1189, variables: !40)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!101, !3514, !3514}
!3514 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1159, size: 64, align: 64)
!3515 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3511, file: !860, line: 877, type: !3514)
!3516 = !DILocation(line: 877, column: 64, scope: !3511)
!3517 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3511, file: !860, line: 878, type: !3514)
!3518 = !DILocation(line: 878, column: 57, scope: !3511)
!3519 = !DILocation(line: 880, column: 14, scope: !3511)
!3520 = !DILocation(line: 880, column: 20, scope: !3511)
!3521 = !DILocation(line: 880, column: 30, scope: !3511)
!3522 = !DILocation(line: 880, column: 36, scope: !3523)
!3523 = !DILexicalBlockFile(scope: !3511, file: !860, discriminator: 1)
!3524 = !DILocation(line: 880, column: 36, scope: !3511)
!3525 = !DILocation(line: 880, column: 27, scope: !3511)
!3526 = !DILocation(line: 880, column: 7, scope: !3511)
!3527 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEdeEv", scope: !1141, file: !860, line: 789, type: !1154, isLocal: false, isDefinition: true, scopeLine: 790, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1153, variables: !40)
!3528 = !DILocalVariable(name: "this", arg: 1, scope: !3527, type: !3529, flags: DIFlagArtificial | DIFlagObjectPointer)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!3530 = !DILocation(line: 0, scope: !3527)
!3531 = !DILocation(line: 790, column: 17, scope: !3527)
!3532 = !DILocation(line: 790, column: 9, scope: !3527)
!3533 = distinct !DISubprogram(name: "start", linkageName: "_ZN16dining_phil_prob11Philosopher5startEv", scope: !44, file: !1, line: 23, type: !468, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !467, variables: !40)
!3534 = !DILocalVariable(name: "this", arg: 1, scope: !3533, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3535 = !DILocation(line: 0, scope: !3533)
!3536 = !DILocation(line: 23, column: 20, scope: !3533)
!3537 = !DILocation(line: 23, column: 29, scope: !3533)
!3538 = !DILocation(line: 23, column: 49, scope: !3533)
!3539 = !DILocation(line: 23, column: 56, scope: !3533)
!3540 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEppEv", scope: !1141, file: !860, line: 797, type: !1166, isLocal: false, isDefinition: true, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1165, variables: !40)
!3541 = !DILocalVariable(name: "this", arg: 1, scope: !3540, type: !3542, flags: DIFlagArtificial | DIFlagObjectPointer)
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!3543 = !DILocation(line: 0, scope: !3540)
!3544 = !DILocation(line: 799, column: 4, scope: !3540)
!3545 = !DILocation(line: 799, column: 2, scope: !3540)
!3546 = !DILocation(line: 800, column: 2, scope: !3540)
!3547 = distinct !DISubprogram(name: "join", linkageName: "_ZN16dining_phil_prob11Philosopher4joinEv", scope: !44, file: !1, line: 47, type: !468, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !471, variables: !40)
!3548 = !DILocalVariable(name: "this", arg: 1, scope: !3547, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3549 = !DILocation(line: 0, scope: !3547)
!3550 = !DILocation(line: 47, column: 19, scope: !3547)
!3551 = !DILocation(line: 47, column: 28, scope: !3547)
!3552 = !DILocation(line: 47, column: 36, scope: !3547)
!3553 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !541, file: !540, line: 194, type: !3554, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3560, variables: !40)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!3556, !622}
!3556 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3557, file: !358, line: 2171, baseType: !539)
!3557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !39, file: !358, line: 2170, size: 8, align: 8, elements: !40, templateParams: !3558, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!3558 = !{!395, !3559}
!3559 = !DITemplateTypeParameter(name: "_Tp", type: !539)
!3560 = !{!3561, !590, !659}
!3561 = !DITemplateTypeParameter(name: "_ToDur", type: !539)
!3562 = !DILocalVariable(name: "__d", arg: 1, scope: !3553, file: !540, line: 194, type: !622)
!3563 = !DILocation(line: 194, column: 52, scope: !3553)
!3564 = !DILocation(line: 203, column: 22, scope: !3553)
!3565 = !DILocation(line: 203, column: 9, scope: !3553)
!3566 = !DILocation(line: 203, column: 2, scope: !3553)
!3567 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !541, file: !540, line: 650, type: !3568, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3571, variables: !40)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!607, !3570, !3570}
!3570 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3305, size: 64, align: 64)
!3571 = !{!3316, !3572, !3573}
!3572 = !DITemplateTypeParameter(name: "_Dur1", type: !611)
!3573 = !DITemplateTypeParameter(name: "_Dur2", type: !611)
!3574 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3567, file: !540, line: 650, type: !3570)
!3575 = !DILocation(line: 650, column: 50, scope: !3567)
!3576 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3567, file: !540, line: 651, type: !3570)
!3577 = !DILocation(line: 651, column: 36, scope: !3567)
!3578 = !DILocation(line: 652, column: 16, scope: !3567)
!3579 = !DILocation(line: 652, column: 22, scope: !3567)
!3580 = !DILocation(line: 652, column: 43, scope: !3567)
!3581 = !DILocation(line: 652, column: 49, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3567, file: !540, discriminator: 1)
!3583 = !DILocation(line: 652, column: 49, scope: !3567)
!3584 = !DILocation(line: 652, column: 41, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3567, file: !540, discriminator: 2)
!3586 = !DILocation(line: 652, column: 41, scope: !3567)
!3587 = !DILocation(line: 652, column: 9, scope: !3567)
!3588 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !539, file: !540, line: 278, type: !561, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !560, variables: !40)
!3589 = !DILocalVariable(name: "this", arg: 1, scope: !3588, type: !3590, flags: DIFlagArtificial | DIFlagObjectPointer)
!3590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, align: 64)
!3591 = !DILocation(line: 0, scope: !3588)
!3592 = !DILocation(line: 279, column: 11, scope: !3588)
!3593 = !DILocation(line: 279, column: 4, scope: !3588)
!3594 = distinct !DISubprogram(name: "~Philosopher", linkageName: "_ZN16dining_phil_prob11PhilosopherD2Ev", scope: !44, file: !1, line: 17, type: !468, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3595, variables: !40)
!3595 = !DISubprogram(name: "~Philosopher", scope: !44, type: !468, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3596 = !DILocalVariable(name: "this", arg: 1, scope: !3594, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3597 = !DILocation(line: 0, scope: !3594)
!3598 = !DILocation(line: 17, column: 7, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 17, column: 7)
!3600 = !DILocation(line: 17, column: 7, scope: !3594)
!3601 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev", scope: !918, file: !673, line: 425, type: !922, isLocal: false, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !960, variables: !40)
!3602 = !DILocalVariable(name: "this", arg: 1, scope: !3601, type: !3447, flags: DIFlagArtificial | DIFlagObjectPointer)
!3603 = !DILocation(line: 0, scope: !3601)
!3604 = !DILocation(line: 426, column: 29, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3601, file: !673, line: 426, column: 7)
!3606 = !DILocation(line: 426, column: 37, scope: !3605)
!3607 = !DILocation(line: 426, column: 53, scope: !3605)
!3608 = !DILocation(line: 426, column: 61, scope: !3605)
!3609 = !DILocation(line: 427, column: 9, scope: !3605)
!3610 = !DILocation(line: 426, column: 9, scope: !3605)
!3611 = !DILocation(line: 427, column: 33, scope: !3612)
!3612 = !DILexicalBlockFile(scope: !3605, file: !673, discriminator: 1)
!3613 = !DILocation(line: 427, column: 33, scope: !3614)
!3614 = !DILexicalBlockFile(scope: !3605, file: !673, discriminator: 2)
!3615 = !DILocation(line: 427, column: 33, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3605, file: !673, discriminator: 3)
!3617 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !49, file: !50, line: 12, type: !438, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !437, variables: !40)
!3618 = !DILocalVariable(name: "this", arg: 1, scope: !3617, type: !3619, flags: DIFlagArtificial | DIFlagObjectPointer)
!3619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!3620 = !DILocation(line: 0, scope: !3617)
!3621 = !DILocalVariable(name: "tid", arg: 2, scope: !3617, file: !50, line: 12, type: !436)
!3622 = !DILocation(line: 12, column: 28, scope: !3617)
!3623 = !DILocation(line: 12, column: 14, scope: !3617)
!3624 = !DILocation(line: 12, column: 35, scope: !3617)
!3625 = !DILocation(line: 12, column: 41, scope: !3617)
!3626 = !DILocation(line: 12, column: 47, scope: !3617)
!3627 = distinct !DISubprogram(name: "thread", linkageName: "_ZNSt6threadC2Ev", scope: !53, file: !54, line: 117, type: !74, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !73, variables: !40)
!3628 = !DILocalVariable(name: "this", arg: 1, scope: !3627, type: !3629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!3630 = !DILocation(line: 0, scope: !3627)
!3631 = !DILocation(line: 117, column: 5, scope: !3627)
!3632 = !DILocation(line: 117, column: 31, scope: !3627)
!3633 = distinct !DISubprogram(name: "id", linkageName: "_ZNSt6thread2idC2Ev", scope: !57, file: !54, line: 81, type: !67, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !66, variables: !40)
!3634 = !DILocalVariable(name: "this", arg: 1, scope: !3633, type: !3635, flags: DIFlagArtificial | DIFlagObjectPointer)
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!3636 = !DILocation(line: 0, scope: !3633)
!3637 = !DILocation(line: 81, column: 23, scope: !3633)
!3638 = !DILocation(line: 81, column: 37, scope: !3633)
!3639 = distinct !DISubprogram(name: "operator()<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", linkageName: "_ZN9IrsThreadclIJMN16dining_phil_prob11PhilosopherEFvvEPS2_EEEvDpOT_", scope: !49, file: !50, line: 14, type: !3640, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3643, declaration: !3647, variables: !40)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{null, !440, !3642, !487}
!3642 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !486, size: 64, align: 64)
!3643 = !{!3644}
!3644 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3645)
!3645 = !{!3646, !42}
!3646 = !DITemplateTypeParameter(type: !486)
!3647 = !DISubprogram(name: "operator()<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", linkageName: "_ZN9IrsThreadclIJMN16dining_phil_prob11PhilosopherEFvvEPS2_EEEvDpOT_", scope: !49, file: !50, line: 14, type: !3640, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3643)
!3648 = !DILocalVariable(name: "this", arg: 1, scope: !3639, type: !3619, flags: DIFlagArtificial | DIFlagObjectPointer)
!3649 = !DILocation(line: 0, scope: !3639)
!3650 = !DILocalVariable(name: "args", arg: 2, scope: !3639, file: !50, line: 14, type: !3642)
!3651 = !DILocation(line: 14, column: 57, scope: !3639)
!3652 = !DILocalVariable(name: "args", arg: 3, scope: !3639, file: !50, line: 14, type: !487)
!3653 = !DILocation(line: 15, column: 9, scope: !3639)
!3654 = !DILocation(line: 15, column: 51, scope: !3639)
!3655 = !DILocation(line: 15, column: 32, scope: !3639)
!3656 = !DILocation(line: 15, column: 32, scope: !3657)
!3657 = !DILexicalBlockFile(scope: !3639, file: !50, discriminator: 1)
!3658 = !DILocation(line: 15, column: 20, scope: !3659)
!3659 = !DILexicalBlockFile(scope: !3639, file: !50, discriminator: 2)
!3660 = !DILocation(line: 15, column: 18, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3639, file: !50, discriminator: 3)
!3662 = !DILocation(line: 15, column: 9, scope: !3663)
!3663 = !DILexicalBlockFile(scope: !3639, file: !50, discriminator: 4)
!3664 = !DILocation(line: 16, column: 5, scope: !3639)
!3665 = distinct !DISubprogram(name: "exec", linkageName: "_ZN16dining_phil_prob11Philosopher4execEv", scope: !44, file: !1, line: 25, type: !468, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !470, variables: !40)
!3666 = !DILocalVariable(name: "this", arg: 1, scope: !3665, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = !DILocation(line: 0, scope: !3665)
!3668 = !DILocalVariable(name: "id", scope: !3665, file: !1, line: 26, type: !436)
!3669 = !DILocation(line: 26, column: 14, scope: !3665)
!3670 = !DILocation(line: 26, column: 19, scope: !3665)
!3671 = !DILocalVariable(name: "i", scope: !3665, file: !1, line: 27, type: !436)
!3672 = !DILocation(line: 27, column: 13, scope: !3665)
!3673 = !DILocation(line: 29, column: 16, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3665, file: !1, line: 29, column: 9)
!3675 = !DILocation(line: 29, column: 14, scope: !3674)
!3676 = !DILocation(line: 29, column: 21, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3678, file: !1, discriminator: 1)
!3678 = distinct !DILexicalBlock(scope: !3674, file: !1, line: 29, column: 9)
!3679 = !DILocation(line: 29, column: 23, scope: !3677)
!3680 = !DILocation(line: 29, column: 9, scope: !3677)
!3681 = !DILocation(line: 32, column: 13, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 30, column: 9)
!3683 = !DILocation(line: 32, column: 35, scope: !3684)
!3684 = !DILexicalBlockFile(scope: !3682, file: !1, discriminator: 1)
!3685 = !DILocation(line: 32, column: 38, scope: !3684)
!3686 = !DILocation(line: 32, column: 20, scope: !3684)
!3687 = !DILocation(line: 32, column: 53, scope: !3684)
!3688 = !DILocation(line: 32, column: 57, scope: !3684)
!3689 = !DILocation(line: 32, column: 75, scope: !3690)
!3690 = !DILexicalBlockFile(scope: !3682, file: !1, discriminator: 2)
!3691 = !DILocation(line: 32, column: 77, scope: !3690)
!3692 = !DILocation(line: 32, column: 80, scope: !3690)
!3693 = !DILocation(line: 32, column: 60, scope: !3690)
!3694 = !DILocation(line: 32, column: 95, scope: !3690)
!3695 = !DILocation(line: 32, column: 13, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3682, file: !1, discriminator: 3)
!3697 = !DILocation(line: 32, column: 13, scope: !3698)
!3698 = !DILexicalBlockFile(scope: !3682, file: !1, discriminator: 4)
!3699 = distinct !{!3699, !3681}
!3700 = !DILocation(line: 33, column: 16, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3682, file: !1, line: 33, column: 16)
!3702 = !DILocation(line: 33, column: 18, scope: !3701)
!3703 = !DILocation(line: 33, column: 20, scope: !3701)
!3704 = !DILocation(line: 33, column: 16, scope: !3682)
!3705 = !DILocation(line: 34, column: 32, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3701, file: !1, line: 33, column: 25)
!3707 = !DILocation(line: 34, column: 35, scope: !3706)
!3708 = !DILocation(line: 34, column: 17, scope: !3706)
!3709 = !DILocation(line: 34, column: 51, scope: !3706)
!3710 = !DILocation(line: 35, column: 32, scope: !3706)
!3711 = !DILocation(line: 35, column: 34, scope: !3706)
!3712 = !DILocation(line: 35, column: 37, scope: !3706)
!3713 = !DILocation(line: 35, column: 17, scope: !3706)
!3714 = !DILocation(line: 35, column: 53, scope: !3706)
!3715 = !DILocation(line: 36, column: 13, scope: !3706)
!3716 = !DILocation(line: 38, column: 32, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3701, file: !1, line: 37, column: 18)
!3718 = !DILocation(line: 38, column: 34, scope: !3717)
!3719 = !DILocation(line: 38, column: 37, scope: !3717)
!3720 = !DILocation(line: 38, column: 17, scope: !3717)
!3721 = !DILocation(line: 38, column: 53, scope: !3717)
!3722 = !DILocation(line: 39, column: 32, scope: !3717)
!3723 = !DILocation(line: 39, column: 35, scope: !3717)
!3724 = !DILocation(line: 39, column: 17, scope: !3717)
!3725 = !DILocation(line: 39, column: 51, scope: !3717)
!3726 = !DILocation(line: 42, column: 28, scope: !3682)
!3727 = !DILocation(line: 42, column: 30, scope: !3682)
!3728 = !DILocation(line: 42, column: 33, scope: !3682)
!3729 = !DILocation(line: 42, column: 13, scope: !3682)
!3730 = !DILocation(line: 42, column: 49, scope: !3682)
!3731 = !DILocation(line: 43, column: 28, scope: !3682)
!3732 = !DILocation(line: 43, column: 31, scope: !3682)
!3733 = !DILocation(line: 43, column: 13, scope: !3682)
!3734 = !DILocation(line: 43, column: 47, scope: !3682)
!3735 = !DILocation(line: 44, column: 9, scope: !3682)
!3736 = !DILocation(line: 29, column: 41, scope: !3737)
!3737 = !DILexicalBlockFile(scope: !3678, file: !1, discriminator: 2)
!3738 = !DILocation(line: 29, column: 9, scope: !3737)
!3739 = distinct !{!3739, !3740}
!3740 = !DILocation(line: 29, column: 9, scope: !3665)
!3741 = !DILocation(line: 45, column: 5, scope: !3665)
!3742 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !53, file: !54, line: 150, type: !95, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !94, variables: !40)
!3743 = !DILocalVariable(name: "this", arg: 1, scope: !3742, type: !3629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3744 = !DILocation(line: 0, scope: !3742)
!3745 = !DILocalVariable(name: "__t", arg: 2, scope: !3742, file: !54, line: 150, type: !89)
!3746 = !DILocation(line: 150, column: 32, scope: !3742)
!3747 = !DILocation(line: 152, column: 11, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3742, file: !54, line: 152, column: 11)
!3749 = !DILocation(line: 152, column: 11, scope: !3742)
!3750 = !DILocation(line: 153, column: 2, scope: !3748)
!3751 = !DILocation(line: 154, column: 12, scope: !3742)
!3752 = !DILocation(line: 154, column: 7, scope: !3742)
!3753 = !DILocation(line: 155, column: 7, scope: !3742)
!3754 = distinct !DISubprogram(name: "forward<void (dining_phil_prob::Philosopher::*)()>", linkageName: "_ZSt7forwardIMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !39, file: !3755, line: 76, type: !3756, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !505, variables: !40)
!3755 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!3642, !3758}
!3758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3759, size: 64, align: 64)
!3759 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3760, file: !358, line: 1643, baseType: !486)
!3760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (dining_phil_prob::Philosopher::*)()>", scope: !39, file: !358, line: 1642, size: 8, align: 8, elements: !40, templateParams: !505, identifier: "_ZTSSt16remove_referenceIMN16dining_phil_prob11PhilosopherEFvvEE")
!3761 = !DILocalVariable(name: "__t", arg: 1, scope: !3754, file: !3755, line: 76, type: !3758)
!3762 = !DILocation(line: 76, column: 56, scope: !3754)
!3763 = !DILocation(line: 77, column: 33, scope: !3754)
!3764 = !DILocation(line: 77, column: 7, scope: !3754)
!3765 = distinct !DISubprogram(name: "forward<dining_phil_prob::Philosopher *>", linkageName: "_ZSt7forwardIPN16dining_phil_prob11PhilosopherEEOT_RNSt16remove_referenceIS3_E4typeE", scope: !39, file: !3755, line: 76, type: !3766, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !742, variables: !40)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!487, !3768}
!3768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3769, size: 64, align: 64)
!3769 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3770, file: !358, line: 1643, baseType: !43)
!3770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<dining_phil_prob::Philosopher *>", scope: !39, file: !358, line: 1642, size: 8, align: 8, elements: !40, templateParams: !742, identifier: "_ZTSSt16remove_referenceIPN16dining_phil_prob11PhilosopherEE")
!3771 = !DILocalVariable(name: "__t", arg: 1, scope: !3765, file: !3755, line: 76, type: !3768)
!3772 = !DILocation(line: 76, column: 56, scope: !3765)
!3773 = !DILocation(line: 77, column: 33, scope: !3765)
!3774 = !DILocation(line: 77, column: 7, scope: !3765)
!3775 = distinct !DISubprogram(name: "thread<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", linkageName: "_ZNSt6threadC2IMN16dining_phil_prob11PhilosopherEFvvEJPS2_EEEOT_DpOT0_", scope: !53, file: !54, line: 128, type: !3776, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3778, declaration: !3780, variables: !40)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{null, !76, !3642, !487}
!3778 = !{!3779, !490}
!3779 = !DITemplateTypeParameter(name: "_Callable", type: !486)
!3780 = !DISubprogram(name: "thread<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", scope: !53, file: !54, line: 128, type: !3776, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3778)
!3781 = !DILocalVariable(name: "this", arg: 1, scope: !3775, type: !3629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3782 = !DILocation(line: 0, scope: !3775)
!3783 = !DILocalVariable(name: "__f", arg: 2, scope: !3775, file: !54, line: 128, type: !3642)
!3784 = !DILocation(line: 128, column: 26, scope: !3775)
!3785 = !DILocalVariable(name: "__args", arg: 3, scope: !3775, file: !54, line: 128, type: !487)
!3786 = !DILocation(line: 128, column: 42, scope: !3775)
!3787 = !DILocation(line: 128, column: 7, scope: !3775)
!3788 = !DILocalVariable(name: "__depend", scope: !3789, file: !54, line: 132, type: !432)
!3789 = distinct !DILexicalBlock(scope: !3775, file: !54, line: 129, column: 7)
!3790 = !DILocation(line: 132, column: 7, scope: !3789)
!3791 = !DILocation(line: 137, column: 51, scope: !3789)
!3792 = !DILocation(line: 137, column: 27, scope: !3789)
!3793 = !DILocation(line: 138, column: 26, scope: !3789)
!3794 = !DILocation(line: 138, column: 6, scope: !3789)
!3795 = !DILocation(line: 137, column: 8, scope: !3796)
!3796 = !DILexicalBlockFile(scope: !3789, file: !54, discriminator: 1)
!3797 = !DILocation(line: 136, column: 25, scope: !3789)
!3798 = !DILocation(line: 139, column: 6, scope: !3789)
!3799 = !DILocation(line: 136, column: 9, scope: !3789)
!3800 = !DILocation(line: 136, column: 9, scope: !3796)
!3801 = !DILocation(line: 140, column: 7, scope: !3775)
!3802 = !DILocation(line: 140, column: 7, scope: !3796)
!3803 = !DILocation(line: 136, column: 9, scope: !3804)
!3804 = !DILexicalBlockFile(scope: !3789, file: !54, discriminator: 2)
!3805 = !DILocation(line: 136, column: 9, scope: !3806)
!3806 = !DILexicalBlockFile(scope: !3789, file: !54, discriminator: 3)
!3807 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !53, file: !54, line: 142, type: !74, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !90, variables: !40)
!3808 = !DILocalVariable(name: "this", arg: 1, scope: !3807, type: !3629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3809 = !DILocation(line: 0, scope: !3807)
!3810 = !DILocation(line: 144, column: 11, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3812, file: !54, line: 144, column: 11)
!3812 = distinct !DILexicalBlock(scope: !3807, file: !54, line: 143, column: 5)
!3813 = !DILocation(line: 144, column: 11, scope: !3812)
!3814 = !DILocation(line: 145, column: 2, scope: !3811)
!3815 = !DILocation(line: 146, column: 5, scope: !3807)
!3816 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !53, file: !54, line: 163, type: !99, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !98, variables: !40)
!3817 = !DILocalVariable(name: "this", arg: 1, scope: !3816, type: !3818, flags: DIFlagArtificial | DIFlagObjectPointer)
!3818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!3819 = !DILocation(line: 0, scope: !3816)
!3820 = !DILocation(line: 164, column: 16, scope: !3816)
!3821 = !DILocation(line: 164, column: 25, scope: !3822)
!3822 = !DILexicalBlockFile(scope: !3816, file: !54, discriminator: 1)
!3823 = !DILocation(line: 164, column: 22, scope: !3816)
!3824 = !DILocation(line: 164, column: 22, scope: !3825)
!3825 = !DILexicalBlockFile(scope: !3816, file: !54, discriminator: 2)
!3826 = !DILocation(line: 164, column: 14, scope: !3816)
!3827 = !DILocation(line: 164, column: 7, scope: !3816)
!3828 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !53, file: !54, line: 159, type: !78, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !97, variables: !40)
!3829 = !DILocalVariable(name: "this", arg: 1, scope: !3828, type: !3629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3830 = !DILocation(line: 0, scope: !3828)
!3831 = !DILocalVariable(name: "__t", arg: 2, scope: !3828, file: !54, line: 159, type: !80)
!3832 = !DILocation(line: 159, column: 18, scope: !3828)
!3833 = !DILocation(line: 160, column: 17, scope: !3828)
!3834 = !DILocation(line: 160, column: 24, scope: !3828)
!3835 = !DILocation(line: 160, column: 28, scope: !3828)
!3836 = !DILocation(line: 160, column: 7, scope: !3828)
!3837 = !DILocation(line: 160, column: 36, scope: !3828)
!3838 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !39, file: !54, line: 91, type: !3839, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !40)
!3839 = !DISubroutineType(types: !3840)
!3840 = !{!101, !57, !57}
!3841 = !DILocalVariable(name: "__x", arg: 1, scope: !3838, file: !54, line: 91, type: !57)
!3842 = !DILocation(line: 91, column: 29, scope: !3838)
!3843 = !DILocalVariable(name: "__y", arg: 2, scope: !3838, file: !54, line: 91, type: !57)
!3844 = !DILocation(line: 91, column: 45, scope: !3838)
!3845 = !DILocation(line: 97, column: 13, scope: !3838)
!3846 = !DILocation(line: 97, column: 30, scope: !3838)
!3847 = !DILocation(line: 97, column: 23, scope: !3838)
!3848 = !DILocation(line: 97, column: 2, scope: !3838)
!3849 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !39, file: !3755, line: 179, type: !3850, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3856, variables: !40)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!3852, !3855, !3855}
!3852 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3853, file: !358, line: 2171, baseType: null)
!3853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !39, file: !358, line: 2170, size: 8, align: 8, elements: !40, templateParams: !3854, identifier: "_ZTSSt9enable_ifILb1EvE")
!3854 = !{!395, !483}
!3855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64, align: 64)
!3856 = !{!3857}
!3857 = !DITemplateTypeParameter(name: "_Tp", type: !57)
!3858 = !DILocalVariable(name: "__a", arg: 1, scope: !3849, file: !3755, line: 179, type: !3855)
!3859 = !DILocation(line: 179, column: 15, scope: !3849)
!3860 = !DILocalVariable(name: "__b", arg: 2, scope: !3849, file: !3755, line: 179, type: !3855)
!3861 = !DILocation(line: 179, column: 25, scope: !3849)
!3862 = !DILocalVariable(name: "__tmp", scope: !3849, file: !3755, line: 190, type: !57)
!3863 = !DILocation(line: 190, column: 11, scope: !3849)
!3864 = !DILocation(line: 190, column: 19, scope: !3849)
!3865 = !DILocation(line: 190, column: 19, scope: !3866)
!3866 = !DILexicalBlockFile(scope: !3849, file: !3755, discriminator: 1)
!3867 = !DILocation(line: 191, column: 7, scope: !3849)
!3868 = !DILocation(line: 191, column: 13, scope: !3849)
!3869 = !DILocation(line: 191, column: 11, scope: !3849)
!3870 = !DILocation(line: 191, column: 11, scope: !3866)
!3871 = !DILocation(line: 192, column: 7, scope: !3849)
!3872 = !DILocation(line: 192, column: 13, scope: !3849)
!3873 = !DILocation(line: 192, column: 11, scope: !3849)
!3874 = !DILocation(line: 192, column: 11, scope: !3866)
!3875 = !DILocation(line: 193, column: 5, scope: !3849)
!3876 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !39, file: !3755, line: 101, type: !3877, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3882, variables: !40)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{!3879, !3855}
!3879 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3880, size: 64, align: 64)
!3880 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3881, file: !358, line: 1647, baseType: !57)
!3881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !39, file: !358, line: 1646, size: 8, align: 8, elements: !40, templateParams: !3882, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3882 = !{!3883}
!3883 = !DITemplateTypeParameter(name: "_Tp", type: !3855)
!3884 = !DILocalVariable(name: "__t", arg: 1, scope: !3876, file: !3755, line: 101, type: !3855)
!3885 = !DILocation(line: 101, column: 16, scope: !3876)
!3886 = !DILocation(line: 102, column: 71, scope: !3876)
!3887 = !DILocation(line: 102, column: 7, scope: !3876)
!3888 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> (dining_phil_prob::Philosopher *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !53, file: !54, line: 204, type: !3889, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4088, declaration: !4090, variables: !40)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!118, !3891}
!3891 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3892, size: 64, align: 64)
!3892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> (dining_phil_prob::Philosopher *)>", scope: !39, file: !476, line: 1372, size: 192, align: 64, elements: !3893, templateParams: !4084, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE")
!3893 = !{!3894, !4071, !4077, !4080}
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3892, file: !476, line: 1403, baseType: !3895, size: 192, align: 64, flags: DIFlagPrivate)
!3895 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", scope: !39, file: !125, line: 866, size: 192, align: 64, elements: !3896, templateParams: !4070, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE")
!3896 = !{!3897, !4050, !4056, !4060, !4064, !4067}
!3897 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3895, baseType: !3898, flags: DIFlagPublic)
!3898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", scope: !39, file: !125, line: 180, size: 192, align: 64, elements: !3899, templateParams: !4046, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE")
!3899 = !{!3900, !3969, !4004, !4008, !4013, !4018, !4023, !4027, !4030, !4033, !4037, !4040, !4043}
!3900 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3898, baseType: !3901)
!3901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, dining_phil_prob::Philosopher *>", scope: !39, file: !125, line: 338, size: 64, align: 64, elements: !3902, templateParams: !3967, identifier: "_ZTSSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE")
!3902 = !{!3903, !3935, !3939, !3944, !3948, !3951, !3954, !3958, !3961, !3964}
!3903 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3901, baseType: !3904, flags: DIFlagPrivate)
!3904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, dining_phil_prob::Philosopher *, false>", scope: !39, file: !125, line: 102, size: 64, align: 64, elements: !3905, templateParams: !3933, identifier: "_ZTSSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE")
!3905 = !{!3906, !3907, !3911, !3914, !3919, !3923, !3926, !3930}
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3904, file: !125, line: 147, baseType: !43, size: 64, align: 64)
!3907 = !DISubprogram(name: "_Head_base", scope: !3904, file: !125, line: 104, type: !3908, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{null, !3910}
!3910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3904, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3911 = !DISubprogram(name: "_Head_base", scope: !3904, file: !125, line: 107, type: !3912, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3912 = !DISubroutineType(types: !3913)
!3913 = !{null, !3910, !730}
!3914 = !DISubprogram(name: "_Head_base", scope: !3904, file: !125, line: 110, type: !3915, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{null, !3910, !3917}
!3917 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3918, size: 64, align: 64)
!3918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3904)
!3919 = !DISubprogram(name: "_Head_base", scope: !3904, file: !125, line: 111, type: !3920, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{null, !3910, !3922}
!3922 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3904, size: 64, align: 64)
!3923 = !DISubprogram(name: "_Head_base", scope: !3904, file: !125, line: 117, type: !3924, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3924 = !DISubroutineType(types: !3925)
!3925 = !{null, !3910, !172, !179}
!3926 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE7_M_headERS3_", scope: !3904, file: !125, line: 142, type: !3927, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3927 = !DISubroutineType(types: !3928)
!3928 = !{!722, !3929}
!3929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3904, size: 64, align: 64)
!3930 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE7_M_headERKS3_", scope: !3904, file: !125, line: 145, type: !3931, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!730, !3917}
!3933 = !{!201, !3934, !276}
!3934 = !DITemplateTypeParameter(name: "_Head", type: !43)
!3935 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERS3_", scope: !3901, file: !125, line: 346, type: !3936, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{!722, !3938}
!3938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3901, size: 64, align: 64)
!3939 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERKS3_", scope: !3901, file: !125, line: 349, type: !3940, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{!730, !3942}
!3942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3943, size: 64, align: 64)
!3943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3901)
!3944 = !DISubprogram(name: "_Tuple_impl", scope: !3901, file: !125, line: 351, type: !3945, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{null, !3947}
!3947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3901, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3948 = !DISubprogram(name: "_Tuple_impl", scope: !3901, file: !125, line: 355, type: !3949, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{null, !3947, !730}
!3951 = !DISubprogram(name: "_Tuple_impl", scope: !3901, file: !125, line: 363, type: !3952, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{null, !3947, !3942}
!3954 = !DISubprogram(name: "_Tuple_impl", scope: !3901, file: !125, line: 366, type: !3955, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{null, !3947, !3957}
!3957 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3901, size: 64, align: 64)
!3958 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEaSERKS3_", scope: !3901, file: !125, line: 419, type: !3959, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{!3938, !3947, !3942}
!3961 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEaSEOS3_", scope: !3901, file: !125, line: 426, type: !3962, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!3938, !3947, !3957}
!3964 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_swapERS3_", scope: !3901, file: !125, line: 452, type: !3965, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3965 = !DISubroutineType(types: !3966)
!3966 = !{null, !3947, !3938}
!3967 = !{!201, !3968}
!3968 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !491)
!3969 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3898, baseType: !3970, offset: 64, flags: DIFlagPrivate)
!3970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, false>", scope: !39, file: !125, line: 102, size: 128, align: 64, elements: !3971, templateParams: !4002, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE")
!3971 = !{!3972, !3973, !3977, !3982, !3987, !3991, !3994, !3999}
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3970, file: !125, line: 147, baseType: !507, size: 128, align: 64)
!3973 = !DISubprogram(name: "_Head_base", scope: !3970, file: !125, line: 104, type: !3974, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{null, !3976}
!3976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3970, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3977 = !DISubprogram(name: "_Head_base", scope: !3970, file: !125, line: 107, type: !3978, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{null, !3976, !3980}
!3980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3981, size: 64, align: 64)
!3981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!3982 = !DISubprogram(name: "_Head_base", scope: !3970, file: !125, line: 110, type: !3983, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{null, !3976, !3985}
!3985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3986, size: 64, align: 64)
!3986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3970)
!3987 = !DISubprogram(name: "_Head_base", scope: !3970, file: !125, line: 111, type: !3988, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{null, !3976, !3990}
!3990 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3970, size: 64, align: 64)
!3991 = !DISubprogram(name: "_Head_base", scope: !3970, file: !125, line: 117, type: !3992, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3992 = !DISubroutineType(types: !3993)
!3993 = !{null, !3976, !172, !179}
!3994 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE7_M_headERS6_", scope: !3970, file: !125, line: 142, type: !3995, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{!3997, !3998}
!3997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !507, size: 64, align: 64)
!3998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3970, size: 64, align: 64)
!3999 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE7_M_headERKS6_", scope: !3970, file: !125, line: 145, type: !4000, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!3980, !3985}
!4002 = !{!274, !4003, !276}
!4003 = !DITemplateTypeParameter(name: "_Head", type: !507)
!4004 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERS7_", scope: !3898, file: !125, line: 190, type: !4005, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{!3997, !4007}
!4007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3898, size: 64, align: 64)
!4008 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERKS7_", scope: !3898, file: !125, line: 193, type: !4009, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4009 = !DISubroutineType(types: !4010)
!4010 = !{!3980, !4011}
!4011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4012, size: 64, align: 64)
!4012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3898)
!4013 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_tailERS7_", scope: !3898, file: !125, line: 196, type: !4014, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{!4016, !4007}
!4016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4017, size: 64, align: 64)
!4017 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3898, file: !125, line: 186, baseType: !3901)
!4018 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_tailERKS7_", scope: !3898, file: !125, line: 199, type: !4019, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{!4021, !4011}
!4021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4022, size: 64, align: 64)
!4022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4017)
!4023 = !DISubprogram(name: "_Tuple_impl", scope: !3898, file: !125, line: 201, type: !4024, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{null, !4026}
!4026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3898, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4027 = !DISubprogram(name: "_Tuple_impl", scope: !3898, file: !125, line: 205, type: !4028, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{null, !4026, !3980, !730}
!4030 = !DISubprogram(name: "_Tuple_impl", scope: !3898, file: !125, line: 215, type: !4031, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{null, !4026, !4011}
!4033 = !DISubprogram(name: "_Tuple_impl", scope: !3898, file: !125, line: 218, type: !4034, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{null, !4026, !4036}
!4036 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3898, size: 64, align: 64)
!4037 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEaSERKS7_", scope: !3898, file: !125, line: 287, type: !4038, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{!4007, !4026, !4011}
!4040 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEaSEOS7_", scope: !3898, file: !125, line: 295, type: !4041, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{!4007, !4026, !4036}
!4043 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_swapERS7_", scope: !3898, file: !125, line: 326, type: !4044, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{null, !4026, !4007}
!4046 = !{!274, !4047}
!4047 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4048)
!4048 = !{!4049, !42}
!4049 = !DITemplateTypeParameter(type: !507)
!4050 = !DISubprogram(name: "tuple", scope: !3895, file: !125, line: 940, type: !4051, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4051 = !DISubroutineType(types: !4052)
!4052 = !{null, !4053, !4054}
!4053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3895, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4054 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4055, size: 64, align: 64)
!4055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3895)
!4056 = !DISubprogram(name: "tuple", scope: !3895, file: !125, line: 942, type: !4057, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{null, !4053, !4059}
!4059 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3895, size: 64, align: 64)
!4060 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEaSERKS7_", scope: !3895, file: !125, line: 1164, type: !4061, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!4063, !4053, !4054}
!4063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3895, size: 64, align: 64)
!4064 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEaSEOS7_", scope: !3895, file: !125, line: 1171, type: !4065, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4065 = !DISubroutineType(types: !4066)
!4066 = !{!4063, !4053, !4059}
!4067 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE4swapERS7_", scope: !3895, file: !125, line: 1213, type: !4068, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4068 = !DISubroutineType(types: !4069)
!4069 = !{null, !4053, !4063}
!4070 = !{!4047}
!4071 = !DISubprogram(name: "_Bind_simple", scope: !3892, file: !476, line: 1382, type: !4072, isLocal: false, isDefinition: false, scopeLine: 1382, flags: DIFlagPrototyped, isOptimized: false)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{null, !4074, !4075}
!4074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3892, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4076, size: 64, align: 64)
!4076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3892)
!4077 = !DISubprogram(name: "_Bind_simple", scope: !3892, file: !476, line: 1383, type: !4078, isLocal: false, isDefinition: false, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{null, !4074, !3891}
!4080 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEclEv", scope: !3892, file: !476, line: 1386, type: !4081, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrototyped, isOptimized: false)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{!4083, !4074}
!4083 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3892, file: !476, line: 1374, baseType: !480)
!4084 = !{!4085}
!4085 = !DITemplateTypeParameter(name: "_Signature", type: !4086)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{!507, !43}
!4088 = !{!4089}
!4089 = !DITemplateTypeParameter(name: "_Callable", type: !3892)
!4090 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> (dining_phil_prob::Philosopher *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !53, file: !54, line: 204, type: !3889, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4088)
!4091 = !DILocalVariable(name: "__f", arg: 1, scope: !3888, file: !54, line: 204, type: !3891)
!4092 = !DILocation(line: 204, column: 33, scope: !3888)
!4093 = !DILocation(line: 207, column: 20, scope: !3888)
!4094 = !DILocation(line: 207, column: 54, scope: !3888)
!4095 = !DILocation(line: 207, column: 30, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !3888, file: !54, discriminator: 4)
!4097 = !DILocation(line: 207, column: 24, scope: !3888)
!4098 = !DILocation(line: 207, column: 20, scope: !4099)
!4099 = !DILexicalBlockFile(scope: !3888, file: !54, discriminator: 1)
!4100 = !DILocation(line: 207, column: 9, scope: !4099)
!4101 = !DILocation(line: 207, column: 2, scope: !4099)
!4102 = !DILocation(line: 208, column: 7, scope: !3888)
!4103 = !DILocation(line: 207, column: 20, scope: !4104)
!4104 = !DILexicalBlockFile(scope: !3888, file: !54, discriminator: 2)
!4105 = !DILocation(line: 207, column: 20, scope: !4106)
!4106 = !DILexicalBlockFile(scope: !3888, file: !54, discriminator: 3)
!4107 = distinct !DISubprogram(name: "__bind_simple<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", linkageName: "_ZSt13__bind_simpleIMN16dining_phil_prob11PhilosopherEFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !39, file: !476, line: 1421, type: !4108, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3778, variables: !40)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!4110, !3642, !487}
!4110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4111, file: !476, line: 1414, baseType: !3892)
!4111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", scope: !39, file: !476, line: 1407, size: 8, align: 8, elements: !4112, templateParams: !4115, identifier: "_ZTSSt19_Bind_simple_helperIMN16dining_phil_prob11PhilosopherEFvvEJPS1_EE")
!4112 = !{!4113}
!4113 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4111, baseType: !4114)
!4114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (dining_phil_prob::Philosopher::*)(), dining_phil_prob::Philosopher *>", scope: !39, file: !476, line: 1291, size: 8, align: 8, elements: !40, templateParams: !4115, identifier: "_ZTSSt17_Bind_check_arityIMN16dining_phil_prob11PhilosopherEFvvEJPS1_EE")
!4115 = !{!4116, !4117}
!4116 = !DITemplateTypeParameter(name: "_Func", type: !486)
!4117 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !491)
!4118 = !DILocalVariable(name: "__callable", arg: 1, scope: !4107, file: !476, line: 1421, type: !3642)
!4119 = !DILocation(line: 1421, column: 31, scope: !4107)
!4120 = !DILocalVariable(name: "__args", arg: 2, scope: !4107, file: !476, line: 1421, type: !487)
!4121 = !DILocation(line: 1421, column: 54, scope: !4107)
!4122 = !DILocation(line: 1427, column: 60, scope: !4107)
!4123 = !DILocation(line: 1427, column: 36, scope: !4107)
!4124 = !DILocation(line: 1427, column: 11, scope: !4107)
!4125 = !DILocation(line: 1427, column: 11, scope: !4126)
!4126 = !DILexicalBlockFile(scope: !4107, file: !476, discriminator: 1)
!4127 = !DILocation(line: 1428, column: 31, scope: !4107)
!4128 = !DILocation(line: 1428, column: 11, scope: !4107)
!4129 = !DILocation(line: 1426, column: 14, scope: !4107)
!4130 = !DILocation(line: 1426, column: 7, scope: !4107)
!4131 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !119, file: !120, line: 232, type: !345, isLocal: false, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !381, variables: !40)
!4132 = !DILocalVariable(name: "this", arg: 1, scope: !4131, type: !4133, flags: DIFlagArtificial | DIFlagObjectPointer)
!4133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!4134 = !DILocation(line: 0, scope: !4131)
!4135 = !DILocalVariable(name: "__ptr", scope: !4136, file: !120, line: 234, type: !268)
!4136 = distinct !DILexicalBlock(scope: !4131, file: !120, line: 233, column: 7)
!4137 = !DILocation(line: 234, column: 8, scope: !4136)
!4138 = !DILocation(line: 234, column: 28, scope: !4136)
!4139 = !DILocation(line: 234, column: 16, scope: !4136)
!4140 = !DILocation(line: 235, column: 6, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4136, file: !120, line: 235, column: 6)
!4142 = !DILocation(line: 235, column: 12, scope: !4141)
!4143 = !DILocation(line: 235, column: 6, scope: !4136)
!4144 = !DILocation(line: 236, column: 4, scope: !4141)
!4145 = !DILocation(line: 236, column: 18, scope: !4141)
!4146 = !DILocation(line: 236, column: 4, scope: !4147)
!4147 = !DILexicalBlockFile(scope: !4141, file: !120, discriminator: 1)
!4148 = !DILocation(line: 237, column: 2, scope: !4136)
!4149 = !DILocation(line: 237, column: 8, scope: !4136)
!4150 = !DILocation(line: 238, column: 7, scope: !4131)
!4151 = !DILocation(line: 236, column: 4, scope: !4152)
!4152 = !DILexicalBlockFile(scope: !4141, file: !120, discriminator: 2)
!4153 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> (dining_phil_prob::Philosopher *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !39, file: !3755, line: 76, type: !4154, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4159, variables: !40)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!3891, !4156}
!4156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4157, size: 64, align: 64)
!4157 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4158, file: !358, line: 1643, baseType: !3892)
!4158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> (dining_phil_prob::Philosopher *)> >", scope: !39, file: !358, line: 1642, size: 8, align: 8, elements: !40, templateParams: !4159, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEE")
!4159 = !{!4160}
!4160 = !DITemplateTypeParameter(name: "_Tp", type: !3892)
!4161 = !DILocalVariable(name: "__t", arg: 1, scope: !4153, file: !3755, line: 76, type: !4156)
!4162 = !DILocation(line: 76, column: 56, scope: !4153)
!4163 = !DILocation(line: 77, column: 33, scope: !4153)
!4164 = !DILocation(line: 77, column: 7, scope: !4153)
!4165 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEC2EOSA_", scope: !4166, file: !54, line: 192, type: !4171, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4170, variables: !40)
!4166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> (dining_phil_prob::Philosopher *)> >", scope: !53, file: !54, line: 188, size: 256, align: 64, elements: !4167, vtableHolder: !149, templateParams: !4088, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEEE")
!4167 = !{!4168, !4169, !4170, !4174}
!4168 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4166, baseType: !149)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4166, file: !54, line: 190, baseType: !3892, size: 192, align: 64, offset: 64)
!4170 = !DISubprogram(name: "_State_impl", scope: !4166, file: !54, line: 192, type: !4171, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false)
!4171 = !DISubroutineType(types: !4172)
!4172 = !{null, !4173, !3891}
!4173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4166, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4174 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEE6_M_runEv", scope: !4166, file: !54, line: 196, type: !4175, isLocal: false, isDefinition: false, scopeLine: 196, containingType: !4166, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{null, !4173}
!4177 = !DILocalVariable(name: "this", arg: 1, scope: !4165, type: !4178, flags: DIFlagArtificial | DIFlagObjectPointer)
!4178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4166, size: 64, align: 64)
!4179 = !DILocation(line: 0, scope: !4165)
!4180 = !DILocalVariable(name: "__f", arg: 2, scope: !4165, file: !54, line: 192, type: !3891)
!4181 = !DILocation(line: 192, column: 26, scope: !4165)
!4182 = !DILocation(line: 193, column: 2, scope: !4165)
!4183 = !DILocation(line: 192, column: 2, scope: !4165)
!4184 = !DILocation(line: 192, column: 33, scope: !4165)
!4185 = !DILocation(line: 192, column: 65, scope: !4165)
!4186 = !DILocation(line: 192, column: 41, scope: !4187)
!4187 = !DILexicalBlockFile(scope: !4165, file: !54, discriminator: 1)
!4188 = !DILocation(line: 192, column: 33, scope: !4189)
!4189 = !DILexicalBlockFile(scope: !4165, file: !54, discriminator: 2)
!4190 = !DILocation(line: 193, column: 4, scope: !4165)
!4191 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !119, file: !120, line: 170, type: !349, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !348, variables: !40)
!4192 = !DILocalVariable(name: "this", arg: 1, scope: !4191, type: !4133, flags: DIFlagArtificial | DIFlagObjectPointer)
!4193 = !DILocation(line: 0, scope: !4191)
!4194 = !DILocalVariable(name: "__p", arg: 2, scope: !4191, file: !120, line: 170, type: !351)
!4195 = !DILocation(line: 170, column: 26, scope: !4191)
!4196 = !DILocation(line: 171, column: 9, scope: !4191)
!4197 = !DILocation(line: 173, column: 59, scope: !4191)
!4198 = !DILocation(line: 171, column: 9, scope: !4199)
!4199 = !DILexicalBlockFile(scope: !4191, file: !120, discriminator: 1)
!4200 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !149, file: !54, line: 66, type: !4201, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4204, variables: !40)
!4201 = !DISubroutineType(types: !4202)
!4202 = !{null, !4203}
!4203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4204 = !DISubprogram(name: "_State", scope: !149, type: !4201, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4205 = !DILocalVariable(name: "this", arg: 1, scope: !4200, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!4206 = !DILocation(line: 0, scope: !4200)
!4207 = !DILocation(line: 66, column: 12, scope: !4200)
!4208 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS8_", scope: !3892, file: !476, line: 1383, type: !4078, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4077, variables: !40)
!4209 = !DILocalVariable(name: "this", arg: 1, scope: !4208, type: !4210, flags: DIFlagArtificial | DIFlagObjectPointer)
!4210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3892, size: 64, align: 64)
!4211 = !DILocation(line: 0, scope: !4208)
!4212 = !DILocalVariable(arg: 2, scope: !4208, file: !476, line: 1383, type: !3891)
!4213 = !DILocation(line: 1383, column: 34, scope: !4208)
!4214 = !DILocation(line: 1383, column: 7, scope: !4208)
!4215 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED2Ev", scope: !4166, file: !54, line: 188, type: !4175, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4216, variables: !40)
!4216 = !DISubprogram(name: "~_State_impl", scope: !4166, type: !4175, isLocal: false, isDefinition: false, containingType: !4166, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4217 = !DILocalVariable(name: "this", arg: 1, scope: !4215, type: !4178, flags: DIFlagArtificial | DIFlagObjectPointer)
!4218 = !DILocation(line: 0, scope: !4215)
!4219 = !DILocation(line: 188, column: 14, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4215, file: !54, line: 188, column: 14)
!4221 = !DILocation(line: 188, column: 14, scope: !4215)
!4222 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEED0Ev", scope: !4166, file: !54, line: 188, type: !4175, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4216, variables: !40)
!4223 = !DILocalVariable(name: "this", arg: 1, scope: !4222, type: !4178, flags: DIFlagArtificial | DIFlagObjectPointer)
!4224 = !DILocation(line: 0, scope: !4222)
!4225 = !DILocation(line: 188, column: 14, scope: !4222)
!4226 = !DILocation(line: 188, column: 14, scope: !4227)
!4227 = !DILexicalBlockFile(scope: !4222, file: !54, discriminator: 1)
!4228 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS4_EEE6_M_runEv", scope: !4166, file: !54, line: 196, type: !4175, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4174, variables: !40)
!4229 = !DILocalVariable(name: "this", arg: 1, scope: !4228, type: !4178, flags: DIFlagArtificial | DIFlagObjectPointer)
!4230 = !DILocation(line: 0, scope: !4228)
!4231 = !DILocation(line: 196, column: 13, scope: !4228)
!4232 = !DILocation(line: 196, column: 24, scope: !4228)
!4233 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_", scope: !3895, file: !125, line: 942, type: !4057, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4056, variables: !40)
!4234 = !DILocalVariable(name: "this", arg: 1, scope: !4233, type: !4235, flags: DIFlagArtificial | DIFlagObjectPointer)
!4235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3895, size: 64, align: 64)
!4236 = !DILocation(line: 0, scope: !4233)
!4237 = !DILocalVariable(arg: 2, scope: !4233, file: !125, line: 942, type: !4059)
!4238 = !DILocation(line: 942, column: 30, scope: !4233)
!4239 = !DILocation(line: 942, column: 17, scope: !4233)
!4240 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2EOS7_", scope: !3898, file: !125, line: 218, type: !4034, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4033, variables: !40)
!4241 = !DILocalVariable(name: "this", arg: 1, scope: !4240, type: !4242, flags: DIFlagArtificial | DIFlagObjectPointer)
!4242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3898, size: 64, align: 64)
!4243 = !DILocation(line: 0, scope: !4240)
!4244 = !DILocalVariable(name: "__in", arg: 2, scope: !4240, file: !125, line: 218, type: !4036)
!4245 = !DILocation(line: 218, column: 33, scope: !4240)
!4246 = !DILocation(line: 222, column: 44, scope: !4240)
!4247 = !DILocation(line: 221, column: 38, scope: !4240)
!4248 = !DILocation(line: 221, column: 30, scope: !4240)
!4249 = !DILocation(line: 221, column: 20, scope: !4250)
!4250 = !DILexicalBlockFile(scope: !4240, file: !125, discriminator: 1)
!4251 = !DILocation(line: 221, column: 9, scope: !4252)
!4252 = !DILexicalBlockFile(scope: !4240, file: !125, discriminator: 2)
!4253 = !DILocation(line: 222, column: 36, scope: !4240)
!4254 = !DILocation(line: 222, column: 28, scope: !4240)
!4255 = !DILocation(line: 222, column: 8, scope: !4256)
!4256 = !DILexicalBlockFile(scope: !4240, file: !125, discriminator: 3)
!4257 = !DILocation(line: 222, column: 2, scope: !4240)
!4258 = !DILocation(line: 222, column: 46, scope: !4250)
!4259 = !DILocation(line: 222, column: 2, scope: !4252)
!4260 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, dining_phil_prob::Philosopher *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !39, file: !3755, line: 101, type: !4261, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4266, variables: !40)
!4261 = !DISubroutineType(types: !4262)
!4262 = !{!4263, !3938}
!4263 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4264, size: 64, align: 64)
!4264 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4265, file: !358, line: 1647, baseType: !3901)
!4265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, dining_phil_prob::Philosopher *> &>", scope: !39, file: !358, line: 1646, size: 8, align: 8, elements: !40, templateParams: !4266, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEE")
!4266 = !{!4267}
!4267 = !DITemplateTypeParameter(name: "_Tp", type: !3938)
!4268 = !DILocalVariable(name: "__t", arg: 1, scope: !4260, file: !3755, line: 101, type: !3938)
!4269 = !DILocation(line: 101, column: 16, scope: !4260)
!4270 = !DILocation(line: 102, column: 71, scope: !4260)
!4271 = !DILocation(line: 102, column: 7, scope: !4260)
!4272 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_tailERS7_", scope: !3898, file: !125, line: 196, type: !4014, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4013, variables: !40)
!4273 = !DILocalVariable(name: "__t", arg: 1, scope: !4272, file: !125, line: 196, type: !4007)
!4274 = !DILocation(line: 196, column: 28, scope: !4272)
!4275 = !DILocation(line: 196, column: 51, scope: !4272)
!4276 = !DILocation(line: 196, column: 44, scope: !4272)
!4277 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2EOS3_", scope: !3901, file: !125, line: 366, type: !3955, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3954, variables: !40)
!4278 = !DILocalVariable(name: "this", arg: 1, scope: !4277, type: !4279, flags: DIFlagArtificial | DIFlagObjectPointer)
!4279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3901, size: 64, align: 64)
!4280 = !DILocation(line: 0, scope: !4277)
!4281 = !DILocalVariable(name: "__in", arg: 2, scope: !4277, file: !125, line: 366, type: !3957)
!4282 = !DILocation(line: 366, column: 33, scope: !4277)
!4283 = !DILocation(line: 368, column: 51, scope: !4277)
!4284 = !DILocation(line: 368, column: 43, scope: !4277)
!4285 = !DILocation(line: 368, column: 35, scope: !4277)
!4286 = !DILocation(line: 368, column: 15, scope: !4287)
!4287 = !DILexicalBlockFile(scope: !4277, file: !125, discriminator: 3)
!4288 = !DILocation(line: 368, column: 9, scope: !4277)
!4289 = !DILocation(line: 368, column: 53, scope: !4290)
!4290 = !DILexicalBlockFile(scope: !4277, file: !125, discriminator: 1)
!4291 = !DILocation(line: 368, column: 9, scope: !4292)
!4292 = !DILexicalBlockFile(scope: !4277, file: !125, discriminator: 2)
!4293 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !39, file: !3755, line: 76, type: !4294, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4300, variables: !40)
!4294 = !DISubroutineType(types: !4295)
!4295 = !{!4296, !4297}
!4296 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !507, size: 64, align: 64)
!4297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4298, size: 64, align: 64)
!4298 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4299, file: !358, line: 1643, baseType: !507)
!4299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> >", scope: !39, file: !358, line: 1642, size: 8, align: 8, elements: !40, templateParams: !4300, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEE")
!4300 = !{!4301}
!4301 = !DITemplateTypeParameter(name: "_Tp", type: !507)
!4302 = !DILocalVariable(name: "__t", arg: 1, scope: !4293, file: !3755, line: 76, type: !4297)
!4303 = !DILocation(line: 76, column: 56, scope: !4293)
!4304 = !DILocation(line: 77, column: 33, scope: !4293)
!4305 = !DILocation(line: 77, column: 7, scope: !4293)
!4306 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE7_M_headERS7_", scope: !3898, file: !125, line: 190, type: !4005, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4004, variables: !40)
!4307 = !DILocalVariable(name: "__t", arg: 1, scope: !4306, file: !125, line: 190, type: !4007)
!4308 = !DILocation(line: 190, column: 28, scope: !4306)
!4309 = !DILocation(line: 190, column: 66, scope: !4306)
!4310 = !DILocation(line: 190, column: 51, scope: !4306)
!4311 = !DILocation(line: 190, column: 44, scope: !4306)
!4312 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EEC2IS5_EEOT_", scope: !3970, file: !125, line: 114, type: !4313, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4315, declaration: !4317, variables: !40)
!4313 = !DISubroutineType(types: !4314)
!4314 = !{null, !3976, !4296}
!4315 = !{!4316}
!4316 = !DITemplateTypeParameter(name: "_UHead", type: !507)
!4317 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()> >", scope: !3970, file: !125, line: 114, type: !4313, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4315)
!4318 = !DILocalVariable(name: "this", arg: 1, scope: !4312, type: !4319, flags: DIFlagArtificial | DIFlagObjectPointer)
!4319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3970, size: 64, align: 64)
!4320 = !DILocation(line: 0, scope: !4312)
!4321 = !DILocalVariable(name: "__h", arg: 2, scope: !4312, file: !125, line: 114, type: !4296)
!4322 = !DILocation(line: 114, column: 39, scope: !4312)
!4323 = !DILocation(line: 115, column: 4, scope: !4312)
!4324 = !DILocation(line: 115, column: 38, scope: !4312)
!4325 = !DILocation(line: 115, column: 17, scope: !4312)
!4326 = !DILocation(line: 115, column: 4, scope: !4327)
!4327 = !DILexicalBlockFile(scope: !4312, file: !125, discriminator: 1)
!4328 = !DILocation(line: 115, column: 46, scope: !4312)
!4329 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEE7_M_headERS3_", scope: !3901, file: !125, line: 346, type: !3936, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3935, variables: !40)
!4330 = !DILocalVariable(name: "__t", arg: 1, scope: !4329, file: !125, line: 346, type: !3938)
!4331 = !DILocation(line: 346, column: 28, scope: !4329)
!4332 = !DILocation(line: 346, column: 66, scope: !4329)
!4333 = !DILocation(line: 346, column: 51, scope: !4329)
!4334 = !DILocation(line: 346, column: 44, scope: !4329)
!4335 = distinct !DISubprogram(name: "_Head_base<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EEC2IS2_EEOT_", scope: !3904, file: !125, line: 114, type: !4336, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4338, declaration: !4340, variables: !40)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{null, !3910, !487}
!4338 = !{!4339}
!4339 = !DITemplateTypeParameter(name: "_UHead", type: !43)
!4340 = !DISubprogram(name: "_Head_base<dining_phil_prob::Philosopher *>", scope: !3904, file: !125, line: 114, type: !4336, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4338)
!4341 = !DILocalVariable(name: "this", arg: 1, scope: !4335, type: !4342, flags: DIFlagArtificial | DIFlagObjectPointer)
!4342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3904, size: 64, align: 64)
!4343 = !DILocation(line: 0, scope: !4335)
!4344 = !DILocalVariable(name: "__h", arg: 2, scope: !4335, file: !125, line: 114, type: !487)
!4345 = !DILocation(line: 114, column: 39, scope: !4335)
!4346 = !DILocation(line: 115, column: 4, scope: !4335)
!4347 = !DILocation(line: 115, column: 38, scope: !4335)
!4348 = !DILocation(line: 115, column: 17, scope: !4335)
!4349 = !DILocation(line: 115, column: 46, scope: !4335)
!4350 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN16dining_phil_prob11PhilosopherELb0EE7_M_headERS3_", scope: !3904, file: !125, line: 142, type: !3927, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3926, variables: !40)
!4351 = !DILocalVariable(name: "__b", arg: 1, scope: !4350, file: !125, line: 142, type: !3929)
!4352 = !DILocation(line: 142, column: 27, scope: !4350)
!4353 = !DILocation(line: 142, column: 50, scope: !4350)
!4354 = !DILocation(line: 142, column: 54, scope: !4350)
!4355 = !DILocation(line: 142, column: 43, scope: !4350)
!4356 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEELb0EE7_M_headERS6_", scope: !3970, file: !125, line: 142, type: !3995, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3994, variables: !40)
!4357 = !DILocalVariable(name: "__b", arg: 1, scope: !4356, file: !125, line: 142, type: !3998)
!4358 = !DILocation(line: 142, column: 27, scope: !4356)
!4359 = !DILocation(line: 142, column: 50, scope: !4356)
!4360 = !DILocation(line: 142, column: 54, scope: !4356)
!4361 = !DILocation(line: 142, column: 43, scope: !4356)
!4362 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEclEv", scope: !3892, file: !476, line: 1386, type: !4081, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4080, variables: !40)
!4363 = !DILocalVariable(name: "this", arg: 1, scope: !4362, type: !4210, flags: DIFlagArtificial | DIFlagObjectPointer)
!4364 = !DILocation(line: 0, scope: !4362)
!4365 = !DILocation(line: 1389, column: 16, scope: !4362)
!4366 = !DILocation(line: 1389, column: 9, scope: !4362)
!4367 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3892, file: !476, line: 1395, type: !4368, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4376, declaration: !4378, variables: !40)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!480, !4074, !4370}
!4370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !39, file: !4371, line: 260, size: 8, align: 8, elements: !40, templateParams: !4372, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!4371 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/utility", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!4372 = !{!4373}
!4373 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !4374)
!4374 = !{!4375}
!4375 = !DITemplateValueParameter(type: !65, value: i64 0)
!4376 = !{!4377}
!4377 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !4374)
!4378 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3892, file: !476, line: 1395, type: !4368, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !4376)
!4379 = !DILocalVariable(name: "this", arg: 1, scope: !4367, type: !4210, flags: DIFlagArtificial | DIFlagObjectPointer)
!4380 = !DILocation(line: 0, scope: !4367)
!4381 = !DILocalVariable(arg: 2, scope: !4367, file: !476, line: 1395, type: !4370)
!4382 = !DILocation(line: 1395, column: 44, scope: !4367)
!4383 = !DILocation(line: 1399, column: 54, scope: !4367)
!4384 = !DILocation(line: 1399, column: 42, scope: !4367)
!4385 = !DILocation(line: 1399, column: 18, scope: !4386)
!4386 = !DILexicalBlockFile(scope: !4367, file: !476, discriminator: 1)
!4387 = !DILocation(line: 1399, column: 18, scope: !4367)
!4388 = !DILocation(line: 1400, column: 56, scope: !4367)
!4389 = !DILocation(line: 1400, column: 35, scope: !4367)
!4390 = !DILocation(line: 1400, column: 15, scope: !4386)
!4391 = !DILocation(line: 1399, column: 18, scope: !4392)
!4392 = !DILexicalBlockFile(scope: !4367, file: !476, discriminator: 2)
!4393 = !DILocation(line: 1399, column: 11, scope: !4367)
!4394 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !39, file: !125, line: 1254, type: !4395, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4404, variables: !40)
!4395 = !DISubroutineType(types: !4396)
!4396 = !{!4397, !4063}
!4397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4398, size: 64, align: 64)
!4398 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *> >", scope: !39, file: !4371, line: 106, baseType: !4399)
!4399 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4400, file: !125, line: 1233, baseType: !507)
!4400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *> >", scope: !39, file: !125, line: 1231, size: 8, align: 8, elements: !40, templateParams: !4401, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS3_EEE")
!4401 = !{!4402, !4403}
!4402 = !DITemplateValueParameter(name: "_Int", type: !65, value: i64 0)
!4403 = !DITemplateTypeParameter(name: "_Tp", type: !3895)
!4404 = !{!4405, !4047}
!4405 = !DITemplateValueParameter(name: "__i", type: !65, value: i64 0)
!4406 = !DILocalVariable(name: "__t", arg: 1, scope: !4394, file: !125, line: 1254, type: !4063)
!4407 = !DILocation(line: 1254, column: 30, scope: !4394)
!4408 = !DILocation(line: 1255, column: 37, scope: !4394)
!4409 = !DILocation(line: 1255, column: 14, scope: !4394)
!4410 = !DILocation(line: 1255, column: 7, scope: !4394)
!4411 = distinct !DISubprogram(name: "operator()<dining_phil_prob::Philosopher *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !510, file: !476, line: 609, type: !4412, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3459, declaration: !4416, variables: !40)
!4412 = !DISubroutineType(types: !4413)
!4413 = !{!480, !4414, !487}
!4414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4415, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!4416 = !DISubprogram(name: "operator()<dining_phil_prob::Philosopher *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !510, file: !476, line: 609, type: !4412, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3459)
!4417 = !DILocalVariable(name: "this", arg: 1, scope: !4411, type: !4418, flags: DIFlagArtificial | DIFlagObjectPointer)
!4418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4415, size: 64, align: 64)
!4419 = !DILocation(line: 0, scope: !4411)
!4420 = !DILocalVariable(name: "__args", arg: 2, scope: !4411, file: !476, line: 609, type: !487)
!4421 = !DILocation(line: 609, column: 24, scope: !4411)
!4422 = !DILocation(line: 613, column: 25, scope: !4411)
!4423 = !DILocation(line: 613, column: 53, scope: !4411)
!4424 = !DILocation(line: 613, column: 33, scope: !4411)
!4425 = !DILocation(line: 613, column: 11, scope: !4426)
!4426 = !DILexicalBlockFile(scope: !4411, file: !476, discriminator: 1)
!4427 = !DILocation(line: 613, column: 4, scope: !4411)
!4428 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !39, file: !125, line: 1254, type: !4429, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4438, variables: !40)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{!4431, !4063}
!4431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4432, size: 64, align: 64)
!4432 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *> >", scope: !39, file: !4371, line: 106, baseType: !4433)
!4433 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4434, file: !125, line: 1233, baseType: !43)
!4434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<dining_phil_prob::Philosopher *> >", scope: !39, file: !125, line: 1231, size: 8, align: 8, elements: !40, templateParams: !4435, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN16dining_phil_prob11PhilosopherEEEE")
!4435 = !{!4402, !4436}
!4436 = !DITemplateTypeParameter(name: "_Tp", type: !4437)
!4437 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<dining_phil_prob::Philosopher *>", scope: !39, file: !125, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN16dining_phil_prob11PhilosopherEEE")
!4438 = !{!4439, !4047}
!4439 = !DITemplateValueParameter(name: "__i", type: !65, value: i64 1)
!4440 = !DILocalVariable(name: "__t", arg: 1, scope: !4428, file: !125, line: 1254, type: !4063)
!4441 = !DILocation(line: 1254, column: 30, scope: !4428)
!4442 = !DILocation(line: 1255, column: 37, scope: !4428)
!4443 = !DILocation(line: 1255, column: 14, scope: !4428)
!4444 = !DILocation(line: 1255, column: 7, scope: !4428)
!4445 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !39, file: !125, line: 1243, type: !4005, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4446, variables: !40)
!4446 = !{!4405, !4003, !4447}
!4447 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !491)
!4448 = !DILocalVariable(name: "__t", arg: 1, scope: !4445, file: !125, line: 1243, type: !4007)
!4449 = !DILocation(line: 1243, column: 53, scope: !4445)
!4450 = !DILocation(line: 1244, column: 57, scope: !4445)
!4451 = !DILocation(line: 1244, column: 14, scope: !4445)
!4452 = !DILocation(line: 1244, column: 7, scope: !4445)
!4453 = !DILocalVariable(name: "__fn", arg: 1, scope: !477, file: !476, line: 254, type: !484)
!4454 = !DILocation(line: 254, column: 26, scope: !477)
!4455 = !DILocalVariable(name: "__args", arg: 2, scope: !477, file: !476, line: 254, type: !487)
!4456 = !DILocation(line: 254, column: 43, scope: !477)
!4457 = !DILocation(line: 259, column: 74, scope: !477)
!4458 = !DILocation(line: 259, column: 50, scope: !477)
!4459 = !DILocation(line: 260, column: 26, scope: !477)
!4460 = !DILocation(line: 260, column: 6, scope: !477)
!4461 = !DILocation(line: 259, column: 14, scope: !4462)
!4462 = !DILexicalBlockFile(scope: !477, file: !476, discriminator: 1)
!4463 = !DILocation(line: 259, column: 7, scope: !477)
!4464 = distinct !DISubprogram(name: "__invoke_impl<void, void (dining_phil_prob::Philosopher::*const &)(), dining_phil_prob::Philosopher *>", linkageName: "_ZSt13__invoke_implIvRKMN16dining_phil_prob11PhilosopherEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !39, file: !476, line: 230, type: !4465, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4467, variables: !40)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{null, !498, !484, !487}
!4467 = !{!516, !4468, !743, !4469}
!4468 = !DITemplateTypeParameter(name: "_MemFun", type: !484)
!4469 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !40)
!4470 = !DILocalVariable(arg: 1, scope: !4464, file: !476, line: 230, type: !498)
!4471 = !DILocation(line: 230, column: 40, scope: !4464)
!4472 = !DILocalVariable(name: "__f", arg: 2, scope: !4464, file: !476, line: 230, type: !484)
!4473 = !DILocation(line: 230, column: 52, scope: !4464)
!4474 = !DILocalVariable(name: "__t", arg: 3, scope: !4464, file: !476, line: 230, type: !487)
!4475 = !DILocation(line: 230, column: 63, scope: !4464)
!4476 = !DILocation(line: 235, column: 42, scope: !4464)
!4477 = !DILocation(line: 235, column: 35, scope: !4464)
!4478 = !DILocation(line: 235, column: 17, scope: !4464)
!4479 = !DILocation(line: 235, column: 14, scope: !4464)
!4480 = !DILocation(line: 235, column: 14, scope: !4481)
!4481 = !DILexicalBlockFile(scope: !4464, file: !476, discriminator: 1)
!4482 = !DILocation(line: 235, column: 14, scope: !4483)
!4483 = !DILexicalBlockFile(scope: !4464, file: !476, discriminator: 2)
!4484 = !DILocation(line: 235, column: 14, scope: !4485)
!4485 = !DILexicalBlockFile(scope: !4464, file: !476, discriminator: 3)
!4486 = !DILocation(line: 235, column: 7, scope: !4485)
!4487 = distinct !DISubprogram(name: "forward<void (dining_phil_prob::Philosopher::*const &)()>", linkageName: "_ZSt7forwardIRKMN16dining_phil_prob11PhilosopherEFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !39, file: !3755, line: 76, type: !4488, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4493, variables: !40)
!4488 = !DISubroutineType(types: !4489)
!4489 = !{!484, !4490}
!4490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4491, size: 64, align: 64)
!4491 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4492, file: !358, line: 1647, baseType: !485)
!4492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (dining_phil_prob::Philosopher::*const &)()>", scope: !39, file: !358, line: 1646, size: 8, align: 8, elements: !40, templateParams: !4493, identifier: "_ZTSSt16remove_referenceIRKMN16dining_phil_prob11PhilosopherEFvvEE")
!4493 = !{!4494}
!4494 = !DITemplateTypeParameter(name: "_Tp", type: !484)
!4495 = !DILocalVariable(name: "__t", arg: 1, scope: !4487, file: !3755, line: 76, type: !4490)
!4496 = !DILocation(line: 76, column: 56, scope: !4487)
!4497 = !DILocation(line: 77, column: 33, scope: !4487)
!4498 = !DILocation(line: 77, column: 7, scope: !4487)
!4499 = distinct !DISubprogram(name: "__get_helper<1, dining_phil_prob::Philosopher *>", linkageName: "_ZSt12__get_helperILm1EPN16dining_phil_prob11PhilosopherEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !39, file: !125, line: 1243, type: !3936, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4500, variables: !40)
!4500 = !{!4439, !3934, !4501}
!4501 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !40)
!4502 = !DILocalVariable(name: "__t", arg: 1, scope: !4499, file: !125, line: 1243, type: !3938)
!4503 = !DILocation(line: 1243, column: 53, scope: !4499)
!4504 = !DILocation(line: 1244, column: 57, scope: !4499)
!4505 = !DILocation(line: 1244, column: 14, scope: !4499)
!4506 = !DILocation(line: 1244, column: 7, scope: !4499)
!4507 = distinct !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_", scope: !124, file: !125, line: 928, type: !4508, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4511, declaration: !4514, variables: !40)
!4508 = !DISubroutineType(types: !4509)
!4509 = !{null, !326, !268, !4510}
!4510 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !137, size: 64, align: 64)
!4511 = !{!4512, !4513, !395}
!4512 = !DITemplateTypeParameter(name: "_U1", type: !268)
!4513 = !DITemplateTypeParameter(name: "_U2", type: !137)
!4514 = !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", scope: !124, file: !125, line: 928, type: !4508, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4511)
!4515 = !DILocalVariable(name: "this", arg: 1, scope: !4507, type: !4516, flags: DIFlagArtificial | DIFlagObjectPointer)
!4516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!4517 = !DILocation(line: 0, scope: !4507)
!4518 = !DILocalVariable(name: "__a1", arg: 2, scope: !4507, file: !125, line: 928, type: !268)
!4519 = !DILocation(line: 928, column: 31, scope: !4507)
!4520 = !DILocalVariable(name: "__a2", arg: 3, scope: !4507, file: !125, line: 928, type: !4510)
!4521 = !DILocation(line: 928, column: 43, scope: !4507)
!4522 = !DILocation(line: 929, column: 65, scope: !4507)
!4523 = !DILocation(line: 929, column: 33, scope: !4507)
!4524 = !DILocation(line: 929, column: 15, scope: !4507)
!4525 = !DILocation(line: 929, column: 58, scope: !4507)
!4526 = !DILocation(line: 929, column: 40, scope: !4527)
!4527 = !DILexicalBlockFile(scope: !4507, file: !125, discriminator: 1)
!4528 = !DILocation(line: 929, column: 4, scope: !4529)
!4529 = !DILexicalBlockFile(scope: !4507, file: !125, discriminator: 2)
!4530 = !DILocation(line: 929, column: 67, scope: !4507)
!4531 = distinct !DISubprogram(name: "forward<std::thread::_State *&>", linkageName: "_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !39, file: !3755, line: 76, type: !4532, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4537, variables: !40)
!4532 = !DISubroutineType(types: !4533)
!4533 = !{!268, !4534}
!4534 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4535, size: 64, align: 64)
!4535 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4536, file: !358, line: 1647, baseType: !148)
!4536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::_State *&>", scope: !39, file: !358, line: 1646, size: 8, align: 8, elements: !40, templateParams: !4537, identifier: "_ZTSSt16remove_referenceIRPNSt6thread6_StateEE")
!4537 = !{!4538}
!4538 = !DITemplateTypeParameter(name: "_Tp", type: !268)
!4539 = !DILocalVariable(name: "__t", arg: 1, scope: !4531, file: !3755, line: 76, type: !4534)
!4540 = !DILocation(line: 76, column: 56, scope: !4531)
!4541 = !DILocation(line: 77, column: 33, scope: !4531)
!4542 = !DILocation(line: 77, column: 7, scope: !4531)
!4543 = distinct !DISubprogram(name: "forward<std::default_delete<std::thread::_State> >", linkageName: "_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !39, file: !3755, line: 76, type: !4544, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !370, variables: !40)
!4544 = !DISubroutineType(types: !4545)
!4545 = !{!4510, !4546}
!4546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !368, size: 64, align: 64)
!4547 = !DILocalVariable(name: "__t", arg: 1, scope: !4543, file: !3755, line: 76, type: !4546)
!4548 = !DILocation(line: 76, column: 56, scope: !4543)
!4549 = !DILocation(line: 77, column: 33, scope: !4543)
!4550 = !DILocation(line: 77, column: 7, scope: !4543)
!4551 = distinct !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_", scope: !128, file: !125, line: 211, type: !4552, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4554, declaration: !4558, variables: !40)
!4552 = !DISubroutineType(types: !4553)
!4553 = !{null, !299, !268, !4510}
!4554 = !{!4555, !4556, !4557}
!4555 = !DITemplateTypeParameter(name: "_UHead", type: !268)
!4556 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !238)
!4557 = !DITemplateTypeParameter(type: null)
!4558 = !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", scope: !128, file: !125, line: 211, type: !4552, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4554)
!4559 = !DILocalVariable(name: "this", arg: 1, scope: !4551, type: !4560, flags: DIFlagArtificial | DIFlagObjectPointer)
!4560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!4561 = !DILocation(line: 0, scope: !4551)
!4562 = !DILocalVariable(name: "__head", arg: 2, scope: !4551, file: !125, line: 211, type: !268)
!4563 = !DILocation(line: 211, column: 40, scope: !4551)
!4564 = !DILocalVariable(name: "__tail", arg: 3, scope: !4551, file: !125, line: 211, type: !4510)
!4565 = !DILocation(line: 211, column: 60, scope: !4551)
!4566 = !DILocation(line: 213, column: 40, scope: !4551)
!4567 = !DILocation(line: 212, column: 36, scope: !4551)
!4568 = !DILocation(line: 212, column: 15, scope: !4551)
!4569 = !DILocation(line: 212, column: 4, scope: !4570)
!4570 = !DILexicalBlockFile(scope: !4551, file: !125, discriminator: 1)
!4571 = !DILocation(line: 213, column: 31, scope: !4551)
!4572 = !DILocation(line: 213, column: 10, scope: !4551)
!4573 = !DILocation(line: 213, column: 4, scope: !4570)
!4574 = !DILocation(line: 213, column: 42, scope: !4551)
!4575 = distinct !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_", scope: !131, file: !125, line: 360, type: !4576, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4578, declaration: !4580, variables: !40)
!4576 = !DISubroutineType(types: !4577)
!4577 = !{null, !216, !4510}
!4578 = !{!4579}
!4579 = !DITemplateTypeParameter(name: "_UHead", type: !137)
!4580 = !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", scope: !131, file: !125, line: 360, type: !4576, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4578)
!4581 = !DILocalVariable(name: "this", arg: 1, scope: !4575, type: !4582, flags: DIFlagArtificial | DIFlagObjectPointer)
!4582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!4583 = !DILocation(line: 0, scope: !4575)
!4584 = !DILocalVariable(name: "__head", arg: 2, scope: !4575, file: !125, line: 360, type: !4510)
!4585 = !DILocation(line: 360, column: 40, scope: !4575)
!4586 = !DILocation(line: 361, column: 40, scope: !4575)
!4587 = !DILocation(line: 361, column: 31, scope: !4575)
!4588 = !DILocation(line: 361, column: 10, scope: !4575)
!4589 = !DILocation(line: 361, column: 4, scope: !4590)
!4590 = !DILexicalBlockFile(scope: !4575, file: !125, discriminator: 1)
!4591 = !DILocation(line: 361, column: 42, scope: !4575)
!4592 = distinct !DISubprogram(name: "_Head_base<std::thread::_State *&>", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_", scope: !241, file: !125, line: 114, type: !4593, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4595, declaration: !4596, variables: !40)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{null, !247, !268}
!4595 = !{!4555}
!4596 = !DISubprogram(name: "_Head_base<std::thread::_State *&>", scope: !241, file: !125, line: 114, type: !4593, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4595)
!4597 = !DILocalVariable(name: "this", arg: 1, scope: !4592, type: !4598, flags: DIFlagArtificial | DIFlagObjectPointer)
!4598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!4599 = !DILocation(line: 0, scope: !4592)
!4600 = !DILocalVariable(name: "__h", arg: 2, scope: !4592, file: !125, line: 114, type: !268)
!4601 = !DILocation(line: 114, column: 39, scope: !4592)
!4602 = !DILocation(line: 115, column: 4, scope: !4592)
!4603 = !DILocation(line: 115, column: 38, scope: !4592)
!4604 = !DILocation(line: 115, column: 17, scope: !4592)
!4605 = !DILocation(line: 115, column: 46, scope: !4592)
!4606 = distinct !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_", scope: !134, file: !125, line: 68, type: !4607, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4578, declaration: !4609, variables: !40)
!4607 = !DISubroutineType(types: !4608)
!4608 = !{null, !155, !4510}
!4609 = !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", scope: !134, file: !125, line: 68, type: !4607, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4578)
!4610 = !DILocalVariable(name: "this", arg: 1, scope: !4606, type: !4611, flags: DIFlagArtificial | DIFlagObjectPointer)
!4611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!4612 = !DILocation(line: 0, scope: !4606)
!4613 = !DILocalVariable(name: "__h", arg: 2, scope: !4606, file: !125, line: 68, type: !4510)
!4614 = !DILocation(line: 68, column: 39, scope: !4606)
!4615 = !DILocation(line: 69, column: 37, scope: !4606)
!4616 = !DILocation(line: 69, column: 31, scope: !4606)
!4617 = !DILocation(line: 69, column: 10, scope: !4606)
!4618 = !DILocation(line: 69, column: 39, scope: !4606)
!4619 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN16dining_phil_prob11PhilosopherEFvvEE9__do_wrapES3_", scope: !500, file: !476, line: 894, type: !503, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !502, variables: !40)
!4620 = !DILocalVariable(name: "__pm", arg: 1, scope: !4619, file: !476, line: 894, type: !486)
!4621 = !DILocation(line: 894, column: 31, scope: !4619)
!4622 = !DILocation(line: 895, column: 21, scope: !4619)
!4623 = !DILocation(line: 895, column: 16, scope: !4619)
!4624 = !DILocation(line: 895, column: 9, scope: !4619)
!4625 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3892, file: !476, line: 1378, type: !4626, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4628, declaration: !4630, variables: !40)
!4626 = !DISubroutineType(types: !4627)
!4627 = !{null, !4074, !4296, !487}
!4628 = !{!4301, !4629}
!4629 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !491)
!4630 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *>", scope: !3892, file: !476, line: 1378, type: !4626, isLocal: false, isDefinition: false, scopeLine: 1378, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4628)
!4631 = !DILocalVariable(name: "this", arg: 1, scope: !4625, type: !4210, flags: DIFlagArtificial | DIFlagObjectPointer)
!4632 = !DILocation(line: 0, scope: !4625)
!4633 = !DILocalVariable(name: "__f", arg: 2, scope: !4625, file: !476, line: 1378, type: !4296)
!4634 = !DILocation(line: 1378, column: 28, scope: !4625)
!4635 = !DILocalVariable(name: "__args", arg: 3, scope: !4625, file: !476, line: 1378, type: !487)
!4636 = !DILocation(line: 1378, column: 42, scope: !4625)
!4637 = !DILocation(line: 1379, column: 11, scope: !4625)
!4638 = !DILocation(line: 1379, column: 38, scope: !4625)
!4639 = !DILocation(line: 1379, column: 20, scope: !4625)
!4640 = !DILocation(line: 1379, column: 62, scope: !4625)
!4641 = !DILocation(line: 1379, column: 44, scope: !4642)
!4642 = !DILexicalBlockFile(scope: !4625, file: !476, discriminator: 1)
!4643 = !DILocation(line: 1379, column: 11, scope: !4644)
!4644 = !DILexicalBlockFile(scope: !4625, file: !476, discriminator: 2)
!4645 = !DILocation(line: 1380, column: 11, scope: !4625)
!4646 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !507, file: !476, line: 644, type: !4647, isLocal: false, isDefinition: true, scopeLine: 644, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4650, variables: !40)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{null, !4649, !486}
!4649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4650 = !DISubprogram(name: "_Mem_fn_base", scope: !507, type: !4647, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4651 = !DILocalVariable(name: "this", arg: 1, scope: !4646, type: !4652, flags: DIFlagArtificial | DIFlagObjectPointer)
!4652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64, align: 64)
!4653 = !DILocation(line: 0, scope: !4646)
!4654 = !DILocalVariable(arg: 2, scope: !4646, type: !486, flags: DIFlagArtificial)
!4655 = !DILocation(line: 644, column: 43, scope: !4646)
!4656 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN16dining_phil_prob11PhilosopherEFvvELb1EEC2ES3_", scope: !510, file: !476, line: 605, type: !531, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !530, variables: !40)
!4657 = !DILocalVariable(name: "this", arg: 1, scope: !4656, type: !4658, flags: DIFlagArtificial | DIFlagObjectPointer)
!4658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64, align: 64)
!4659 = !DILocation(line: 0, scope: !4656)
!4660 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4656, file: !476, line: 605, type: !486)
!4661 = !DILocation(line: 605, column: 31, scope: !4656)
!4662 = !DILocation(line: 605, column: 63, scope: !4656)
!4663 = !DILocation(line: 605, column: 49, scope: !4656)
!4664 = !DILocation(line: 605, column: 56, scope: !4656)
!4665 = !DILocation(line: 605, column: 65, scope: !4656)
!4666 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3895, file: !125, line: 928, type: !4667, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4669, declaration: !4672, variables: !40)
!4667 = !DISubroutineType(types: !4668)
!4668 = !{null, !4053, !4296, !487}
!4669 = !{!4670, !4671, !395}
!4670 = !DITemplateTypeParameter(name: "_U1", type: !507)
!4671 = !DITemplateTypeParameter(name: "_U2", type: !43)
!4672 = !DISubprogram(name: "tuple<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *, true>", scope: !3895, file: !125, line: 928, type: !4667, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4669)
!4673 = !DILocalVariable(name: "this", arg: 1, scope: !4666, type: !4235, flags: DIFlagArtificial | DIFlagObjectPointer)
!4674 = !DILocation(line: 0, scope: !4666)
!4675 = !DILocalVariable(name: "__a1", arg: 2, scope: !4666, file: !125, line: 928, type: !4296)
!4676 = !DILocation(line: 928, column: 31, scope: !4666)
!4677 = !DILocalVariable(name: "__a2", arg: 3, scope: !4666, file: !125, line: 928, type: !487)
!4678 = !DILocation(line: 928, column: 43, scope: !4666)
!4679 = !DILocation(line: 929, column: 65, scope: !4666)
!4680 = !DILocation(line: 929, column: 33, scope: !4666)
!4681 = !DILocation(line: 929, column: 15, scope: !4666)
!4682 = !DILocation(line: 929, column: 58, scope: !4666)
!4683 = !DILocation(line: 929, column: 40, scope: !4684)
!4684 = !DILexicalBlockFile(scope: !4666, file: !125, discriminator: 1)
!4685 = !DILocation(line: 929, column: 4, scope: !4686)
!4686 = !DILexicalBlockFile(scope: !4666, file: !125, discriminator: 2)
!4687 = !DILocation(line: 929, column: 67, scope: !4666)
!4688 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN16dining_phil_prob11PhilosopherEFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3898, file: !125, line: 211, type: !4689, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4691, declaration: !4693, variables: !40)
!4689 = !DISubroutineType(types: !4690)
!4690 = !{null, !4026, !4296, !487}
!4691 = !{!4316, !4692, !4557}
!4692 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !491)
!4693 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (dining_phil_prob::Philosopher::*)()>, dining_phil_prob::Philosopher *, void>", scope: !3898, file: !125, line: 211, type: !4689, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4691)
!4694 = !DILocalVariable(name: "this", arg: 1, scope: !4688, type: !4242, flags: DIFlagArtificial | DIFlagObjectPointer)
!4695 = !DILocation(line: 0, scope: !4688)
!4696 = !DILocalVariable(name: "__head", arg: 2, scope: !4688, file: !125, line: 211, type: !4296)
!4697 = !DILocation(line: 211, column: 40, scope: !4688)
!4698 = !DILocalVariable(name: "__tail", arg: 3, scope: !4688, file: !125, line: 211, type: !487)
!4699 = !DILocation(line: 211, column: 60, scope: !4688)
!4700 = !DILocation(line: 213, column: 40, scope: !4688)
!4701 = !DILocation(line: 212, column: 36, scope: !4688)
!4702 = !DILocation(line: 212, column: 15, scope: !4688)
!4703 = !DILocation(line: 212, column: 4, scope: !4704)
!4704 = !DILexicalBlockFile(scope: !4688, file: !125, discriminator: 1)
!4705 = !DILocation(line: 213, column: 31, scope: !4688)
!4706 = !DILocation(line: 213, column: 10, scope: !4688)
!4707 = !DILocation(line: 213, column: 4, scope: !4704)
!4708 = !DILocation(line: 213, column: 42, scope: !4688)
!4709 = distinct !DISubprogram(name: "_Tuple_impl<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN16dining_phil_prob11PhilosopherEEEC2IS2_EEOT_", scope: !3901, file: !125, line: 360, type: !4710, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4338, declaration: !4712, variables: !40)
!4710 = !DISubroutineType(types: !4711)
!4711 = !{null, !3947, !487}
!4712 = !DISubprogram(name: "_Tuple_impl<dining_phil_prob::Philosopher *>", scope: !3901, file: !125, line: 360, type: !4710, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4338)
!4713 = !DILocalVariable(name: "this", arg: 1, scope: !4709, type: !4279, flags: DIFlagArtificial | DIFlagObjectPointer)
!4714 = !DILocation(line: 0, scope: !4709)
!4715 = !DILocalVariable(name: "__head", arg: 2, scope: !4709, file: !125, line: 360, type: !487)
!4716 = !DILocation(line: 360, column: 40, scope: !4709)
!4717 = !DILocation(line: 361, column: 40, scope: !4709)
!4718 = !DILocation(line: 361, column: 31, scope: !4709)
!4719 = !DILocation(line: 361, column: 10, scope: !4709)
!4720 = !DILocation(line: 361, column: 4, scope: !4721)
!4721 = !DILexicalBlockFile(scope: !4709, file: !125, discriminator: 1)
!4722 = !DILocation(line: 361, column: 42, scope: !4709)
!4723 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !39, file: !125, line: 1254, type: !4724, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4732, variables: !40)
!4724 = !DISubroutineType(types: !4725)
!4725 = !{!4726, !336}
!4726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4727, size: 64, align: 64)
!4727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !39, file: !4371, line: 106, baseType: !4728)
!4728 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4729, file: !125, line: 1233, baseType: !148)
!4729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !39, file: !125, line: 1231, size: 8, align: 8, elements: !40, templateParams: !4730, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!4730 = !{!4402, !4731}
!4731 = !DITemplateTypeParameter(name: "_Tp", type: !124)
!4732 = !{!4405, !320}
!4733 = !DILocalVariable(name: "__t", arg: 1, scope: !4723, file: !125, line: 1254, type: !336)
!4734 = !DILocation(line: 1254, column: 30, scope: !4723)
!4735 = !DILocation(line: 1255, column: 37, scope: !4723)
!4736 = !DILocation(line: 1255, column: 14, scope: !4723)
!4737 = !DILocation(line: 1255, column: 7, scope: !4723)
!4738 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !119, file: !120, line: 309, type: !404, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !403, variables: !40)
!4739 = !DILocalVariable(name: "this", arg: 1, scope: !4738, type: !4133, flags: DIFlagArtificial | DIFlagObjectPointer)
!4740 = !DILocation(line: 0, scope: !4738)
!4741 = !DILocation(line: 310, column: 28, scope: !4738)
!4742 = !DILocation(line: 310, column: 16, scope: !4738)
!4743 = !DILocation(line: 310, column: 9, scope: !4738)
!4744 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !137, file: !120, line: 70, type: !144, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !143, variables: !40)
!4745 = !DILocalVariable(name: "this", arg: 1, scope: !4744, type: !4746, flags: DIFlagArtificial | DIFlagObjectPointer)
!4746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!4747 = !DILocation(line: 0, scope: !4744)
!4748 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4744, file: !120, line: 70, type: !148)
!4749 = !DILocation(line: 70, column: 23, scope: !4744)
!4750 = !DILocation(line: 76, column: 9, scope: !4744)
!4751 = !DILocation(line: 76, column: 2, scope: !4744)
!4752 = !DILocation(line: 76, column: 2, scope: !4753)
!4753 = !DILexicalBlockFile(scope: !4744, file: !120, discriminator: 1)
!4754 = !DILocation(line: 77, column: 7, scope: !4744)
!4755 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !39, file: !125, line: 1243, type: !278, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4756, variables: !40)
!4756 = !{!4405, !275, !4757}
!4757 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !238)
!4758 = !DILocalVariable(name: "__t", arg: 1, scope: !4755, file: !125, line: 1243, type: !280)
!4759 = !DILocation(line: 1243, column: 53, scope: !4755)
!4760 = !DILocation(line: 1244, column: 57, scope: !4755)
!4761 = !DILocation(line: 1244, column: 14, scope: !4755)
!4762 = !DILocation(line: 1244, column: 7, scope: !4755)
!4763 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !128, file: !125, line: 190, type: !278, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !277, variables: !40)
!4764 = !DILocalVariable(name: "__t", arg: 1, scope: !4763, file: !125, line: 190, type: !280)
!4765 = !DILocation(line: 190, column: 28, scope: !4763)
!4766 = !DILocation(line: 190, column: 66, scope: !4763)
!4767 = !DILocation(line: 190, column: 51, scope: !4763)
!4768 = !DILocation(line: 190, column: 44, scope: !4763)
!4769 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !241, file: !125, line: 142, type: !266, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !265, variables: !40)
!4770 = !DILocalVariable(name: "__b", arg: 1, scope: !4769, file: !125, line: 142, type: !269)
!4771 = !DILocation(line: 142, column: 27, scope: !4769)
!4772 = !DILocation(line: 142, column: 50, scope: !4769)
!4773 = !DILocation(line: 142, column: 54, scope: !4769)
!4774 = !DILocation(line: 142, column: 43, scope: !4769)
!4775 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !39, file: !125, line: 1254, type: !4776, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4785, variables: !40)
!4776 = !DISubroutineType(types: !4777)
!4777 = !{!4778, !336}
!4778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4779, size: 64, align: 64)
!4779 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !39, file: !4371, line: 106, baseType: !4780)
!4780 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4781, file: !125, line: 1233, baseType: !137)
!4781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !39, file: !125, line: 1231, size: 8, align: 8, elements: !40, templateParams: !4782, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4782 = !{!4402, !4783}
!4783 = !DITemplateTypeParameter(name: "_Tp", type: !4784)
!4784 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !39, file: !125, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4785 = !{!4439, !320}
!4786 = !DILocalVariable(name: "__t", arg: 1, scope: !4775, file: !125, line: 1254, type: !336)
!4787 = !DILocation(line: 1254, column: 30, scope: !4775)
!4788 = !DILocation(line: 1255, column: 37, scope: !4775)
!4789 = !DILocation(line: 1255, column: 14, scope: !4775)
!4790 = !DILocation(line: 1255, column: 7, scope: !4775)
!4791 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !39, file: !125, line: 1243, type: !205, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4792, variables: !40)
!4792 = !{!4439, !202, !4501}
!4793 = !DILocalVariable(name: "__t", arg: 1, scope: !4791, file: !125, line: 1243, type: !207)
!4794 = !DILocation(line: 1243, column: 53, scope: !4791)
!4795 = !DILocation(line: 1244, column: 57, scope: !4791)
!4796 = !DILocation(line: 1244, column: 14, scope: !4791)
!4797 = !DILocation(line: 1244, column: 7, scope: !4791)
!4798 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !131, file: !125, line: 346, type: !205, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !204, variables: !40)
!4799 = !DILocalVariable(name: "__t", arg: 1, scope: !4798, file: !125, line: 346, type: !207)
!4800 = !DILocation(line: 346, column: 28, scope: !4798)
!4801 = !DILocation(line: 346, column: 66, scope: !4798)
!4802 = !DILocation(line: 346, column: 51, scope: !4798)
!4803 = !DILocation(line: 346, column: 44, scope: !4798)
!4804 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !134, file: !125, line: 95, type: !193, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !192, variables: !40)
!4805 = !DILocalVariable(name: "__b", arg: 1, scope: !4804, file: !125, line: 95, type: !196)
!4806 = !DILocation(line: 95, column: 27, scope: !4804)
!4807 = !DILocation(line: 95, column: 50, scope: !4804)
!4808 = !DILocation(line: 95, column: 43, scope: !4804)
!4809 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !49, file: !50, line: 19, type: !447, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !446, variables: !40)
!4810 = !DILocalVariable(name: "this", arg: 1, scope: !4809, type: !3619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4811 = !DILocation(line: 0, scope: !4809)
!4812 = !DILocation(line: 20, column: 13, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4809, file: !50, line: 20, column: 13)
!4814 = !DILocation(line: 20, column: 22, scope: !4813)
!4815 = !DILocation(line: 20, column: 13, scope: !4809)
!4816 = !DILocation(line: 21, column: 13, scope: !4813)
!4817 = !DILocation(line: 21, column: 22, scope: !4813)
!4818 = !DILocation(line: 22, column: 5, scope: !4809)
!4819 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4820, file: !540, line: 159, type: !4826, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !658, declaration: !4828, variables: !40)
!4820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !541, file: !540, line: 155, size: 8, align: 8, elements: !40, templateParams: !4821, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4821 = !{!3561, !4822, !4823, !4824, !4825}
!4822 = !DITemplateTypeParameter(name: "_CF", type: !1191)
!4823 = !DITemplateTypeParameter(name: "_CR", type: !545)
!4824 = !DITemplateValueParameter(name: "_NumIsOne", type: !101, value: i8 1)
!4825 = !DITemplateValueParameter(name: "_DenIsOne", type: !101, value: i8 0)
!4826 = !DISubroutineType(types: !4827)
!4827 = !{!539, !622}
!4828 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4820, file: !540, line: 159, type: !4826, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !658)
!4829 = !DILocalVariable(name: "__d", arg: 1, scope: !4819, file: !540, line: 159, type: !622)
!4830 = !DILocation(line: 159, column: 42, scope: !4819)
!4831 = !DILocation(line: 163, column: 25, scope: !4819)
!4832 = !DILocation(line: 163, column: 29, scope: !4819)
!4833 = !DILocation(line: 163, column: 38, scope: !4819)
!4834 = !DILocation(line: 162, column: 20, scope: !4819)
!4835 = !DILocation(line: 162, column: 13, scope: !4819)
!4836 = !DILocation(line: 162, column: 6, scope: !4819)
!4837 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !611, file: !540, line: 278, type: !630, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !629, variables: !40)
!4838 = !DILocalVariable(name: "this", arg: 1, scope: !4837, type: !4839, flags: DIFlagArtificial | DIFlagObjectPointer)
!4839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, align: 64)
!4840 = !DILocation(line: 0, scope: !4837)
!4841 = !DILocation(line: 279, column: 11, scope: !4837)
!4842 = !DILocation(line: 279, column: 4, scope: !4837)
!4843 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !539, file: !540, line: 263, type: !4844, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4848, declaration: !4849, variables: !40)
!4844 = !DISubroutineType(types: !4845)
!4845 = !{null, !549, !4846}
!4846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4847, size: 64, align: 64)
!4847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!4848 = !{!669, !4557}
!4849 = !DISubprogram(name: "duration<long, void>", scope: !539, file: !540, line: 263, type: !4844, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4848)
!4850 = !DILocalVariable(name: "this", arg: 1, scope: !4843, type: !4851, flags: DIFlagArtificial | DIFlagObjectPointer)
!4851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64, align: 64)
!4852 = !DILocation(line: 0, scope: !4843)
!4853 = !DILocalVariable(name: "__rep", arg: 2, scope: !4843, file: !540, line: 263, type: !4846)
!4854 = !DILocation(line: 263, column: 45, scope: !4843)
!4855 = !DILocation(line: 264, column: 6, scope: !4843)
!4856 = !DILocation(line: 264, column: 27, scope: !4843)
!4857 = !DILocation(line: 264, column: 37, scope: !4843)
!4858 = !DILocalVariable(name: "__lhs", arg: 1, scope: !604, file: !540, line: 393, type: !622)
!4859 = !DILocation(line: 393, column: 50, scope: !604)
!4860 = !DILocalVariable(name: "__rhs", arg: 2, scope: !604, file: !540, line: 394, type: !622)
!4861 = !DILocation(line: 394, column: 36, scope: !604)
!4862 = !DILocation(line: 399, column: 19, scope: !604)
!4863 = !DILocation(line: 399, column: 14, scope: !604)
!4864 = !DILocation(line: 399, column: 26, scope: !4865)
!4865 = !DILexicalBlockFile(scope: !604, file: !540, discriminator: 1)
!4866 = !DILocation(line: 399, column: 41, scope: !604)
!4867 = !DILocation(line: 399, column: 36, scope: !604)
!4868 = !DILocation(line: 399, column: 36, scope: !4869)
!4869 = !DILexicalBlockFile(scope: !604, file: !540, discriminator: 2)
!4870 = !DILocation(line: 399, column: 48, scope: !4871)
!4871 = !DILexicalBlockFile(scope: !604, file: !540, discriminator: 3)
!4872 = !DILocation(line: 399, column: 34, scope: !604)
!4873 = !DILocation(line: 399, column: 9, scope: !4874)
!4874 = !DILexicalBlockFile(scope: !604, file: !540, discriminator: 4)
!4875 = !DILocation(line: 399, column: 2, scope: !604)
!4876 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !3288, file: !540, line: 568, type: !3302, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3301, variables: !40)
!4877 = !DILocalVariable(name: "this", arg: 1, scope: !4876, type: !4878, flags: DIFlagArtificial | DIFlagObjectPointer)
!4878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64, align: 64)
!4879 = !DILocation(line: 0, scope: !4876)
!4880 = !DILocation(line: 569, column: 11, scope: !4876)
!4881 = !DILocation(line: 569, column: 4, scope: !4876)
!4882 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !611, file: !540, line: 263, type: !4883, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4848, declaration: !4885, variables: !40)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{null, !618, !4846}
!4885 = !DISubprogram(name: "duration<long, void>", scope: !611, file: !540, line: 263, type: !4883, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4848)
!4886 = !DILocalVariable(name: "this", arg: 1, scope: !4882, type: !4887, flags: DIFlagArtificial | DIFlagObjectPointer)
!4887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64, align: 64)
!4888 = !DILocation(line: 0, scope: !4882)
!4889 = !DILocalVariable(name: "__rep", arg: 2, scope: !4882, file: !540, line: 263, type: !4846)
!4890 = !DILocation(line: 263, column: 45, scope: !4882)
!4891 = !DILocation(line: 264, column: 6, scope: !4882)
!4892 = !DILocation(line: 264, column: 27, scope: !4882)
!4893 = !DILocation(line: 264, column: 37, scope: !4882)
!4894 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !49, file: !50, line: 10, type: !447, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4895, variables: !40)
!4895 = !DISubprogram(name: "~IrsThread", scope: !49, type: !447, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4896 = !DILocalVariable(name: "this", arg: 1, scope: !4894, type: !3619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4897 = !DILocation(line: 0, scope: !4894)
!4898 = !DILocation(line: 10, column: 7, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4894, file: !50, line: 10, column: 7)
!4900 = !DILocation(line: 10, column: 7, scope: !4894)
!4901 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EEC2Ev", scope: !674, file: !673, line: 124, type: !821, isLocal: false, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !820, variables: !40)
!4902 = !DILocalVariable(name: "this", arg: 1, scope: !4901, type: !4903, flags: DIFlagArtificial | DIFlagObjectPointer)
!4903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, align: 64)
!4904 = !DILocation(line: 0, scope: !4901)
!4905 = !DILocation(line: 125, column: 9, scope: !4901)
!4906 = !DILocation(line: 125, column: 21, scope: !4901)
!4907 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implC2Ev", scope: !677, file: !673, line: 86, type: !790, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !789, variables: !40)
!4908 = !DILocalVariable(name: "this", arg: 1, scope: !4907, type: !4909, flags: DIFlagArtificial | DIFlagObjectPointer)
!4909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, align: 64)
!4910 = !DILocation(line: 0, scope: !4907)
!4911 = !DILocation(line: 88, column: 2, scope: !4907)
!4912 = !DILocation(line: 87, column: 4, scope: !4907)
!4913 = !DILocation(line: 87, column: 22, scope: !4907)
!4914 = !DILocation(line: 87, column: 34, scope: !4907)
!4915 = !DILocation(line: 87, column: 47, scope: !4907)
!4916 = !DILocation(line: 88, column: 4, scope: !4907)
!4917 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPN16dining_phil_prob11PhilosopherEEC2Ev", scope: !697, file: !698, line: 118, type: !745, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !744, variables: !40)
!4918 = !DILocalVariable(name: "this", arg: 1, scope: !4917, type: !4919, flags: DIFlagArtificial | DIFlagObjectPointer)
!4919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, align: 64)
!4920 = !DILocation(line: 0, scope: !4917)
!4921 = !DILocation(line: 118, column: 27, scope: !4917)
!4922 = !DILocation(line: 118, column: 7, scope: !4917)
!4923 = !DILocation(line: 118, column: 29, scope: !4917)
!4924 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEEC2Ev", scope: !703, file: !704, line: 79, type: !707, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !706, variables: !40)
!4925 = !DILocalVariable(name: "this", arg: 1, scope: !4924, type: !4926, flags: DIFlagArtificial | DIFlagObjectPointer)
!4926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, align: 64)
!4927 = !DILocation(line: 0, scope: !4924)
!4928 = !DILocation(line: 79, column: 47, scope: !4924)
!4929 = distinct !DISubprogram(name: "_Destroy<dining_phil_prob::Philosopher **, dining_phil_prob::Philosopher *>", linkageName: "_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherES2_EvT_S4_RSaIT0_E", scope: !39, file: !4930, line: 148, type: !4931, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4933, variables: !40)
!4930 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_construct.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!4931 = !DISubroutineType(types: !4932)
!4932 = !{null, !694, !694, !779}
!4933 = !{!4934, !743}
!4934 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !694)
!4935 = !DILocalVariable(name: "__first", arg: 1, scope: !4929, file: !4930, line: 148, type: !694)
!4936 = !DILocation(line: 148, column: 31, scope: !4929)
!4937 = !DILocalVariable(name: "__last", arg: 2, scope: !4929, file: !4930, line: 148, type: !694)
!4938 = !DILocation(line: 148, column: 57, scope: !4929)
!4939 = !DILocalVariable(arg: 3, scope: !4929, file: !4930, line: 149, type: !779)
!4940 = !DILocation(line: 149, column: 22, scope: !4929)
!4941 = !DILocation(line: 151, column: 16, scope: !4929)
!4942 = !DILocation(line: 151, column: 25, scope: !4929)
!4943 = !DILocation(line: 151, column: 7, scope: !4929)
!4944 = !DILocation(line: 152, column: 5, scope: !4929)
!4945 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv", scope: !674, file: !673, line: 113, type: !807, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !806, variables: !40)
!4946 = !DILocalVariable(name: "this", arg: 1, scope: !4945, type: !4903, flags: DIFlagArtificial | DIFlagObjectPointer)
!4947 = !DILocation(line: 0, scope: !4945)
!4948 = !DILocation(line: 114, column: 53, scope: !4945)
!4949 = !DILocation(line: 114, column: 16, scope: !4945)
!4950 = !DILocation(line: 114, column: 9, scope: !4945)
!4951 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EED2Ev", scope: !674, file: !673, line: 159, type: !821, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !844, variables: !40)
!4952 = !DILocalVariable(name: "this", arg: 1, scope: !4951, type: !4903, flags: DIFlagArtificial | DIFlagObjectPointer)
!4953 = !DILocation(line: 0, scope: !4951)
!4954 = !DILocation(line: 160, column: 29, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4951, file: !673, line: 160, column: 7)
!4956 = !DILocation(line: 160, column: 37, scope: !4955)
!4957 = !DILocation(line: 160, column: 53, scope: !4955)
!4958 = !DILocation(line: 160, column: 61, scope: !4955)
!4959 = !DILocation(line: 161, column: 17, scope: !4955)
!4960 = !DILocation(line: 161, column: 25, scope: !4955)
!4961 = !DILocation(line: 161, column: 9, scope: !4955)
!4962 = !DILocation(line: 160, column: 9, scope: !4955)
!4963 = !DILocation(line: 161, column: 36, scope: !4964)
!4964 = !DILexicalBlockFile(scope: !4955, file: !673, discriminator: 1)
!4965 = !DILocation(line: 161, column: 36, scope: !4966)
!4966 = !DILexicalBlockFile(scope: !4955, file: !673, discriminator: 2)
!4967 = !DILocation(line: 161, column: 36, scope: !4968)
!4968 = !DILexicalBlockFile(scope: !4955, file: !673, discriminator: 3)
!4969 = distinct !DISubprogram(name: "_Destroy<dining_phil_prob::Philosopher **>", linkageName: "_ZSt8_DestroyIPPN16dining_phil_prob11PhilosopherEEvT_S4_", scope: !39, file: !4930, line: 122, type: !4970, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4972, variables: !40)
!4970 = !DISubroutineType(types: !4971)
!4971 = !{null, !694, !694}
!4972 = !{!4934}
!4973 = !DILocalVariable(name: "__first", arg: 1, scope: !4969, file: !4930, line: 122, type: !694)
!4974 = !DILocation(line: 122, column: 31, scope: !4969)
!4975 = !DILocalVariable(name: "__last", arg: 2, scope: !4969, file: !4930, line: 122, type: !694)
!4976 = !DILocation(line: 122, column: 57, scope: !4969)
!4977 = !DILocation(line: 127, column: 12, scope: !4969)
!4978 = !DILocation(line: 127, column: 21, scope: !4969)
!4979 = !DILocation(line: 126, column: 7, scope: !4969)
!4980 = !DILocation(line: 128, column: 5, scope: !4969)
!4981 = distinct !DISubprogram(name: "__destroy<dining_phil_prob::Philosopher **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPN16dining_phil_prob11PhilosopherEEEvT_S6_", scope: !4982, file: !4930, line: 112, type: !4970, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4972, declaration: !4984, variables: !40)
!4982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !39, file: !4930, line: 108, size: 8, align: 8, elements: !40, templateParams: !4983, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!4983 = !{!395}
!4984 = !DISubprogram(name: "__destroy<dining_phil_prob::Philosopher **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPN16dining_phil_prob11PhilosopherEEEvT_S6_", scope: !4982, file: !4930, line: 112, type: !4970, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4972)
!4985 = !DILocalVariable(arg: 1, scope: !4981, file: !4930, line: 112, type: !694)
!4986 = !DILocation(line: 112, column: 35, scope: !4981)
!4987 = !DILocalVariable(arg: 2, scope: !4981, file: !4930, line: 112, type: !694)
!4988 = !DILocation(line: 112, column: 53, scope: !4981)
!4989 = !DILocation(line: 112, column: 57, scope: !4981)
!4990 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE13_M_deallocateEPS2_m", scope: !674, file: !673, line: 174, type: !849, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !848, variables: !40)
!4991 = !DILocalVariable(name: "this", arg: 1, scope: !4990, type: !4903, flags: DIFlagArtificial | DIFlagObjectPointer)
!4992 = !DILocation(line: 0, scope: !4990)
!4993 = !DILocalVariable(name: "__p", arg: 2, scope: !4990, file: !673, line: 174, type: !681)
!4994 = !DILocation(line: 174, column: 29, scope: !4990)
!4995 = !DILocalVariable(name: "__n", arg: 3, scope: !4990, file: !673, line: 174, type: !735)
!4996 = !DILocation(line: 174, column: 41, scope: !4990)
!4997 = !DILocation(line: 177, column: 6, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4990, file: !673, line: 177, column: 6)
!4999 = !DILocation(line: 177, column: 6, scope: !4990)
!5000 = !DILocation(line: 178, column: 20, scope: !4998)
!5001 = !DILocation(line: 178, column: 29, scope: !4998)
!5002 = !DILocation(line: 178, column: 34, scope: !4998)
!5003 = !DILocation(line: 178, column: 4, scope: !4998)
!5004 = !DILocation(line: 179, column: 7, scope: !4990)
!5005 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE12_Vector_implD2Ev", scope: !677, file: !673, line: 79, type: !790, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5006, variables: !40)
!5006 = !DISubprogram(name: "~_Vector_impl", scope: !677, type: !790, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5007 = !DILocalVariable(name: "this", arg: 1, scope: !5005, type: !4909, flags: DIFlagArtificial | DIFlagObjectPointer)
!5008 = !DILocation(line: 0, scope: !5005)
!5009 = !DILocation(line: 79, column: 14, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !5005, file: !673, line: 79, column: 14)
!5011 = !DILocation(line: 79, column: 14, scope: !5005)
!5012 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE10deallocateERS3_PS2_m", scope: !687, file: !688, line: 441, type: !760, isLocal: false, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !759, variables: !40)
!5013 = !DILocalVariable(name: "__a", arg: 1, scope: !5012, file: !688, line: 441, type: !695)
!5014 = !DILocation(line: 441, column: 34, scope: !5012)
!5015 = !DILocalVariable(name: "__p", arg: 2, scope: !5012, file: !688, line: 441, type: !693)
!5016 = !DILocation(line: 441, column: 47, scope: !5012)
!5017 = !DILocalVariable(name: "__n", arg: 3, scope: !5012, file: !688, line: 441, type: !754)
!5018 = !DILocation(line: 441, column: 62, scope: !5012)
!5019 = !DILocation(line: 442, column: 9, scope: !5012)
!5020 = !DILocation(line: 442, column: 24, scope: !5012)
!5021 = !DILocation(line: 442, column: 29, scope: !5012)
!5022 = !DILocation(line: 442, column: 13, scope: !5012)
!5023 = !DILocation(line: 442, column: 35, scope: !5012)
!5024 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE10deallocateEPS3_m", scope: !703, file: !704, line: 109, type: !737, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !736, variables: !40)
!5025 = !DILocalVariable(name: "this", arg: 1, scope: !5024, type: !4926, flags: DIFlagArtificial | DIFlagObjectPointer)
!5026 = !DILocation(line: 0, scope: !5024)
!5027 = !DILocalVariable(name: "__p", arg: 2, scope: !5024, file: !704, line: 109, type: !719)
!5028 = !DILocation(line: 109, column: 26, scope: !5024)
!5029 = !DILocalVariable(arg: 3, scope: !5024, file: !704, line: 109, type: !734)
!5030 = !DILocation(line: 109, column: 40, scope: !5024)
!5031 = !DILocation(line: 110, column: 27, scope: !5024)
!5032 = !DILocation(line: 110, column: 9, scope: !5024)
!5033 = !DILocation(line: 110, column: 33, scope: !5024)
!5034 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPN16dining_phil_prob11PhilosopherEED2Ev", scope: !697, file: !698, line: 126, type: !745, isLocal: false, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !753, variables: !40)
!5035 = !DILocalVariable(name: "this", arg: 1, scope: !5034, type: !4919, flags: DIFlagArtificial | DIFlagObjectPointer)
!5036 = !DILocation(line: 0, scope: !5034)
!5037 = !DILocation(line: 126, column: 30, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5034, file: !698, line: 126, column: 28)
!5039 = !DILocation(line: 126, column: 30, scope: !5034)
!5040 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEED2Ev", scope: !703, file: !704, line: 86, type: !707, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !715, variables: !40)
!5041 = !DILocalVariable(name: "this", arg: 1, scope: !5040, type: !4926, flags: DIFlagArtificial | DIFlagObjectPointer)
!5042 = !DILocation(line: 0, scope: !5040)
!5043 = !DILocation(line: 86, column: 48, scope: !5040)
!5044 = distinct !DISubprogram(name: "construct<dining_phil_prob::Philosopher *, dining_phil_prob::Philosopher *>", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_", scope: !687, file: !688, line: 454, type: !5045, isLocal: false, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5047, declaration: !5049, variables: !40)
!5045 = !DISubroutineType(types: !5046)
!5046 = !{null, !695, !694, !487}
!5047 = !{!5048, !490}
!5048 = !DITemplateTypeParameter(name: "_Up", type: !43)
!5049 = !DISubprogram(name: "construct<dining_phil_prob::Philosopher *, dining_phil_prob::Philosopher *>", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_", scope: !687, file: !688, line: 454, type: !5045, isLocal: false, isDefinition: false, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5047)
!5050 = !DILocalVariable(name: "__a", arg: 1, scope: !5044, file: !688, line: 454, type: !695)
!5051 = !DILocation(line: 454, column: 28, scope: !5044)
!5052 = !DILocalVariable(name: "__p", arg: 2, scope: !5044, file: !688, line: 454, type: !694)
!5053 = !DILocation(line: 454, column: 38, scope: !5044)
!5054 = !DILocalVariable(name: "__args", arg: 3, scope: !5044, file: !688, line: 454, type: !487)
!5055 = !DILocation(line: 454, column: 54, scope: !5044)
!5056 = !DILocation(line: 455, column: 4, scope: !5044)
!5057 = !DILocation(line: 455, column: 18, scope: !5044)
!5058 = !DILocation(line: 455, column: 43, scope: !5044)
!5059 = !DILocation(line: 455, column: 23, scope: !5044)
!5060 = !DILocation(line: 455, column: 8, scope: !5061)
!5061 = !DILexicalBlockFile(scope: !5044, file: !688, discriminator: 1)
!5062 = !DILocation(line: 455, column: 56, scope: !5044)
!5063 = distinct !DISubprogram(name: "_M_emplace_back_aux<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_", scope: !918, file: !3456, line: 408, type: !3457, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3459, declaration: !5064, variables: !40)
!5064 = !DISubprogram(name: "_M_emplace_back_aux<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_", scope: !918, file: !673, line: 1415, type: !3457, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !3459)
!5065 = !DILocalVariable(name: "this", arg: 1, scope: !5063, type: !3447, flags: DIFlagArtificial | DIFlagObjectPointer)
!5066 = !DILocation(line: 0, scope: !5063)
!5067 = !DILocalVariable(name: "__args", arg: 2, scope: !5063, file: !673, line: 1415, type: !487)
!5068 = !DILocation(line: 1415, column: 40, scope: !5063)
!5069 = !DILocalVariable(name: "__len", scope: !5063, file: !3456, line: 410, type: !5070)
!5070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!5071 = !DILocation(line: 410, column: 18, scope: !5063)
!5072 = !DILocation(line: 411, column: 4, scope: !5063)
!5073 = !DILocalVariable(name: "__new_start", scope: !5063, file: !3456, line: 412, type: !1102)
!5074 = !DILocation(line: 412, column: 10, scope: !5063)
!5075 = !DILocation(line: 412, column: 28, scope: !5063)
!5076 = !DILocation(line: 412, column: 40, scope: !5063)
!5077 = !DILocalVariable(name: "__new_finish", scope: !5063, file: !3456, line: 413, type: !1102)
!5078 = !DILocation(line: 413, column: 10, scope: !5063)
!5079 = !DILocation(line: 413, column: 23, scope: !5063)
!5080 = !DILocation(line: 416, column: 37, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5063, file: !3456, line: 415, column: 4)
!5082 = !DILocation(line: 416, column: 31, scope: !5081)
!5083 = !DILocation(line: 416, column: 46, scope: !5081)
!5084 = !DILocation(line: 416, column: 60, scope: !5081)
!5085 = !DILocation(line: 416, column: 58, scope: !5081)
!5086 = !DILocation(line: 417, column: 30, scope: !5081)
!5087 = !DILocation(line: 417, column: 10, scope: !5081)
!5088 = !DILocation(line: 416, column: 6, scope: !5081)
!5089 = !DILocation(line: 418, column: 19, scope: !5081)
!5090 = !DILocation(line: 422, column: 15, scope: !5081)
!5091 = !DILocation(line: 422, column: 23, scope: !5081)
!5092 = !DILocation(line: 422, column: 39, scope: !5081)
!5093 = !DILocation(line: 422, column: 47, scope: !5081)
!5094 = !DILocation(line: 423, column: 9, scope: !5081)
!5095 = !DILocation(line: 423, column: 22, scope: !5081)
!5096 = !DILocation(line: 421, column: 10, scope: !5081)
!5097 = !DILocation(line: 421, column: 8, scope: !5098)
!5098 = !DILexicalBlockFile(scope: !5081, file: !3456, discriminator: 1)
!5099 = !DILocation(line: 425, column: 6, scope: !5081)
!5100 = !DILocation(line: 426, column: 4, scope: !5081)
!5101 = !DILocation(line: 444, column: 7, scope: !5081)
!5102 = !DILocation(line: 426, column: 4, scope: !5098)
!5103 = !DILocation(line: 429, column: 11, scope: !5104)
!5104 = distinct !DILexicalBlock(scope: !5105, file: !3456, line: 429, column: 10)
!5105 = distinct !DILexicalBlock(scope: !5063, file: !3456, line: 428, column: 4)
!5106 = !DILocation(line: 429, column: 10, scope: !5105)
!5107 = !DILocation(line: 430, column: 37, scope: !5104)
!5108 = !DILocation(line: 430, column: 31, scope: !5104)
!5109 = !DILocation(line: 430, column: 46, scope: !5104)
!5110 = !DILocation(line: 430, column: 60, scope: !5104)
!5111 = !DILocation(line: 430, column: 58, scope: !5104)
!5112 = !DILocation(line: 430, column: 8, scope: !5104)
!5113 = !DILocation(line: 430, column: 8, scope: !5114)
!5114 = !DILexicalBlockFile(scope: !5104, file: !3456, discriminator: 1)
!5115 = !DILocation(line: 444, column: 7, scope: !5114)
!5116 = !DILocation(line: 435, column: 4, scope: !5105)
!5117 = !DILocation(line: 432, column: 22, scope: !5104)
!5118 = !DILocation(line: 432, column: 35, scope: !5104)
!5119 = !DILocation(line: 432, column: 49, scope: !5104)
!5120 = !DILocation(line: 432, column: 8, scope: !5104)
!5121 = !DILocation(line: 433, column: 6, scope: !5105)
!5122 = !DILocation(line: 433, column: 20, scope: !5105)
!5123 = !DILocation(line: 433, column: 33, scope: !5105)
!5124 = !DILocation(line: 434, column: 6, scope: !5105)
!5125 = !DILocation(line: 435, column: 4, scope: !5126)
!5126 = !DILexicalBlockFile(scope: !5105, file: !3456, discriminator: 1)
!5127 = !DILocation(line: 436, column: 22, scope: !5063)
!5128 = !DILocation(line: 436, column: 30, scope: !5063)
!5129 = !DILocation(line: 436, column: 46, scope: !5063)
!5130 = !DILocation(line: 436, column: 54, scope: !5063)
!5131 = !DILocation(line: 437, column: 9, scope: !5063)
!5132 = !DILocation(line: 436, column: 2, scope: !5063)
!5133 = !DILocation(line: 438, column: 2, scope: !5063)
!5134 = !DILocation(line: 438, column: 22, scope: !5063)
!5135 = !DILocation(line: 438, column: 30, scope: !5063)
!5136 = !DILocation(line: 439, column: 15, scope: !5063)
!5137 = !DILocation(line: 439, column: 23, scope: !5063)
!5138 = !DILocation(line: 440, column: 17, scope: !5063)
!5139 = !DILocation(line: 440, column: 25, scope: !5063)
!5140 = !DILocation(line: 440, column: 9, scope: !5063)
!5141 = !DILocation(line: 441, column: 27, scope: !5063)
!5142 = !DILocation(line: 441, column: 8, scope: !5063)
!5143 = !DILocation(line: 441, column: 16, scope: !5063)
!5144 = !DILocation(line: 441, column: 25, scope: !5063)
!5145 = !DILocation(line: 442, column: 28, scope: !5063)
!5146 = !DILocation(line: 442, column: 8, scope: !5063)
!5147 = !DILocation(line: 442, column: 16, scope: !5063)
!5148 = !DILocation(line: 442, column: 26, scope: !5063)
!5149 = !DILocation(line: 443, column: 36, scope: !5063)
!5150 = !DILocation(line: 443, column: 50, scope: !5063)
!5151 = !DILocation(line: 443, column: 48, scope: !5063)
!5152 = !DILocation(line: 443, column: 8, scope: !5063)
!5153 = !DILocation(line: 443, column: 16, scope: !5063)
!5154 = !DILocation(line: 443, column: 34, scope: !5063)
!5155 = !DILocation(line: 444, column: 7, scope: !5156)
!5156 = !DILexicalBlockFile(scope: !5063, file: !3456, discriminator: 2)
!5157 = !DILocation(line: 435, column: 4, scope: !5158)
!5158 = !DILexicalBlockFile(scope: !5105, file: !3456, discriminator: 2)
!5159 = !DILocation(line: 435, column: 4, scope: !5160)
!5160 = !DILexicalBlockFile(scope: !5105, file: !3456, discriminator: 3)
!5161 = distinct !DISubprogram(name: "construct<dining_phil_prob::Philosopher *, dining_phil_prob::Philosopher *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE9constructIS3_JS3_EEEvPT_DpOT0_", scope: !703, file: !704, line: 119, type: !5162, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5047, declaration: !5164, variables: !40)
!5162 = !DISubroutineType(types: !5163)
!5163 = !{null, !709, !694, !487}
!5164 = !DISubprogram(name: "construct<dining_phil_prob::Philosopher *, dining_phil_prob::Philosopher *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE9constructIS3_JS3_EEEvPT_DpOT0_", scope: !703, file: !704, line: 119, type: !5162, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !5047)
!5165 = !DILocalVariable(name: "this", arg: 1, scope: !5161, type: !4926, flags: DIFlagArtificial | DIFlagObjectPointer)
!5166 = !DILocation(line: 0, scope: !5161)
!5167 = !DILocalVariable(name: "__p", arg: 2, scope: !5161, file: !704, line: 119, type: !694)
!5168 = !DILocation(line: 119, column: 24, scope: !5161)
!5169 = !DILocalVariable(name: "__args", arg: 3, scope: !5161, file: !704, line: 119, type: !487)
!5170 = !DILocation(line: 119, column: 40, scope: !5161)
!5171 = !DILocation(line: 120, column: 18, scope: !5161)
!5172 = !DILocation(line: 120, column: 4, scope: !5161)
!5173 = !DILocation(line: 120, column: 47, scope: !5161)
!5174 = !DILocation(line: 120, column: 27, scope: !5161)
!5175 = !DILocation(line: 120, column: 60, scope: !5161)
!5176 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE12_M_check_lenEmPKc", scope: !918, file: !673, line: 1420, type: !1093, isLocal: false, isDefinition: true, scopeLine: 1421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1092, variables: !40)
!5177 = !DILocalVariable(name: "this", arg: 1, scope: !5176, type: !5178, flags: DIFlagArtificial | DIFlagObjectPointer)
!5178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!5179 = !DILocation(line: 0, scope: !5176)
!5180 = !DILocalVariable(name: "__n", arg: 2, scope: !5176, file: !673, line: 1420, type: !857)
!5181 = !DILocation(line: 1420, column: 30, scope: !5176)
!5182 = !DILocalVariable(name: "__s", arg: 3, scope: !5176, file: !673, line: 1420, type: !1096)
!5183 = !DILocation(line: 1420, column: 47, scope: !5176)
!5184 = !DILocation(line: 1422, column: 6, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5176, file: !673, line: 1422, column: 6)
!5186 = !DILocation(line: 1422, column: 19, scope: !5187)
!5187 = !DILexicalBlockFile(scope: !5185, file: !673, discriminator: 1)
!5188 = !DILocation(line: 1422, column: 17, scope: !5185)
!5189 = !DILocation(line: 1422, column: 28, scope: !5185)
!5190 = !DILocation(line: 1422, column: 26, scope: !5185)
!5191 = !DILocation(line: 1422, column: 6, scope: !5176)
!5192 = !DILocation(line: 1423, column: 25, scope: !5185)
!5193 = !DILocation(line: 1423, column: 4, scope: !5185)
!5194 = !DILocalVariable(name: "__len", scope: !5176, file: !673, line: 1425, type: !5070)
!5195 = !DILocation(line: 1425, column: 18, scope: !5176)
!5196 = !DILocation(line: 1425, column: 26, scope: !5176)
!5197 = !DILocation(line: 1425, column: 44, scope: !5198)
!5198 = !DILexicalBlockFile(scope: !5176, file: !673, discriminator: 1)
!5199 = !DILocation(line: 1425, column: 44, scope: !5176)
!5200 = !DILocation(line: 1425, column: 35, scope: !5201)
!5201 = !DILexicalBlockFile(scope: !5176, file: !673, discriminator: 2)
!5202 = !DILocation(line: 1425, column: 35, scope: !5176)
!5203 = !DILocation(line: 1425, column: 33, scope: !5176)
!5204 = !DILocation(line: 1426, column: 10, scope: !5176)
!5205 = !DILocation(line: 1426, column: 18, scope: !5176)
!5206 = !DILocation(line: 1426, column: 16, scope: !5176)
!5207 = !DILocation(line: 1426, column: 25, scope: !5176)
!5208 = !DILocation(line: 1426, column: 28, scope: !5198)
!5209 = !DILocation(line: 1426, column: 36, scope: !5198)
!5210 = !DILocation(line: 1426, column: 34, scope: !5198)
!5211 = !DILocation(line: 1426, column: 9, scope: !5198)
!5212 = !DILocation(line: 1426, column: 50, scope: !5201)
!5213 = !DILocation(line: 1426, column: 9, scope: !5201)
!5214 = !DILocation(line: 1426, column: 63, scope: !5215)
!5215 = !DILexicalBlockFile(scope: !5176, file: !673, discriminator: 3)
!5216 = !DILocation(line: 1426, column: 9, scope: !5215)
!5217 = !DILocation(line: 1426, column: 9, scope: !5218)
!5218 = !DILexicalBlockFile(scope: !5176, file: !673, discriminator: 4)
!5219 = !DILocation(line: 1426, column: 2, scope: !5218)
!5220 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE11_M_allocateEm", scope: !674, file: !673, line: 167, type: !846, isLocal: false, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !845, variables: !40)
!5221 = !DILocalVariable(name: "this", arg: 1, scope: !5220, type: !4903, flags: DIFlagArtificial | DIFlagObjectPointer)
!5222 = !DILocation(line: 0, scope: !5220)
!5223 = !DILocalVariable(name: "__n", arg: 2, scope: !5220, file: !673, line: 167, type: !735)
!5224 = !DILocation(line: 167, column: 26, scope: !5220)
!5225 = !DILocation(line: 170, column: 9, scope: !5220)
!5226 = !DILocation(line: 170, column: 13, scope: !5220)
!5227 = !DILocation(line: 170, column: 34, scope: !5228)
!5228 = !DILexicalBlockFile(scope: !5220, file: !673, discriminator: 1)
!5229 = !DILocation(line: 170, column: 43, scope: !5228)
!5230 = !DILocation(line: 170, column: 20, scope: !5228)
!5231 = !DILocation(line: 170, column: 9, scope: !5228)
!5232 = !DILocation(line: 170, column: 9, scope: !5233)
!5233 = !DILexicalBlockFile(scope: !5220, file: !673, discriminator: 2)
!5234 = !DILocation(line: 170, column: 9, scope: !5235)
!5235 = !DILexicalBlockFile(scope: !5220, file: !673, discriminator: 3)
!5236 = !DILocation(line: 170, column: 2, scope: !5235)
!5237 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE4sizeEv", scope: !918, file: !673, line: 655, type: !1005, isLocal: false, isDefinition: true, scopeLine: 656, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1004, variables: !40)
!5238 = !DILocalVariable(name: "this", arg: 1, scope: !5237, type: !5178, flags: DIFlagArtificial | DIFlagObjectPointer)
!5239 = !DILocation(line: 0, scope: !5237)
!5240 = !DILocation(line: 656, column: 32, scope: !5237)
!5241 = !DILocation(line: 656, column: 40, scope: !5237)
!5242 = !DILocation(line: 656, column: 58, scope: !5237)
!5243 = !DILocation(line: 656, column: 66, scope: !5237)
!5244 = !DILocation(line: 656, column: 50, scope: !5237)
!5245 = !DILocation(line: 656, column: 9, scope: !5237)
!5246 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<dining_phil_prob::Philosopher **, dining_phil_prob::Philosopher **, std::allocator<dining_phil_prob::Philosopher *> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPPN16dining_phil_prob11PhilosopherES3_SaIS2_EET0_T_S6_S5_RT1_", scope: !39, file: !5247, line: 297, type: !5248, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5250, variables: !40)
!5247 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_uninitialized.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!5248 = !DISubroutineType(types: !5249)
!5249 = !{!694, !694, !694, !694, !779}
!5250 = !{!5251, !4934, !5252}
!5251 = !DITemplateTypeParameter(name: "_InputIterator", type: !694)
!5252 = !DITemplateTypeParameter(name: "_Allocator", type: !697)
!5253 = !DILocalVariable(name: "__first", arg: 1, scope: !5246, file: !5247, line: 297, type: !694)
!5254 = !DILocation(line: 297, column: 55, scope: !5246)
!5255 = !DILocalVariable(name: "__last", arg: 2, scope: !5246, file: !5247, line: 298, type: !694)
!5256 = !DILocation(line: 298, column: 27, scope: !5246)
!5257 = !DILocalVariable(name: "__result", arg: 3, scope: !5246, file: !5247, line: 299, type: !694)
!5258 = !DILocation(line: 299, column: 29, scope: !5246)
!5259 = !DILocalVariable(name: "__alloc", arg: 4, scope: !5246, file: !5247, line: 300, type: !779)
!5260 = !DILocation(line: 300, column: 24, scope: !5246)
!5261 = !DILocation(line: 303, column: 3, scope: !5246)
!5262 = !DILocation(line: 304, column: 3, scope: !5246)
!5263 = !DILocation(line: 304, column: 52, scope: !5246)
!5264 = !DILocation(line: 304, column: 62, scope: !5246)
!5265 = !DILocation(line: 302, column: 14, scope: !5246)
!5266 = !DILocation(line: 302, column: 7, scope: !5246)
!5267 = distinct !DISubprogram(name: "destroy<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE7destroyIS2_EEvRS3_PT_", scope: !687, file: !688, line: 466, type: !5268, isLocal: false, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5270, declaration: !5271, variables: !40)
!5268 = !DISubroutineType(types: !5269)
!5269 = !{null, !695, !694}
!5270 = !{!5048}
!5271 = !DISubprogram(name: "destroy<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE7destroyIS2_EEvRS3_PT_", scope: !687, file: !688, line: 466, type: !5268, isLocal: false, isDefinition: false, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5270)
!5272 = !DILocalVariable(name: "__a", arg: 1, scope: !5267, file: !688, line: 466, type: !695)
!5273 = !DILocation(line: 466, column: 26, scope: !5267)
!5274 = !DILocalVariable(name: "__p", arg: 2, scope: !5267, file: !688, line: 466, type: !694)
!5275 = !DILocation(line: 466, column: 36, scope: !5267)
!5276 = !DILocation(line: 467, column: 4, scope: !5267)
!5277 = !DILocation(line: 467, column: 16, scope: !5267)
!5278 = !DILocation(line: 467, column: 8, scope: !5267)
!5279 = !DILocation(line: 467, column: 22, scope: !5267)
!5280 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPN16dining_phil_prob11PhilosopherESaIS2_EE8max_sizeEv", scope: !918, file: !673, line: 660, type: !1005, isLocal: false, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1007, variables: !40)
!5281 = !DILocalVariable(name: "this", arg: 1, scope: !5280, type: !5178, flags: DIFlagArtificial | DIFlagObjectPointer)
!5282 = !DILocation(line: 0, scope: !5280)
!5283 = !DILocation(line: 661, column: 40, scope: !5280)
!5284 = !DILocation(line: 661, column: 16, scope: !5285)
!5285 = !DILexicalBlockFile(scope: !5280, file: !673, discriminator: 1)
!5286 = !DILocation(line: 661, column: 9, scope: !5280)
!5287 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !39, file: !5288, line: 219, type: !5289, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5293, variables: !40)
!5288 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_algobase.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!5289 = !DISubroutineType(types: !5290)
!5290 = !{!5291, !5291, !5291}
!5291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5292, size: 64, align: 64)
!5292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!5293 = !{!5294}
!5294 = !DITemplateTypeParameter(name: "_Tp", type: !65)
!5295 = !DILocalVariable(name: "__a", arg: 1, scope: !5287, file: !5288, line: 219, type: !5291)
!5296 = !DILocation(line: 219, column: 20, scope: !5287)
!5297 = !DILocalVariable(name: "__b", arg: 2, scope: !5287, file: !5288, line: 219, type: !5291)
!5298 = !DILocation(line: 219, column: 36, scope: !5287)
!5299 = !DILocation(line: 224, column: 11, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5287, file: !5288, line: 224, column: 11)
!5301 = !DILocation(line: 224, column: 17, scope: !5300)
!5302 = !DILocation(line: 224, column: 15, scope: !5300)
!5303 = !DILocation(line: 224, column: 11, scope: !5287)
!5304 = !DILocation(line: 225, column: 9, scope: !5300)
!5305 = !DILocation(line: 225, column: 2, scope: !5300)
!5306 = !DILocation(line: 226, column: 14, scope: !5287)
!5307 = !DILocation(line: 226, column: 7, scope: !5287)
!5308 = !DILocation(line: 227, column: 5, scope: !5287)
!5309 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8max_sizeERKS3_", scope: !687, file: !688, line: 475, type: !763, isLocal: false, isDefinition: true, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !762, variables: !40)
!5310 = !DILocalVariable(name: "__a", arg: 1, scope: !5309, file: !688, line: 475, type: !766)
!5311 = !DILocation(line: 475, column: 38, scope: !5309)
!5312 = !DILocation(line: 476, column: 16, scope: !5309)
!5313 = !DILocation(line: 476, column: 20, scope: !5309)
!5314 = !DILocation(line: 476, column: 9, scope: !5309)
!5315 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPN16dining_phil_prob11PhilosopherESaIS2_EE19_M_get_Tp_allocatorEv", scope: !674, file: !673, line: 117, type: !812, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !811, variables: !40)
!5316 = !DILocalVariable(name: "this", arg: 1, scope: !5315, type: !5317, flags: DIFlagArtificial | DIFlagObjectPointer)
!5317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, align: 64)
!5318 = !DILocation(line: 0, scope: !5315)
!5319 = !DILocation(line: 118, column: 59, scope: !5315)
!5320 = !DILocation(line: 118, column: 16, scope: !5315)
!5321 = !DILocation(line: 118, column: 9, scope: !5315)
!5322 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8max_sizeEv", scope: !703, file: !704, line: 113, type: !740, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !739, variables: !40)
!5323 = !DILocalVariable(name: "this", arg: 1, scope: !5322, type: !5324, flags: DIFlagArtificial | DIFlagObjectPointer)
!5324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, align: 64)
!5325 = !DILocation(line: 0, scope: !5322)
!5326 = !DILocation(line: 114, column: 9, scope: !5322)
!5327 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPN16dining_phil_prob11PhilosopherEEE8allocateERS3_m", scope: !687, file: !688, line: 415, type: !691, isLocal: false, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !690, variables: !40)
!5328 = !DILocalVariable(name: "__a", arg: 1, scope: !5327, file: !688, line: 415, type: !695)
!5329 = !DILocation(line: 415, column: 32, scope: !5327)
!5330 = !DILocalVariable(name: "__n", arg: 2, scope: !5327, file: !688, line: 415, type: !754)
!5331 = !DILocation(line: 415, column: 47, scope: !5327)
!5332 = !DILocation(line: 416, column: 16, scope: !5327)
!5333 = !DILocation(line: 416, column: 29, scope: !5327)
!5334 = !DILocation(line: 416, column: 20, scope: !5327)
!5335 = !DILocation(line: 416, column: 9, scope: !5327)
!5336 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE8allocateEmPKv", scope: !703, file: !704, line: 99, type: !732, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !731, variables: !40)
!5337 = !DILocalVariable(name: "this", arg: 1, scope: !5336, type: !4926, flags: DIFlagArtificial | DIFlagObjectPointer)
!5338 = !DILocation(line: 0, scope: !5336)
!5339 = !DILocalVariable(name: "__n", arg: 2, scope: !5336, file: !704, line: 99, type: !734)
!5340 = !DILocation(line: 99, column: 26, scope: !5336)
!5341 = !DILocalVariable(arg: 3, scope: !5336, file: !704, line: 99, type: !190)
!5342 = !DILocation(line: 99, column: 43, scope: !5336)
!5343 = !DILocation(line: 101, column: 6, scope: !5344)
!5344 = distinct !DILexicalBlock(scope: !5336, file: !704, line: 101, column: 6)
!5345 = !DILocation(line: 101, column: 18, scope: !5344)
!5346 = !DILocation(line: 101, column: 10, scope: !5344)
!5347 = !DILocation(line: 101, column: 6, scope: !5336)
!5348 = !DILocation(line: 102, column: 4, scope: !5344)
!5349 = !DILocation(line: 104, column: 42, scope: !5336)
!5350 = !DILocation(line: 104, column: 46, scope: !5336)
!5351 = !DILocation(line: 104, column: 27, scope: !5336)
!5352 = !DILocation(line: 104, column: 9, scope: !5336)
!5353 = !DILocation(line: 104, column: 2, scope: !5336)
!5354 = distinct !DISubprogram(name: "__uninitialized_copy_a<std::move_iterator<dining_phil_prob::Philosopher **>, dining_phil_prob::Philosopher **, dining_phil_prob::Philosopher *>", linkageName: "_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_S3_ET0_T_S7_S6_RSaIT1_E", scope: !39, file: !5247, line: 279, type: !5355, isLocal: false, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5357, variables: !40)
!5355 = !DISubroutineType(types: !5356)
!5356 = !{!694, !859, !859, !694, !779}
!5357 = !{!5358, !4934, !743}
!5358 = !DITemplateTypeParameter(name: "_InputIterator", type: !859)
!5359 = !DILocalVariable(name: "__first", arg: 1, scope: !5354, file: !5247, line: 279, type: !859)
!5360 = !DILocation(line: 279, column: 43, scope: !5354)
!5361 = !DILocalVariable(name: "__last", arg: 2, scope: !5354, file: !5247, line: 279, type: !859)
!5362 = !DILocation(line: 279, column: 67, scope: !5354)
!5363 = !DILocalVariable(name: "__result", arg: 3, scope: !5354, file: !5247, line: 280, type: !694)
!5364 = !DILocation(line: 280, column: 24, scope: !5354)
!5365 = !DILocalVariable(arg: 4, scope: !5354, file: !5247, line: 280, type: !779)
!5366 = !DILocation(line: 280, column: 49, scope: !5354)
!5367 = !DILocation(line: 281, column: 38, scope: !5354)
!5368 = !DILocation(line: 281, column: 47, scope: !5354)
!5369 = !DILocation(line: 281, column: 47, scope: !5370)
!5370 = !DILexicalBlockFile(scope: !5354, file: !5247, discriminator: 1)
!5371 = !DILocation(line: 281, column: 55, scope: !5354)
!5372 = !DILocation(line: 281, column: 14, scope: !5354)
!5373 = !DILocation(line: 281, column: 14, scope: !5374)
!5374 = !DILexicalBlockFile(scope: !5354, file: !5247, discriminator: 2)
!5375 = !DILocation(line: 281, column: 7, scope: !5354)
!5376 = distinct !DISubprogram(name: "__make_move_if_noexcept_iterator<dining_phil_prob::Philosopher *, std::move_iterator<dining_phil_prob::Philosopher **> >", linkageName: "_ZSt32__make_move_if_noexcept_iteratorIPN16dining_phil_prob11PhilosopherESt13move_iteratorIPS2_EET0_PT_", scope: !39, file: !860, line: 1223, type: !5377, isLocal: false, isDefinition: true, scopeLine: 1224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5379, variables: !40)
!5377 = !DISubroutineType(types: !5378)
!5378 = !{!859, !694}
!5379 = !{!743, !5380}
!5380 = !DITemplateTypeParameter(name: "_ReturnType", type: !859)
!5381 = !DILocalVariable(name: "__i", arg: 1, scope: !5376, file: !860, line: 1223, type: !694)
!5382 = !DILocation(line: 1223, column: 43, scope: !5376)
!5383 = !DILocation(line: 1224, column: 26, scope: !5376)
!5384 = !DILocation(line: 1224, column: 14, scope: !5376)
!5385 = !DILocation(line: 1224, column: 7, scope: !5376)
!5386 = distinct !DISubprogram(name: "uninitialized_copy<std::move_iterator<dining_phil_prob::Philosopher **>, dining_phil_prob::Philosopher **>", linkageName: "_ZSt18uninitialized_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_", scope: !39, file: !5247, line: 107, type: !5387, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5389, variables: !40)
!5387 = !DISubroutineType(types: !5388)
!5388 = !{!694, !859, !859, !694}
!5389 = !{!5358, !4934}
!5390 = !DILocalVariable(name: "__first", arg: 1, scope: !5386, file: !5247, line: 107, type: !859)
!5391 = !DILocation(line: 107, column: 39, scope: !5386)
!5392 = !DILocalVariable(name: "__last", arg: 2, scope: !5386, file: !5247, line: 107, type: !859)
!5393 = !DILocation(line: 107, column: 63, scope: !5386)
!5394 = !DILocalVariable(name: "__result", arg: 3, scope: !5386, file: !5247, line: 108, type: !694)
!5395 = !DILocation(line: 108, column: 27, scope: !5386)
!5396 = !DILocalVariable(name: "__assignable", scope: !5386, file: !5247, line: 120, type: !1116)
!5397 = !DILocation(line: 120, column: 18, scope: !5386)
!5398 = !DILocation(line: 126, column: 16, scope: !5386)
!5399 = !DILocation(line: 126, column: 25, scope: !5386)
!5400 = !DILocation(line: 126, column: 25, scope: !5401)
!5401 = !DILexicalBlockFile(scope: !5386, file: !5247, discriminator: 1)
!5402 = !DILocation(line: 126, column: 33, scope: !5386)
!5403 = !DILocation(line: 123, column: 14, scope: !5386)
!5404 = !DILocation(line: 123, column: 7, scope: !5386)
!5405 = distinct !DISubprogram(name: "__uninit_copy<std::move_iterator<dining_phil_prob::Philosopher **>, dining_phil_prob::Philosopher **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES6_EET0_T_S9_S8_", scope: !5406, file: !5247, line: 91, type: !5387, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5389, declaration: !5409, variables: !40)
!5406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !39, file: !5247, line: 87, size: 8, align: 8, elements: !40, templateParams: !5407, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!5407 = !{!5408}
!5408 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !101, value: i8 1)
!5409 = !DISubprogram(name: "__uninit_copy<std::move_iterator<dining_phil_prob::Philosopher **>, dining_phil_prob::Philosopher **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES6_EET0_T_S9_S8_", scope: !5406, file: !5247, line: 91, type: !5387, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5389)
!5410 = !DILocalVariable(name: "__first", arg: 1, scope: !5405, file: !5247, line: 91, type: !859)
!5411 = !DILocation(line: 91, column: 38, scope: !5405)
!5412 = !DILocalVariable(name: "__last", arg: 2, scope: !5405, file: !5247, line: 91, type: !859)
!5413 = !DILocation(line: 91, column: 62, scope: !5405)
!5414 = !DILocalVariable(name: "__result", arg: 3, scope: !5405, file: !5247, line: 92, type: !694)
!5415 = !DILocation(line: 92, column: 26, scope: !5405)
!5416 = !DILocation(line: 93, column: 28, scope: !5405)
!5417 = !DILocation(line: 93, column: 37, scope: !5405)
!5418 = !DILocation(line: 93, column: 37, scope: !5419)
!5419 = !DILexicalBlockFile(scope: !5405, file: !5247, discriminator: 1)
!5420 = !DILocation(line: 93, column: 45, scope: !5405)
!5421 = !DILocation(line: 93, column: 18, scope: !5405)
!5422 = !DILocation(line: 93, column: 18, scope: !5423)
!5423 = !DILexicalBlockFile(scope: !5405, file: !5247, discriminator: 2)
!5424 = !DILocation(line: 93, column: 11, scope: !5405)
!5425 = distinct !DISubprogram(name: "copy<std::move_iterator<dining_phil_prob::Philosopher **>, dining_phil_prob::Philosopher **>", linkageName: "_ZSt4copyISt13move_iteratorIPPN16dining_phil_prob11PhilosopherEES4_ET0_T_S7_S6_", scope: !39, file: !5288, line: 446, type: !5387, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5426, variables: !40)
!5426 = !{!5427, !5428}
!5427 = !DITemplateTypeParameter(name: "_II", type: !859)
!5428 = !DITemplateTypeParameter(name: "_OI", type: !694)
!5429 = !DILocalVariable(name: "__first", arg: 1, scope: !5425, file: !5288, line: 446, type: !859)
!5430 = !DILocation(line: 446, column: 14, scope: !5425)
!5431 = !DILocalVariable(name: "__last", arg: 2, scope: !5425, file: !5288, line: 446, type: !859)
!5432 = !DILocation(line: 446, column: 27, scope: !5425)
!5433 = !DILocalVariable(name: "__result", arg: 3, scope: !5425, file: !5288, line: 446, type: !694)
!5434 = !DILocation(line: 446, column: 39, scope: !5425)
!5435 = !DILocation(line: 455, column: 27, scope: !5425)
!5436 = !DILocation(line: 455, column: 9, scope: !5425)
!5437 = !DILocation(line: 455, column: 9, scope: !5438)
!5438 = !DILexicalBlockFile(scope: !5425, file: !5288, discriminator: 1)
!5439 = !DILocation(line: 455, column: 55, scope: !5425)
!5440 = !DILocation(line: 455, column: 55, scope: !5441)
!5441 = !DILexicalBlockFile(scope: !5425, file: !5288, discriminator: 2)
!5442 = !DILocation(line: 455, column: 37, scope: !5425)
!5443 = !DILocation(line: 455, column: 37, scope: !5444)
!5444 = !DILexicalBlockFile(scope: !5425, file: !5288, discriminator: 3)
!5445 = !DILocation(line: 456, column: 9, scope: !5425)
!5446 = !DILocation(line: 454, column: 15, scope: !5425)
!5447 = !DILocation(line: 454, column: 7, scope: !5425)
!5448 = distinct !DISubprogram(name: "__copy_move_a2<true, dining_phil_prob::Philosopher **, dining_phil_prob::Philosopher **>", linkageName: "_ZSt14__copy_move_a2ILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_", scope: !39, file: !5288, line: 420, type: !5449, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5451, variables: !40)
!5449 = !DISubroutineType(types: !5450)
!5450 = !{!694, !694, !694, !694}
!5451 = !{!5452, !5453, !5428}
!5452 = !DITemplateValueParameter(name: "_IsMove", type: !101, value: i8 1)
!5453 = !DITemplateTypeParameter(name: "_II", type: !694)
!5454 = !DILocalVariable(name: "__first", arg: 1, scope: !5448, file: !5288, line: 420, type: !694)
!5455 = !DILocation(line: 420, column: 24, scope: !5448)
!5456 = !DILocalVariable(name: "__last", arg: 2, scope: !5448, file: !5288, line: 420, type: !694)
!5457 = !DILocation(line: 420, column: 37, scope: !5448)
!5458 = !DILocalVariable(name: "__result", arg: 3, scope: !5448, file: !5288, line: 420, type: !694)
!5459 = !DILocation(line: 420, column: 49, scope: !5448)
!5460 = !DILocation(line: 422, column: 64, scope: !5448)
!5461 = !DILocation(line: 422, column: 46, scope: !5448)
!5462 = !DILocation(line: 423, column: 29, scope: !5448)
!5463 = !DILocation(line: 423, column: 11, scope: !5448)
!5464 = !DILocation(line: 424, column: 29, scope: !5448)
!5465 = !DILocation(line: 424, column: 11, scope: !5448)
!5466 = !DILocation(line: 422, column: 18, scope: !5467)
!5467 = !DILexicalBlockFile(scope: !5448, file: !5288, discriminator: 1)
!5468 = !DILocation(line: 422, column: 7, scope: !5448)
!5469 = distinct !DISubprogram(name: "__miter_base<dining_phil_prob::Philosopher **>", linkageName: "_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E", scope: !39, file: !860, line: 1243, type: !5470, isLocal: false, isDefinition: true, scopeLine: 1245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !906, variables: !40)
!5470 = !DISubroutineType(types: !5471)
!5471 = !{!694, !859}
!5472 = !DILocalVariable(name: "__it", arg: 1, scope: !5469, file: !860, line: 1243, type: !859)
!5473 = !DILocation(line: 1243, column: 43, scope: !5469)
!5474 = !DILocation(line: 1245, column: 32, scope: !5469)
!5475 = !DILocation(line: 1245, column: 14, scope: !5476)
!5476 = !DILexicalBlockFile(scope: !5469, file: !860, discriminator: 1)
!5477 = !DILocation(line: 1245, column: 7, scope: !5469)
!5478 = distinct !DISubprogram(name: "__copy_move_a<true, dining_phil_prob::Philosopher **, dining_phil_prob::Philosopher **>", linkageName: "_ZSt13__copy_move_aILb1EPPN16dining_phil_prob11PhilosopherES3_ET1_T0_S5_S4_", scope: !39, file: !5288, line: 375, type: !5449, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5451, variables: !40)
!5479 = !DILocalVariable(name: "__first", arg: 1, scope: !5478, file: !5288, line: 375, type: !694)
!5480 = !DILocation(line: 375, column: 23, scope: !5478)
!5481 = !DILocalVariable(name: "__last", arg: 2, scope: !5478, file: !5288, line: 375, type: !694)
!5482 = !DILocation(line: 375, column: 36, scope: !5478)
!5483 = !DILocalVariable(name: "__result", arg: 3, scope: !5478, file: !5288, line: 375, type: !694)
!5484 = !DILocation(line: 375, column: 48, scope: !5478)
!5485 = !DILocalVariable(name: "__simple", scope: !5478, file: !5288, line: 380, type: !1116)
!5486 = !DILocation(line: 380, column: 18, scope: !5478)
!5487 = !DILocation(line: 386, column: 45, scope: !5478)
!5488 = !DILocation(line: 386, column: 54, scope: !5478)
!5489 = !DILocation(line: 386, column: 62, scope: !5478)
!5490 = !DILocation(line: 385, column: 14, scope: !5478)
!5491 = !DILocation(line: 385, column: 7, scope: !5478)
!5492 = distinct !DISubprogram(name: "__niter_base<dining_phil_prob::Philosopher **>", linkageName: "_ZSt12__niter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_", scope: !39, file: !5288, line: 277, type: !5493, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !906, variables: !40)
!5493 = !DISubroutineType(types: !5494)
!5494 = !{!694, !694}
!5495 = !DILocalVariable(name: "__it", arg: 1, scope: !5492, file: !5288, line: 277, type: !694)
!5496 = !DILocation(line: 277, column: 28, scope: !5492)
!5497 = !DILocation(line: 278, column: 14, scope: !5492)
!5498 = !DILocation(line: 278, column: 7, scope: !5492)
!5499 = distinct !DISubprogram(name: "__copy_m<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN16dining_phil_prob11PhilosopherEEEPT_PKS6_S9_S7_", scope: !5500, file: !5288, line: 357, type: !5513, isLocal: false, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !742, declaration: !5515, variables: !40)
!5500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<true, true, std::random_access_iterator_tag>", scope: !39, file: !5288, line: 353, size: 8, align: 8, elements: !40, templateParams: !5501, identifier: "_ZTSSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE")
!5501 = !{!395, !395, !5502}
!5502 = !DITemplateTypeParameter(type: !5503)
!5503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !39, file: !904, line: 103, size: 8, align: 8, elements: !5504, identifier: "_ZTSSt26random_access_iterator_tag")
!5504 = !{!5505}
!5505 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5503, baseType: !5506)
!5506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !39, file: !904, line: 99, size: 8, align: 8, elements: !5507, identifier: "_ZTSSt26bidirectional_iterator_tag")
!5507 = !{!5508}
!5508 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5506, baseType: !5509)
!5509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !39, file: !904, line: 95, size: 8, align: 8, elements: !5510, identifier: "_ZTSSt20forward_iterator_tag")
!5510 = !{!5511}
!5511 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5509, baseType: !5512)
!5512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !39, file: !904, line: 89, size: 8, align: 8, elements: !40, identifier: "_ZTSSt18input_iterator_tag")
!5513 = !DISubroutineType(types: !5514)
!5514 = !{!694, !727, !727, !694}
!5515 = !DISubprogram(name: "__copy_m<dining_phil_prob::Philosopher *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN16dining_phil_prob11PhilosopherEEEPT_PKS6_S9_S7_", scope: !5500, file: !5288, line: 357, type: !5513, isLocal: false, isDefinition: false, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, templateParams: !742)
!5516 = !DILocalVariable(name: "__first", arg: 1, scope: !5499, file: !5288, line: 357, type: !727)
!5517 = !DILocation(line: 357, column: 29, scope: !5499)
!5518 = !DILocalVariable(name: "__last", arg: 2, scope: !5499, file: !5288, line: 357, type: !727)
!5519 = !DILocation(line: 357, column: 49, scope: !5499)
!5520 = !DILocalVariable(name: "__result", arg: 3, scope: !5499, file: !5288, line: 357, type: !694)
!5521 = !DILocation(line: 357, column: 62, scope: !5499)
!5522 = !DILocalVariable(name: "_Num", scope: !5499, file: !5288, line: 366, type: !5523)
!5523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!5524 = !DILocation(line: 366, column: 20, scope: !5499)
!5525 = !DILocation(line: 366, column: 27, scope: !5499)
!5526 = !DILocation(line: 366, column: 36, scope: !5499)
!5527 = !DILocation(line: 366, column: 34, scope: !5499)
!5528 = !DILocation(line: 367, column: 8, scope: !5529)
!5529 = distinct !DILexicalBlock(scope: !5499, file: !5288, line: 367, column: 8)
!5530 = !DILocation(line: 367, column: 8, scope: !5499)
!5531 = !DILocation(line: 368, column: 24, scope: !5529)
!5532 = !DILocation(line: 368, column: 6, scope: !5529)
!5533 = !DILocation(line: 368, column: 34, scope: !5529)
!5534 = !DILocation(line: 368, column: 57, scope: !5529)
!5535 = !DILocation(line: 368, column: 55, scope: !5529)
!5536 = !DILocation(line: 369, column: 11, scope: !5499)
!5537 = !DILocation(line: 369, column: 22, scope: !5499)
!5538 = !DILocation(line: 369, column: 20, scope: !5499)
!5539 = !DILocation(line: 369, column: 4, scope: !5499)
!5540 = distinct !DISubprogram(name: "__miter_base<dining_phil_prob::Philosopher **>", linkageName: "_ZSt12__miter_baseIPPN16dining_phil_prob11PhilosopherEET_S4_", scope: !39, file: !37, line: 408, type: !5493, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !906, variables: !40)
!5541 = !DILocalVariable(name: "__it", arg: 1, scope: !5540, file: !37, line: 408, type: !694)
!5542 = !DILocation(line: 408, column: 28, scope: !5540)
!5543 = !DILocation(line: 409, column: 14, scope: !5540)
!5544 = !DILocation(line: 409, column: 7, scope: !5540)
!5545 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEE4baseEv", scope: !859, file: !860, line: 1040, type: !872, isLocal: false, isDefinition: true, scopeLine: 1041, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !871, variables: !40)
!5546 = !DILocalVariable(name: "this", arg: 1, scope: !5545, type: !5547, flags: DIFlagArtificial | DIFlagObjectPointer)
!5547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, align: 64)
!5548 = !DILocation(line: 0, scope: !5545)
!5549 = !DILocation(line: 1041, column: 16, scope: !5545)
!5550 = !DILocation(line: 1041, column: 9, scope: !5545)
!5551 = distinct !DISubprogram(name: "move_iterator", linkageName: "_ZNSt13move_iteratorIPPN16dining_phil_prob11PhilosopherEEC2ES3_", scope: !859, file: !860, line: 1032, type: !868, isLocal: false, isDefinition: true, scopeLine: 1033, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !867, variables: !40)
!5552 = !DILocalVariable(name: "this", arg: 1, scope: !5551, type: !5553, flags: DIFlagArtificial | DIFlagObjectPointer)
!5553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64)
!5554 = !DILocation(line: 0, scope: !5551)
!5555 = !DILocalVariable(name: "__i", arg: 2, scope: !5551, file: !860, line: 1032, type: !870)
!5556 = !DILocation(line: 1032, column: 35, scope: !5551)
!5557 = !DILocation(line: 1033, column: 9, scope: !5551)
!5558 = !DILocation(line: 1033, column: 20, scope: !5551)
!5559 = !DILocation(line: 1033, column: 27, scope: !5551)
!5560 = distinct !DISubprogram(name: "destroy<dining_phil_prob::Philosopher *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7destroyIS3_EEvPT_", scope: !703, file: !704, line: 124, type: !5561, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5270, declaration: !5563, variables: !40)
!5561 = !DISubroutineType(types: !5562)
!5562 = !{null, !709, !694}
!5563 = !DISubprogram(name: "destroy<dining_phil_prob::Philosopher *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPN16dining_phil_prob11PhilosopherEE7destroyIS3_EEvPT_", scope: !703, file: !704, line: 124, type: !5561, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !5270)
!5564 = !DILocalVariable(name: "this", arg: 1, scope: !5560, type: !4926, flags: DIFlagArtificial | DIFlagObjectPointer)
!5565 = !DILocation(line: 0, scope: !5560)
!5566 = !DILocalVariable(name: "__p", arg: 2, scope: !5560, file: !704, line: 124, type: !694)
!5567 = !DILocation(line: 124, column: 22, scope: !5560)
!5568 = !DILocation(line: 124, column: 29, scope: !5560)
!5569 = !DILocation(line: 124, column: 42, scope: !5560)
!5570 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEEC2ERKS4_", scope: !1141, file: !860, line: 776, type: !1149, isLocal: false, isDefinition: true, scopeLine: 777, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1148, variables: !40)
!5571 = !DILocalVariable(name: "this", arg: 1, scope: !5570, type: !3542, flags: DIFlagArtificial | DIFlagObjectPointer)
!5572 = !DILocation(line: 0, scope: !5570)
!5573 = !DILocalVariable(name: "__i", arg: 2, scope: !5570, file: !860, line: 776, type: !1151)
!5574 = !DILocation(line: 776, column: 42, scope: !5570)
!5575 = !DILocation(line: 777, column: 9, scope: !5570)
!5576 = !DILocation(line: 777, column: 20, scope: !5570)
!5577 = !DILocation(line: 777, column: 27, scope: !5570)
!5578 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPN16dining_phil_prob11PhilosopherESt6vectorIS3_SaIS3_EEE4baseEv", scope: !1141, file: !860, line: 841, type: !1187, isLocal: false, isDefinition: true, scopeLine: 842, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1186, variables: !40)
!5579 = !DILocalVariable(name: "this", arg: 1, scope: !5578, type: !3529, flags: DIFlagArtificial | DIFlagObjectPointer)
!5580 = !DILocation(line: 0, scope: !5578)
!5581 = !DILocation(line: 842, column: 16, scope: !5578)
!5582 = !DILocation(line: 842, column: 9, scope: !5578)
!5583 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_dining_phil_prob.cpp", scope: !1, file: !1, type: !5584, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !40)
!5584 = !DISubroutineType(types: !40)
!5585 = !DILocation(line: 0, scope: !5583)
!5586 = !DILocation(line: 0, scope: !5587)
!5587 = !DILexicalBlockFile(scope: !5583, file: !1, discriminator: 1)
!5588 = !DILocation(line: 0, scope: !5589)
!5589 = !DILexicalBlockFile(scope: !5583, file: !1, discriminator: 2)
