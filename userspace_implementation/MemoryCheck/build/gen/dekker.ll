; ModuleID = '/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/dekker.cpp'
source_filename = "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/dekker.cpp"
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
%"class.dekker::Thread0" = type { %class.IrsThread }
%class.IrsThread = type <{ %"class.std::thread", i32, [4 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.dekker::Thread1" = type { %class.IrsThread }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::duration.0" = type { i64 }
%"class.std::unique_ptr" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { %"struct.std::thread::_State"* }
%"struct.std::thread::_State" = type { i32 (...)** }
%"struct.std::_Bind_simple" = type { %"class.std::tuple.3" }
%"class.std::tuple.3" = type { %"struct.std::_Tuple_impl.4" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { %"class.dekker::Thread0"* }
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
%"struct.std::_Bind_simple.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { %"class.dekker::Thread1"* }
%"struct.std::_Head_base.13" = type { %"struct.std::_Mem_fn.14" }
%"struct.std::_Mem_fn.14" = type { %"class.std::_Mem_fn_base.15" }
%"class.std::_Mem_fn_base.15" = type { { i64, i64 } }
%"struct.std::thread::_State_impl.18" = type { %"struct.std::thread::_State", %"struct.std::_Bind_simple.8" }
%"struct.std::_Maybe_unary_or_binary_function.16" = type { i8 }

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_ = comdat any

$_ZN6dekker7Thread011getThreadIdEv = comdat any

$_ZNK9IrsThread6getTidEv = comdat any

$_ZN6dekker7Thread111getThreadIdEv = comdat any

$_ZN6dekker7Thread0C2Ei = comdat any

$_ZN6dekker7Thread1C2Ei = comdat any

$_ZN6dekker7Thread05startEv = comdat any

$_ZN6dekker7Thread15startEv = comdat any

$_ZN6dekker7Thread04joinEv = comdat any

$_ZN6dekker7Thread14joinEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZN6dekker7Thread1D2Ev = comdat any

$_ZN6dekker7Thread0D2Ev = comdat any

$_ZN9IrsThreadC2Ei = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZN9IrsThreadclIJMN6dekker7Thread0EFvvEPS2_EEEvDpOT_ = comdat any

$_ZN6dekker7Thread04thr0Ev = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZSt7forwardIMN6dekker7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN6dekker7Thread0EFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_ = comdat any

$_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN6dekker7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN6dekker7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEELb0EEC2IS5_EEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN6dekker7Thread0ELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN6dekker7Thread0ELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN6dekker7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN6dekker7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN6dekker7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN6dekker7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN6dekker7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN6dekker7Thread0EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN6dekker7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN6dekker7Thread0EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEEC2IS2_EEOT_ = comdat any

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

$_ZN9IrsThreadclIJMN6dekker7Thread1EFvvEPS2_EEEvDpOT_ = comdat any

$_ZN6dekker7Thread14thr1Ev = comdat any

$_ZSt7forwardIMN6dekker7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN6dekker7Thread1EFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN6dekker7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN6dekker7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN6dekker7Thread1ELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN6dekker7Thread1ELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN6dekker7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN6dekker7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN6dekker7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN6dekker7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN6dekker7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN6dekker7Thread1EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN6dekker7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN6dekker7Thread1EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEEC2IS2_EEOT_ = comdat any

$_ZN9IrsThread4joinEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN9IrsThreadD2Ev = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5boostL4noneE = internal global %"struct.boost::none_t" zeroinitializer, align 1
@_ZN5boost6detailL28make_color_map_from_arg_packE = internal global %"class.boost::detail::make_property_map_from_arg_pack_gen" zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"after_callback\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [119 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN6dekker12THREAD_COUNTE = constant i32 2, align 4
@_ZN6dekker5flag0E = global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [94 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/dekker.cpp\00", section "llvm.metadata"
@_ZN6dekker5flag1E = global i32 0, align 4
@_ZN6dekker4turnE = global i32 0, align 4
@_ZN6dekker1xE = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ignr\00", section "llvm.metadata"
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEE = linkonce_odr constant [85 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread6_StateE = external constant i8*
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@_ZTVNSt6thread6_StateE = external unnamed_addr constant [5 x i8*]
@.str.8 = private unnamed_addr constant [7 x i8] c"x <= 0\00", align 1
@.str.9 = private unnamed_addr constant [94 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/dekker.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6dekker7Thread04thr0Ev = private unnamed_addr constant [29 x i8] c"void dekker::Thread0::thr0()\00", align 1
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEE = linkonce_odr constant [85 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@.str.10 = private unnamed_addr constant [7 x i8] c"x >= 1\00", align 1
@__PRETTY_FUNCTION__._ZN6dekker7Thread14thr1Ev = private unnamed_addr constant [29 x i8] c"void dekker::Thread1::thr1()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_dekker.cpp, i8* null }]
@llvm.global.annotations = appending global [7 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN6dekker5flag0E to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN6dekker5flag1E to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i32 0, i32 0), i32 13 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN6dekker4turnE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i32 0, i32 0), i32 14 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN6dekker1xE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i32 0, i32 0), i32 15 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN6dekker13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i32 0, i32 0), i32 78 }], section "llvm.metadata"
@llvm.used = appending global [2 x i8*] [i8* bitcast (i32 (%"class.dekker::Thread0"*)* @_ZN6dekker7Thread011getThreadIdEv to i8*), i8* bitcast (i32 (%"class.dekker::Thread1"*)* @_ZN6dekker7Thread111getThreadIdEv to i8*)], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2759 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2760
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2761
  ret void, !dbg !2760
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2763 {
  %1 = alloca %"struct.boost::none_t::init_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"* @_ZN5boostL4noneE), !dbg !2764
  ret void, !dbg !2765
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"*) unnamed_addr #4 comdat align 2 !dbg !2766 {
  %2 = alloca %"struct.boost::none_t::init_tag", align 1
  %3 = alloca %"struct.boost::none_t"*, align 8
  store %"struct.boost::none_t"* %0, %"struct.boost::none_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t"** %3, metadata !2767, metadata !2769), !dbg !2770
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t::init_tag"* %2, metadata !2771, metadata !2769), !dbg !2772
  %4 = load %"struct.boost::none_t"*, %"struct.boost::none_t"** %3, align 8
  ret void, !dbg !2773
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !2774 {
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 0), !dbg !2775
  ret void, !dbg !2776
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"*, i32) unnamed_addr #4 comdat align 2 !dbg !2777 {
  %3 = alloca %"class.boost::detail::make_property_map_from_arg_pack_gen"*, align 8
  %4 = alloca i32, align 4
  store %"class.boost::detail::make_property_map_from_arg_pack_gen"* %0, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, metadata !2778, metadata !2769), !dbg !2780
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2781, metadata !2769), !dbg !2782
  %5 = load %"class.boost::detail::make_property_map_from_arg_pack_gen"*, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", %"class.boost::detail::make_property_map_from_arg_pack_gen"* %5, i32 0, i32 0, !dbg !2783
  %7 = load i32, i32* %4, align 4, !dbg !2784
  store i32 %7, i32* %6, align 4, !dbg !2783
  ret void, !dbg !2785
}

; Function Attrs: uwtable
define void @_Z9__afterMAi(i32) #0 !dbg !2786 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2788, metadata !2769), !dbg !2789
  %3 = load i32, i32* %2, align 4, !dbg !2790
  call void @_ZN7Runtime7afterMAEi(i32 %3), !dbg !2791
  ret void, !dbg !2792
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare void @_ZN7Runtime7afterMAEi(i32) #1

; Function Attrs: uwtable
define void @_Z10__beforeMAiPvli(i32, i8*, i64, i32) #0 !dbg !2793 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2796, metadata !2769), !dbg !2797
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2798, metadata !2769), !dbg !2799
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2800, metadata !2769), !dbg !2801
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2802, metadata !2769), !dbg !2803
  %9 = load i32, i32* %5, align 4, !dbg !2804
  %10 = load i8*, i8** %6, align 8, !dbg !2805
  %11 = load i32, i32* %8, align 4, !dbg !2806
  %12 = icmp ne i32 %11, 0, !dbg !2806
  call void @_ZN7Runtime8beforeMAEiPvb(i32 %9, i8* %10, i1 zeroext %12), !dbg !2807
  ret void, !dbg !2808
}

declare void @_ZN7Runtime8beforeMAEiPvb(i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN6dekker7Thread011getThreadIdEv(%"class.dekker::Thread0"*) #6 comdat align 2 !dbg !2809 {
  %2 = alloca %"class.dekker::Thread0"*, align 8
  store %"class.dekker::Thread0"* %0, %"class.dekker::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"** %2, metadata !2810, metadata !2769), !dbg !2811
  %3 = load %"class.dekker::Thread0"*, %"class.dekker::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.dekker::Thread0", %"class.dekker::Thread0"* %3, i32 0, i32 0, !dbg !2812
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2813
  ret i32 %5, !dbg !2814
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread*) #4 comdat align 2 !dbg !2815 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !2816, metadata !2769), !dbg !2818
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 1, !dbg !2819
  %5 = load i32, i32* %4, align 8, !dbg !2819
  ret i32 %5, !dbg !2820
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN6dekker7Thread111getThreadIdEv(%"class.dekker::Thread1"*) #6 comdat align 2 !dbg !2821 {
  %2 = alloca %"class.dekker::Thread1"*, align 8
  store %"class.dekker::Thread1"* %0, %"class.dekker::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"** %2, metadata !2822, metadata !2769), !dbg !2823
  %3 = load %"class.dekker::Thread1"*, %"class.dekker::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.dekker::Thread1", %"class.dekker::Thread1"* %3, i32 0, i32 0, !dbg !2824
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2825
  ret i32 %5, !dbg !2826
}

; Function Attrs: uwtable
define void @_ZN6dekker13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2827 {
  %1 = alloca %"class.dekker::Thread0", align 8
  %2 = alloca %"class.dekker::Thread1", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"struct.std::chrono::time_point", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  %9 = alloca %"struct.std::chrono::duration.0", align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"* %1, metadata !2828, metadata !2769), !dbg !2829
  call void @_ZN6dekker7Thread0C2Ei(%"class.dekker::Thread0"* %1, i32 0), !dbg !2829
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"* %2, metadata !2830, metadata !2769), !dbg !2831
  invoke void @_ZN6dekker7Thread1C2Ei(%"class.dekker::Thread1"* %2, i32 1)
          to label %10 unwind label %34, !dbg !2831

; <label>:10:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %5, metadata !2832, metadata !2769), !dbg !2879
  %11 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2879
  %12 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %5, i32 0, i32 0, !dbg !2879
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0, !dbg !2879
  store i64 %11, i64* %13, align 8, !dbg !2879
  invoke void @_ZN6dekker7Thread05startEv(%"class.dekker::Thread0"* %1)
          to label %14 unwind label %38, !dbg !2880

; <label>:14:                                     ; preds = %10
  invoke void @_ZN6dekker7Thread15startEv(%"class.dekker::Thread1"* %2)
          to label %15 unwind label %38, !dbg !2881

; <label>:15:                                     ; preds = %14
  invoke void @_ZN6dekker7Thread04joinEv(%"class.dekker::Thread0"* %1)
          to label %16 unwind label %38, !dbg !2882

; <label>:16:                                     ; preds = %15
  invoke void @_ZN6dekker7Thread14joinEv(%"class.dekker::Thread1"* %2)
          to label %17 unwind label %38, !dbg !2883

; <label>:17:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %6, metadata !2884, metadata !2769), !dbg !2885
  %18 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2885
  %19 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0, !dbg !2885
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %19, i32 0, i32 0, !dbg !2885
  store i64 %18, i64* %20, align 8, !dbg !2885
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2886, metadata !2769), !dbg !2885
  %21 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %6, %"struct.std::chrono::time_point"* dereferenceable(8) %5)
          to label %22 unwind label %38, !dbg !2885

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %8, i32 0, i32 0, !dbg !2887
  store i64 %21, i64* %23, align 8, !dbg !2887
  %24 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %8)
          to label %25 unwind label %38, !dbg !2887

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %9, i32 0, i32 0, !dbg !2889
  store i64 %24, i64* %26, align 8, !dbg !2889
  %27 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %9)
          to label %28 unwind label %38, !dbg !2889

; <label>:28:                                     ; preds = %25
  store i64 %27, i64* %7, align 8, !dbg !2891
  %29 = load i64, i64* %7, align 8, !dbg !2891
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
          to label %31 unwind label %38, !dbg !2891

; <label>:31:                                     ; preds = %28
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %38, !dbg !2893

; <label>:33:                                     ; preds = %31
  call void @_ZN6dekker7Thread1D2Ev(%"class.dekker::Thread1"* %2) #3, !dbg !2895
  call void @_ZN6dekker7Thread0D2Ev(%"class.dekker::Thread0"* %1) #3, !dbg !2896
  ret void, !dbg !2895

; <label>:34:                                     ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2898
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2898
  store i8* %36, i8** %3, align 8, !dbg !2898
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2898
  store i32 %37, i32* %4, align 4, !dbg !2898
  br label %42, !dbg !2898

; <label>:38:                                     ; preds = %31, %28, %25, %22, %17, %16, %15, %14, %10
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2899
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2899
  store i8* %40, i8** %3, align 8, !dbg !2899
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2899
  store i32 %41, i32* %4, align 4, !dbg !2899
  call void @_ZN6dekker7Thread1D2Ev(%"class.dekker::Thread1"* %2) #3, !dbg !2899
  br label %42, !dbg !2899

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN6dekker7Thread0D2Ev(%"class.dekker::Thread0"* %1) #3, !dbg !2900
  br label %43, !dbg !2900

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8, !dbg !2901
  %45 = load i32, i32* %4, align 4, !dbg !2901
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !2901
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !2901
  resume { i8*, i32 } %47, !dbg !2901
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN6dekker7Thread0C2Ei(%"class.dekker::Thread0"*, i32) unnamed_addr #0 comdat align 2 !dbg !2902 {
  %3 = alloca %"class.dekker::Thread0"*, align 8
  %4 = alloca i32, align 4
  store %"class.dekker::Thread0"* %0, %"class.dekker::Thread0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"** %3, metadata !2903, metadata !2769), !dbg !2904
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2905, metadata !2769), !dbg !2906
  %5 = load %"class.dekker::Thread0"*, %"class.dekker::Thread0"** %3, align 8
  %6 = getelementptr inbounds %"class.dekker::Thread0", %"class.dekker::Thread0"* %5, i32 0, i32 0, !dbg !2907
  %7 = load i32, i32* %4, align 4, !dbg !2908
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2907
  ret void, !dbg !2909
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN6dekker7Thread1C2Ei(%"class.dekker::Thread1"*, i32) unnamed_addr #0 comdat align 2 !dbg !2910 {
  %3 = alloca %"class.dekker::Thread1"*, align 8
  %4 = alloca i32, align 4
  store %"class.dekker::Thread1"* %0, %"class.dekker::Thread1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"** %3, metadata !2911, metadata !2769), !dbg !2912
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2913, metadata !2769), !dbg !2914
  %5 = load %"class.dekker::Thread1"*, %"class.dekker::Thread1"** %3, align 8
  %6 = getelementptr inbounds %"class.dekker::Thread1", %"class.dekker::Thread1"* %5, i32 0, i32 0, !dbg !2915
  %7 = load i32, i32* %4, align 4, !dbg !2916
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2915
  ret void, !dbg !2917
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN6dekker7Thread05startEv(%"class.dekker::Thread0"*) #0 comdat align 2 !dbg !2918 {
  %2 = alloca %"class.dekker::Thread0"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.dekker::Thread0"*, align 8
  store %"class.dekker::Thread0"* %0, %"class.dekker::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"** %2, metadata !2919, metadata !2769), !dbg !2920
  %5 = load %"class.dekker::Thread0"*, %"class.dekker::Thread0"** %2, align 8
  %6 = getelementptr inbounds %"class.dekker::Thread0", %"class.dekker::Thread0"* %5, i32 0, i32 0, !dbg !2921
  store { i64, i64 } { i64 ptrtoint (void (%"class.dekker::Thread0"*)* @_ZN6dekker7Thread04thr0Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2922
  store %"class.dekker::Thread0"* %5, %"class.dekker::Thread0"** %4, align 8, !dbg !2923
  call void @_ZN9IrsThreadclIJMN6dekker7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.dekker::Thread0"** dereferenceable(8) %4), !dbg !2921
  ret void, !dbg !2924
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN6dekker7Thread15startEv(%"class.dekker::Thread1"*) #0 comdat align 2 !dbg !2925 {
  %2 = alloca %"class.dekker::Thread1"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.dekker::Thread1"*, align 8
  store %"class.dekker::Thread1"* %0, %"class.dekker::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"** %2, metadata !2926, metadata !2769), !dbg !2927
  %5 = load %"class.dekker::Thread1"*, %"class.dekker::Thread1"** %2, align 8
  %6 = getelementptr inbounds %"class.dekker::Thread1", %"class.dekker::Thread1"* %5, i32 0, i32 0, !dbg !2928
  store { i64, i64 } { i64 ptrtoint (void (%"class.dekker::Thread1"*)* @_ZN6dekker7Thread14thr1Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2929
  store %"class.dekker::Thread1"* %5, %"class.dekker::Thread1"** %4, align 8, !dbg !2930
  call void @_ZN9IrsThreadclIJMN6dekker7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.dekker::Thread1"** dereferenceable(8) %4), !dbg !2928
  ret void, !dbg !2931
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN6dekker7Thread04joinEv(%"class.dekker::Thread0"*) #0 comdat align 2 !dbg !2932 {
  %2 = alloca %"class.dekker::Thread0"*, align 8
  store %"class.dekker::Thread0"* %0, %"class.dekker::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"** %2, metadata !2933, metadata !2769), !dbg !2934
  %3 = load %"class.dekker::Thread0"*, %"class.dekker::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.dekker::Thread0", %"class.dekker::Thread0"* %3, i32 0, i32 0, !dbg !2935
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2936
  ret void, !dbg !2937
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN6dekker7Thread14joinEv(%"class.dekker::Thread1"*) #0 comdat align 2 !dbg !2938 {
  %2 = alloca %"class.dekker::Thread1"*, align 8
  store %"class.dekker::Thread1"* %0, %"class.dekker::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"** %2, metadata !2939, metadata !2769), !dbg !2940
  %3 = load %"class.dekker::Thread1"*, %"class.dekker::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.dekker::Thread1", %"class.dekker::Thread1"* %3, i32 0, i32 0, !dbg !2941
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2942
  ret void, !dbg !2943
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !2944 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !2953, metadata !2769), !dbg !2954
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !2955
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4), !dbg !2956
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2956
  store i64 %5, i64* %6, align 8, !dbg !2956
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2957
  %8 = load i64, i64* %7, align 8, !dbg !2957
  ret i64 %8, !dbg !2957
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat !dbg !2958 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !2965, metadata !2769), !dbg !2966
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !2967, metadata !2769), !dbg !2968
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8, !dbg !2969
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8), !dbg !2970
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0, !dbg !2970
  store i64 %9, i64* %10, align 8, !dbg !2970
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8, !dbg !2971
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11), !dbg !2972
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0, !dbg !2974
  store i64 %12, i64* %13, align 8, !dbg !2974
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7), !dbg !2975
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2977
  store i64 %14, i64* %15, align 8, !dbg !2977
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2978
  %17 = load i64, i64* %16, align 8, !dbg !2978
  ret i64 %17, !dbg !2978
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 !dbg !2979 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !2980, metadata !2769), !dbg !2982
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !2983
  %5 = load i64, i64* %4, align 8, !dbg !2983
  ret i64 %5, !dbg !2984
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN6dekker7Thread1D2Ev(%"class.dekker::Thread1"*) unnamed_addr #7 comdat align 2 !dbg !2985 {
  %2 = alloca %"class.dekker::Thread1"*, align 8
  store %"class.dekker::Thread1"* %0, %"class.dekker::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"** %2, metadata !2987, metadata !2769), !dbg !2988
  %3 = load %"class.dekker::Thread1"*, %"class.dekker::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.dekker::Thread1", %"class.dekker::Thread1"* %3, i32 0, i32 0, !dbg !2989
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2989
  ret void, !dbg !2991
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN6dekker7Thread0D2Ev(%"class.dekker::Thread0"*) unnamed_addr #7 comdat align 2 !dbg !2992 {
  %2 = alloca %"class.dekker::Thread0"*, align 8
  store %"class.dekker::Thread0"* %0, %"class.dekker::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"** %2, metadata !2994, metadata !2769), !dbg !2995
  %3 = load %"class.dekker::Thread0"*, %"class.dekker::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.dekker::Thread0", %"class.dekker::Thread0"* %3, i32 0, i32 0, !dbg !2996
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2996
  ret void, !dbg !2998
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !2999 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !3000, metadata !2769), !dbg !3002
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3003, metadata !2769), !dbg !3004
  %5 = load %class.IrsThread*, %class.IrsThread** %3, align 8
  %6 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 0, !dbg !3005
  call void @_ZNSt6threadC2Ev(%"class.std::thread"* %6) #3, !dbg !3005
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 1, !dbg !3006
  %8 = load i32, i32* %4, align 4, !dbg !3007
  store i32 %8, i32* %7, align 8, !dbg !3006
  ret void, !dbg !3008
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3009 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3010, metadata !2769), !dbg !3012
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3013
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3013
  ret void, !dbg !3014
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3015 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3016, metadata !2769), !dbg !3018
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3019
  store i64 0, i64* %4, align 8, !dbg !3019
  ret void, !dbg !3020
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN6dekker7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.dekker::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3021 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.dekker::Thread0"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3030, metadata !2769), !dbg !3031
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3032, metadata !2769), !dbg !3033
  store %"class.dekker::Thread0"** %2, %"class.dekker::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"*** %6, metadata !3034, metadata !2769), !dbg !3033
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3035
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3036
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN6dekker7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3037
  %12 = load %"class.dekker::Thread0"**, %"class.dekker::Thread0"*** %6, align 8, !dbg !3036
  %13 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %12) #3, !dbg !3038
  call void @_ZNSt6threadC2IMN6dekker7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.dekker::Thread0"** dereferenceable(8) %13), !dbg !3040
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3042
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3044
  ret void, !dbg !3046
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6dekker7Thread04thr0Ev(%"class.dekker::Thread0"*) #4 comdat align 2 !dbg !3047 {
  %2 = alloca %"class.dekker::Thread0"*, align 8
  store %"class.dekker::Thread0"* %0, %"class.dekker::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"** %2, metadata !3048, metadata !2769), !dbg !3049
  %3 = load %"class.dekker::Thread0"*, %"class.dekker::Thread0"** %2, align 8
  store i32 1, i32* @_ZN6dekker5flag0E, align 4, !dbg !3050
  br label %4, !dbg !3051

; <label>:4:                                      ; preds = %16, %1
  %5 = load i32, i32* @_ZN6dekker5flag1E, align 4, !dbg !3052
  %6 = icmp sge i32 %5, 1, !dbg !3054
  br i1 %6, label %7, label %17, !dbg !3055

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @_ZN6dekker4turnE, align 4, !dbg !3056
  %9 = icmp ne i32 %8, 0, !dbg !3059
  br i1 %9, label %10, label %16, !dbg !3060

; <label>:10:                                     ; preds = %7
  store i32 0, i32* @_ZN6dekker5flag0E, align 4, !dbg !3061
  br label %11, !dbg !3063

; <label>:11:                                     ; preds = %14, %10
  %12 = load i32, i32* @_ZN6dekker4turnE, align 4, !dbg !3064
  %13 = icmp ne i32 %12, 0, !dbg !3066
  br i1 %13, label %14, label %15, !dbg !3067

; <label>:14:                                     ; preds = %11
  br label %11, !dbg !3068, !llvm.loop !3070

; <label>:15:                                     ; preds = %11
  store i32 1, i32* @_ZN6dekker5flag0E, align 4, !dbg !3071
  br label %16, !dbg !3072

; <label>:16:                                     ; preds = %15, %7
  br label %4, !dbg !3073, !llvm.loop !3075

; <label>:17:                                     ; preds = %4
  store i32 0, i32* @_ZN6dekker1xE, align 4, !dbg !3076
  %18 = load i32, i32* @_ZN6dekker1xE, align 4, !dbg !3077
  %19 = icmp sle i32 %18, 0, !dbg !3077
  br i1 %19, label %20, label %21, !dbg !3077

; <label>:20:                                     ; preds = %17
  br label %23, !dbg !3078

; <label>:21:                                     ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.9, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN6dekker7Thread04thr0Ev, i32 0, i32 0)) #14, !dbg !3079
  unreachable, !dbg !3079
                                                  ; No predecessors!
  br label %23, !dbg !3080

; <label>:23:                                     ; preds = %22, %20
  store i32 1, i32* @_ZN6dekker4turnE, align 4, !dbg !3082
  store i32 0, i32* @_ZN6dekker5flag0E, align 4, !dbg !3083
  ret void, !dbg !3084
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3085 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3086, metadata !2769), !dbg !3087
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3088, metadata !2769), !dbg !3089
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3090
  br i1 %6, label %7, label %8, !dbg !3092

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #14, !dbg !3093
  unreachable, !dbg !3093

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3094
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3095
  ret %"class.std::thread"* %5, !dbg !3096
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN6dekker7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3097 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3104, metadata !2769), !dbg !3105
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3106
  ret { i64, i64 }* %3, !dbg !3107
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8)) #4 comdat !dbg !3108 {
  %2 = alloca %"class.dekker::Thread0"**, align 8
  store %"class.dekker::Thread0"** %0, %"class.dekker::Thread0"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"*** %2, metadata !3116, metadata !2769), !dbg !3117
  %3 = load %"class.dekker::Thread0"**, %"class.dekker::Thread0"*** %2, align 8, !dbg !3118
  ret %"class.dekker::Thread0"** %3, !dbg !3119
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN6dekker7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.dekker::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3120 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.dekker::Thread0"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3126, metadata !2769), !dbg !3127
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3128, metadata !2769), !dbg !3129
  store %"class.dekker::Thread0"** %2, %"class.dekker::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"*** %6, metadata !3130, metadata !2769), !dbg !3131
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3132
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3132
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3133, metadata !2769), !dbg !3135
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3135
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3136
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN6dekker7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3137
  %16 = load %"class.dekker::Thread0"**, %"class.dekker::Thread0"*** %6, align 8, !dbg !3138
  %17 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %16) #3, !dbg !3139
  call void @_ZSt13__bind_simpleIMN6dekker7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.dekker::Thread0"** dereferenceable(8) %17), !dbg !3140
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3142
  %18 = load void ()*, void ()** %7, align 8, !dbg !3143
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3144

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3145
  ret void, !dbg !3146

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3147
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3147
  store i8* %22, i8** %10, align 8, !dbg !3147
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3147
  store i32 %23, i32* %11, align 4, !dbg !3147
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3148
  br label %24, !dbg !3148

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3150
  %26 = load i32, i32* %11, align 4, !dbg !3150
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3150
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3150
  resume { i8*, i32 } %28, !dbg !3150
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3152 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3153, metadata !2769), !dbg !3154
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3155
  br i1 %4, label %5, label %6, !dbg !3158

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #14, !dbg !3159
  unreachable, !dbg !3159

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3160
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3161 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3162, metadata !2769), !dbg !3164
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3165
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3165
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3165
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3166
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3168
  %10 = load i64, i64* %9, align 8, !dbg !3168
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3168
  %12 = load i64, i64* %11, align 8, !dbg !3168
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3169
  %14 = xor i1 %13, true, !dbg !3171
  ret i1 %14, !dbg !3172
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3173 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3174, metadata !2769), !dbg !3175
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3176, metadata !2769), !dbg !3177
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3178
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3179
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3180
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3181
  ret void, !dbg !3182
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3183 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3186, metadata !2769), !dbg !3187
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3188, metadata !2769), !dbg !3189
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3190
  %8 = load i64, i64* %7, align 8, !dbg !3190
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3191
  %10 = load i64, i64* %9, align 8, !dbg !3191
  %11 = icmp eq i64 %8, %10, !dbg !3192
  ret i1 %11, !dbg !3193
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #7 comdat !dbg !3194 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3203, metadata !2769), !dbg !3204
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3205, metadata !2769), !dbg !3206
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3207, metadata !2769), !dbg !3208
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3209
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3209
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3209
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3209
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3210
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3212
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3213
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3213
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3214
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3215
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3216
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3217
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3218
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3219
  ret void, !dbg !3220
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3221 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3229, metadata !2769), !dbg !3230
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3231
  ret %"class.std::thread::id"* %3, !dbg !3232
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3233 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3439, metadata !2769), !dbg !3440
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !3441
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !3441
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !3442
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !3443
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !3445

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !3446
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !3448
  ret void, !dbg !3449

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3450
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3450
  store i8* %14, i8** %4, align 8, !dbg !3450
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3450
  store i32 %15, i32* %5, align 4, !dbg !3450
  call void @_ZdlPv(i8* %6) #16, !dbg !3451
  br label %16, !dbg !3451

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !3453
  %18 = load i32, i32* %5, align 4, !dbg !3453
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !3453
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !3453
  resume { i8*, i32 } %20, !dbg !3453
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN6dekker7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.dekker::Thread0"** dereferenceable(8)) #0 comdat !dbg !3455 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.dekker::Thread0"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3466, metadata !2769), !dbg !3467
  store %"class.dekker::Thread0"** %2, %"class.dekker::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"*** %5, metadata !3468, metadata !2769), !dbg !3469
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3470
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN6dekker7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !3471
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !3471
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !3472
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3472
  %12 = load i64, i64* %11, align 8, !dbg !3472
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3472
  %14 = load i64, i64* %13, align 8, !dbg !3472
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN6dekker7Thread0EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !3473
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !3472
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !3472
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !3472
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !3472
  store i64 %19, i64* %18, align 8, !dbg !3472
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !3472
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !3472
  store i64 %21, i64* %20, align 8, !dbg !3472
  %22 = load %"class.dekker::Thread0"**, %"class.dekker::Thread0"*** %5, align 8, !dbg !3475
  %23 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %22) #3, !dbg !3476
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.dekker::Thread0"** dereferenceable(8) %23), !dbg !3477
  ret void, !dbg !3478
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3479 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !3480, metadata !2769), !dbg !3482
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !3483, metadata !2769), !dbg !3485
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !3486
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !3487
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !3485
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3488
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !3488
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !3490
  br i1 %9, label %10, label %15, !dbg !3491

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !3492
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3493
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !3493
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !3492

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !3494

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3496
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !3497
  ret void, !dbg !3498

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3499
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3499
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3499
  unreachable, !dbg !3499
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !3501 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3509, metadata !2769), !dbg !3510
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !3511
  ret %"struct.std::_Bind_simple"* %3, !dbg !3512
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3513 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !3525, metadata !2769), !dbg !3527
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3528, metadata !2769), !dbg !3529
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !3530
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !3531
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !3530
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3530
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !3532
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3533
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !3534
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !3536
  ret void, !dbg !3538
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3539 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !3540, metadata !2769), !dbg !3541
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !3542, metadata !2769), !dbg !3543
  %6 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i32 0, i32 0, !dbg !3544
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"* %7, %"struct.std::thread::_State"** dereferenceable(8) %4, %"struct.std::default_delete"* dereferenceable(1) %5)
          to label %8 unwind label %9, !dbg !3544

; <label>:8:                                      ; preds = %2
  ret void, !dbg !3545

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3546
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3546
  call void @__clang_call_terminate(i8* %11) #14, !dbg !3546
  unreachable, !dbg !3546
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #7 comdat align 2 !dbg !3548 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !3553, metadata !2769), !dbg !3554
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !3555
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3555
  ret void, !dbg !3555
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3556 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3557, metadata !2769), !dbg !3559
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3560, metadata !2769), !dbg !3561
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !3562
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3562
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3562
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !3562
  ret void, !dbg !3562
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3563 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3565, metadata !2769), !dbg !3566
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !3567
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !3567
  ret void, !dbg !3569
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3570 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3571, metadata !2769), !dbg !3572
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !3573
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !3573
  call void @_ZdlPv(i8* %4) #16, !dbg !3574
  ret void, !dbg !3573
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !3576 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3577, metadata !2769), !dbg !3578
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !3579
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !3579
  ret void, !dbg !3580
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3581 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !3582, metadata !2769), !dbg !3584
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3585, metadata !2769), !dbg !3586
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !3587
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !3587
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3587
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !3587
  ret void, !dbg !3587
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3588 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !3589, metadata !2769), !dbg !3591
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !3592, metadata !2769), !dbg !3593
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !3594
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3595
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !3596
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN6dekker7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !3597
  call void @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !3599
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !3594
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3594
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !3594
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3601
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !3602
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !3603
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !3605

; <label>:16:                                     ; preds = %2
  ret void, !dbg !3606

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3607
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3607
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3607
  unreachable, !dbg !3607
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN6dekker7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3608 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3616, metadata !2769), !dbg !3617
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3618
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !3619
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3620 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3621, metadata !2769), !dbg !3622
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3623
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3623
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !3624
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3625 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !3626, metadata !2769), !dbg !3628
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !3629, metadata !2769), !dbg !3630
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !3631
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !3632
  %8 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !3633
  %9 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %8) #3, !dbg !3634
  invoke void @_ZNSt10_Head_baseILm1EPN6dekker7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.dekker::Thread0"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !3636

; <label>:10:                                     ; preds = %2
  ret void, !dbg !3637

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3639
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3639
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3639
  unreachable, !dbg !3639
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !3641 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !3650, metadata !2769), !dbg !3651
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !3652
  ret %"struct.std::_Mem_fn"* %3, !dbg !3653
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3654 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3655, metadata !2769), !dbg !3656
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3657
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !3657
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3657
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !3657
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !3658
  ret %"struct.std::_Mem_fn"* %7, !dbg !3659
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !3660 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !3666, metadata !2769), !dbg !3668
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !3669, metadata !2769), !dbg !3670
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !3671
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !3672
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !3673
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !3671
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !3671
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !3674
  ret void, !dbg !3676
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dekker::Thread0"** @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !3677 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3678, metadata !2769), !dbg !3679
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3680
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !3680
  %5 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZNSt10_Head_baseILm1EPN6dekker7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !3681
  ret %"class.dekker::Thread0"** %5, !dbg !3682
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN6dekker7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.dekker::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3683 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.dekker::Thread0"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !3689, metadata !2769), !dbg !3691
  store %"class.dekker::Thread0"** %1, %"class.dekker::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"*** %4, metadata !3692, metadata !2769), !dbg !3693
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !3694
  %7 = load %"class.dekker::Thread0"**, %"class.dekker::Thread0"*** %4, align 8, !dbg !3695
  %8 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %7) #3, !dbg !3696
  %9 = load %"class.dekker::Thread0"*, %"class.dekker::Thread0"** %8, align 8, !dbg !3696
  store %"class.dekker::Thread0"* %9, %"class.dekker::Thread0"** %6, align 8, !dbg !3694
  ret void, !dbg !3697
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dekker::Thread0"** @_ZNSt10_Head_baseILm1EPN6dekker7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !3698 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !3699, metadata !2769), !dbg !3700
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !3701
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !3702
  ret %"class.dekker::Thread0"** %4, !dbg !3703
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !3704 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !3705, metadata !2769), !dbg !3706
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !3707
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !3708
  ret %"struct.std::_Mem_fn"* %4, !dbg !3709
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3710 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3711, metadata !2769), !dbg !3712
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !3713
  ret void, !dbg !3714
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3715 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3727, metadata !2769), !dbg !3728
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !3729, metadata !2769), !dbg !3730
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3731
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !3732
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !3733
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !3735
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3736
  %10 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !3737
  %11 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %10) #3, !dbg !3738
  call void @_ZNKSt12_Mem_fn_baseIMN6dekker7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.dekker::Thread0"** dereferenceable(8) %11), !dbg !3739
  ret void, !dbg !3741
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3742 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3754, metadata !2769), !dbg !3755
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3756
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !3756
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !3757
  ret %"struct.std::_Mem_fn"* %5, !dbg !3758
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN6dekker7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.dekker::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3759 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.dekker::Thread0"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !3766, metadata !2769), !dbg !3768
  store %"class.dekker::Thread0"** %1, %"class.dekker::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"*** %4, metadata !3769, metadata !2769), !dbg !3770
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !3771
  %7 = load %"class.dekker::Thread0"**, %"class.dekker::Thread0"*** %4, align 8, !dbg !3772
  %8 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %7) #3, !dbg !3773
  call void @_ZSt8__invokeIRKMN6dekker7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.dekker::Thread0"** dereferenceable(8) %8), !dbg !3774
  ret void, !dbg !3776
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dekker::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3777 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3789, metadata !2769), !dbg !3790
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3791
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3791
  %5 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt12__get_helperILm1EPN6dekker7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !3792
  ret %"class.dekker::Thread0"** %5, !dbg !3793
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !3794 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3797, metadata !2769), !dbg !3798
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3799
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !3800
  ret %"struct.std::_Mem_fn"* %4, !dbg !3801
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN6dekker7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.dekker::Thread0"** dereferenceable(8)) #13 comdat !dbg !42 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.dekker::Thread0"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !3802, metadata !2769), !dbg !3803
  store %"class.dekker::Thread0"** %1, %"class.dekker::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"*** %4, metadata !3804, metadata !2769), !dbg !3805
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !3806
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN6dekker7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !3807
  %8 = load %"class.dekker::Thread0"**, %"class.dekker::Thread0"*** %4, align 8, !dbg !3808
  %9 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %8) #3, !dbg !3809
  call void @_ZSt13__invoke_implIvRKMN6dekker7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.dekker::Thread0"** dereferenceable(8) %9), !dbg !3810
  ret void, !dbg !3812
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN6dekker7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.dekker::Thread0"** dereferenceable(8)) #13 comdat !dbg !3813 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.dekker::Thread0"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !3819, metadata !2769), !dbg !3820
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3821, metadata !2769), !dbg !3822
  store %"class.dekker::Thread0"** %1, %"class.dekker::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"*** %5, metadata !3823, metadata !2769), !dbg !3824
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3825
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3825
  %8 = load %"class.dekker::Thread0"**, %"class.dekker::Thread0"*** %5, align 8, !dbg !3826
  %9 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %8) #3, !dbg !3827
  %10 = load %"class.dekker::Thread0"*, %"class.dekker::Thread0"** %9, align 8, !dbg !3827
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !3828
  %12 = bitcast %"class.dekker::Thread0"* %10 to i8*, !dbg !3828
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !3828
  %14 = bitcast i8* %13 to %"class.dekker::Thread0"*, !dbg !3828
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !3828
  %16 = and i64 %15, 1, !dbg !3828
  %17 = icmp ne i64 %16, 0, !dbg !3828
  br i1 %17, label %18, label %25, !dbg !3828

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.dekker::Thread0"* %14 to i8**, !dbg !3829
  %20 = load i8*, i8** %19, align 8, !dbg !3829
  %21 = sub i64 %15, 1, !dbg !3829
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !3829
  %23 = bitcast i8* %22 to void (%"class.dekker::Thread0"*)**, !dbg !3829
  %24 = load void (%"class.dekker::Thread0"*)*, void (%"class.dekker::Thread0"*)** %23, align 8, !dbg !3829
  br label %27, !dbg !3829

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.dekker::Thread0"*)*, !dbg !3831
  br label %27, !dbg !3831

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.dekker::Thread0"*)* [ %24, %18 ], [ %26, %25 ], !dbg !3833
  call void %28(%"class.dekker::Thread0"* %14), !dbg !3833
  ret void, !dbg !3835
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN6dekker7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3836 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3844, metadata !2769), !dbg !3845
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3846
  ret { i64, i64 }* %3, !dbg !3847
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dekker::Thread0"** @_ZSt12__get_helperILm1EPN6dekker7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3848 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3851, metadata !2769), !dbg !3852
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3853
  %4 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !3854
  ret %"class.dekker::Thread0"** %4, !dbg !3855
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3856 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %4, metadata !3864, metadata !2769), !dbg !3866
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !3867, metadata !2769), !dbg !3868
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !3869, metadata !2769), !dbg !3870
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*, !dbg !3871
  %9 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !3872
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %9) #3, !dbg !3873
  %11 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !3874
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %11) #3, !dbg !3875
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, %"struct.std::thread::_State"** dereferenceable(8) %10, %"struct.std::default_delete"* dereferenceable(1) %12), !dbg !3877
  ret void, !dbg !3879
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8)) #4 comdat !dbg !3880 {
  %2 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::thread::_State"** %0, %"struct.std::thread::_State"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %2, metadata !3888, metadata !2769), !dbg !3889
  %3 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %2, align 8, !dbg !3890
  ret %"struct.std::thread::_State"** %3, !dbg !3891
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1)) #4 comdat !dbg !3892 {
  %2 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %2, metadata !3896, metadata !2769), !dbg !3897
  %3 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8, !dbg !3898
  ret %"struct.std::default_delete"* %3, !dbg !3899
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3900 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %4, metadata !3908, metadata !2769), !dbg !3910
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !3911, metadata !2769), !dbg !3912
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !3913, metadata !2769), !dbg !3914
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.1"*, !dbg !3915
  %9 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !3916
  %10 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %9) #3, !dbg !3917
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"* %8, %"struct.std::default_delete"* dereferenceable(1) %10), !dbg !3918
  %11 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Head_base.2"*, !dbg !3915
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !3920
  %13 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %12) #3, !dbg !3921
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"* %11, %"struct.std::thread::_State"** dereferenceable(8) %13), !dbg !3922
  ret void, !dbg !3923
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3924 {
  %3 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %3, metadata !3930, metadata !2769), !dbg !3932
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !3933, metadata !2769), !dbg !3934
  %5 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.1"* %5 to %"struct.std::_Head_base"*, !dbg !3935
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !3936
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !3937
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::default_delete"* dereferenceable(1) %8), !dbg !3938
  ret void, !dbg !3940
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"*, %"struct.std::thread::_State"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3941 {
  %3 = alloca %"struct.std::_Head_base.2"*, align 8
  %4 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %3, metadata !3946, metadata !2769), !dbg !3948
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %4, metadata !3949, metadata !2769), !dbg !3950
  %5 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %5, i32 0, i32 0, !dbg !3951
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %4, align 8, !dbg !3952
  %8 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %7) #3, !dbg !3953
  %9 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %8, align 8, !dbg !3953
  store %"struct.std::thread::_State"* %9, %"struct.std::thread::_State"** %6, align 8, !dbg !3951
  ret void, !dbg !3954
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #4 comdat align 2 !dbg !3955 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %3, metadata !3959, metadata !2769), !dbg !3961
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !3962, metadata !2769), !dbg !3963
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = bitcast %"struct.std::_Head_base"* %5 to %"struct.std::default_delete"*, !dbg !3964
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !3965
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !3966
  ret void, !dbg !3967
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN6dekker7Thread0EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !3968 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !3969, metadata !2769), !dbg !3970
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !3971
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !3972
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !3972
  %12 = load i64, i64* %11, align 8, !dbg !3972
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !3972
  %14 = load i64, i64* %13, align 8, !dbg !3972
  call void @_ZNSt7_Mem_fnIMN6dekker7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !3972
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !3973
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !3973
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !3973
  ret { i64, i64 } %17, !dbg !3973
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.dekker::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3974 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.dekker::Thread0"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3980, metadata !2769), !dbg !3981
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3982, metadata !2769), !dbg !3983
  store %"class.dekker::Thread0"** %2, %"class.dekker::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"*** %6, metadata !3984, metadata !2769), !dbg !3985
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3986
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3987
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3988
  %11 = load %"class.dekker::Thread0"**, %"class.dekker::Thread0"*** %6, align 8, !dbg !3989
  %12 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %11) #3, !dbg !3990
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.dekker::Thread0"** dereferenceable(8) %12), !dbg !3992
  ret void, !dbg !3994
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN6dekker7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !3995 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4000, metadata !2769), !dbg !4002
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4003, metadata !2769), !dbg !4002
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !4004
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4004
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4004
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4004
  %15 = load i64, i64* %14, align 8, !dbg !4004
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4004
  %17 = load i64, i64* %16, align 8, !dbg !4004
  call void @_ZNSt12_Mem_fn_baseIMN6dekker7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !4004
  ret void, !dbg !4004
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN6dekker7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4005 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !4006, metadata !2769), !dbg !4008
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4009, metadata !2769), !dbg !4010
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !4011
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !4012
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4013
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4012
  ret void, !dbg !4014
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.dekker::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4015 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.dekker::Thread0"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4022, metadata !2769), !dbg !4023
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4024, metadata !2769), !dbg !4025
  store %"class.dekker::Thread0"** %2, %"class.dekker::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"*** %6, metadata !4026, metadata !2769), !dbg !4027
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4028
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4029
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4030
  %11 = load %"class.dekker::Thread0"**, %"class.dekker::Thread0"*** %6, align 8, !dbg !4031
  %12 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %11) #3, !dbg !4032
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.dekker::Thread0"** dereferenceable(8) %12), !dbg !4034
  ret void, !dbg !4036
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.dekker::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4037 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.dekker::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4043, metadata !2769), !dbg !4044
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4045, metadata !2769), !dbg !4046
  store %"class.dekker::Thread0"** %2, %"class.dekker::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"*** %6, metadata !4047, metadata !2769), !dbg !4048
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4049
  %9 = load %"class.dekker::Thread0"**, %"class.dekker::Thread0"*** %6, align 8, !dbg !4050
  %10 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %9) #3, !dbg !4051
  call void @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.dekker::Thread0"** dereferenceable(8) %10), !dbg !4052
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4049
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4049
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4049
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4054
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4055
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4056
  ret void, !dbg !4057
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.dekker::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4058 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.dekker::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4062, metadata !2769), !dbg !4063
  store %"class.dekker::Thread0"** %1, %"class.dekker::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread0"*** %4, metadata !4064, metadata !2769), !dbg !4065
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4066
  %7 = load %"class.dekker::Thread0"**, %"class.dekker::Thread0"*** %4, align 8, !dbg !4067
  %8 = call dereferenceable(8) %"class.dekker::Thread0"** @_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread0"** dereferenceable(8) %7) #3, !dbg !4068
  call void @_ZNSt10_Head_baseILm1EPN6dekker7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.dekker::Thread0"** dereferenceable(8) %8), !dbg !4069
  ret void, !dbg !4071
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4072 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4082, metadata !2769), !dbg !4083
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4084
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !4084
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !4085
  ret %"struct.std::thread::_State"** %5, !dbg !4086
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4087 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4088, metadata !2769), !dbg !4089
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4090
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4091
  ret %"struct.std::default_delete"* %5, !dbg !4092
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4093 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4094, metadata !2769), !dbg !4096
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4097, metadata !2769), !dbg !4098
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4099
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4100
  br i1 %7, label %13, label %8, !dbg !4100

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4101
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4101
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4101
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4101
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4101
  br label %13, !dbg !4101

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4103
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !4104 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4107, metadata !2769), !dbg !4108
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4109
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !4110
  ret %"struct.std::thread::_State"** %4, !dbg !4111
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !4112 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4113, metadata !2769), !dbg !4114
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4115
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !4115
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !4116
  ret %"struct.std::thread::_State"** %5, !dbg !4117
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !4118 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !4119, metadata !2769), !dbg !4120
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !4121
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !4122
  ret %"struct.std::thread::_State"** %4, !dbg !4123
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4124 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4135, metadata !2769), !dbg !4136
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4137
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4137
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4138
  ret %"struct.std::default_delete"* %5, !dbg !4139
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4140 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4142, metadata !2769), !dbg !4143
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4144
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4145
  ret %"struct.std::default_delete"* %4, !dbg !4146
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4147 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4148, metadata !2769), !dbg !4149
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4150
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4150
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4151
  ret %"struct.std::default_delete"* %5, !dbg !4152
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4153 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4154, metadata !2769), !dbg !4155
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4156
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4156
  ret %"struct.std::default_delete"* %4, !dbg !4157
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN6dekker7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.dekker::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4158 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.dekker::Thread1"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !4167, metadata !2769), !dbg !4168
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4169, metadata !2769), !dbg !4170
  store %"class.dekker::Thread1"** %2, %"class.dekker::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"*** %6, metadata !4171, metadata !2769), !dbg !4170
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !4172
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4173
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN6dekker7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !4174
  %12 = load %"class.dekker::Thread1"**, %"class.dekker::Thread1"*** %6, align 8, !dbg !4173
  %13 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %12) #3, !dbg !4175
  call void @_ZNSt6threadC2IMN6dekker7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.dekker::Thread1"** dereferenceable(8) %13), !dbg !4177
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !4179
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !4181
  ret void, !dbg !4183
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6dekker7Thread14thr1Ev(%"class.dekker::Thread1"*) #4 comdat align 2 !dbg !4184 {
  %2 = alloca %"class.dekker::Thread1"*, align 8
  store %"class.dekker::Thread1"* %0, %"class.dekker::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"** %2, metadata !4185, metadata !2769), !dbg !4186
  %3 = load %"class.dekker::Thread1"*, %"class.dekker::Thread1"** %2, align 8
  store i32 1, i32* @_ZN6dekker5flag1E, align 4, !dbg !4187
  br label %4, !dbg !4188

; <label>:4:                                      ; preds = %16, %1
  %5 = load i32, i32* @_ZN6dekker5flag0E, align 4, !dbg !4189
  %6 = icmp sge i32 %5, 1, !dbg !4191
  br i1 %6, label %7, label %17, !dbg !4192

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @_ZN6dekker4turnE, align 4, !dbg !4193
  %9 = icmp ne i32 %8, 1, !dbg !4196
  br i1 %9, label %10, label %16, !dbg !4197

; <label>:10:                                     ; preds = %7
  store i32 0, i32* @_ZN6dekker5flag1E, align 4, !dbg !4198
  br label %11, !dbg !4200

; <label>:11:                                     ; preds = %14, %10
  %12 = load i32, i32* @_ZN6dekker4turnE, align 4, !dbg !4201
  %13 = icmp ne i32 %12, 1, !dbg !4203
  br i1 %13, label %14, label %15, !dbg !4204

; <label>:14:                                     ; preds = %11
  br label %11, !dbg !4205, !llvm.loop !4207

; <label>:15:                                     ; preds = %11
  store i32 1, i32* @_ZN6dekker5flag1E, align 4, !dbg !4208
  br label %16, !dbg !4209

; <label>:16:                                     ; preds = %15, %7
  br label %4, !dbg !4210, !llvm.loop !4212

; <label>:17:                                     ; preds = %4
  store i32 1, i32* @_ZN6dekker1xE, align 4, !dbg !4213
  %18 = load i32, i32* @_ZN6dekker1xE, align 4, !dbg !4214
  %19 = icmp sge i32 %18, 1, !dbg !4214
  br i1 %19, label %20, label %21, !dbg !4214

; <label>:20:                                     ; preds = %17
  br label %23, !dbg !4215

; <label>:21:                                     ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.9, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN6dekker7Thread14thr1Ev, i32 0, i32 0)) #14, !dbg !4216
  unreachable, !dbg !4216
                                                  ; No predecessors!
  br label %23, !dbg !4217

; <label>:23:                                     ; preds = %22, %20
  store i32 1, i32* @_ZN6dekker4turnE, align 4, !dbg !4219
  store i32 0, i32* @_ZN6dekker5flag1E, align 4, !dbg !4220
  ret void, !dbg !4221
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN6dekker7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4222 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4228, metadata !2769), !dbg !4229
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4230
  ret { i64, i64 }* %3, !dbg !4231
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8)) #4 comdat !dbg !4232 {
  %2 = alloca %"class.dekker::Thread1"**, align 8
  store %"class.dekker::Thread1"** %0, %"class.dekker::Thread1"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"*** %2, metadata !4240, metadata !2769), !dbg !4241
  %3 = load %"class.dekker::Thread1"**, %"class.dekker::Thread1"*** %2, align 8, !dbg !4242
  ret %"class.dekker::Thread1"** %3, !dbg !4243
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN6dekker7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.dekker::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4244 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.dekker::Thread1"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple.8", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !4250, metadata !2769), !dbg !4251
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4252, metadata !2769), !dbg !4253
  store %"class.dekker::Thread1"** %2, %"class.dekker::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"*** %6, metadata !4254, metadata !2769), !dbg !4255
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !4256
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !4256
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !4257, metadata !2769), !dbg !4259
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !4259
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4260
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN6dekker7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !4261
  %16 = load %"class.dekker::Thread1"**, %"class.dekker::Thread1"*** %6, align 8, !dbg !4262
  %17 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %16) #3, !dbg !4263
  call void @_ZSt13__bind_simpleIMN6dekker7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.dekker::Thread1"** dereferenceable(8) %17), !dbg !4264
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9), !dbg !4266
  %18 = load void ()*, void ()** %7, align 8, !dbg !4267
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !4268

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4269
  ret void, !dbg !4270

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4271
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4271
  store i8* %22, i8** %10, align 8, !dbg !4271
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4271
  store i32 %23, i32* %11, align 4, !dbg !4271
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4272
  br label %24, !dbg !4272

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !4274
  %26 = load i32, i32* %11, align 4, !dbg !4274
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !4274
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !4274
  resume { i8*, i32 } %28, !dbg !4274
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4276 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4482, metadata !2769), !dbg !4483
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4484
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl.18"*, !dbg !4484
  %8 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8, !dbg !4485
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %8) #3, !dbg !4486
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"* %7, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4488

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl.18"* %7 to %"struct.std::thread::_State"*, !dbg !4489
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4491
  ret void, !dbg !4492

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4493
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4493
  store i8* %14, i8** %4, align 8, !dbg !4493
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4493
  store i32 %15, i32* %5, align 4, !dbg !4493
  call void @_ZdlPv(i8* %6) #16, !dbg !4494
  br label %16, !dbg !4494

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4496
  %18 = load i32, i32* %5, align 4, !dbg !4496
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4496
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4496
  resume { i8*, i32 } %20, !dbg !4496
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN6dekker7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.dekker::Thread1"** dereferenceable(8)) #0 comdat !dbg !4498 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.dekker::Thread1"**, align 8
  %6 = alloca %"struct.std::_Mem_fn.14", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4509, metadata !2769), !dbg !4510
  store %"class.dekker::Thread1"** %2, %"class.dekker::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"*** %5, metadata !4511, metadata !2769), !dbg !4512
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4513
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN6dekker7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4514
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4514
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4515
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4515
  %12 = load i64, i64* %11, align 8, !dbg !4515
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4515
  %14 = load i64, i64* %13, align 8, !dbg !4515
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN6dekker7Thread1EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4516
  %16 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %6, i32 0, i32 0, !dbg !4515
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %16, i32 0, i32 0, !dbg !4515
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4515
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4515
  store i64 %19, i64* %18, align 8, !dbg !4515
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4515
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4515
  store i64 %21, i64* %20, align 8, !dbg !4515
  %22 = load %"class.dekker::Thread1"**, %"class.dekker::Thread1"*** %5, align 8, !dbg !4518
  %23 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %22) #3, !dbg !4519
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"* %0, %"struct.std::_Mem_fn.14"* dereferenceable(16) %6, %"class.dekker::Thread1"** dereferenceable(8) %23), !dbg !4520
  ret void, !dbg !4521
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24)) #4 comdat !dbg !4522 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4530, metadata !2769), !dbg !4531
  %3 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8, !dbg !4532
  ret %"struct.std::_Bind_simple.8"* %3, !dbg !4533
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4534 {
  %3 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %3, metadata !4546, metadata !2769), !dbg !4548
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4549, metadata !2769), !dbg !4550
  %5 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl.18"* %5 to %"struct.std::thread::_State"*, !dbg !4551
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4552
  %7 = bitcast %"struct.std::thread::_State_impl.18"* %5 to i32 (...)***, !dbg !4551
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4551
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %5, i32 0, i32 1, !dbg !4553
  %9 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4554
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %9) #3, !dbg !4555
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"* %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %10) #3, !dbg !4557
  ret void, !dbg !4559
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4560 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4561, metadata !2769), !dbg !4563
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4564, metadata !2769), !dbg !4565
  %5 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %5, i32 0, i32 0, !dbg !4566
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4566
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4566
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"* %6, %"class.std::tuple.9"* dereferenceable(24) %8) #3, !dbg !4566
  ret void, !dbg !4566
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4567 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4569, metadata !2769), !dbg !4570
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to %"struct.std::thread::_State"*, !dbg !4571
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4571
  ret void, !dbg !4573
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4574 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4575, metadata !2769), !dbg !4576
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"* %3) #3, !dbg !4577
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to i8*, !dbg !4577
  call void @_ZdlPv(i8* %4) #16, !dbg !4578
  ret void, !dbg !4577
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl.18"*) unnamed_addr #0 comdat align 2 !dbg !4580 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4581, metadata !2769), !dbg !4582
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %3, i32 0, i32 1, !dbg !4583
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"* %4), !dbg !4583
  ret void, !dbg !4584
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"*, %"class.std::tuple.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4585 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %3, metadata !4586, metadata !2769), !dbg !4588
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4589, metadata !2769), !dbg !4590
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %6 = bitcast %"class.std::tuple.9"* %5 to %"struct.std::_Tuple_impl.10"*, !dbg !4591
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8, !dbg !4591
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4591
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"* %6, %"struct.std::_Tuple_impl.10"* dereferenceable(24) %8) #3, !dbg !4591
  ret void, !dbg !4591
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4592 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %3, metadata !4593, metadata !2769), !dbg !4595
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4596, metadata !2769), !dbg !4597
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Tuple_impl.11"*, !dbg !4598
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4599
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %7) #3, !dbg !4600
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN6dekker7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %8) #3, !dbg !4601
  call void @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"* %6, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %9) #3, !dbg !4603
  %10 = bitcast %"struct.std::_Tuple_impl.10"* %5 to i8*, !dbg !4598
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4598
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.13"*, !dbg !4598
  %13 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4605
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %13) #3, !dbg !4606
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4607
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %12, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4609

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4610

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4611
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4611
  call void @__clang_call_terminate(i8* %19) #14, !dbg !4611
  unreachable, !dbg !4611
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN6dekker7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4612 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4620, metadata !2769), !dbg !4621
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4622
  ret %"struct.std::_Tuple_impl.11"* %3, !dbg !4623
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4624 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4625, metadata !2769), !dbg !4626
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4627
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4627
  ret %"struct.std::_Tuple_impl.11"* %4, !dbg !4628
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4629 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4630, metadata !2769), !dbg !4632
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %4, metadata !4633, metadata !2769), !dbg !4634
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4635
  %7 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8, !dbg !4636
  %8 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %7) #3, !dbg !4637
  %9 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %8) #3, !dbg !4638
  invoke void @_ZNSt10_Head_baseILm1EPN6dekker7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.dekker::Thread1"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4640

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4641

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4643
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4643
  call void @__clang_call_terminate(i8* %13) #14, !dbg !4643
  unreachable, !dbg !4643
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16)) #4 comdat !dbg !4645 {
  %2 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Mem_fn.14"* %0, %"struct.std::_Mem_fn.14"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %2, metadata !4654, metadata !2769), !dbg !4655
  %3 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %2, align 8, !dbg !4656
  ret %"struct.std::_Mem_fn.14"* %3, !dbg !4657
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4658 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4659, metadata !2769), !dbg !4660
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4661
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*, !dbg !4661
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4661
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*, !dbg !4661
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16) %6) #3, !dbg !4662
  ret %"struct.std::_Mem_fn.14"* %7, !dbg !4663
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"*, %"struct.std::_Mem_fn.14"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4664 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %3, metadata !4670, metadata !2769), !dbg !4672
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %4, metadata !4673, metadata !2769), !dbg !4674
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0, !dbg !4675
  %7 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %4, align 8, !dbg !4676
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %7) #3, !dbg !4677
  %9 = bitcast %"struct.std::_Mem_fn.14"* %6 to i8*, !dbg !4675
  %10 = bitcast %"struct.std::_Mem_fn.14"* %8 to i8*, !dbg !4675
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4678
  ret void, !dbg !4680
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dekker::Thread1"** @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat align 2 !dbg !4681 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4682, metadata !2769), !dbg !4683
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4684
  %4 = bitcast %"struct.std::_Tuple_impl.11"* %3 to %"struct.std::_Head_base.12"*, !dbg !4684
  %5 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZNSt10_Head_baseILm1EPN6dekker7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8) %4) #3, !dbg !4685
  ret %"class.dekker::Thread1"** %5, !dbg !4686
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN6dekker7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"*, %"class.dekker::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4687 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca %"class.dekker::Thread1"**, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %3, metadata !4693, metadata !2769), !dbg !4695
  store %"class.dekker::Thread1"** %1, %"class.dekker::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"*** %4, metadata !4696, metadata !2769), !dbg !4697
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0, !dbg !4698
  %7 = load %"class.dekker::Thread1"**, %"class.dekker::Thread1"*** %4, align 8, !dbg !4699
  %8 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %7) #3, !dbg !4700
  %9 = load %"class.dekker::Thread1"*, %"class.dekker::Thread1"** %8, align 8, !dbg !4700
  store %"class.dekker::Thread1"* %9, %"class.dekker::Thread1"** %6, align 8, !dbg !4698
  ret void, !dbg !4701
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dekker::Thread1"** @_ZNSt10_Head_baseILm1EPN6dekker7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8)) #4 comdat align 2 !dbg !4702 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %2, metadata !4703, metadata !2769), !dbg !4704
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8, !dbg !4705
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0, !dbg !4706
  ret %"class.dekker::Thread1"** %4, !dbg !4707
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16)) #4 comdat align 2 !dbg !4708 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %2, metadata !4709, metadata !2769), !dbg !4710
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8, !dbg !4711
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0, !dbg !4712
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4713
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4714 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4715, metadata !2769), !dbg !4716
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"* %4), !dbg !4717
  ret void, !dbg !4718
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4719 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4723, metadata !2769), !dbg !4724
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4725, metadata !2769), !dbg !4726
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4727
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %5) #3, !dbg !4728
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %6) #3, !dbg !4729
  %8 = bitcast %"struct.std::_Mem_fn.14"* %7 to %"class.std::_Mem_fn_base.15"*, !dbg !4731
  %9 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4732
  %10 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %9) #3, !dbg !4733
  %11 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %10) #3, !dbg !4734
  call void @_ZNKSt12_Mem_fn_baseIMN6dekker7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"* %8, %"class.dekker::Thread1"** dereferenceable(8) %11), !dbg !4735
  ret void, !dbg !4737
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4738 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4748, metadata !2769), !dbg !4749
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4750
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.10"*, !dbg !4750
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %4) #3, !dbg !4751
  ret %"struct.std::_Mem_fn.14"* %5, !dbg !4752
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN6dekker7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"*, %"class.dekker::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4753 {
  %3 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %4 = alloca %"class.dekker::Thread1"**, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %3, metadata !4760, metadata !2769), !dbg !4762
  store %"class.dekker::Thread1"** %1, %"class.dekker::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"*** %4, metadata !4763, metadata !2769), !dbg !4764
  %5 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %5, i32 0, i32 0, !dbg !4765
  %7 = load %"class.dekker::Thread1"**, %"class.dekker::Thread1"*** %4, align 8, !dbg !4766
  %8 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %7) #3, !dbg !4767
  call void @_ZSt8__invokeIRKMN6dekker7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.dekker::Thread1"** dereferenceable(8) %8), !dbg !4768
  ret void, !dbg !4770
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dekker::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4771 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4782, metadata !2769), !dbg !4783
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4784
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4784
  %5 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt12__get_helperILm1EPN6dekker7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %4) #3, !dbg !4785
  ret %"class.dekker::Thread1"** %5, !dbg !4786
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat !dbg !4787 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4790, metadata !2769), !dbg !4791
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4792
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %3) #3, !dbg !4793
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4794
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN6dekker7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.dekker::Thread1"** dereferenceable(8)) #13 comdat !dbg !534 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.dekker::Thread1"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4795, metadata !2769), !dbg !4796
  store %"class.dekker::Thread1"** %1, %"class.dekker::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"*** %4, metadata !4797, metadata !2769), !dbg !4798
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4799
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN6dekker7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4800
  %8 = load %"class.dekker::Thread1"**, %"class.dekker::Thread1"*** %4, align 8, !dbg !4801
  %9 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %8) #3, !dbg !4802
  call void @_ZSt13__invoke_implIvRKMN6dekker7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.dekker::Thread1"** dereferenceable(8) %9), !dbg !4803
  ret void, !dbg !4805
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN6dekker7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.dekker::Thread1"** dereferenceable(8)) #13 comdat !dbg !4806 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.dekker::Thread1"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4811, metadata !2769), !dbg !4812
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4813, metadata !2769), !dbg !4814
  store %"class.dekker::Thread1"** %1, %"class.dekker::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"*** %5, metadata !4815, metadata !2769), !dbg !4816
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4817
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4817
  %8 = load %"class.dekker::Thread1"**, %"class.dekker::Thread1"*** %5, align 8, !dbg !4818
  %9 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %8) #3, !dbg !4819
  %10 = load %"class.dekker::Thread1"*, %"class.dekker::Thread1"** %9, align 8, !dbg !4819
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4820
  %12 = bitcast %"class.dekker::Thread1"* %10 to i8*, !dbg !4820
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4820
  %14 = bitcast i8* %13 to %"class.dekker::Thread1"*, !dbg !4820
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4820
  %16 = and i64 %15, 1, !dbg !4820
  %17 = icmp ne i64 %16, 0, !dbg !4820
  br i1 %17, label %18, label %25, !dbg !4820

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.dekker::Thread1"* %14 to i8**, !dbg !4821
  %20 = load i8*, i8** %19, align 8, !dbg !4821
  %21 = sub i64 %15, 1, !dbg !4821
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4821
  %23 = bitcast i8* %22 to void (%"class.dekker::Thread1"*)**, !dbg !4821
  %24 = load void (%"class.dekker::Thread1"*)*, void (%"class.dekker::Thread1"*)** %23, align 8, !dbg !4821
  br label %27, !dbg !4821

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.dekker::Thread1"*)*, !dbg !4823
  br label %27, !dbg !4823

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.dekker::Thread1"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4825
  call void %28(%"class.dekker::Thread1"* %14), !dbg !4825
  ret void, !dbg !4827
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN6dekker7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4828 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4836, metadata !2769), !dbg !4837
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4838
  ret { i64, i64 }* %3, !dbg !4839
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.dekker::Thread1"** @_ZSt12__get_helperILm1EPN6dekker7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4840 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4842, metadata !2769), !dbg !4843
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4844
  %4 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %3) #3, !dbg !4845
  ret %"class.dekker::Thread1"** %4, !dbg !4846
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN6dekker7Thread1EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4847 {
  %3 = alloca %"struct.std::_Mem_fn.14", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store { i64, i64 } %9, { i64, i64 }* %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4848, metadata !2769), !dbg !4849
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4850
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4851
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4851
  %12 = load i64, i64* %11, align 8, !dbg !4851
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4851
  %14 = load i64, i64* %13, align 8, !dbg !4851
  call void @_ZNSt7_Mem_fnIMN6dekker7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"* %3, i64 %12, i64 %14) #3, !dbg !4851
  %15 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %3, i32 0, i32 0, !dbg !4852
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %15, i32 0, i32 0, !dbg !4852
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4852
  ret { i64, i64 } %17, !dbg !4852
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.dekker::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4853 {
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.dekker::Thread1"**, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4859, metadata !2769), !dbg !4860
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4861, metadata !2769), !dbg !4862
  store %"class.dekker::Thread1"** %2, %"class.dekker::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"*** %6, metadata !4863, metadata !2769), !dbg !4864
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4865
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4866
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4867
  %11 = load %"class.dekker::Thread1"**, %"class.dekker::Thread1"*** %6, align 8, !dbg !4868
  %12 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %11) #3, !dbg !4869
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.dekker::Thread1"** dereferenceable(8) %12), !dbg !4871
  ret void, !dbg !4873
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN6dekker7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !4874 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"struct.std::_Mem_fn.14"* %0, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4879, metadata !2769), !dbg !4881
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4882, metadata !2769), !dbg !4881
  %11 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn.14"* %11 to %"class.std::_Mem_fn_base.15"*, !dbg !4883
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4883
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4883
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4883
  %15 = load i64, i64* %14, align 8, !dbg !4883
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4883
  %17 = load i64, i64* %16, align 8, !dbg !4883
  call void @_ZNSt12_Mem_fn_baseIMN6dekker7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"* %12, i64 %15, i64 %17) #3, !dbg !4883
  ret void, !dbg !4883
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN6dekker7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4884 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %5, metadata !4885, metadata !2769), !dbg !4887
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4888, metadata !2769), !dbg !4889
  %10 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base.15"* %10 to %"struct.std::_Maybe_unary_or_binary_function.16"*, !dbg !4890
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %10, i32 0, i32 0, !dbg !4891
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4892
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4891
  ret void, !dbg !4893
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.dekker::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4894 {
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.dekker::Thread1"**, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4901, metadata !2769), !dbg !4902
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4903, metadata !2769), !dbg !4904
  store %"class.dekker::Thread1"** %2, %"class.dekker::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"*** %6, metadata !4905, metadata !2769), !dbg !4906
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4907
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4908
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4909
  %11 = load %"class.dekker::Thread1"**, %"class.dekker::Thread1"*** %6, align 8, !dbg !4910
  %12 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %11) #3, !dbg !4911
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.dekker::Thread1"** dereferenceable(8) %12), !dbg !4913
  ret void, !dbg !4915
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.dekker::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4916 {
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.dekker::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4922, metadata !2769), !dbg !4923
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4924, metadata !2769), !dbg !4925
  store %"class.dekker::Thread1"** %2, %"class.dekker::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"*** %6, metadata !4926, metadata !2769), !dbg !4927
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.10"* %7 to %"struct.std::_Tuple_impl.11"*, !dbg !4928
  %9 = load %"class.dekker::Thread1"**, %"class.dekker::Thread1"*** %6, align 8, !dbg !4929
  %10 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %9) #3, !dbg !4930
  call void @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"* %8, %"class.dekker::Thread1"** dereferenceable(8) %10), !dbg !4931
  %11 = bitcast %"struct.std::_Tuple_impl.10"* %7 to i8*, !dbg !4928
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4928
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.13"*, !dbg !4928
  %14 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4933
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4934
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %13, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15), !dbg !4935
  ret void, !dbg !4936
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"*, %"class.dekker::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4937 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"class.dekker::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4941, metadata !2769), !dbg !4942
  store %"class.dekker::Thread1"** %1, %"class.dekker::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.dekker::Thread1"*** %4, metadata !4943, metadata !2769), !dbg !4944
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4945
  %7 = load %"class.dekker::Thread1"**, %"class.dekker::Thread1"*** %4, align 8, !dbg !4946
  %8 = call dereferenceable(8) %"class.dekker::Thread1"** @_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.dekker::Thread1"** dereferenceable(8) %7) #3, !dbg !4947
  call void @_ZNSt10_Head_baseILm1EPN6dekker7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.dekker::Thread1"** dereferenceable(8) %8), !dbg !4948
  ret void, !dbg !4950
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4951 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4952, metadata !2769), !dbg !4953
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4954
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4956
  br i1 %5, label %6, label %8, !dbg !4957

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4958
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4959
  br label %8, !dbg !4958

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4960
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4961 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4971, metadata !2769), !dbg !4972
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4973
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4974
  %7 = sdiv i64 %6, 1000, !dbg !4975
  store i64 %7, i64* %4, align 8, !dbg !4976
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4977
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4978
  %9 = load i64, i64* %8, align 8, !dbg !4978
  ret i64 %9, !dbg !4978
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4979 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4980, metadata !2769), !dbg !4982
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4983
  %5 = load i64, i64* %4, align 8, !dbg !4983
  ret i64 %5, !dbg !4984
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4985 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4992, metadata !2769), !dbg !4994
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4995, metadata !2769), !dbg !4996
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4997
  %7 = load i64*, i64** %4, align 8, !dbg !4998
  %8 = load i64, i64* %7, align 8, !dbg !4998
  store i64 %8, i64* %6, align 8, !dbg !4997
  ret void, !dbg !4999
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8), %"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !662 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !5000, metadata !2769), !dbg !5001
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !5002, metadata !2769), !dbg !5003
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !5004
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !5005
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !5005
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !5005
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !5006
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !5008
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !5009
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !5009
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !5010
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !5012
  %17 = sub nsw i64 %12, %16, !dbg !5014
  store i64 %17, i64* %6, align 8, !dbg !5005
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !5015
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !5017
  %19 = load i64, i64* %18, align 8, !dbg !5017
  ret i64 %19, !dbg !5017
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !5018 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !5019, metadata !2769), !dbg !5021
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !5022
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !5022
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !5022
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !5022
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !5023
  %9 = load i64, i64* %8, align 8, !dbg !5023
  ret i64 %9, !dbg !5023
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !5024 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !5028, metadata !2769), !dbg !5030
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !5031, metadata !2769), !dbg !5032
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !5033
  %7 = load i64*, i64** %4, align 8, !dbg !5034
  %8 = load i64, i64* %7, align 8, !dbg !5034
  store i64 %8, i64* %6, align 8, !dbg !5033
  ret void, !dbg !5035
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #7 comdat align 2 !dbg !5036 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !5038, metadata !2769), !dbg !5039
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !5040
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !5040
  ret void, !dbg !5042
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dekker.cpp() #0 section ".text.startup" !dbg !5043 {
  call void @__cxx_global_var_init(), !dbg !5045
  call void @__cxx_global_var_init.1(), !dbg !5046
  call void @__cxx_global_var_init.2(), !dbg !5048
  ret void
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin }
attributes #16 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2756, !2757}
!llvm.ident = !{!2758}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-4ubuntu3~16.10.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !36, globals: !735, imports: !788)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/dekker.cpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2 = !{!3, !11, !21}
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
!36 = !{!37, !40, !493, !533, !562, !597, !603, !602, !661, !672, !729}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{null}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !42, file: !41, line: 258, baseType: !486)
!41 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/functional", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!42 = distinct !DISubprogram(name: "__invoke<void (dekker::Thread0::*const &)(), dekker::Thread0 *>", linkageName: "_ZSt8__invokeIRKMN6dekker7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 254, type: !44, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !481, variables: !49)
!43 = !DINamespace(name: "std", scope: null, file: !6, line: 199)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !52, !479}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !48, file: !47, line: 191, baseType: null)
!47 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/type_traits", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<void>", scope: !43, file: !47, line: 190, size: 8, align: 8, elements: !49, templateParams: !50, identifier: "_ZTSSt14__success_typeIvE")
!49 = !{}
!50 = !{!51}
!51 = !DITemplateTypeParameter(name: "_Tp", type: null)
!52 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !55, size: 128, extraData: !58)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread0", scope: !59, file: !1, line: 17, size: 128, align: 64, elements: !61, identifier: "_ZTSN6dekker7Thread0E")
!59 = !DINamespace(name: "dekker", scope: null, file: !60, line: 4)
!60 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/dekker.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!61 = !{!62, !470, !473, !476, !477, !478}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !58, file: !1, line: 44, baseType: !63, size: 128, align: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IrsThread", file: !64, line: 10, size: 128, align: 64, elements: !65, identifier: "_ZTS9IrsThread")
!64 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/IrsThread.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!65 = !{!66, !445, !447, !451, !456, !459, !462, !466}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !63, file: !64, line: 30, baseType: !67, size: 64, align: 64)
!67 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "thread", scope: !43, file: !68, line: 61, size: 64, align: 64, elements: !69, identifier: "_ZTSSt6thread")
!68 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/thread", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!69 = !{!70, !87, !91, !95, !100, !104, !105, !108, !111, !112, !117, !118, !119, !122, !125, !129}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_M_id", scope: !67, file: !68, line: 114, baseType: !71, size: 64, align: 64)
!71 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !67, file: !68, line: 76, size: 64, align: 64, elements: !72, identifier: "_ZTSNSt6thread2idE")
!72 = !{!73, !80, !84}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_M_thread", scope: !71, file: !68, line: 78, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_handle_type", scope: !67, file: !68, line: 73, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_t", file: !76, line: 47, baseType: !77)
!76 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/gthr-default.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !78, line: 60, baseType: !79)
!78 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!79 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!80 = !DISubprogram(name: "id", scope: !71, file: !68, line: 81, type: !81, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!84 = !DISubprogram(name: "id", scope: !71, file: !68, line: 84, type: !85, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !83, !74}
!87 = !DISubprogram(name: "thread", scope: !67, file: !68, line: 117, type: !88, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!91 = !DISubprogram(name: "thread", scope: !67, file: !68, line: 120, type: !92, isLocal: false, isDefinition: false, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !90, !94}
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64, align: 64)
!95 = !DISubprogram(name: "thread", scope: !67, file: !68, line: 121, type: !96, isLocal: false, isDefinition: false, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !90, !98}
!98 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!100 = !DISubprogram(name: "thread", scope: !67, file: !68, line: 123, type: !101, isLocal: false, isDefinition: false, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !90, !103}
!103 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !67, size: 64, align: 64)
!104 = !DISubprogram(name: "~thread", scope: !67, file: !68, line: 142, type: !88, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!105 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSERKS_", scope: !67, file: !68, line: 148, type: !106, isLocal: false, isDefinition: false, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!106 = !DISubroutineType(types: !107)
!107 = !{!94, !90, !98}
!108 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !67, file: !68, line: 150, type: !109, isLocal: false, isDefinition: false, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!109 = !DISubroutineType(types: !110)
!110 = !{!94, !90, !103}
!111 = !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !67, file: !68, line: 159, type: !92, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!112 = !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !67, file: !68, line: 163, type: !113, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !116}
!115 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DISubprogram(name: "join", linkageName: "_ZNSt6thread4joinEv", scope: !67, file: !68, line: 167, type: !88, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!118 = !DISubprogram(name: "detach", linkageName: "_ZNSt6thread6detachEv", scope: !67, file: !68, line: 170, type: !88, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!119 = !DISubprogram(name: "get_id", linkageName: "_ZNKSt6thread6get_idEv", scope: !67, file: !68, line: 173, type: !120, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!120 = !DISubroutineType(types: !121)
!121 = !{!71, !116}
!122 = !DISubprogram(name: "native_handle", linkageName: "_ZNSt6thread13native_handleEv", scope: !67, file: !68, line: 179, type: !123, isLocal: false, isDefinition: false, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!123 = !DISubroutineType(types: !124)
!124 = !{!74, !90}
!125 = !DISubprogram(name: "hardware_concurrency", linkageName: "_ZNSt6thread20hardware_concurrencyEv", scope: !67, file: !68, line: 184, type: !126, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!126 = !DISubroutineType(types: !127)
!127 = !{!128}
!128 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!129 = !DISubprogram(name: "_M_start_thread", linkageName: "_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE", scope: !67, file: !68, line: 200, type: !130, isLocal: false, isDefinition: false, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !90, !132, !37}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "_State_ptr", scope: !67, file: !68, line: 71, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >", scope: !43, file: !134, line: 116, size: 64, align: 64, elements: !135, templateParams: !443, identifier: "_ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE")
!134 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/unique_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!135 = !{!136, !358, !362, !368, !377, !385, !390, !394, !395, !399, !402, !412, !415, !416, !421, !426, !429, !432, !433, !436, !440}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !133, file: !134, line: 134, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_type", scope: !133, file: !134, line: 133, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !43, file: !139, line: 866, size: 64, align: 64, elements: !140, templateParams: !357, identifier: "_ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!139 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/tuple", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!140 = !{!141, !337, !343, !347, !351, !354}
!141 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !138, baseType: !142, flags: DIFlagPublic)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !43, file: !139, line: 180, size: 64, align: 64, elements: !143, templateParams: !333, identifier: "_ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!143 = !{!144, !254, !291, !295, !300, !305, !310, !314, !317, !320, !324, !327, !330}
!144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !142, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, std::default_delete<std::thread::_State> >", scope: !43, file: !139, line: 338, size: 8, align: 8, elements: !146, templateParams: !250, identifier: "_ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE")
!146 = !{!147, !218, !222, !227, !231, !234, !237, !241, !244, !247}
!147 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !145, baseType: !148, flags: DIFlagPrivate)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, std::default_delete<std::thread::_State>, true>", scope: !43, file: !139, line: 55, size: 8, align: 8, elements: !149, templateParams: !214, identifier: "_ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE")
!149 = !{!150, !166, !170, !174, !179, !183, !206, !211}
!150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !148, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_delete<std::thread::_State>", scope: !43, file: !134, line: 54, size: 8, align: 8, elements: !152, templateParams: !164, identifier: "_ZTSSt14default_deleteINSt6thread6_StateEE")
!152 = !{!153, !157}
!153 = !DISubprogram(name: "default_delete", scope: !151, file: !134, line: 57, type: !154, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !151, file: !134, line: 70, type: !158, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !160, !162}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "_State", scope: !67, file: !68, line: 66, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6thread6_StateE")
!164 = !{!165}
!165 = !DITemplateTypeParameter(name: "_Tp", type: !163)
!166 = !DISubprogram(name: "_Head_base", scope: !148, file: !139, line: 58, type: !167, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!170 = !DISubprogram(name: "_Head_base", scope: !148, file: !139, line: 61, type: !171, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !169, !173}
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !161, size: 64, align: 64)
!174 = !DISubprogram(name: "_Head_base", scope: !148, file: !139, line: 64, type: !175, isLocal: false, isDefinition: false, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !169, !177}
!177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!179 = !DISubprogram(name: "_Head_base", scope: !148, file: !139, line: 65, type: !180, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !169, !182}
!182 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !148, size: 64, align: 64)
!183 = !DISubprogram(name: "_Head_base", scope: !148, file: !139, line: 71, type: !184, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !169, !186, !193}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !43, file: !187, line: 46, size: 8, align: 8, elements: !188, identifier: "_ZTSSt15allocator_arg_t")
!187 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/uses_allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!188 = !{!189}
!189 = !DISubprogram(name: "allocator_arg_t", scope: !186, file: !187, line: 46, type: !190, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !43, file: !187, line: 68, size: 8, align: 8, elements: !194, identifier: "_ZTSSt13__uses_alloc0")
!194 = !{!195, !197}
!195 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !193, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !43, file: !187, line: 66, size: 8, align: 8, elements: !49, identifier: "_ZTSSt17__uses_alloc_base")
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !193, file: !187, line: 70, baseType: !198, size: 8, align: 8)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !193, file: !187, line: 70, size: 8, align: 8, elements: !199, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!199 = !{!200}
!200 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !198, file: !187, line: 70, type: !201, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !203, !204}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!206 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !148, file: !139, line: 95, type: !207, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !148, size: 64, align: 64)
!211 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERKS4_", scope: !148, file: !139, line: 98, type: !212, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DISubroutineType(types: !213)
!213 = !{!173, !177}
!214 = !{!215, !216, !217}
!215 = !DITemplateValueParameter(name: "_Idx", type: !79, value: i64 1)
!216 = !DITemplateTypeParameter(name: "_Head", type: !151)
!217 = !DITemplateValueParameter(name: "_IsEmptyNotFinal", type: !115, value: i8 1)
!218 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !145, file: !139, line: 346, type: !219, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!219 = !DISubroutineType(types: !220)
!220 = !{!209, !221}
!221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64, align: 64)
!222 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERKS4_", scope: !145, file: !139, line: 349, type: !223, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!223 = !DISubroutineType(types: !224)
!224 = !{!173, !225}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!227 = !DISubprogram(name: "_Tuple_impl", scope: !145, file: !139, line: 351, type: !228, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!231 = !DISubprogram(name: "_Tuple_impl", scope: !145, file: !139, line: 355, type: !232, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !230, !173}
!234 = !DISubprogram(name: "_Tuple_impl", scope: !145, file: !139, line: 363, type: !235, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !230, !225}
!237 = !DISubprogram(name: "_Tuple_impl", scope: !145, file: !139, line: 366, type: !238, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !230, !240}
!240 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !145, size: 64, align: 64)
!241 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEaSERKS4_", scope: !145, file: !139, line: 419, type: !242, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!242 = !DISubroutineType(types: !243)
!243 = !{!221, !230, !225}
!244 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEaSEOS4_", scope: !145, file: !139, line: 426, type: !245, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!245 = !DISubroutineType(types: !246)
!246 = !{!221, !230, !240}
!247 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_swapERS4_", scope: !145, file: !139, line: 452, type: !248, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !230, !221}
!250 = !{!215, !251}
!251 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !252)
!252 = !{!253}
!253 = !DITemplateTypeParameter(type: !151)
!254 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !142, baseType: !255, flags: DIFlagPrivate)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::thread::_State *, false>", scope: !43, file: !139, line: 102, size: 64, align: 64, elements: !256, templateParams: !287, identifier: "_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE")
!256 = !{!257, !258, !262, !267, !272, !276, !279, !284}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !255, file: !139, line: 147, baseType: !162, size: 64, align: 64)
!258 = !DISubprogram(name: "_Head_base", scope: !255, file: !139, line: 104, type: !259, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!262 = !DISubprogram(name: "_Head_base", scope: !255, file: !139, line: 107, type: !263, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !261, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!267 = !DISubprogram(name: "_Head_base", scope: !255, file: !139, line: 110, type: !268, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !261, !270}
!270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !271, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!272 = !DISubprogram(name: "_Head_base", scope: !255, file: !139, line: 111, type: !273, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !261, !275}
!275 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !255, size: 64, align: 64)
!276 = !DISubprogram(name: "_Head_base", scope: !255, file: !139, line: 117, type: !277, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !261, !186, !193}
!279 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !255, file: !139, line: 142, type: !280, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64, align: 64)
!284 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERKS3_", scope: !255, file: !139, line: 145, type: !285, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!285 = !DISubroutineType(types: !286)
!286 = !{!265, !270}
!287 = !{!288, !289, !290}
!288 = !DITemplateValueParameter(name: "_Idx", type: !79, value: i64 0)
!289 = !DITemplateTypeParameter(name: "_Head", type: !162)
!290 = !DITemplateValueParameter(name: "_IsEmptyNotFinal", type: !115, value: i8 0)
!291 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !142, file: !139, line: 190, type: !292, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!292 = !DISubroutineType(types: !293)
!293 = !{!282, !294}
!294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !142, size: 64, align: 64)
!295 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERKS5_", scope: !142, file: !139, line: 193, type: !296, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!296 = !DISubroutineType(types: !297)
!297 = !{!265, !298}
!298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !299, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!300 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_tailERS5_", scope: !142, file: !139, line: 196, type: !301, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !294}
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 64, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !142, file: !139, line: 186, baseType: !145)
!305 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_tailERKS5_", scope: !142, file: !139, line: 199, type: !306, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !298}
!308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!310 = !DISubprogram(name: "_Tuple_impl", scope: !142, file: !139, line: 201, type: !311, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!314 = !DISubprogram(name: "_Tuple_impl", scope: !142, file: !139, line: 205, type: !315, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !313, !265, !173}
!317 = !DISubprogram(name: "_Tuple_impl", scope: !142, file: !139, line: 215, type: !318, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !313, !298}
!320 = !DISubprogram(name: "_Tuple_impl", scope: !142, file: !139, line: 218, type: !321, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !313, !323}
!323 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !142, size: 64, align: 64)
!324 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEaSERKS5_", scope: !142, file: !139, line: 287, type: !325, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!325 = !DISubroutineType(types: !326)
!326 = !{!294, !313, !298}
!327 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEaSEOS5_", scope: !142, file: !139, line: 295, type: !328, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!328 = !DISubroutineType(types: !329)
!329 = !{!294, !313, !323}
!330 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_swapERS5_", scope: !142, file: !139, line: 326, type: !331, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !313, !294}
!333 = !{!288, !334}
!334 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !335)
!335 = !{!336, !253}
!336 = !DITemplateTypeParameter(type: !162)
!337 = !DISubprogram(name: "tuple", scope: !138, file: !139, line: 940, type: !338, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !340, !341}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !342, size: 64, align: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!343 = !DISubprogram(name: "tuple", scope: !138, file: !139, line: 942, type: !344, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !340, !346}
!346 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !138, size: 64, align: 64)
!347 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEaSERKS5_", scope: !138, file: !139, line: 1164, type: !348, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !340, !341}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64, align: 64)
!351 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEaSEOS5_", scope: !138, file: !139, line: 1171, type: !352, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!352 = !DISubroutineType(types: !353)
!353 = !{!350, !340, !346}
!354 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE4swapERS5_", scope: !138, file: !139, line: 1213, type: !355, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !340, !350}
!357 = !{!334}
!358 = !DISubprogram(name: "unique_ptr", scope: !133, file: !134, line: 158, type: !359, isLocal: false, isDefinition: false, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!362 = !DISubprogram(name: "unique_ptr", scope: !133, file: !134, line: 170, type: !363, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !361, !365}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !133, file: !134, line: 137, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !367, file: !134, line: 130, baseType: !162)
!367 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Pointer", scope: !133, file: !134, line: 119, size: 8, align: 8, elements: !49, identifier: "_ZTSNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE8_PointerE")
!368 = !DISubprogram(name: "unique_ptr", scope: !133, file: !134, line: 182, type: !369, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !361, !365, !371}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !372, file: !47, line: 2185, baseType: !173)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::default_delete<std::thread::_State>, const std::default_delete<std::thread::_State> &>", scope: !43, file: !47, line: 2184, size: 8, align: 8, elements: !49, templateParams: !373, identifier: "_ZTSSt11conditionalILb0ESt14default_deleteINSt6thread6_StateEERKS3_E")
!373 = !{!374, !375, !376}
!374 = !DITemplateValueParameter(name: "_Cond", type: !115, value: i8 0)
!375 = !DITemplateTypeParameter(name: "_Iftrue", type: !151)
!376 = !DITemplateTypeParameter(name: "_Iffalse", type: !173)
!377 = !DISubprogram(name: "unique_ptr", scope: !133, file: !134, line: 194, type: !378, isLocal: false, isDefinition: false, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !361, !365, !380}
!380 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !381, size: 64, align: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !382, file: !47, line: 1643, baseType: !151)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::default_delete<std::thread::_State> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !383, identifier: "_ZTSSt16remove_referenceISt14default_deleteINSt6thread6_StateEEE")
!383 = !{!384}
!384 = !DITemplateTypeParameter(name: "_Tp", type: !151)
!385 = !DISubprogram(name: "unique_ptr", scope: !133, file: !134, line: 201, type: !386, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !361, !388}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !43, file: !6, line: 205, baseType: !389)
!389 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!390 = !DISubprogram(name: "unique_ptr", scope: !133, file: !134, line: 206, type: !391, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !361, !393}
!393 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !133, size: 64, align: 64)
!394 = !DISubprogram(name: "~unique_ptr", scope: !133, file: !134, line: 232, type: !359, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!395 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSEOS4_", scope: !133, file: !134, line: 249, type: !396, isLocal: false, isDefinition: false, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !361, !393}
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64, align: 64)
!399 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSEDn", scope: !133, file: !134, line: 278, type: !400, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!400 = !DISubroutineType(types: !401)
!401 = !{!398, !361, !388}
!402 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEdeEv", scope: !133, file: !134, line: 288, type: !403, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !410}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !406, file: !47, line: 1659, baseType: !409)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__add_lvalue_reference_helper<std::thread::_State, true>", scope: !43, file: !47, line: 1658, size: 8, align: 8, elements: !49, templateParams: !407, identifier: "_ZTSSt29__add_lvalue_reference_helperINSt6thread6_StateELb1EE")
!407 = !{!165, !408}
!408 = !DITemplateValueParameter(type: !115, value: i8 1)
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !163, size: 64, align: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!412 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEptEv", scope: !133, file: !134, line: 296, type: !413, isLocal: false, isDefinition: false, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!413 = !DISubroutineType(types: !414)
!414 = !{!365, !410}
!415 = !DISubprogram(name: "get", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE3getEv", scope: !133, file: !134, line: 304, type: !413, isLocal: false, isDefinition: false, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!416 = !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !133, file: !134, line: 309, type: !417, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !361}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "deleter_type", scope: !133, file: !134, line: 139, baseType: !151)
!421 = !DISubprogram(name: "get_deleter", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !133, file: !134, line: 314, type: !422, isLocal: false, isDefinition: false, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !410}
!424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !425, size: 64, align: 64)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!426 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEcvbEv", scope: !133, file: !134, line: 318, type: !427, isLocal: false, isDefinition: false, scopeLine: 318, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!427 = !DISubroutineType(types: !428)
!428 = !{!115, !410}
!429 = !DISubprogram(name: "release", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE7releaseEv", scope: !133, file: !134, line: 325, type: !430, isLocal: false, isDefinition: false, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!430 = !DISubroutineType(types: !431)
!431 = !{!365, !361}
!432 = !DISubprogram(name: "reset", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE5resetEPS1_", scope: !133, file: !134, line: 339, type: !363, isLocal: false, isDefinition: false, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!433 = !DISubprogram(name: "swap", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE4swapERS4_", scope: !133, file: !134, line: 349, type: !434, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !361, !398}
!436 = !DISubprogram(name: "unique_ptr", scope: !133, file: !134, line: 356, type: !437, isLocal: false, isDefinition: false, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !361, !439}
!439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !411, size: 64, align: 64)
!440 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSERKS4_", scope: !133, file: !134, line: 357, type: !441, isLocal: false, isDefinition: false, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!441 = !DISubroutineType(types: !442)
!442 = !{!398, !361, !439}
!443 = !{!165, !444}
!444 = !DITemplateTypeParameter(name: "_Dp", type: !151)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "m_tid", scope: !63, file: !64, line: 31, baseType: !446, size: 32, align: 32, offset: 64)
!446 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!447 = !DISubprogram(name: "IrsThread", scope: !63, file: !64, line: 12, type: !448, isLocal: false, isDefinition: false, scopeLine: 12, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !450, !446}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!451 = !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !63, file: !64, line: 18, type: !452, isLocal: false, isDefinition: false, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!452 = !DISubroutineType(types: !453)
!453 = !{!446, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!456 = !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !63, file: !64, line: 19, type: !457, isLocal: false, isDefinition: false, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !450}
!459 = !DISubprogram(name: "joinable", linkageName: "_ZNK9IrsThread8joinableEv", scope: !63, file: !64, line: 23, type: !460, isLocal: false, isDefinition: false, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!460 = !DISubroutineType(types: !461)
!461 = !{!115, !454}
!462 = !DISubprogram(name: "IrsThread", scope: !63, file: !64, line: 26, type: !463, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !450, !465}
!465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64, align: 64)
!466 = !DISubprogram(name: "operator=", linkageName: "_ZN9IrsThreadaSERKS_", scope: !63, file: !64, line: 27, type: !467, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !450, !465}
!469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64, align: 64)
!470 = !DISubprogram(name: "Thread0", scope: !58, file: !1, line: 19, type: !471, isLocal: false, isDefinition: false, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !57, !446}
!473 = !DISubprogram(name: "getThreadId", linkageName: "_ZN6dekker7Thread011getThreadIdEv", scope: !58, file: !1, line: 20, type: !474, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!474 = !DISubroutineType(types: !475)
!475 = !{!446, !57}
!476 = !DISubprogram(name: "start", linkageName: "_ZN6dekker7Thread05startEv", scope: !58, file: !1, line: 21, type: !55, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!477 = !DISubprogram(name: "join", linkageName: "_ZN6dekker7Thread04joinEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: false, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !DISubprogram(name: "thr0", linkageName: "_ZN6dekker7Thread04thr0Ev", scope: !58, file: !1, line: 25, type: !55, isLocal: false, isDefinition: false, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false)
!479 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !480, size: 64, align: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!481 = !{!482, !483}
!482 = !DITemplateTypeParameter(name: "_Callable", type: !52)
!483 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !484)
!484 = !{!485}
!485 = !DITemplateTypeParameter(type: !480)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__invoke_type", scope: !487, file: !47, line: 2292, baseType: !492)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__result_of_success<void, std::__invoke_memfun_deref>", scope: !43, file: !47, line: 2291, size: 8, align: 8, elements: !488, templateParams: !490, identifier: "_ZTSSt19__result_of_successIvSt21__invoke_memfun_derefE")
!488 = !{!489}
!489 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !487, baseType: !48)
!490 = !{!51, !491}
!491 = !DITemplateTypeParameter(name: "_Tag", type: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__invoke_memfun_deref", scope: !43, file: !47, line: 2284, size: 8, align: 8, elements: !49, identifier: "_ZTSSt21__invoke_memfun_deref")
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !494, file: !41, line: 891, baseType: !501)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (dekker::Thread0::*)()>", scope: !43, file: !41, line: 889, size: 8, align: 8, elements: !495, templateParams: !499, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN6dekker7Thread0EFvvEE")
!495 = !{!496}
!496 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN6dekker7Thread0EFvvEE9__do_wrapES3_", scope: !494, file: !41, line: 894, type: !497, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!497 = !DISubroutineType(types: !498)
!498 = !{!493, !54}
!499 = !{!500}
!500 = !DITemplateTypeParameter(name: "_Tp", type: !54)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (dekker::Thread0::*)()>", scope: !43, file: !41, line: 641, size: 128, align: 64, elements: !502, templateParams: !531, identifier: "_ZTSSt7_Mem_fnIMN6dekker7Thread0EFvvEE")
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !501, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (dekker::Thread0::*)(), true>", scope: !43, file: !41, line: 587, size: 128, align: 64, elements: !505, templateParams: !528, identifier: "_ZTSSt12_Mem_fn_baseIMN6dekker7Thread0EFvvELb1EE")
!505 = !{!506, !523, !524}
!506 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !504, baseType: !507, flags: DIFlagPublic)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !508, file: !41, line: 553, baseType: !513)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, dekker::Thread0>", scope: !43, file: !41, line: 550, size: 8, align: 8, elements: !49, templateParams: !509, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN6dekker7Thread0EJEE")
!509 = !{!510, !511, !512}
!510 = !DITemplateTypeParameter(name: "_Res", type: null)
!511 = !DITemplateTypeParameter(name: "_Class", type: !58)
!512 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !49)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, dekker::Thread0 *>", scope: !43, file: !41, line: 538, size: 8, align: 8, elements: !514, templateParams: !521, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN6dekker7Thread0EEE")
!514 = !{!515}
!515 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !513, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<dekker::Thread0 *, void>", scope: !43, file: !517, line: 105, size: 8, align: 8, elements: !49, templateParams: !518, identifier: "_ZTSSt14unary_functionIPN6dekker7Thread0EvE")
!517 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_function.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!518 = !{!519, !520}
!519 = !DITemplateTypeParameter(name: "_Arg", type: !480)
!520 = !DITemplateTypeParameter(name: "_Result", type: null)
!521 = !{!510, !522}
!522 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !484)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pmf", scope: !504, file: !41, line: 598, baseType: !54, size: 128, align: 64)
!524 = !DISubprogram(name: "_Mem_fn_base", scope: !504, file: !41, line: 605, type: !525, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !527, !54}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !{!529, !530}
!529 = !DITemplateTypeParameter(name: "_MemFunPtr", type: !54)
!530 = !DITemplateValueParameter(name: "__is_mem_fn", type: !115, value: i8 1)
!531 = !{!532}
!532 = !DITemplateTypeParameter(name: "_MemberPointer", type: !54)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !534, file: !41, line: 258, baseType: !486)
!534 = distinct !DISubprogram(name: "__invoke<void (dekker::Thread1::*const &)(), dekker::Thread1 *>", linkageName: "_ZSt8__invokeIRKMN6dekker7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 254, type: !535, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !557, variables: !49)
!535 = !DISubroutineType(types: !536)
!536 = !{!46, !537, !555}
!537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !538, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !540, size: 128, extraData: !543)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread1", scope: !59, file: !1, line: 47, size: 128, align: 64, elements: !544, identifier: "_ZTSN6dekker7Thread1E")
!544 = !{!545, !546, !549, !552, !553, !554}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !543, file: !1, line: 74, baseType: !63, size: 128, align: 64)
!546 = !DISubprogram(name: "Thread1", scope: !543, file: !1, line: 49, type: !547, isLocal: false, isDefinition: false, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !542, !446}
!549 = !DISubprogram(name: "getThreadId", linkageName: "_ZN6dekker7Thread111getThreadIdEv", scope: !543, file: !1, line: 50, type: !550, isLocal: false, isDefinition: false, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!550 = !DISubroutineType(types: !551)
!551 = !{!446, !542}
!552 = !DISubprogram(name: "start", linkageName: "_ZN6dekker7Thread15startEv", scope: !543, file: !1, line: 51, type: !540, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!553 = !DISubprogram(name: "join", linkageName: "_ZN6dekker7Thread14joinEv", scope: !543, file: !1, line: 52, type: !540, isLocal: false, isDefinition: false, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!554 = !DISubprogram(name: "thr1", linkageName: "_ZN6dekker7Thread14thr1Ev", scope: !543, file: !1, line: 55, type: !540, isLocal: false, isDefinition: false, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false)
!555 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !556, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64)
!557 = !{!558, !559}
!558 = !DITemplateTypeParameter(name: "_Callable", type: !537)
!559 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !560)
!560 = !{!561}
!561 = !DITemplateTypeParameter(type: !556)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !563, file: !41, line: 891, baseType: !570)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (dekker::Thread1::*)()>", scope: !43, file: !41, line: 889, size: 8, align: 8, elements: !564, templateParams: !568, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN6dekker7Thread1EFvvEE")
!564 = !{!565}
!565 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN6dekker7Thread1EFvvEE9__do_wrapES3_", scope: !563, file: !41, line: 894, type: !566, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!566 = !DISubroutineType(types: !567)
!567 = !{!562, !539}
!568 = !{!569}
!569 = !DITemplateTypeParameter(name: "_Tp", type: !539)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (dekker::Thread1::*)()>", scope: !43, file: !41, line: 641, size: 128, align: 64, elements: !571, templateParams: !595, identifier: "_ZTSSt7_Mem_fnIMN6dekker7Thread1EFvvEE")
!571 = !{!572}
!572 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !570, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (dekker::Thread1::*)(), true>", scope: !43, file: !41, line: 587, size: 128, align: 64, elements: !574, templateParams: !593, identifier: "_ZTSSt12_Mem_fn_baseIMN6dekker7Thread1EFvvELb1EE")
!574 = !{!575, !588, !589}
!575 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !573, baseType: !576, flags: DIFlagPublic)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !577, file: !41, line: 553, baseType: !580)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, dekker::Thread1>", scope: !43, file: !41, line: 550, size: 8, align: 8, elements: !49, templateParams: !578, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN6dekker7Thread1EJEE")
!578 = !{!510, !579, !512}
!579 = !DITemplateTypeParameter(name: "_Class", type: !543)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, dekker::Thread1 *>", scope: !43, file: !41, line: 538, size: 8, align: 8, elements: !581, templateParams: !586, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN6dekker7Thread1EEE")
!581 = !{!582}
!582 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !580, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<dekker::Thread1 *, void>", scope: !43, file: !517, line: 105, size: 8, align: 8, elements: !49, templateParams: !584, identifier: "_ZTSSt14unary_functionIPN6dekker7Thread1EvE")
!584 = !{!585, !520}
!585 = !DITemplateTypeParameter(name: "_Arg", type: !556)
!586 = !{!510, !587}
!587 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !560)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pmf", scope: !573, file: !41, line: 598, baseType: !539, size: 128, align: 64)
!589 = !DISubprogram(name: "_Mem_fn_base", scope: !573, file: !41, line: 605, type: !590, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !592, !539}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!593 = !{!594, !530}
!594 = !DITemplateTypeParameter(name: "_MemFunPtr", type: !539)
!595 = !{!596}
!596 = !DITemplateTypeParameter(name: "_MemberPointer", type: !539)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000> >", scope: !599, file: !598, line: 241, size: 64, align: 64, elements: !600, templateParams: !647, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE")
!598 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/chrono", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!599 = !DINamespace(name: "chrono", scope: !43, file: !598, line: 59)
!600 = !{!601, !604, !608, !613, !614, !618, !622, !625, !626, !629, !632, !633, !634, !635, !636, !641, !642, !645, !646}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !597, file: !598, line: 373, baseType: !602, size: 64, align: 64, flags: DIFlagPrivate)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !597, file: !598, line: 243, baseType: !603)
!603 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!604 = !DISubprogram(name: "duration", scope: !597, file: !598, line: 252, type: !605, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!608 = !DISubprogram(name: "duration", scope: !597, file: !598, line: 257, type: !609, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !607, !611}
!611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !612, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!613 = !DISubprogram(name: "~duration", scope: !597, file: !598, line: 273, type: !605, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!614 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEaSERKS3_", scope: !597, file: !598, line: 274, type: !615, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !607, !611}
!617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64, align: 64)
!618 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !597, file: !598, line: 278, type: !619, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!619 = !DISubroutineType(types: !620)
!620 = !{!602, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!622 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpsEv", scope: !597, file: !598, line: 283, type: !623, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!623 = !DISubroutineType(types: !624)
!624 = !{!597, !621}
!625 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEngEv", scope: !597, file: !598, line: 287, type: !623, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!626 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEv", scope: !597, file: !598, line: 291, type: !627, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!627 = !DISubroutineType(types: !628)
!628 = !{!617, !607}
!629 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEi", scope: !597, file: !598, line: 298, type: !630, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!630 = !DISubroutineType(types: !631)
!631 = !{!597, !607, !446}
!632 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEv", scope: !597, file: !598, line: 302, type: !627, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!633 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEi", scope: !597, file: !598, line: 309, type: !630, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!634 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpLERKS3_", scope: !597, file: !598, line: 313, type: !615, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!635 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_", scope: !597, file: !598, line: 320, type: !615, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!636 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmLERKl", scope: !597, file: !598, line: 327, type: !637, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!637 = !DISubroutineType(types: !638)
!638 = !{!617, !607, !639}
!639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !640, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!641 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEdVERKl", scope: !597, file: !598, line: 334, type: !637, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!642 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv", scope: !597, file: !598, line: 361, type: !643, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!643 = !DISubroutineType(types: !644)
!644 = !{!597}
!645 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv", scope: !597, file: !598, line: 365, type: !643, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!646 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv", scope: !597, file: !598, line: 369, type: !643, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!647 = !{!648, !649}
!648 = !DITemplateTypeParameter(name: "_Rep", type: !603)
!649 = !DITemplateTypeParameter(name: "_Period", type: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000>", scope: !43, file: !651, line: 263, size: 8, align: 8, elements: !652, templateParams: !658, identifier: "_ZTSSt5ratioILl1ELl1000000EE")
!651 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ratio", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!652 = !{!653, !657}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !650, file: !651, line: 270, baseType: !654, flags: DIFlagStaticMember, extraData: i64 1)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !656, line: 134, baseType: !603)
!656 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!657 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !650, file: !651, line: 273, baseType: !654, flags: DIFlagStaticMember, extraData: i64 1000000)
!658 = !{!659, !660}
!659 = !DITemplateValueParameter(name: "_Num", type: !603, value: i64 1)
!660 = !DITemplateValueParameter(name: "_Den", type: !603, value: i64 1000000)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__cd", scope: !662, file: !598, line: 398, baseType: !665)
!662 = distinct !DISubprogram(name: "operator-<long, std::ratio<1, 1000000000>, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_", scope: !599, file: !598, line: 393, type: !663, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !724, variables: !49)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !680, !680}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !666, file: !47, line: 191, baseType: !669)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !43, file: !47, line: 190, size: 8, align: 8, elements: !49, templateParams: !667, identifier: "_ZTSSt14__success_typeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE")
!667 = !{!668}
!668 = !DITemplateTypeParameter(name: "_Tp", type: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000000> >", scope: !599, file: !598, line: 241, size: 64, align: 64, elements: !670, templateParams: !716, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE")
!670 = !{!671, !673, !677, !682, !683, !687, !691, !694, !695, !698, !701, !702, !703, !704, !705, !710, !711, !714, !715}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !669, file: !598, line: 373, baseType: !672, size: 64, align: 64, flags: DIFlagPrivate)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !669, file: !598, line: 243, baseType: !603)
!673 = !DISubprogram(name: "duration", scope: !669, file: !598, line: 252, type: !674, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!677 = !DISubprogram(name: "duration", scope: !669, file: !598, line: 257, type: !678, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !676, !680}
!680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !681, size: 64, align: 64)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!682 = !DISubprogram(name: "~duration", scope: !669, file: !598, line: 273, type: !674, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!683 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEaSERKS3_", scope: !669, file: !598, line: 274, type: !684, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !676, !680}
!686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !669, size: 64, align: 64)
!687 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !669, file: !598, line: 278, type: !688, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!688 = !DISubroutineType(types: !689)
!689 = !{!672, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!691 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpsEv", scope: !669, file: !598, line: 283, type: !692, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!692 = !DISubroutineType(types: !693)
!693 = !{!669, !690}
!694 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEngEv", scope: !669, file: !598, line: 287, type: !692, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!695 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv", scope: !669, file: !598, line: 291, type: !696, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!696 = !DISubroutineType(types: !697)
!697 = !{!686, !676}
!698 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEi", scope: !669, file: !598, line: 298, type: !699, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!699 = !DISubroutineType(types: !700)
!700 = !{!669, !676, !446}
!701 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEv", scope: !669, file: !598, line: 302, type: !696, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!702 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEi", scope: !669, file: !598, line: 309, type: !699, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!703 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_", scope: !669, file: !598, line: 313, type: !684, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!704 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmIERKS3_", scope: !669, file: !598, line: 320, type: !684, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!705 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmLERKl", scope: !669, file: !598, line: 327, type: !706, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!706 = !DISubroutineType(types: !707)
!707 = !{!686, !676, !708}
!708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !709, size: 64, align: 64)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!710 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEdVERKl", scope: !669, file: !598, line: 334, type: !706, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!711 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv", scope: !669, file: !598, line: 361, type: !712, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!712 = !DISubroutineType(types: !713)
!713 = !{!669}
!714 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv", scope: !669, file: !598, line: 365, type: !712, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!715 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv", scope: !669, file: !598, line: 369, type: !712, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!716 = !{!648, !717}
!717 = !DITemplateTypeParameter(name: "_Period", type: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000000>", scope: !43, file: !651, line: 263, size: 8, align: 8, elements: !719, templateParams: !722, identifier: "_ZTSSt5ratioILl1ELl1000000000EE")
!719 = !{!720, !721}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !718, file: !651, line: 270, baseType: !654, flags: DIFlagStaticMember, extraData: i64 1)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !718, file: !651, line: 273, baseType: !654, flags: DIFlagStaticMember, extraData: i64 1000000000)
!722 = !{!659, !723}
!723 = !DITemplateValueParameter(name: "_Den", type: !603, value: i64 1000000000)
!724 = !{!725, !726, !727, !728}
!725 = !DITemplateTypeParameter(name: "_Rep1", type: !603)
!726 = !DITemplateTypeParameter(name: "_Period1", type: !718)
!727 = !DITemplateTypeParameter(name: "_Rep2", type: !603)
!728 = !DITemplateTypeParameter(name: "_Period2", type: !718)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000>", scope: !43, file: !651, line: 263, size: 8, align: 8, elements: !730, templateParams: !733, identifier: "_ZTSSt5ratioILl1ELl1000EE")
!730 = !{!731, !732}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !729, file: !651, line: 270, baseType: !654, flags: DIFlagStaticMember, extraData: i64 1)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !729, file: !651, line: 273, baseType: !654, flags: DIFlagStaticMember, extraData: i64 1000)
!733 = !{!659, !734}
!734 = !DITemplateValueParameter(name: "_Den", type: !603, value: i64 1000)
!735 = !{!736, !751, !762, !782, !784, !785, !786, !787}
!736 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !43, file: !737, line: 74, type: !738, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!737 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/iostream", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!738 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !740, file: !739, line: 601, size: 8, align: 8, elements: !741, identifier: "_ZTSNSt8ios_base4InitE")
!739 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/ios_base.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!740 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !43, file: !739, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!741 = !{!742, !745, !746, !750}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !738, file: !739, line: 609, baseType: !743, flags: DIFlagStaticMember)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !744, line: 32, baseType: !446)
!744 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/atomic_word.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!745 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !738, file: !739, line: 610, baseType: !115, flags: DIFlagStaticMember)
!746 = !DISubprogram(name: "Init", scope: !738, file: !739, line: 605, type: !747, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!750 = !DISubprogram(name: "~Init", scope: !738, file: !739, line: 606, type: !747, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!751 = distinct !DIGlobalVariable(name: "none", linkageName: "_ZN5boostL4noneE", scope: !13, file: !752, line: 52, type: !753, isLocal: true, isDefinition: true, variable: %"struct.boost::none_t"* @_ZN5boostL4noneE)
!752 = !DIFile(filename: "/usr/include/boost/none.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "none_t", scope: !13, file: !755, line: 29, size: 8, align: 8, elements: !756, identifier: "_ZTSN5boost6none_tE")
!755 = !DIFile(filename: "/usr/include/boost/none_t.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!756 = !{!757}
!757 = !DISubprogram(name: "none_t", scope: !754, file: !755, line: 32, type: !758, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !760, !761}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "init_tag", scope: !754, file: !755, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost6none_t8init_tagE")
!762 = distinct !DIGlobalVariable(name: "make_color_map_from_arg_pack", linkageName: "_ZN5boost6detailL28make_color_map_from_arg_packE", scope: !763, file: !765, line: 631, type: !766, isLocal: true, isDefinition: true, variable: %"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE)
!763 = !DINamespace(name: "detail", scope: !13, file: !764, line: 33)
!764 = !DIFile(filename: "/usr/include/boost/type_traits/is_class.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!765 = !DIFile(filename: "/usr/include/boost/graph/named_function_params.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "make_property_map_from_arg_pack_gen<boost::graph::keywords::tag::color_map, boost::default_color_type>", scope: !763, file: !765, line: 603, size: 32, align: 32, elements: !768, templateParams: !774, identifier: "_ZTSN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEE")
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !767, file: !765, line: 604, baseType: !11, size: 32, align: 32)
!770 = !DISubprogram(name: "make_property_map_from_arg_pack_gen", scope: !767, file: !765, line: 607, type: !771, isLocal: false, isDefinition: false, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !773, !11}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!774 = !{!775, !781}
!775 = !DITemplateTypeParameter(name: "MapTag", type: !776)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "color_map", scope: !777, file: !765, line: 337, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5graph8keywords3tag9color_mapE")
!777 = !DINamespace(name: "tag", scope: !778, file: !765, line: 337)
!778 = !DINamespace(name: "keywords", scope: !779, file: !765, line: 334)
!779 = !DINamespace(name: "graph", scope: !13, file: !780, line: 296)
!780 = !DIFile(filename: "/usr/include/boost/graph/graph_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!781 = !DITemplateTypeParameter(name: "ValueType", type: !11)
!782 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN6dekker12THREAD_COUNTE", scope: !59, file: !1, line: 10, type: !783, isLocal: false, isDefinition: true, variable: i32* @_ZN6dekker12THREAD_COUNTE)
!783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!784 = distinct !DIGlobalVariable(name: "flag0", linkageName: "_ZN6dekker5flag0E", scope: !59, file: !1, line: 12, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN6dekker5flag0E)
!785 = distinct !DIGlobalVariable(name: "flag1", linkageName: "_ZN6dekker5flag1E", scope: !59, file: !1, line: 13, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN6dekker5flag1E)
!786 = distinct !DIGlobalVariable(name: "turn", linkageName: "_ZN6dekker4turnE", scope: !59, file: !1, line: 14, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN6dekker4turnE)
!787 = distinct !DIGlobalVariable(name: "x", linkageName: "_ZN6dekker1xE", scope: !59, file: !1, line: 15, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN6dekker1xE)
!788 = !{!789, !805, !808, !812, !820, !828, !832, !839, !843, !847, !849, !851, !855, !865, !869, !875, !881, !883, !887, !891, !895, !899, !911, !913, !917, !921, !925, !927, !933, !937, !941, !943, !945, !949, !970, !974, !978, !982, !984, !990, !992, !999, !1004, !1008, !1012, !1016, !1020, !1024, !1026, !1028, !1032, !1036, !1040, !1042, !1046, !1050, !1052, !1054, !1058, !1063, !1068, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1134, !1138, !1142, !1145, !1148, !1150, !1152, !1154, !1156, !1158, !1160, !1162, !1164, !1166, !1168, !1169, !1171, !1174, !1177, !1179, !1181, !1183, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1204, !1208, !1213, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1248, !1252, !1258, !1260, !1262, !1266, !1268, !1272, !1276, !1280, !1288, !1292, !1296, !1300, !1304, !1308, !1312, !1316, !1320, !1324, !1328, !1332, !1336, !1338, !1342, !1346, !1350, !1356, !1360, !1364, !1366, !1370, !1374, !1380, !1382, !1386, !1390, !1394, !1398, !1402, !1406, !1410, !1411, !1412, !1413, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1424, !1429, !1434, !1438, !1440, !1442, !1444, !1446, !1453, !1457, !1461, !1465, !1469, !1473, !1478, !1482, !1484, !1488, !1494, !1498, !1503, !1505, !1507, !1511, !1515, !1519, !1521, !1523, !1525, !1527, !1531, !1533, !1535, !1539, !1543, !1547, !1551, !1555, !1557, !1559, !1563, !1567, !1571, !1575, !1577, !1579, !1583, !1587, !1588, !1589, !1590, !1591, !1592, !1599, !1601, !1602, !1604, !1606, !1608, !1610, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1634, !1638, !1640, !1644, !1648, !1651, !1654, !1655, !1659, !1663, !1668, !1673, !1677, !1683, !1687, !1689, !1693, !1694, !1697, !1701, !1706, !1707, !1712, !1715, !1730, !1742, !1743, !1746, !1751, !1753, !1756, !1757, !1760, !1761, !1764, !1765, !1768, !1769, !1772, !1773, !1777, !1778, !1782, !1786, !1790, !1794, !1798, !1802, !1820, !1833, !1838, !1840, !1842, !1846, !1848, !1850, !1852, !1854, !1856, !1858, !1860, !1865, !1869, !1871, !1873, !1878, !1880, !1882, !1884, !1886, !1888, !1890, !1893, !1895, !1897, !1901, !1905, !1907, !1909, !1911, !1913, !1915, !1917, !1919, !1921, !1923, !1925, !1929, !1933, !1935, !1937, !1939, !1941, !1943, !1945, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1967, !1971, !1975, !1977, !1979, !1981, !1983, !1985, !1987, !1989, !1991, !1993, !1997, !2001, !2005, !2007, !2009, !2011, !2015, !2019, !2023, !2025, !2027, !2029, !2031, !2033, !2035, !2037, !2039, !2041, !2043, !2045, !2047, !2051, !2055, !2059, !2061, !2063, !2065, !2067, !2071, !2075, !2077, !2079, !2081, !2083, !2085, !2087, !2091, !2095, !2097, !2099, !2101, !2103, !2107, !2111, !2115, !2117, !2119, !2121, !2123, !2125, !2127, !2131, !2135, !2139, !2141, !2145, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2194, !2198, !2202, !2206, !2210, !2214, !2216, !2218, !2220, !2224, !2228, !2232, !2236, !2240, !2242, !2244, !2246, !2250, !2254, !2258, !2260, !2262, !2263, !2264, !2267, !2269, !2272, !2280, !2283, !2286, !2289, !2292, !2299, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2337, !2338, !2339, !2344, !2349, !2351, !2353, !2354, !2360, !2369, !2374, !2379, !2562, !2564, !2566, !2568, !2570, !2585, !2596, !2600, !2602, !2604, !2607, !2610, !2612, !2616, !2674, !2676, !2679, !2682, !2683, !2694, !2698, !2700, !2702, !2706, !2708, !2710, !2712, !2714, !2716, !2717, !2728, !2731, !2734, !2753, !2755}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !790, line: 64)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !791, line: 106, baseType: !792)
!791 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !791, line: 94, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !791, line: 82, size: 64, align: 32, elements: !794, identifier: "_ZTS11__mbstate_t")
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !793, file: !791, line: 84, baseType: !446, size: 32, align: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !793, file: !791, line: 93, baseType: !797, size: 32, align: 32, offset: 32)
!797 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !793, file: !791, line: 85, size: 32, align: 32, elements: !798, identifier: "_ZTSN11__mbstate_tUt_E")
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !797, file: !791, line: 88, baseType: !128, size: 32, align: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !797, file: !791, line: 92, baseType: !801, size: 32, align: 8)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !802, size: 32, align: 8, elements: !803)
!802 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!803 = !{!804}
!804 = !DISubrange(count: 4)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !806, line: 139)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !807, line: 132, baseType: !128)
!807 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !809, line: 141)
!809 = !DISubprogram(name: "btowc", scope: !791, file: !791, line: 356, type: !810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!810 = !DISubroutineType(types: !811)
!811 = !{!806, !446}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !813, line: 142)
!813 = !DISubprogram(name: "fgetwc", scope: !791, file: !791, line: 748, type: !814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!814 = !DISubroutineType(types: !815)
!815 = !{!806, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !818, line: 64, baseType: !819)
!818 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !818, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !821, line: 143)
!821 = !DISubprogram(name: "fgetws", scope: !791, file: !791, line: 777, type: !822, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!822 = !DISubroutineType(types: !823)
!823 = !{!824, !826, !446, !827}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64, align: 64)
!825 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !824)
!827 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !816)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !829, line: 144)
!829 = !DISubprogram(name: "fputwc", scope: !791, file: !791, line: 762, type: !830, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!830 = !DISubroutineType(types: !831)
!831 = !{!806, !825, !816}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !833, line: 145)
!833 = !DISubprogram(name: "fputws", scope: !791, file: !791, line: 784, type: !834, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!834 = !DISubroutineType(types: !835)
!835 = !{!446, !836, !827}
!836 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, align: 64)
!838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !840, line: 146)
!840 = !DISubprogram(name: "fwide", scope: !791, file: !791, line: 590, type: !841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!841 = !DISubroutineType(types: !842)
!842 = !{!446, !816, !446}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !844, line: 147)
!844 = !DISubprogram(name: "fwprintf", scope: !791, file: !791, line: 597, type: !845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!845 = !DISubroutineType(types: !846)
!846 = !{!446, !827, !836, null}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !848, line: 148)
!848 = !DISubprogram(name: "fwscanf", scope: !791, file: !791, line: 638, type: !845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !850, line: 149)
!850 = !DISubprogram(name: "getwc", scope: !791, file: !791, line: 749, type: !814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !852, line: 150)
!852 = !DISubprogram(name: "getwchar", scope: !791, file: !791, line: 755, type: !853, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!853 = !DISubroutineType(types: !854)
!854 = !{!806}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !856, line: 151)
!856 = !DISubprogram(name: "mbrlen", scope: !791, file: !791, line: 379, type: !857, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!857 = !DISubroutineType(types: !858)
!858 = !{!859, !860, !859, !863}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !807, line: 62, baseType: !79)
!860 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64, align: 64)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!863 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64, align: 64)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !866, line: 152)
!866 = !DISubprogram(name: "mbrtowc", scope: !791, file: !791, line: 368, type: !867, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!867 = !DISubroutineType(types: !868)
!868 = !{!859, !826, !860, !859, !863}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !870, line: 153)
!870 = !DISubprogram(name: "mbsinit", scope: !791, file: !791, line: 364, type: !871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!871 = !DISubroutineType(types: !872)
!872 = !{!446, !873}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, align: 64)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !790)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !876, line: 154)
!876 = !DISubprogram(name: "mbsrtowcs", scope: !791, file: !791, line: 411, type: !877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!877 = !DISubroutineType(types: !878)
!878 = !{!859, !826, !879, !859, !863}
!879 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, align: 64)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !882, line: 155)
!882 = !DISubprogram(name: "putwc", scope: !791, file: !791, line: 763, type: !830, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !884, line: 156)
!884 = !DISubprogram(name: "putwchar", scope: !791, file: !791, line: 769, type: !885, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!885 = !DISubroutineType(types: !886)
!886 = !{!806, !825}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !888, line: 158)
!888 = !DISubprogram(name: "swprintf", scope: !791, file: !791, line: 607, type: !889, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!889 = !DISubroutineType(types: !890)
!890 = !{!446, !826, !859, !836, null}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !892, line: 160)
!892 = !DISubprogram(name: "swscanf", scope: !791, file: !791, line: 648, type: !893, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!893 = !DISubroutineType(types: !894)
!894 = !{!446, !836, !836, null}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !896, line: 161)
!896 = !DISubprogram(name: "ungetwc", scope: !791, file: !791, line: 792, type: !897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!897 = !DISubroutineType(types: !898)
!898 = !{!806, !806, !816}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !900, line: 162)
!900 = !DISubprogram(name: "vfwprintf", scope: !791, file: !791, line: 615, type: !901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!901 = !DISubroutineType(types: !902)
!902 = !{!446, !827, !836, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !905, identifier: "_ZTS13__va_list_tag")
!905 = !{!906, !907, !908, !910}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !904, file: !1, baseType: !128, size: 32, align: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !904, file: !1, baseType: !128, size: 32, align: 32, offset: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !904, file: !1, baseType: !909, size: 64, align: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !904, file: !1, baseType: !909, size: 64, align: 64, offset: 128)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !912, line: 164)
!912 = !DISubprogram(name: "vfwscanf", scope: !791, file: !791, line: 692, type: !901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !914, line: 167)
!914 = !DISubprogram(name: "vswprintf", scope: !791, file: !791, line: 628, type: !915, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!915 = !DISubroutineType(types: !916)
!916 = !{!446, !826, !859, !836, !903}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !918, line: 170)
!918 = !DISubprogram(name: "vswscanf", scope: !791, file: !791, line: 704, type: !919, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!919 = !DISubroutineType(types: !920)
!920 = !{!446, !836, !836, !903}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !922, line: 172)
!922 = !DISubprogram(name: "vwprintf", scope: !791, file: !791, line: 623, type: !923, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!923 = !DISubroutineType(types: !924)
!924 = !{!446, !836, !903}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !926, line: 174)
!926 = !DISubprogram(name: "vwscanf", scope: !791, file: !791, line: 700, type: !923, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !928, line: 176)
!928 = !DISubprogram(name: "wcrtomb", scope: !791, file: !791, line: 373, type: !929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!929 = !DISubroutineType(types: !930)
!930 = !{!859, !931, !825, !863}
!931 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64, align: 64)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !934, line: 177)
!934 = !DISubprogram(name: "wcscat", scope: !791, file: !791, line: 157, type: !935, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!935 = !DISubroutineType(types: !936)
!936 = !{!824, !826, !836}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !938, line: 178)
!938 = !DISubprogram(name: "wcscmp", scope: !791, file: !791, line: 166, type: !939, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!939 = !DISubroutineType(types: !940)
!940 = !{!446, !837, !837}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !942, line: 179)
!942 = !DISubprogram(name: "wcscoll", scope: !791, file: !791, line: 195, type: !939, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !944, line: 180)
!944 = !DISubprogram(name: "wcscpy", scope: !791, file: !791, line: 147, type: !935, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !946, line: 181)
!946 = !DISubprogram(name: "wcscspn", scope: !791, file: !791, line: 255, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!947 = !DISubroutineType(types: !948)
!948 = !{!859, !837, !837}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !950, line: 182)
!950 = !DISubprogram(name: "wcsftime", scope: !791, file: !791, line: 858, type: !951, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!951 = !DISubroutineType(types: !952)
!952 = !{!859, !826, !859, !836, !953}
!953 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !957, line: 133, size: 448, align: 64, elements: !958, identifier: "_ZTS2tm")
!957 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!958 = !{!959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !956, file: !957, line: 135, baseType: !446, size: 32, align: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !956, file: !957, line: 136, baseType: !446, size: 32, align: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !956, file: !957, line: 137, baseType: !446, size: 32, align: 32, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !956, file: !957, line: 138, baseType: !446, size: 32, align: 32, offset: 96)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !956, file: !957, line: 139, baseType: !446, size: 32, align: 32, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !956, file: !957, line: 140, baseType: !446, size: 32, align: 32, offset: 160)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !956, file: !957, line: 141, baseType: !446, size: 32, align: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !956, file: !957, line: 142, baseType: !446, size: 32, align: 32, offset: 224)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !956, file: !957, line: 143, baseType: !446, size: 32, align: 32, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !956, file: !957, line: 146, baseType: !603, size: 64, align: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !956, file: !957, line: 147, baseType: !861, size: 64, align: 64, offset: 384)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !971, line: 183)
!971 = !DISubprogram(name: "wcslen", scope: !791, file: !791, line: 290, type: !972, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!972 = !DISubroutineType(types: !973)
!973 = !{!859, !837}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !975, line: 184)
!975 = !DISubprogram(name: "wcsncat", scope: !791, file: !791, line: 161, type: !976, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!976 = !DISubroutineType(types: !977)
!977 = !{!824, !826, !836, !859}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !979, line: 185)
!979 = !DISubprogram(name: "wcsncmp", scope: !791, file: !791, line: 169, type: !980, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!980 = !DISubroutineType(types: !981)
!981 = !{!446, !837, !837, !859}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !983, line: 186)
!983 = !DISubprogram(name: "wcsncpy", scope: !791, file: !791, line: 152, type: !976, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !985, line: 187)
!985 = !DISubprogram(name: "wcsrtombs", scope: !791, file: !791, line: 417, type: !986, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!986 = !DISubroutineType(types: !987)
!987 = !{!859, !931, !988, !859, !863}
!988 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !991, line: 188)
!991 = !DISubprogram(name: "wcsspn", scope: !791, file: !791, line: 259, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !993, line: 189)
!993 = !DISubprogram(name: "wcstod", scope: !791, file: !791, line: 453, type: !994, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!994 = !DISubroutineType(types: !995)
!995 = !{!996, !836, !997}
!996 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, align: 64)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1000, line: 191)
!1000 = !DISubprogram(name: "wcstof", scope: !791, file: !791, line: 460, type: !1001, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!1003, !836, !997}
!1003 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1005, line: 193)
!1005 = !DISubprogram(name: "wcstok", scope: !791, file: !791, line: 285, type: !1006, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!824, !826, !836, !997}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1009, line: 194)
!1009 = !DISubprogram(name: "wcstol", scope: !791, file: !791, line: 471, type: !1010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!603, !836, !997, !446}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1013, line: 195)
!1013 = !DISubprogram(name: "wcstoul", scope: !791, file: !791, line: 476, type: !1014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!79, !836, !997, !446}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1017, line: 196)
!1017 = !DISubprogram(name: "wcsxfrm", scope: !791, file: !791, line: 199, type: !1018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!859, !826, !836, !859}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1021, line: 197)
!1021 = !DISubprogram(name: "wctob", scope: !791, file: !791, line: 360, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!446, !806}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1025, line: 198)
!1025 = !DISubprogram(name: "wmemcmp", scope: !791, file: !791, line: 328, type: !980, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1027, line: 199)
!1027 = !DISubprogram(name: "wmemcpy", scope: !791, file: !791, line: 332, type: !976, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1029, line: 200)
!1029 = !DISubprogram(name: "wmemmove", scope: !791, file: !791, line: 337, type: !1030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!824, !824, !837, !859}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1033, line: 201)
!1033 = !DISubprogram(name: "wmemset", scope: !791, file: !791, line: 341, type: !1034, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!824, !824, !825, !859}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1037, line: 202)
!1037 = !DISubprogram(name: "wprintf", scope: !791, file: !791, line: 604, type: !1038, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!446, !836, null}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1041, line: 203)
!1041 = !DISubprogram(name: "wscanf", scope: !791, file: !791, line: 645, type: !1038, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1043, line: 204)
!1043 = !DISubprogram(name: "wcschr", scope: !791, file: !791, line: 230, type: !1044, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!824, !837, !825}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1047, line: 205)
!1047 = !DISubprogram(name: "wcspbrk", scope: !791, file: !791, line: 269, type: !1048, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!824, !837, !837}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1051, line: 206)
!1051 = !DISubprogram(name: "wcsrchr", scope: !791, file: !791, line: 240, type: !1044, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1053, line: 207)
!1053 = !DISubprogram(name: "wcsstr", scope: !791, file: !791, line: 280, type: !1048, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1055, line: 208)
!1055 = !DISubprogram(name: "wmemchr", scope: !791, file: !791, line: 323, type: !1056, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!824, !837, !825, !859}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1059, line: 248)
!1059 = !DISubprogram(name: "wcstold", scope: !791, file: !791, line: 462, type: !1060, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !836, !997}
!1062 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1064, line: 257)
!1064 = !DISubprogram(name: "wcstoll", scope: !791, file: !791, line: 486, type: !1065, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1067, !836, !997, !446}
!1067 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1069, line: 258)
!1069 = !DISubprogram(name: "wcstoull", scope: !791, file: !791, line: 493, type: !1070, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !836, !997, !446}
!1072 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1059, line: 264)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1064, line: 265)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1069, line: 266)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1000, line: 280)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !912, line: 283)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !918, line: 286)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !926, line: 289)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1059, line: 293)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1064, line: 294)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1069, line: 295)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1084, line: 58)
!1084 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1086, file: !1085, line: 77, size: 64, align: 64, elements: !1087, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1085 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1086 = !DINamespace(name: "__exception_ptr", scope: !43, file: !1085, line: 53)
!1087 = !{!1088, !1089, !1093, !1096, !1097, !1102, !1103, !1107, !1110, !1114, !1118, !1121, !1122, !1125, !1128}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1084, file: !1085, line: 79, baseType: !909, size: 64, align: 64)
!1089 = !DISubprogram(name: "exception_ptr", scope: !1084, file: !1085, line: 81, type: !1090, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1092, !909}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1084, file: !1085, line: 83, type: !1094, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1092}
!1096 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1084, file: !1085, line: 84, type: !1094, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1097 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1084, file: !1085, line: 86, type: !1098, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!909, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!1102 = !DISubprogram(name: "exception_ptr", scope: !1084, file: !1085, line: 92, type: !1094, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1103 = !DISubprogram(name: "exception_ptr", scope: !1084, file: !1085, line: 94, type: !1104, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1092, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1101, size: 64, align: 64)
!1107 = !DISubprogram(name: "exception_ptr", scope: !1084, file: !1085, line: 97, type: !1108, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1092, !388}
!1110 = !DISubprogram(name: "exception_ptr", scope: !1084, file: !1085, line: 101, type: !1111, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1092, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1084, size: 64, align: 64)
!1114 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1084, file: !1085, line: 114, type: !1115, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !1092, !1106}
!1117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1084, size: 64, align: 64)
!1118 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1084, file: !1085, line: 118, type: !1119, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1117, !1092, !1113}
!1121 = !DISubprogram(name: "~exception_ptr", scope: !1084, file: !1085, line: 125, type: !1094, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1122 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1084, file: !1085, line: 128, type: !1123, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1092, !1117}
!1125 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1084, file: !1085, line: 140, type: !1126, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!115, !1100}
!1128 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1084, file: !1085, line: 149, type: !1129, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1131, !1100}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1133 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !43, file: !1085, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1086, entity: !1135, line: 71)
!1135 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !43, file: !1085, line: 67, type: !1136, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1084}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1139, entity: !1141, line: 58)
!1139 = !DINamespace(name: "__gnu_debug", scope: null, file: !1140, line: 56)
!1140 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1141 = !DINamespace(name: "__debug", scope: !43, file: !1140, line: 50)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1143, line: 48)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !656, line: 36, baseType: !1144)
!1144 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1146, line: 49)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !656, line: 37, baseType: !1147)
!1147 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1149, line: 50)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !656, line: 38, baseType: !446)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1151, line: 51)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !656, line: 40, baseType: !603)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1153, line: 53)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !656, line: 90, baseType: !1144)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1155, line: 54)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !656, line: 92, baseType: !603)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1157, line: 55)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !656, line: 93, baseType: !603)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1159, line: 56)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !656, line: 94, baseType: !603)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1161, line: 58)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !656, line: 65, baseType: !1144)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1163, line: 59)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !656, line: 66, baseType: !1147)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1165, line: 60)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !656, line: 67, baseType: !446)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1167, line: 61)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !656, line: 69, baseType: !603)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !655, line: 63)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1170, line: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !656, line: 119, baseType: !603)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1172, line: 66)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !656, line: 48, baseType: !1173)
!1173 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1175, line: 67)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !656, line: 49, baseType: !1176)
!1176 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1178, line: 68)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !656, line: 51, baseType: !128)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1180, line: 69)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !656, line: 55, baseType: !79)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1182, line: 71)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !656, line: 103, baseType: !1173)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1184, line: 72)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !656, line: 105, baseType: !79)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1186, line: 73)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !656, line: 106, baseType: !79)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1188, line: 74)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !656, line: 107, baseType: !79)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1190, line: 76)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !656, line: 76, baseType: !1173)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1192, line: 77)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !656, line: 77, baseType: !1176)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1194, line: 78)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !656, line: 78, baseType: !128)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1196, line: 79)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !656, line: 80, baseType: !79)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1198, line: 81)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !656, line: 135, baseType: !79)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1200, line: 82)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !656, line: 122, baseType: !79)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1202, line: 53)
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1203, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1203 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1205, line: 54)
!1205 = !DISubprogram(name: "setlocale", scope: !1203, file: !1203, line: 124, type: !1206, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!932, !446, !861}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1209, line: 55)
!1209 = !DISubprogram(name: "localeconv", scope: !1203, file: !1203, line: 127, type: !1210, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1214, line: 64)
!1214 = !DISubprogram(name: "isalnum", scope: !1215, file: !1215, line: 110, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1215 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!446, !446}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1219, line: 65)
!1219 = !DISubprogram(name: "isalpha", scope: !1215, file: !1215, line: 111, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1221, line: 66)
!1221 = !DISubprogram(name: "iscntrl", scope: !1215, file: !1215, line: 112, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1223, line: 67)
!1223 = !DISubprogram(name: "isdigit", scope: !1215, file: !1215, line: 113, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1225, line: 68)
!1225 = !DISubprogram(name: "isgraph", scope: !1215, file: !1215, line: 115, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1227, line: 69)
!1227 = !DISubprogram(name: "islower", scope: !1215, file: !1215, line: 114, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1229, line: 70)
!1229 = !DISubprogram(name: "isprint", scope: !1215, file: !1215, line: 116, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1231, line: 71)
!1231 = !DISubprogram(name: "ispunct", scope: !1215, file: !1215, line: 117, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1233, line: 72)
!1233 = !DISubprogram(name: "isspace", scope: !1215, file: !1215, line: 118, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1235, line: 73)
!1235 = !DISubprogram(name: "isupper", scope: !1215, file: !1215, line: 119, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1237, line: 74)
!1237 = !DISubprogram(name: "isxdigit", scope: !1215, file: !1215, line: 120, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1239, line: 75)
!1239 = !DISubprogram(name: "tolower", scope: !1215, file: !1215, line: 124, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1241, line: 76)
!1241 = !DISubprogram(name: "toupper", scope: !1215, file: !1215, line: 127, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1243, line: 87)
!1243 = !DISubprogram(name: "isblank", scope: !1215, file: !1215, line: 136, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1245, line: 44)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !43, file: !6, line: 201, baseType: !79)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1247, line: 45)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !43, file: !6, line: 202, baseType: !603)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1249, line: 124)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1250, line: 62, baseType: !1251)
!1250 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1251 = !DICompositeType(tag: DW_TAG_structure_type, file: !1250, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1253, line: 125)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1250, line: 70, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1250, line: 66, size: 128, align: 64, elements: !1255, identifier: "_ZTS6ldiv_t")
!1255 = !{!1256, !1257}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1254, file: !1250, line: 68, baseType: !603, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1254, file: !1250, line: 69, baseType: !603, size: 64, align: 64, offset: 64)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1259, line: 127)
!1259 = !DISubprogram(name: "abort", scope: !1250, file: !1250, line: 476, type: !38, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1261, line: 128)
!1261 = !DISubprogram(name: "abs", scope: !1250, file: !1250, line: 735, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1263, line: 129)
!1263 = !DISubprogram(name: "atexit", scope: !1250, file: !1250, line: 480, type: !1264, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!446, !37}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1267, line: 132)
!1267 = !DISubprogram(name: "at_quick_exit", scope: !1250, file: !1250, line: 485, type: !1264, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1269, line: 135)
!1269 = !DISubprogram(name: "atof", scope: !1250, file: !1250, line: 105, type: !1270, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!996, !861}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1273, line: 136)
!1273 = !DISubprogram(name: "atoi", scope: !1250, file: !1250, line: 108, type: !1274, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!446, !861}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1277, line: 137)
!1277 = !DISubprogram(name: "atol", scope: !1250, file: !1250, line: 111, type: !1278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!603, !861}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1281, line: 138)
!1281 = !DISubprogram(name: "bsearch", scope: !1250, file: !1250, line: 715, type: !1282, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!909, !204, !204, !859, !859, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1250, line: 702, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!446, !204, !204}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1289, line: 139)
!1289 = !DISubprogram(name: "calloc", scope: !1250, file: !1250, line: 429, type: !1290, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!909, !859, !859}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1293, line: 140)
!1293 = !DISubprogram(name: "div", scope: !1250, file: !1250, line: 749, type: !1294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1249, !446, !446}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1297, line: 141)
!1297 = !DISubprogram(name: "exit", scope: !1250, file: !1250, line: 504, type: !1298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !446}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1301, line: 142)
!1301 = !DISubprogram(name: "free", scope: !1250, file: !1250, line: 444, type: !1302, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !909}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1305, line: 143)
!1305 = !DISubprogram(name: "getenv", scope: !1250, file: !1250, line: 525, type: !1306, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!932, !861}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1309, line: 144)
!1309 = !DISubprogram(name: "labs", scope: !1250, file: !1250, line: 736, type: !1310, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!603, !603}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1313, line: 145)
!1313 = !DISubprogram(name: "ldiv", scope: !1250, file: !1250, line: 751, type: !1314, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1253, !603, !603}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1317, line: 146)
!1317 = !DISubprogram(name: "malloc", scope: !1250, file: !1250, line: 427, type: !1318, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!909, !859}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1321, line: 148)
!1321 = !DISubprogram(name: "mblen", scope: !1250, file: !1250, line: 823, type: !1322, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!446, !861, !859}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1325, line: 149)
!1325 = !DISubprogram(name: "mbstowcs", scope: !1250, file: !1250, line: 834, type: !1326, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!859, !826, !860, !859}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1329, line: 150)
!1329 = !DISubprogram(name: "mbtowc", scope: !1250, file: !1250, line: 826, type: !1330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!446, !826, !860, !859}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1333, line: 152)
!1333 = !DISubprogram(name: "qsort", scope: !1250, file: !1250, line: 725, type: !1334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !909, !859, !859, !1284}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1337, line: 155)
!1337 = !DISubprogram(name: "quick_exit", scope: !1250, file: !1250, line: 510, type: !1298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1339, line: 158)
!1339 = !DISubprogram(name: "rand", scope: !1250, file: !1250, line: 335, type: !1340, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!446}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1343, line: 159)
!1343 = !DISubprogram(name: "realloc", scope: !1250, file: !1250, line: 441, type: !1344, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!909, !909, !859}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1347, line: 160)
!1347 = !DISubprogram(name: "srand", scope: !1250, file: !1250, line: 337, type: !1348, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !128}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1351, line: 161)
!1351 = !DISubprogram(name: "strtod", scope: !1250, file: !1250, line: 125, type: !1352, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!996, !860, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1357, line: 162)
!1357 = !DISubprogram(name: "strtol", scope: !1250, file: !1250, line: 144, type: !1358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!603, !860, !1354, !446}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1361, line: 163)
!1361 = !DISubprogram(name: "strtoul", scope: !1250, file: !1250, line: 148, type: !1362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!79, !860, !1354, !446}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1365, line: 164)
!1365 = !DISubprogram(name: "system", scope: !1250, file: !1250, line: 677, type: !1274, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1367, line: 166)
!1367 = !DISubprogram(name: "wcstombs", scope: !1250, file: !1250, line: 837, type: !1368, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!859, !931, !836, !859}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1371, line: 167)
!1371 = !DISubprogram(name: "wctomb", scope: !1250, file: !1250, line: 830, type: !1372, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!446, !932, !825}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1375, line: 220)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1250, line: 82, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1250, line: 78, size: 128, align: 64, elements: !1377, identifier: "_ZTS7lldiv_t")
!1377 = !{!1378, !1379}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1376, file: !1250, line: 80, baseType: !1067, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1376, file: !1250, line: 81, baseType: !1067, size: 64, align: 64, offset: 64)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1381, line: 226)
!1381 = !DISubprogram(name: "_Exit", scope: !1250, file: !1250, line: 518, type: !1298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1383, line: 230)
!1383 = !DISubprogram(name: "llabs", scope: !1250, file: !1250, line: 740, type: !1384, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1067, !1067}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1387, line: 236)
!1387 = !DISubprogram(name: "lldiv", scope: !1250, file: !1250, line: 757, type: !1388, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1375, !1067, !1067}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1391, line: 247)
!1391 = !DISubprogram(name: "atoll", scope: !1250, file: !1250, line: 118, type: !1392, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1067, !861}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1395, line: 248)
!1395 = !DISubprogram(name: "strtoll", scope: !1250, file: !1250, line: 170, type: !1396, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1067, !860, !1354, !446}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1399, line: 249)
!1399 = !DISubprogram(name: "strtoull", scope: !1250, file: !1250, line: 175, type: !1400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1072, !860, !1354, !446}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1403, line: 251)
!1403 = !DISubprogram(name: "strtof", scope: !1250, file: !1250, line: 133, type: !1404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1003, !860, !1354}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1407, line: 252)
!1407 = !DISubprogram(name: "strtold", scope: !1250, file: !1250, line: 136, type: !1408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1062, !860, !1354}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1375, line: 260)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1381, line: 262)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1383, line: 264)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1414, line: 265)
!1414 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1415, line: 233, type: !1388, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1415 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1387, line: 266)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1391, line: 268)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1403, line: 269)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1395, line: 270)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1399, line: 271)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1407, line: 272)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1423, line: 98)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !818, line: 48, baseType: !819)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1425, line: 99)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !818, line: 112, baseType: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1427, line: 25, baseType: !1428)
!1427 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1428 = !DICompositeType(tag: DW_TAG_structure_type, file: !1427, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1430, line: 101)
!1430 = !DISubprogram(name: "clearerr", scope: !818, file: !818, line: 828, type: !1431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1435, line: 102)
!1435 = !DISubprogram(name: "fclose", scope: !818, file: !818, line: 239, type: !1436, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!446, !1433}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1439, line: 103)
!1439 = !DISubprogram(name: "feof", scope: !818, file: !818, line: 830, type: !1436, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1441, line: 104)
!1441 = !DISubprogram(name: "ferror", scope: !818, file: !818, line: 832, type: !1436, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1443, line: 105)
!1443 = !DISubprogram(name: "fflush", scope: !818, file: !818, line: 244, type: !1436, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1445, line: 106)
!1445 = !DISubprogram(name: "fgetc", scope: !818, file: !818, line: 533, type: !1436, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1447, line: 107)
!1447 = !DISubprogram(name: "fgetpos", scope: !818, file: !818, line: 800, type: !1448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!446, !1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1433)
!1451 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1454, line: 108)
!1454 = !DISubprogram(name: "fgets", scope: !818, file: !818, line: 624, type: !1455, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!932, !931, !446, !1450}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1458, line: 109)
!1458 = !DISubprogram(name: "fopen", scope: !818, file: !818, line: 274, type: !1459, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1433, !860, !860}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1462, line: 110)
!1462 = !DISubprogram(name: "fprintf", scope: !818, file: !818, line: 358, type: !1463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!446, !1450, !860, null}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1466, line: 111)
!1466 = !DISubprogram(name: "fputc", scope: !818, file: !818, line: 575, type: !1467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!446, !446, !1433}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1470, line: 112)
!1470 = !DISubprogram(name: "fputs", scope: !818, file: !818, line: 691, type: !1471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!446, !860, !1450}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1474, line: 113)
!1474 = !DISubprogram(name: "fread", scope: !818, file: !818, line: 711, type: !1475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!859, !1477, !859, !859, !1450}
!1477 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !909)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1479, line: 114)
!1479 = !DISubprogram(name: "freopen", scope: !818, file: !818, line: 280, type: !1480, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1433, !860, !860, !1450}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1483, line: 115)
!1483 = !DISubprogram(name: "fscanf", scope: !818, file: !818, line: 427, type: !1463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1485, line: 116)
!1485 = !DISubprogram(name: "fseek", scope: !818, file: !818, line: 751, type: !1486, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!446, !1433, !603, !446}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1489, line: 117)
!1489 = !DISubprogram(name: "fsetpos", scope: !818, file: !818, line: 805, type: !1490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!446, !1433, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1495, line: 118)
!1495 = !DISubprogram(name: "ftell", scope: !818, file: !818, line: 756, type: !1496, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!603, !1433}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1499, line: 119)
!1499 = !DISubprogram(name: "fwrite", scope: !818, file: !818, line: 717, type: !1500, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!859, !1502, !859, !859, !1450}
!1502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !204)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1504, line: 120)
!1504 = !DISubprogram(name: "getc", scope: !818, file: !818, line: 534, type: !1436, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1506, line: 121)
!1506 = !DISubprogram(name: "getchar", scope: !818, file: !818, line: 540, type: !1340, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1508, line: 124)
!1508 = !DISubprogram(name: "gets", scope: !818, file: !818, line: 640, type: !1509, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!932, !932}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1512, line: 126)
!1512 = !DISubprogram(name: "perror", scope: !818, file: !818, line: 848, type: !1513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !861}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1516, line: 127)
!1516 = !DISubprogram(name: "printf", scope: !818, file: !818, line: 364, type: !1517, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!446, !860, null}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1520, line: 128)
!1520 = !DISubprogram(name: "putc", scope: !818, file: !818, line: 576, type: !1467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1522, line: 129)
!1522 = !DISubprogram(name: "putchar", scope: !818, file: !818, line: 582, type: !1216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1524, line: 130)
!1524 = !DISubprogram(name: "puts", scope: !818, file: !818, line: 697, type: !1274, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1526, line: 131)
!1526 = !DISubprogram(name: "remove", scope: !818, file: !818, line: 180, type: !1274, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1528, line: 132)
!1528 = !DISubprogram(name: "rename", scope: !818, file: !818, line: 182, type: !1529, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!446, !861, !861}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1532, line: 133)
!1532 = !DISubprogram(name: "rewind", scope: !818, file: !818, line: 761, type: !1431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1534, line: 134)
!1534 = !DISubprogram(name: "scanf", scope: !818, file: !818, line: 433, type: !1517, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1536, line: 135)
!1536 = !DISubprogram(name: "setbuf", scope: !818, file: !818, line: 334, type: !1537, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1450, !931}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1540, line: 136)
!1540 = !DISubprogram(name: "setvbuf", scope: !818, file: !818, line: 338, type: !1541, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!446, !1450, !931, !446, !859}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1544, line: 137)
!1544 = !DISubprogram(name: "sprintf", scope: !818, file: !818, line: 366, type: !1545, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!446, !931, !860, null}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1548, line: 138)
!1548 = !DISubprogram(name: "sscanf", scope: !818, file: !818, line: 435, type: !1549, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!446, !860, !860, null}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1552, line: 139)
!1552 = !DISubprogram(name: "tmpfile", scope: !818, file: !818, line: 197, type: !1553, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1433}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1556, line: 141)
!1556 = !DISubprogram(name: "tmpnam", scope: !818, file: !818, line: 211, type: !1509, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1558, line: 143)
!1558 = !DISubprogram(name: "ungetc", scope: !818, file: !818, line: 704, type: !1467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1560, line: 144)
!1560 = !DISubprogram(name: "vfprintf", scope: !818, file: !818, line: 373, type: !1561, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!446, !1450, !860, !903}
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1564, line: 145)
!1564 = !DISubprogram(name: "vprintf", scope: !818, file: !818, line: 379, type: !1565, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!446, !860, !903}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1568, line: 146)
!1568 = !DISubprogram(name: "vsprintf", scope: !818, file: !818, line: 381, type: !1569, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!446, !931, !860, !903}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1572, line: 175)
!1572 = !DISubprogram(name: "snprintf", scope: !818, file: !818, line: 388, type: !1573, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!446, !931, !859, !860, null}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1576, line: 176)
!1576 = !DISubprogram(name: "vfscanf", scope: !818, file: !818, line: 473, type: !1561, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1578, line: 177)
!1578 = !DISubprogram(name: "vscanf", scope: !818, file: !818, line: 481, type: !1565, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1580, line: 178)
!1580 = !DISubprogram(name: "vsnprintf", scope: !818, file: !818, line: 392, type: !1581, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!446, !931, !859, !860, !903}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1584, line: 179)
!1584 = !DISubprogram(name: "vsscanf", scope: !818, file: !818, line: 485, type: !1585, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!446, !860, !860, !903}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1572, line: 185)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1576, line: 186)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1578, line: 187)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1580, line: 188)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1584, line: 189)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1593, line: 82)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1594, line: 186, baseType: !1595)
!1594 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1598, line: 40, baseType: !446)
!1598 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1600, line: 83)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1594, line: 52, baseType: !79)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !806, line: 84)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1603, line: 86)
!1603 = !DISubprogram(name: "iswalnum", scope: !1594, file: !1594, line: 111, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1605, line: 87)
!1605 = !DISubprogram(name: "iswalpha", scope: !1594, file: !1594, line: 117, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1607, line: 89)
!1607 = !DISubprogram(name: "iswblank", scope: !1594, file: !1594, line: 162, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1609, line: 91)
!1609 = !DISubprogram(name: "iswcntrl", scope: !1594, file: !1594, line: 120, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1611, line: 92)
!1611 = !DISubprogram(name: "iswctype", scope: !1594, file: !1594, line: 175, type: !1612, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!446, !806, !1600}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1615, line: 93)
!1615 = !DISubprogram(name: "iswdigit", scope: !1594, file: !1594, line: 124, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1617, line: 94)
!1617 = !DISubprogram(name: "iswgraph", scope: !1594, file: !1594, line: 128, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1619, line: 95)
!1619 = !DISubprogram(name: "iswlower", scope: !1594, file: !1594, line: 133, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1621, line: 96)
!1621 = !DISubprogram(name: "iswprint", scope: !1594, file: !1594, line: 136, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1623, line: 97)
!1623 = !DISubprogram(name: "iswpunct", scope: !1594, file: !1594, line: 141, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1625, line: 98)
!1625 = !DISubprogram(name: "iswspace", scope: !1594, file: !1594, line: 146, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1627, line: 99)
!1627 = !DISubprogram(name: "iswupper", scope: !1594, file: !1594, line: 151, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1629, line: 100)
!1629 = !DISubprogram(name: "iswxdigit", scope: !1594, file: !1594, line: 156, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1631, line: 101)
!1631 = !DISubprogram(name: "towctrans", scope: !1594, file: !1594, line: 221, type: !1632, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!806, !806, !1593}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1635, line: 102)
!1635 = !DISubprogram(name: "towlower", scope: !1594, file: !1594, line: 194, type: !1636, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!806, !806}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1639, line: 103)
!1639 = !DISubprogram(name: "towupper", scope: !1594, file: !1594, line: 197, type: !1636, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1641, line: 104)
!1641 = !DISubprogram(name: "wctrans", scope: !1594, file: !1594, line: 218, type: !1642, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1593, !861}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1645, line: 105)
!1645 = !DISubprogram(name: "wctype", scope: !1594, file: !1594, line: 171, type: !1646, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1600, !861}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1649, line: 60)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !957, line: 59, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1598, line: 135, baseType: !603)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1652, line: 61)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !957, line: 75, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1598, line: 139, baseType: !603)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !956, line: 62)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1656, line: 64)
!1656 = !DISubprogram(name: "clock", scope: !957, file: !957, line: 189, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1649}
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1660, line: 65)
!1660 = !DISubprogram(name: "difftime", scope: !957, file: !957, line: 195, type: !1661, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!996, !1652, !1652}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1664, line: 66)
!1664 = !DISubprogram(name: "mktime", scope: !957, file: !957, line: 199, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1652, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1669, line: 67)
!1669 = !DISubprogram(name: "time", scope: !957, file: !957, line: 192, type: !1670, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1652, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1674, line: 68)
!1674 = !DISubprogram(name: "asctime", scope: !957, file: !957, line: 261, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!932, !954}
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1678, line: 69)
!1678 = !DISubprogram(name: "ctime", scope: !957, file: !957, line: 264, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!932, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1684, line: 70)
!1684 = !DISubprogram(name: "gmtime", scope: !957, file: !957, line: 239, type: !1685, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1667, !1681}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1688, line: 71)
!1688 = !DISubprogram(name: "localtime", scope: !957, file: !957, line: 243, type: !1685, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1690, line: 72)
!1690 = !DISubprogram(name: "strftime", scope: !957, file: !957, line: 205, type: !1691, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!859, !931, !859, !860, !953}
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !3, line: 81)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1695, line: 82)
!1695 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1696, isLocal: true, isDefinition: false)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1698, line: 56)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1699, line: 40, baseType: !1700)
!1699 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1700 = !DICompositeType(tag: DW_TAG_structure_type, file: !1699, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1704, line: 43)
!1702 = !DINamespace(name: "mpl", scope: !13, file: !1703, line: 39)
!1703 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !1705, file: !1703, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!1705 = !DINamespace(name: "mpl_", scope: null, file: !1703, line: 30)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1702, entity: !1705, line: 34)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1708, entity: !1710, line: 35)
!1708 = !DINamespace(name: "aux", scope: !1702, file: !1709, line: 73)
!1709 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1710 = !DINamespace(name: "aux", scope: !1705, file: !1711, line: 33)
!1711 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1713, line: 24)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !1705, file: !1714, line: 29, size: 8, align: 8, elements: !49, identifier: "_ZTSN4mpl_5void_E")
!1714 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1716, line: 30)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !1705, file: !1717, line: 24, baseType: !1718)
!1717 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !1705, file: !1719, line: 23, size: 8, align: 8, elements: !1720, templateParams: !1728, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!1719 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1720 = !{!1721, !1723}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1718, file: !1719, line: 25, baseType: !1722, flags: DIFlagStaticMember, extraData: i1 true)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1723 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !1718, file: !1719, line: 29, type: !1724, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!115, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1728 = !{!1729}
!1729 = !DITemplateValueParameter(name: "C_", type: !115, value: i8 1)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1731, line: 31)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !1705, file: !1717, line: 25, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !1705, file: !1719, line: 23, size: 8, align: 8, elements: !1733, templateParams: !1740, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!1733 = !{!1734, !1735}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1732, file: !1719, line: 25, baseType: !1722, flags: DIFlagStaticMember, extraData: i1 false)
!1735 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !1732, file: !1719, line: 29, type: !1736, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!115, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!1740 = !{!1741}
!1741 = !DITemplateValueParameter(name: "C_", type: !115, value: i8 0)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1704, line: 24)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1744, line: 29)
!1744 = !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !1705, file: !1745, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!1745 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1747, line: 18)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !1705, file: !1748, line: 14, baseType: !1749)
!1748 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !1705, file: !1750, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!1750 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1747, line: 21)
!1752 = !DINamespace(name: "placeholders", scope: !1702, file: !1748, line: 20)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1754, line: 34)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !1705, file: !1748, line: 29, baseType: !1755)
!1755 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !1705, file: !1750, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1754, line: 37)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1758, line: 47)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !1705, file: !1748, line: 42, baseType: !1759)
!1759 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !1705, file: !1750, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1758, line: 50)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1762, line: 60)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !1705, file: !1748, line: 55, baseType: !1763)
!1763 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !1705, file: !1750, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1762, line: 63)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1766, line: 73)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !1705, file: !1748, line: 68, baseType: !1767)
!1767 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !1705, file: !1750, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1766, line: 76)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1770, line: 86)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !1705, file: !1748, line: 81, baseType: !1771)
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !1705, file: !1750, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1770, line: 89)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1774, line: 99)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !1705, file: !1748, line: 94, baseType: !1775)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !1705, file: !1776, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
!1776 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1774, line: 102)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1779, line: 195)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !1781, file: !1780, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!1780 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1781 = !DINamespace(name: "iterators", scope: !13, file: !1780, line: 25)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1783, line: 196)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "incrementable_traversal_tag", scope: !1781, file: !1780, line: 33, size: 8, align: 8, elements: !1784, identifier: "_ZTSN5boost9iterators27incrementable_traversal_tagE")
!1784 = !{!1785}
!1785 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1783, baseType: !1779)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1787, line: 197)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "single_pass_traversal_tag", scope: !1781, file: !1780, line: 40, size: 8, align: 8, elements: !1788, identifier: "_ZTSN5boost9iterators25single_pass_traversal_tagE")
!1788 = !{!1789}
!1789 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1787, baseType: !1783)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1791, line: 198)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_traversal_tag", scope: !1781, file: !1780, line: 47, size: 8, align: 8, elements: !1792, identifier: "_ZTSN5boost9iterators21forward_traversal_tagE")
!1792 = !{!1793}
!1793 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1791, baseType: !1787)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1795, line: 199)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_traversal_tag", scope: !1781, file: !1780, line: 54, size: 8, align: 8, elements: !1796, identifier: "_ZTSN5boost9iterators27bidirectional_traversal_tagE")
!1796 = !{!1797}
!1797 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1795, baseType: !1791)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1799, line: 200)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_traversal_tag", scope: !1781, file: !1780, line: 61, size: 8, align: 8, elements: !1800, identifier: "_ZTSN5boost9iterators27random_access_traversal_tagE")
!1800 = !{!1801}
!1801 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1799, baseType: !1795)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1803, entity: !1807, line: 217)
!1803 = !DINamespace(name: "detail", scope: !1805, file: !1804, line: 25)
!1804 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1805 = !DINamespace(name: "unordered", scope: !13, file: !1806, line: 16)
!1806 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !43, file: !47, line: 87, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !1809, templateParams: !1817, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1809 = !{!1810, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1808, file: !47, line: 71, baseType: !1722, flags: DIFlagStaticMember, extraData: i1 true)
!1811 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1808, file: !47, line: 74, type: !1812, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1814, !1815}
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1808, file: !47, line: 72, baseType: !115)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1808)
!1817 = !{!1818, !1819}
!1818 = !DITemplateTypeParameter(name: "_Tp", type: !115)
!1819 = !DITemplateValueParameter(name: "__v", type: !115, value: i8 1)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1803, entity: !1821, line: 218)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !43, file: !47, line: 90, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !1823, templateParams: !1831, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1823 = !{!1824, !1825}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1822, file: !47, line: 71, baseType: !1722, flags: DIFlagStaticMember, extraData: i1 false)
!1825 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1822, file: !47, line: 74, type: !1826, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1828, !1829}
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1822, file: !47, line: 72, baseType: !115)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1822)
!1831 = !{!1818, !1832}
!1832 = !DITemplateValueParameter(name: "__v", type: !115, value: i8 0)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1834, line: 106)
!1834 = !DISubprogram(name: "acos", scope: !1835, file: !1835, line: 54, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1835 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!996, !996}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1839, line: 125)
!1839 = !DISubprogram(name: "asin", scope: !1835, file: !1835, line: 56, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1841, line: 144)
!1841 = !DISubprogram(name: "atan", scope: !1835, file: !1835, line: 58, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1843, line: 163)
!1843 = !DISubprogram(name: "atan2", scope: !1835, file: !1835, line: 60, type: !1844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!996, !996, !996}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1847, line: 184)
!1847 = !DISubprogram(name: "ceil", scope: !1835, file: !1835, line: 178, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1849, line: 203)
!1849 = !DISubprogram(name: "cos", scope: !1835, file: !1835, line: 63, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1851, line: 222)
!1851 = !DISubprogram(name: "cosh", scope: !1835, file: !1835, line: 72, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1853, line: 241)
!1853 = !DISubprogram(name: "exp", scope: !1835, file: !1835, line: 100, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1855, line: 260)
!1855 = !DISubprogram(name: "fabs", scope: !1835, file: !1835, line: 181, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1857, line: 279)
!1857 = !DISubprogram(name: "floor", scope: !1835, file: !1835, line: 184, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1859, line: 298)
!1859 = !DISubprogram(name: "fmod", scope: !1835, file: !1835, line: 187, type: !1844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1861, line: 319)
!1861 = !DISubprogram(name: "frexp", scope: !1835, file: !1835, line: 103, type: !1862, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!996, !996, !1864}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, align: 64)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1866, line: 338)
!1866 = !DISubprogram(name: "ldexp", scope: !1835, file: !1835, line: 106, type: !1867, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!996, !996, !446}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1870, line: 357)
!1870 = !DISubprogram(name: "log", scope: !1835, file: !1835, line: 109, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1872, line: 376)
!1872 = !DISubprogram(name: "log10", scope: !1835, file: !1835, line: 112, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1874, line: 395)
!1874 = !DISubprogram(name: "modf", scope: !1835, file: !1835, line: 115, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!996, !996, !1877}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1879, line: 407)
!1879 = !DISubprogram(name: "pow", scope: !1835, file: !1835, line: 153, type: !1844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1881, line: 444)
!1881 = !DISubprogram(name: "sin", scope: !1835, file: !1835, line: 65, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1883, line: 463)
!1883 = !DISubprogram(name: "sinh", scope: !1835, file: !1835, line: 74, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1885, line: 482)
!1885 = !DISubprogram(name: "sqrt", scope: !1835, file: !1835, line: 156, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1887, line: 501)
!1887 = !DISubprogram(name: "tan", scope: !1835, file: !1835, line: 67, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1889, line: 520)
!1889 = !DISubprogram(name: "tanh", scope: !1835, file: !1835, line: 76, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1891, line: 1077)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1892, line: 29, baseType: !996)
!1892 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1894, line: 1078)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1892, line: 28, baseType: !1003)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1896, line: 1081)
!1896 = !DISubprogram(name: "acosh", scope: !1835, file: !1835, line: 88, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1898, line: 1082)
!1898 = !DISubprogram(name: "acoshf", scope: !1835, file: !1835, line: 88, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1003, !1003}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1902, line: 1083)
!1902 = !DISubprogram(name: "acoshl", scope: !1835, file: !1835, line: 88, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1062, !1062}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1906, line: 1085)
!1906 = !DISubprogram(name: "asinh", scope: !1835, file: !1835, line: 90, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1908, line: 1086)
!1908 = !DISubprogram(name: "asinhf", scope: !1835, file: !1835, line: 90, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1910, line: 1087)
!1910 = !DISubprogram(name: "asinhl", scope: !1835, file: !1835, line: 90, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1912, line: 1089)
!1912 = !DISubprogram(name: "atanh", scope: !1835, file: !1835, line: 92, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1914, line: 1090)
!1914 = !DISubprogram(name: "atanhf", scope: !1835, file: !1835, line: 92, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1916, line: 1091)
!1916 = !DISubprogram(name: "atanhl", scope: !1835, file: !1835, line: 92, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1918, line: 1093)
!1918 = !DISubprogram(name: "cbrt", scope: !1835, file: !1835, line: 169, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1920, line: 1094)
!1920 = !DISubprogram(name: "cbrtf", scope: !1835, file: !1835, line: 169, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1922, line: 1095)
!1922 = !DISubprogram(name: "cbrtl", scope: !1835, file: !1835, line: 169, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1924, line: 1097)
!1924 = !DISubprogram(name: "copysign", scope: !1835, file: !1835, line: 221, type: !1844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1926, line: 1098)
!1926 = !DISubprogram(name: "copysignf", scope: !1835, file: !1835, line: 221, type: !1927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1003, !1003, !1003}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1930, line: 1099)
!1930 = !DISubprogram(name: "copysignl", scope: !1835, file: !1835, line: 221, type: !1931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1062, !1062, !1062}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1934, line: 1101)
!1934 = !DISubprogram(name: "erf", scope: !1835, file: !1835, line: 259, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1936, line: 1102)
!1936 = !DISubprogram(name: "erff", scope: !1835, file: !1835, line: 259, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1938, line: 1103)
!1938 = !DISubprogram(name: "erfl", scope: !1835, file: !1835, line: 259, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1940, line: 1105)
!1940 = !DISubprogram(name: "erfc", scope: !1835, file: !1835, line: 260, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1942, line: 1106)
!1942 = !DISubprogram(name: "erfcf", scope: !1835, file: !1835, line: 260, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1944, line: 1107)
!1944 = !DISubprogram(name: "erfcl", scope: !1835, file: !1835, line: 260, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1946, line: 1109)
!1946 = !DISubprogram(name: "exp2", scope: !1835, file: !1835, line: 141, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1948, line: 1110)
!1948 = !DISubprogram(name: "exp2f", scope: !1835, file: !1835, line: 141, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1950, line: 1111)
!1950 = !DISubprogram(name: "exp2l", scope: !1835, file: !1835, line: 141, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1952, line: 1113)
!1952 = !DISubprogram(name: "expm1", scope: !1835, file: !1835, line: 128, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1954, line: 1114)
!1954 = !DISubprogram(name: "expm1f", scope: !1835, file: !1835, line: 128, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1956, line: 1115)
!1956 = !DISubprogram(name: "expm1l", scope: !1835, file: !1835, line: 128, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1958, line: 1117)
!1958 = !DISubprogram(name: "fdim", scope: !1835, file: !1835, line: 354, type: !1844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1960, line: 1118)
!1960 = !DISubprogram(name: "fdimf", scope: !1835, file: !1835, line: 354, type: !1927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1962, line: 1119)
!1962 = !DISubprogram(name: "fdiml", scope: !1835, file: !1835, line: 354, type: !1931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1964, line: 1121)
!1964 = !DISubprogram(name: "fma", scope: !1835, file: !1835, line: 373, type: !1965, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!996, !996, !996, !996}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1968, line: 1122)
!1968 = !DISubprogram(name: "fmaf", scope: !1835, file: !1835, line: 373, type: !1969, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1003, !1003, !1003, !1003}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1972, line: 1123)
!1972 = !DISubprogram(name: "fmal", scope: !1835, file: !1835, line: 373, type: !1973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1062, !1062, !1062, !1062}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1976, line: 1125)
!1976 = !DISubprogram(name: "fmax", scope: !1835, file: !1835, line: 357, type: !1844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1978, line: 1126)
!1978 = !DISubprogram(name: "fmaxf", scope: !1835, file: !1835, line: 357, type: !1927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1980, line: 1127)
!1980 = !DISubprogram(name: "fmaxl", scope: !1835, file: !1835, line: 357, type: !1931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1982, line: 1129)
!1982 = !DISubprogram(name: "fmin", scope: !1835, file: !1835, line: 360, type: !1844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1984, line: 1130)
!1984 = !DISubprogram(name: "fminf", scope: !1835, file: !1835, line: 360, type: !1927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1986, line: 1131)
!1986 = !DISubprogram(name: "fminl", scope: !1835, file: !1835, line: 360, type: !1931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1988, line: 1133)
!1988 = !DISubprogram(name: "hypot", scope: !1835, file: !1835, line: 162, type: !1844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1990, line: 1134)
!1990 = !DISubprogram(name: "hypotf", scope: !1835, file: !1835, line: 162, type: !1927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1992, line: 1135)
!1992 = !DISubprogram(name: "hypotl", scope: !1835, file: !1835, line: 162, type: !1931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1994, line: 1137)
!1994 = !DISubprogram(name: "ilogb", scope: !1835, file: !1835, line: 313, type: !1995, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!446, !996}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1998, line: 1138)
!1998 = !DISubprogram(name: "ilogbf", scope: !1835, file: !1835, line: 313, type: !1999, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!446, !1003}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2002, line: 1139)
!2002 = !DISubprogram(name: "ilogbl", scope: !1835, file: !1835, line: 313, type: !2003, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!446, !1062}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2006, line: 1141)
!2006 = !DISubprogram(name: "lgamma", scope: !1835, file: !1835, line: 261, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2008, line: 1142)
!2008 = !DISubprogram(name: "lgammaf", scope: !1835, file: !1835, line: 261, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2010, line: 1143)
!2010 = !DISubprogram(name: "lgammal", scope: !1835, file: !1835, line: 261, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2012, line: 1145)
!2012 = !DISubprogram(name: "llrint", scope: !1835, file: !1835, line: 344, type: !2013, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!1067, !996}
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2016, line: 1146)
!2016 = !DISubprogram(name: "llrintf", scope: !1835, file: !1835, line: 344, type: !2017, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1067, !1003}
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2020, line: 1147)
!2020 = !DISubprogram(name: "llrintl", scope: !1835, file: !1835, line: 344, type: !2021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!1067, !1062}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2024, line: 1149)
!2024 = !DISubprogram(name: "llround", scope: !1835, file: !1835, line: 350, type: !2013, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2026, line: 1150)
!2026 = !DISubprogram(name: "llroundf", scope: !1835, file: !1835, line: 350, type: !2017, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2028, line: 1151)
!2028 = !DISubprogram(name: "llroundl", scope: !1835, file: !1835, line: 350, type: !2021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2030, line: 1153)
!2030 = !DISubprogram(name: "log1p", scope: !1835, file: !1835, line: 131, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2032, line: 1154)
!2032 = !DISubprogram(name: "log1pf", scope: !1835, file: !1835, line: 131, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2034, line: 1155)
!2034 = !DISubprogram(name: "log1pl", scope: !1835, file: !1835, line: 131, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2036, line: 1157)
!2036 = !DISubprogram(name: "log2", scope: !1835, file: !1835, line: 144, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2038, line: 1158)
!2038 = !DISubprogram(name: "log2f", scope: !1835, file: !1835, line: 144, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2040, line: 1159)
!2040 = !DISubprogram(name: "log2l", scope: !1835, file: !1835, line: 144, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2042, line: 1161)
!2042 = !DISubprogram(name: "logb", scope: !1835, file: !1835, line: 134, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2044, line: 1162)
!2044 = !DISubprogram(name: "logbf", scope: !1835, file: !1835, line: 134, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2046, line: 1163)
!2046 = !DISubprogram(name: "logbl", scope: !1835, file: !1835, line: 134, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2048, line: 1165)
!2048 = !DISubprogram(name: "lrint", scope: !1835, file: !1835, line: 342, type: !2049, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!603, !996}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2052, line: 1166)
!2052 = !DISubprogram(name: "lrintf", scope: !1835, file: !1835, line: 342, type: !2053, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!603, !1003}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2056, line: 1167)
!2056 = !DISubprogram(name: "lrintl", scope: !1835, file: !1835, line: 342, type: !2057, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!603, !1062}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2060, line: 1169)
!2060 = !DISubprogram(name: "lround", scope: !1835, file: !1835, line: 348, type: !2049, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2062, line: 1170)
!2062 = !DISubprogram(name: "lroundf", scope: !1835, file: !1835, line: 348, type: !2053, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2064, line: 1171)
!2064 = !DISubprogram(name: "lroundl", scope: !1835, file: !1835, line: 348, type: !2057, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2066, line: 1173)
!2066 = !DISubprogram(name: "nan", scope: !1835, file: !1835, line: 228, type: !1270, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2068, line: 1174)
!2068 = !DISubprogram(name: "nanf", scope: !1835, file: !1835, line: 228, type: !2069, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!1003, !861}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2072, line: 1175)
!2072 = !DISubprogram(name: "nanl", scope: !1835, file: !1835, line: 228, type: !2073, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!1062, !861}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2076, line: 1177)
!2076 = !DISubprogram(name: "nearbyint", scope: !1835, file: !1835, line: 322, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2078, line: 1178)
!2078 = !DISubprogram(name: "nearbyintf", scope: !1835, file: !1835, line: 322, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2080, line: 1179)
!2080 = !DISubprogram(name: "nearbyintl", scope: !1835, file: !1835, line: 322, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2082, line: 1181)
!2082 = !DISubprogram(name: "nextafter", scope: !1835, file: !1835, line: 292, type: !1844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2084, line: 1182)
!2084 = !DISubprogram(name: "nextafterf", scope: !1835, file: !1835, line: 292, type: !1927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2086, line: 1183)
!2086 = !DISubprogram(name: "nextafterl", scope: !1835, file: !1835, line: 292, type: !1931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2088, line: 1185)
!2088 = !DISubprogram(name: "nexttoward", scope: !1835, file: !1835, line: 294, type: !2089, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!996, !996, !1062}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2092, line: 1186)
!2092 = !DISubprogram(name: "nexttowardf", scope: !1835, file: !1835, line: 294, type: !2093, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!1003, !1003, !1062}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2096, line: 1187)
!2096 = !DISubprogram(name: "nexttowardl", scope: !1835, file: !1835, line: 294, type: !1931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2098, line: 1189)
!2098 = !DISubprogram(name: "remainder", scope: !1835, file: !1835, line: 305, type: !1844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2100, line: 1190)
!2100 = !DISubprogram(name: "remainderf", scope: !1835, file: !1835, line: 305, type: !1927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2102, line: 1191)
!2102 = !DISubprogram(name: "remainderl", scope: !1835, file: !1835, line: 305, type: !1931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2104, line: 1193)
!2104 = !DISubprogram(name: "remquo", scope: !1835, file: !1835, line: 335, type: !2105, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!996, !996, !996, !1864}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2108, line: 1194)
!2108 = !DISubprogram(name: "remquof", scope: !1835, file: !1835, line: 335, type: !2109, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!1003, !1003, !1003, !1864}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2112, line: 1195)
!2112 = !DISubprogram(name: "remquol", scope: !1835, file: !1835, line: 335, type: !2113, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!1062, !1062, !1062, !1864}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2116, line: 1197)
!2116 = !DISubprogram(name: "rint", scope: !1835, file: !1835, line: 289, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2118, line: 1198)
!2118 = !DISubprogram(name: "rintf", scope: !1835, file: !1835, line: 289, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2120, line: 1199)
!2120 = !DISubprogram(name: "rintl", scope: !1835, file: !1835, line: 289, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2122, line: 1201)
!2122 = !DISubprogram(name: "round", scope: !1835, file: !1835, line: 326, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2124, line: 1202)
!2124 = !DISubprogram(name: "roundf", scope: !1835, file: !1835, line: 326, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2126, line: 1203)
!2126 = !DISubprogram(name: "roundl", scope: !1835, file: !1835, line: 326, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2128, line: 1205)
!2128 = !DISubprogram(name: "scalbln", scope: !1835, file: !1835, line: 318, type: !2129, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!996, !996, !603}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2132, line: 1206)
!2132 = !DISubprogram(name: "scalblnf", scope: !1835, file: !1835, line: 318, type: !2133, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!1003, !1003, !603}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2136, line: 1207)
!2136 = !DISubprogram(name: "scalblnl", scope: !1835, file: !1835, line: 318, type: !2137, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!1062, !1062, !603}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2140, line: 1209)
!2140 = !DISubprogram(name: "scalbn", scope: !1835, file: !1835, line: 309, type: !1867, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2142, line: 1210)
!2142 = !DISubprogram(name: "scalbnf", scope: !1835, file: !1835, line: 309, type: !2143, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!1003, !1003, !446}
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2146, line: 1211)
!2146 = !DISubprogram(name: "scalbnl", scope: !1835, file: !1835, line: 309, type: !2147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!1062, !1062, !446}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2150, line: 1213)
!2150 = !DISubprogram(name: "tgamma", scope: !1835, file: !1835, line: 268, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2152, line: 1214)
!2152 = !DISubprogram(name: "tgammaf", scope: !1835, file: !1835, line: 268, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2154, line: 1215)
!2154 = !DISubprogram(name: "tgammal", scope: !1835, file: !1835, line: 268, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2156, line: 1217)
!2156 = !DISubprogram(name: "trunc", scope: !1835, file: !1835, line: 330, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2158, line: 1218)
!2158 = !DISubprogram(name: "truncf", scope: !1835, file: !1835, line: 330, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2160, line: 1219)
!2160 = !DISubprogram(name: "truncl", scope: !1835, file: !1835, line: 330, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1143, line: 106)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1161, line: 107)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1153, line: 108)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1172, line: 109)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1190, line: 110)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1182, line: 111)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1146, line: 113)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1163, line: 114)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1155, line: 115)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1175, line: 116)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1192, line: 117)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1184, line: 118)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1149, line: 120)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1165, line: 121)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1157, line: 122)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1178, line: 123)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1194, line: 124)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1186, line: 125)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1151, line: 129)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1167, line: 130)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1159, line: 131)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1180, line: 132)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1196, line: 133)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1188, line: 134)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !655, line: 138)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1198, line: 139)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1170, line: 380)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1200, line: 381)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2190, line: 75)
!2190 = !DISubprogram(name: "memchr", scope: !2191, file: !2191, line: 92, type: !2192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2191 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!909, !204, !446, !859}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2195, line: 76)
!2195 = !DISubprogram(name: "memcmp", scope: !2191, file: !2191, line: 65, type: !2196, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!446, !204, !204, !859}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2199, line: 77)
!2199 = !DISubprogram(name: "memcpy", scope: !2191, file: !2191, line: 42, type: !2200, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!909, !1477, !1502, !859}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2203, line: 78)
!2203 = !DISubprogram(name: "memmove", scope: !2191, file: !2191, line: 46, type: !2204, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!909, !909, !204, !859}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2207, line: 79)
!2207 = !DISubprogram(name: "memset", scope: !2191, file: !2191, line: 62, type: !2208, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!909, !909, !446, !859}
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2211, line: 80)
!2211 = !DISubprogram(name: "strcat", scope: !2191, file: !2191, line: 133, type: !2212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!932, !931, !860}
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2215, line: 81)
!2215 = !DISubprogram(name: "strcmp", scope: !2191, file: !2191, line: 140, type: !1529, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2217, line: 82)
!2217 = !DISubprogram(name: "strcoll", scope: !2191, file: !2191, line: 147, type: !1529, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2219, line: 83)
!2219 = !DISubprogram(name: "strcpy", scope: !2191, file: !2191, line: 125, type: !2212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2221, line: 84)
!2221 = !DISubprogram(name: "strcspn", scope: !2191, file: !2191, line: 280, type: !2222, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!859, !861, !861}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2225, line: 85)
!2225 = !DISubprogram(name: "strerror", scope: !2191, file: !2191, line: 408, type: !2226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!932, !446}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2229, line: 86)
!2229 = !DISubprogram(name: "strlen", scope: !2191, file: !2191, line: 394, type: !2230, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!859, !861}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2233, line: 87)
!2233 = !DISubprogram(name: "strncat", scope: !2191, file: !2191, line: 136, type: !2234, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!932, !931, !860, !859}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2237, line: 88)
!2237 = !DISubprogram(name: "strncmp", scope: !2191, file: !2191, line: 143, type: !2238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!446, !861, !861, !859}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2241, line: 89)
!2241 = !DISubprogram(name: "strncpy", scope: !2191, file: !2191, line: 128, type: !2234, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2243, line: 90)
!2243 = !DISubprogram(name: "strspn", scope: !2191, file: !2191, line: 284, type: !2222, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2245, line: 91)
!2245 = !DISubprogram(name: "strtok", scope: !2191, file: !2191, line: 343, type: !2212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2247, line: 92)
!2247 = !DISubprogram(name: "strxfrm", scope: !2191, file: !2191, line: 150, type: !2248, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!859, !931, !860, !859}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2251, line: 93)
!2251 = !DISubprogram(name: "strchr", scope: !2191, file: !2191, line: 231, type: !2252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!932, !861, !446}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2255, line: 94)
!2255 = !DISubprogram(name: "strpbrk", scope: !2191, file: !2191, line: 310, type: !2256, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!932, !861, !861}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2259, line: 95)
!2259 = !DISubprogram(name: "strrchr", scope: !2191, file: !2191, line: 258, type: !2252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2261, line: 96)
!2261 = !DISubprogram(name: "strstr", scope: !2191, file: !2191, line: 337, type: !2256, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1245, line: 57)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1247, line: 58)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2265, line: 62)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !43, file: !2266, line: 73, size: 8, align: 8, elements: !49, identifier: "_ZTSSt11__true_type")
!2266 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2268, line: 63)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !43, file: !2266, line: 74, size: 8, align: 8, elements: !49, identifier: "_ZTSSt12__false_type")
!2269 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !763, entity: !2270, line: 200)
!2270 = !DINamespace(name: "indirect_traits", scope: !763, file: !2271, line: 31)
!2271 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2273, line: 973)
!2273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !1781, file: !2274, line: 496, size: 8, align: 8, elements: !2275, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2274 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2275 = !{!2276}
!2276 = !DISubprogram(name: "iterator_core_access", scope: !2273, file: !2274, line: 612, type: !2277, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2279}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2281, line: 44)
!2281 = !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !1781, file: !2282, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2282 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2284, line: 684)
!2284 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2285, line: 39)
!2285 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2286 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2287, line: 883)
!2287 = !DINamespace(name: "operators_impl", scope: !13, file: !2288, line: 114)
!2288 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2289 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2290, line: 131)
!2290 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2291, line: 93)
!2291 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2293, entity: !2295, line: 24)
!2293 = !DINamespace(name: "range_detail", scope: !13, file: !2294, line: 34)
!2294 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2297, file: !2296, line: 17, baseType: !802)
!2296 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2297 = !DINamespace(name: "type_traits", scope: !13, file: !2298, line: 35)
!2298 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_function_ptr_helper.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2293, entity: !2300, line: 25)
!2300 = !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2297, file: !2296, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
!2301 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2290, line: 124)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1259, line: 38)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1263, line: 39)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1297, line: 40)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1267, line: 43)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1337, line: 46)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1249, line: 51)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1253, line: 52)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1269, line: 55)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1273, line: 56)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1277, line: 57)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1281, line: 58)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1289, line: 59)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1414, line: 60)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1301, line: 61)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1305, line: 62)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1309, line: 63)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1313, line: 64)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1317, line: 65)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1321, line: 67)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1325, line: 68)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1329, line: 69)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1333, line: 71)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1339, line: 72)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1343, line: 73)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1347, line: 74)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1351, line: 75)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1357, line: 76)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1361, line: 77)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1365, line: 78)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1367, line: 80)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1371, line: 81)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2334, entity: !1747, line: 23)
!2334 = !DINamespace(name: "detail", scope: !2336, file: !2335, line: 20)
!2335 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2336 = !DINamespace(name: "function_types", scope: !13, file: !2335, line: 18)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2336, entity: !1747, line: 71)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2336, entity: !1747, line: 26)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2340, line: 56)
!2340 = !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2342, file: !2341, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2341 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2342 = !DINamespace(name: "numeric", scope: !13, file: !2343, line: 23)
!2343 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2345, entity: !2348, line: 71)
!2345 = !DINamespace(name: "container_detail", scope: !2347, file: !2346, line: 70)
!2346 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2347 = !DINamespace(name: "container", scope: !13, file: !2346, line: 70)
!2348 = !DINamespace(name: "intrusive", scope: !13, file: !2346, line: 65)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2345, entity: !2350, line: 72)
!2350 = !DINamespace(name: "detail", scope: !2348, file: !2346, line: 66)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2352, entity: !2348, line: 76)
!2352 = !DINamespace(name: "pmr", scope: !2347, file: !2346, line: 75)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2352, entity: !2350, line: 77)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2355, line: 54)
!2355 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !43, file: !2356, line: 403, type: !2357, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2356 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!1062, !1062, !2359}
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2361, entity: !2363, line: 17)
!2361 = !DINamespace(name: "alignment", scope: !13, file: !2362, line: 15)
!2362 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2363 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !43, file: !2364, line: 115, type: !2365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2364 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/memory", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!909, !1245, !1245, !2367, !2368}
!2367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !909, size: 64, align: 64)
!2368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1245, size: 64, align: 64)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2370, entity: !2373, line: 39)
!2370 = !DINamespace(name: "detail", scope: !2372, file: !2371, line: 36)
!2371 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2372 = !DINamespace(name: "fusion", scope: !13, file: !2371, line: 36)
!2373 = !DINamespace(name: "barrier", scope: !2370, file: !2371, line: 38)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2375, line: 189)
!2375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2377, file: !2376, line: 34, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2376 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2377 = !DINamespace(name: "algorithm", scope: !13, file: !2378, line: 24)
!2378 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2380, line: 190)
!2380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2377, file: !2376, line: 52, size: 64, align: 64, elements: !2381, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2381 = !{!2382, !2558}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2380, file: !2376, line: 76, baseType: !2383, size: 64, align: 64, flags: DIFlagPrivate)
!2383 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !43, file: !2384, line: 62, size: 64, align: 64, elements: !2385, identifier: "_ZTSSt6locale")
!2384 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2385 = !{!2386, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2490, !2491, !2492, !2496, !2499, !2500, !2504, !2509, !2512, !2515, !2525, !2528, !2531, !2532, !2535, !2539, !2542, !2543, !2546, !2549, !2552, !2553, !2554, !2557}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2383, file: !2384, line: 98, baseType: !2387, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2388)
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2383, file: !2384, line: 67, baseType: !446)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2383, file: !2384, line: 99, baseType: !2387, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2383, file: !2384, line: 100, baseType: !2387, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2383, file: !2384, line: 101, baseType: !2387, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2383, file: !2384, line: 102, baseType: !2387, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2383, file: !2384, line: 103, baseType: !2387, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2383, file: !2384, line: 104, baseType: !2387, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2383, file: !2384, line: 105, baseType: !2387, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2383, file: !2384, line: 309, baseType: !2397, size: 64, align: 64)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64, align: 64)
!2398 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2383, file: !2384, line: 521, size: 320, align: 64, elements: !2399, identifier: "_ZTSNSt6locale5_ImplE")
!2399 = !{!2400, !2401, !2406, !2407, !2408, !2409, !2433, !2434, !2435, !2436, !2437, !2438, !2442, !2446, !2447, !2452, !2455, !2458, !2459, !2462, !2463, !2466, !2470, !2473, !2476, !2479, !2482, !2487}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2398, file: !2384, line: 541, baseType: !743, size: 32, align: 32)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2398, file: !2384, line: 542, baseType: !2402, size: 64, align: 64, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, align: 64)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64, align: 64)
!2404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2405)
!2405 = !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2383, file: !2384, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2398, file: !2384, line: 543, baseType: !1245, size: 64, align: 64, offset: 128)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2398, file: !2384, line: 544, baseType: !2402, size: 64, align: 64, offset: 192)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2398, file: !2384, line: 545, baseType: !1355, size: 64, align: 64, offset: 256)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2398, file: !2384, line: 546, baseType: !2410, flags: DIFlagStaticMember)
!2410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2411, align: 64, elements: !2431)
!2411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2412)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64, align: 64)
!2413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2414)
!2414 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2383, file: !2384, line: 482, size: 64, align: 64, elements: !2415, identifier: "_ZTSNSt6locale2idE")
!2415 = !{!2416, !2417, !2418, !2423, !2424, !2427}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2414, file: !2384, line: 499, baseType: !1245, size: 64, align: 64)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2414, file: !2384, line: 502, baseType: !743, flags: DIFlagStaticMember)
!2418 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2414, file: !2384, line: 505, type: !2419, isLocal: false, isDefinition: false, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2421, !2422}
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2413, size: 64, align: 64)
!2423 = !DISubprogram(name: "id", scope: !2414, file: !2384, line: 507, type: !2419, isLocal: false, isDefinition: false, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false)
!2424 = !DISubprogram(name: "id", scope: !2414, file: !2384, line: 513, type: !2425, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2421}
!2427 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2414, file: !2384, line: 516, type: !2428, isLocal: false, isDefinition: false, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!1245, !2430}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !{!2432}
!2432 = !DISubrange(count: -1)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2398, file: !2384, line: 547, baseType: !2410, flags: DIFlagStaticMember)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2398, file: !2384, line: 548, baseType: !2410, flags: DIFlagStaticMember)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2398, file: !2384, line: 549, baseType: !2410, flags: DIFlagStaticMember)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2398, file: !2384, line: 550, baseType: !2410, flags: DIFlagStaticMember)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2398, file: !2384, line: 551, baseType: !2410, flags: DIFlagStaticMember)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2398, file: !2384, line: 552, baseType: !2439, flags: DIFlagStaticMember)
!2439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2440, align: 64, elements: !2431)
!2440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2441)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64, align: 64)
!2442 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2398, file: !2384, line: 555, type: !2443, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2445}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2398, file: !2384, line: 559, type: !2443, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!2447 = !DISubprogram(name: "_Impl", scope: !2398, file: !2384, line: 573, type: !2448, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !2445, !2450, !1245}
!2450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2451, size: 64, align: 64)
!2451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2398)
!2452 = !DISubprogram(name: "_Impl", scope: !2398, file: !2384, line: 574, type: !2453, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2445, !861, !1245}
!2455 = !DISubprogram(name: "_Impl", scope: !2398, file: !2384, line: 575, type: !2456, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2445, !1245}
!2458 = !DISubprogram(name: "~_Impl", scope: !2398, file: !2384, line: 577, type: !2443, isLocal: false, isDefinition: false, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false)
!2459 = !DISubprogram(name: "_Impl", scope: !2398, file: !2384, line: 579, type: !2460, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2445, !2450}
!2462 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2398, file: !2384, line: 582, type: !2460, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false)
!2463 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2398, file: !2384, line: 585, type: !2464, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!115, !2445}
!2466 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2398, file: !2384, line: 596, type: !2467, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !2445, !2469, !2388}
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64, align: 64)
!2470 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2398, file: !2384, line: 599, type: !2471, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2445, !2469, !2441}
!2473 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2398, file: !2384, line: 602, type: !2474, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2445, !2469, !2412}
!2476 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2398, file: !2384, line: 605, type: !2477, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2445, !2412, !2403}
!2479 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2398, file: !2384, line: 621, type: !2480, isLocal: false, isDefinition: false, scopeLine: 621, flags: DIFlagPrototyped, isOptimized: false)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2445, !2403, !1245}
!2482 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2398, file: !2384, line: 623, type: !2483, isLocal: false, isDefinition: false, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2445, !2485}
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64, align: 64)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64, align: 64)
!2487 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2398, file: !2384, line: 624, type: !2488, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !2445, !909, !909, !861, !861}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2383, file: !2384, line: 312, baseType: !2397, flags: DIFlagStaticMember)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2383, file: !2384, line: 315, baseType: !2397, flags: DIFlagStaticMember)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2383, file: !2384, line: 321, baseType: !2493, flags: DIFlagStaticMember)
!2493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2494)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2495, size: 64, align: 64)
!2495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !861)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2383, file: !2384, line: 336, baseType: !2497, flags: DIFlagStaticMember)
!2497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !76, line: 49, baseType: !2498)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !78, line: 168, baseType: !446)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !2383, file: !2384, line: 355, baseType: !2410, flags: DIFlagStaticMember)
!2500 = !DISubprogram(name: "locale", scope: !2383, file: !2384, line: 117, type: !2501, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2503}
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DISubprogram(name: "locale", scope: !2383, file: !2384, line: 126, type: !2505, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2503, !2507}
!2507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2508, size: 64, align: 64)
!2508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2383)
!2509 = !DISubprogram(name: "locale", scope: !2383, file: !2384, line: 137, type: !2510, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !2503, !861}
!2512 = !DISubprogram(name: "locale", scope: !2383, file: !2384, line: 151, type: !2513, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2503, !2507, !861, !2388}
!2515 = !DISubprogram(name: "locale", scope: !2383, file: !2384, line: 163, type: !2516, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2503, !2518}
!2518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2519, size: 64, align: 64)
!2519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2520)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2522, file: !2521, line: 74, baseType: !2523)
!2521 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2522 = !DINamespace(name: "__cxx11", scope: !43, file: !6, line: 223)
!2523 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !2522, file: !2524, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!2524 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2525 = !DISubprogram(name: "locale", scope: !2383, file: !2384, line: 177, type: !2526, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2503, !2507, !2518, !2388}
!2528 = !DISubprogram(name: "locale", scope: !2383, file: !2384, line: 192, type: !2529, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !2503, !2507, !2507, !2388}
!2531 = !DISubprogram(name: "~locale", scope: !2383, file: !2384, line: 209, type: !2501, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2532 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !2383, file: !2384, line: 220, type: !2533, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!2507, !2503, !2507}
!2535 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !2383, file: !2384, line: 245, type: !2536, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2520, !2538}
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !2383, file: !2384, line: 255, type: !2540, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!115, !2538, !2507}
!2542 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !2383, file: !2384, line: 264, type: !2540, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2543 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !2383, file: !2384, line: 299, type: !2544, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!2383, !2507}
!2546 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !2383, file: !2384, line: 305, type: !2547, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!2507}
!2549 = !DISubprogram(name: "locale", scope: !2383, file: !2384, line: 340, type: !2550, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2503, !2397}
!2552 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !2383, file: !2384, line: 343, type: !38, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!2553 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !2383, file: !2384, line: 346, type: !38, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!2554 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !2383, file: !2384, line: 349, type: !2555, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!2388, !2388}
!2557 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !2383, file: !2384, line: 352, type: !2529, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!2558 = !DISubprogram(name: "is_iequal", scope: !2380, file: !2376, line: 58, type: !2559, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{null, !2561, !2507}
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2563, line: 191)
!2563 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2377, file: !2376, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2565, line: 192)
!2565 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2377, file: !2376, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2567, line: 193)
!2567 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2377, file: !2376, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2569, line: 194)
!2569 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2377, file: !2376, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2571, line: 262)
!2571 = !DISubprogram(name: "head_finder", linkageName: "_ZN5boost9algorithm11head_finderEi", scope: !2377, file: !2572, line: 176, type: !2573, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2572 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!2575, !446}
!2575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !2577, file: !2576, line: 468, size: 32, align: 32, elements: !2579, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!2576 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2577 = !DINamespace(name: "detail", scope: !2377, file: !2578, line: 19)
!2578 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2579 = !{!2580, !2581}
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2575, file: !2576, line: 494, baseType: !446, size: 32, align: 32, flags: DIFlagPrivate)
!2581 = !DISubprogram(name: "head_finderF", scope: !2575, file: !2576, line: 471, type: !2582, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{null, !2584, !446}
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2586, line: 263)
!2586 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2377, file: !2572, line: 193, type: !2587, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!2589, !446}
!2589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !2577, file: !2576, line: 506, size: 32, align: 32, elements: !2590, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!2590 = !{!2591, !2592}
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2589, file: !2576, line: 532, baseType: !446, size: 32, align: 32, flags: DIFlagPrivate)
!2592 = !DISubprogram(name: "tail_finderF", scope: !2589, file: !2576, line: 509, type: !2593, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !2595, !446}
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2597, entity: !2599, line: 244)
!2597 = !DINamespace(name: "proto", scope: !13, file: !2598, line: 134)
!2598 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2599 = !DINamespace(name: "argsns_", scope: !2597, file: !2598, line: 232)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2597, entity: !2601, line: 308)
!2601 = !DINamespace(name: "tagns_", scope: !2597, file: !2598, line: 248)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2597, entity: !2603, line: 360)
!2603 = !DINamespace(name: "domainns_", scope: !2597, file: !2598, line: 339)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2597, entity: !2605, line: 389)
!2605 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !2606, file: !2598, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!2606 = !DINamespace(name: "exprns_", scope: !2597, file: !2598, line: 363)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2597, entity: !2608, line: 440)
!2608 = !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !2609, file: !2598, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!2609 = !DINamespace(name: "context", scope: !2597, file: !2598, line: 421)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2597, entity: !2611, line: 442)
!2611 = !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !2609, file: !2598, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2597, entity: !2613, line: 776)
!2613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_not_found", scope: !2615, file: !2614, line: 30, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_13key_not_foundE")
!2614 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2615 = !DINamespace(name: "envns_", scope: !2597, file: !2598, line: 760)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2597, entity: !2617, line: 777)
!2617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "empty_env", scope: !2615, file: !2614, line: 35, size: 8, align: 8, elements: !2618, identifier: "_ZTSN5boost5proto6envns_9empty_envE")
!2618 = !{!2619}
!2619 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5proto6envns_9empty_envixENS0_6detail5anyns3anyE", scope: !2617, file: !2614, line: 48, type: !2620, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!2613, !2622, !2624}
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2617)
!2624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "any", scope: !2626, file: !2625, line: 24, size: 8, align: 8, elements: !2628, identifier: "_ZTSN5boost5proto6detail5anyns3anyE")
!2625 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2626 = !DINamespace(name: "anyns", scope: !2627, file: !2625, line: 21)
!2627 = !DINamespace(name: "detail", scope: !2597, file: !2598, line: 136)
!2628 = !{!2629, !2633, !2634, !2637, !2638, !2641, !2644, !2647, !2650, !2653, !2656, !2659, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2673}
!2629 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost5proto6detail5anyns3anyaSES3_", scope: !2624, file: !2625, line: 27, type: !2630, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!2624, !2632, !2624}
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2624, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5proto6detail5anyns3anyixES3_", scope: !2624, file: !2625, line: 28, type: !2630, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false)
!2634 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclEv", scope: !2624, file: !2625, line: 30, type: !2635, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!2624, !2632}
!2637 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_", scope: !2624, file: !2625, line: 30, type: !2630, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2638 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_", scope: !2624, file: !2625, line: 30, type: !2639, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!2624, !2632, !2624, !2624}
!2641 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_", scope: !2624, file: !2625, line: 30, type: !2642, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!2624, !2632, !2624, !2624, !2624}
!2644 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_", scope: !2624, file: !2625, line: 30, type: !2645, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2624, !2632, !2624, !2624, !2624, !2624}
!2647 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_", scope: !2624, file: !2625, line: 30, type: !2648, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2624, !2632, !2624, !2624, !2624, !2624, !2624}
!2650 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_", scope: !2624, file: !2625, line: 30, type: !2651, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!2624, !2632, !2624, !2624, !2624, !2624, !2624, !2624}
!2653 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_", scope: !2624, file: !2625, line: 30, type: !2654, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!2624, !2632, !2624, !2624, !2624, !2624, !2624, !2624, !2624}
!2656 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_", scope: !2624, file: !2625, line: 30, type: !2657, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!2624, !2632, !2624, !2624, !2624, !2624, !2624, !2624, !2624, !2624}
!2659 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_S3_", scope: !2624, file: !2625, line: 30, type: !2660, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!2624, !2632, !2624, !2624, !2624, !2624, !2624, !2624, !2624, !2624, !2624}
!2662 = !DISubprogram(name: "operator+", linkageName: "_ZN5boost5proto6detail5anyns3anypsEv", scope: !2624, file: !2625, line: 36, type: !2635, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false)
!2663 = !DISubprogram(name: "operator-", linkageName: "_ZN5boost5proto6detail5anyns3anyngEv", scope: !2624, file: !2625, line: 37, type: !2635, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false)
!2664 = !DISubprogram(name: "operator*", linkageName: "_ZN5boost5proto6detail5anyns3anydeEv", scope: !2624, file: !2625, line: 38, type: !2635, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false)
!2665 = !DISubprogram(name: "operator&", linkageName: "_ZN5boost5proto6detail5anyns3anyadEv", scope: !2624, file: !2625, line: 39, type: !2635, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!2666 = !DISubprogram(name: "operator~", linkageName: "_ZN5boost5proto6detail5anyns3anycoEv", scope: !2624, file: !2625, line: 40, type: !2635, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false)
!2667 = !DISubprogram(name: "operator!", linkageName: "_ZN5boost5proto6detail5anyns3anyntEv", scope: !2624, file: !2625, line: 41, type: !2635, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false)
!2668 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEv", scope: !2624, file: !2625, line: 42, type: !2635, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEv", scope: !2624, file: !2625, line: 43, type: !2635, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false)
!2670 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEi", scope: !2624, file: !2625, line: 44, type: !2671, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!2624, !2632, !446}
!2673 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !2624, file: !2625, line: 45, type: !2671, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2597, entity: !2675, line: 778)
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !2615, file: !2598, line: 766, baseType: !446)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2597, entity: !2677, line: 780)
!2677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !2615, file: !2678, line: 164, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!2678 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2597, entity: !2680, line: 781)
!2680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !2615, file: !2681, line: 163, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!2681 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !2597, entity: !2606, line: 882)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2686, line: 402)
!2684 = !DINamespace(name: "grammar_detail", scope: !24, file: !2685, line: 400)
!2685 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !2597, file: !2687, line: 563, size: 8, align: 8, elements: !2688, identifier: "_ZTSN5boost5proto1_E")
!2687 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2688 = !{!2689}
!2689 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2686, baseType: !2690)
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transform<boost::proto::_, void>", scope: !2597, file: !2614, line: 253, size: 8, align: 8, elements: !49, templateParams: !2691, identifier: "_ZTSN5boost5proto9transformINS0_1_EvEE")
!2691 = !{!2692, !2693}
!2692 = !DITemplateTypeParameter(name: "PrimitiveTransform", type: !2686)
!2693 = !DITemplateTypeParameter(name: "X", type: null)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2695, line: 410)
!2695 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child", scope: !2597, file: !2598, line: 857, baseType: !2696)
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child0", scope: !2597, file: !2598, line: 855, baseType: !2697)
!2697 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !2597, file: !2598, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2699, line: 411)
!2699 = !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !2597, file: !2598, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2701, line: 412)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !2597, file: !2598, line: 858, baseType: !2696)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2703, line: 413)
!2703 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !2597, file: !2598, line: 859, baseType: !2704)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !2597, file: !2598, line: 856, baseType: !2705)
!2705 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !2597, file: !2598, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2707, line: 415)
!2707 = !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !2597, file: !2598, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2709, line: 416)
!2709 = !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !2597, file: !2598, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2711, line: 417)
!2711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !2597, file: !2598, line: 755, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto8callableE")
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2713, line: 437)
!2713 = !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !2597, file: !2598, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "tag", scope: !2684, entity: !2715, line: 439)
!2715 = !DINamespace(name: "tag", scope: !2601, file: !2598, line: 250)
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2627, entity: !2624, line: 81)
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2718, entity: !2720, line: 31)
!2718 = !DINamespace(name: "to_string_detail", scope: !13, file: !2719, line: 21)
!2719 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2720 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !2721, line: 24, type: !2722, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2721 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!2520, !2724}
!2724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2725, size: 64, align: 64)
!2725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2726)
!2726 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !43, file: !2727, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!2727 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/exception", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2597, entity: !2729, line: 167)
!2729 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !2615, file: !2678, line: 164, type: !2730, isLocal: true, isDefinition: false)
!2730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2677)
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2597, entity: !2732, line: 166)
!2732 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !2615, file: !2681, line: 163, type: !2733, isLocal: true, isDefinition: false)
!2733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2680)
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !2735, line: 30)
!2735 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !2736, line: 26, type: !2737, isLocal: true, isDefinition: false)
!2736 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2738)
!2738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !2740, file: !2739, line: 29, size: 64, align: 32, elements: !2741, templateParams: !2751, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!2739 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2740 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!2741 = !{!2742, !2745, !2747}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !2738, file: !2739, line: 56, baseType: !2743, size: 8, align: 8)
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !2740, file: !2744, line: 50, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!2744 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !2738, file: !2739, line: 57, baseType: !2746, size: 32, align: 32, offset: 32)
!2746 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !2739, line: 31, baseType: !21)
!2747 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !2738, file: !2739, line: 51, type: !2748, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!2746, !2750}
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2751 = !{!2752}
!2752 = !DITemplateTypeParameter(name: "Modifier", type: !2743)
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2754, line: 36)
!2754 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !2740, file: !2685, line: 28, baseType: !128)
!2755 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !599, line: 13)
!2756 = !{i32 2, !"Dwarf Version", i32 4}
!2757 = !{i32 2, !"Debug Info Version", i32 3}
!2758 = !{!"clang version 3.9.1-4ubuntu3~16.10.1 (tags/RELEASE_391/rc2)"}
!2759 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !737, file: !737, line: 74, type: !38, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2760 = !DILocation(line: 74, column: 25, scope: !2759)
!2761 = !DILocation(line: 74, column: 25, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2759, file: !737, discriminator: 1)
!2763 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !752, file: !752, line: 52, type: !38, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2764 = !DILocation(line: 52, column: 14, scope: !2763)
!2765 = !DILocation(line: 52, column: 21, scope: !2763)
!2766 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !754, file: !755, line: 32, type: !758, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !757, variables: !49)
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, align: 64)
!2769 = !DIExpression()
!2770 = !DILocation(line: 0, scope: !2766)
!2771 = !DILocalVariable(arg: 2, scope: !2766, file: !755, line: 32, type: !761)
!2772 = !DILocation(line: 32, column: 27, scope: !2766)
!2773 = !DILocation(line: 32, column: 29, scope: !2766)
!2774 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !765, file: !765, line: 631, type: !38, isLocal: true, isDefinition: true, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2775 = !DILocation(line: 631, column: 7, scope: !2774)
!2776 = !DILocation(line: 631, column: 36, scope: !2774)
!2777 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !767, file: !765, line: 607, type: !771, isLocal: false, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !770, variables: !49)
!2778 = !DILocalVariable(name: "this", arg: 1, scope: !2777, type: !2779, flags: DIFlagArtificial | DIFlagObjectPointer)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, align: 64)
!2780 = !DILocation(line: 0, scope: !2777)
!2781 = !DILocalVariable(name: "default_value", arg: 2, scope: !2777, file: !765, line: 607, type: !11)
!2782 = !DILocation(line: 607, column: 53, scope: !2777)
!2783 = !DILocation(line: 608, column: 11, scope: !2777)
!2784 = !DILocation(line: 608, column: 25, scope: !2777)
!2785 = !DILocation(line: 608, column: 41, scope: !2777)
!2786 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !2787, file: !2787, line: 23, type: !1298, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2787 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2788 = !DILocalVariable(name: "tid", arg: 1, scope: !2786, file: !2787, line: 23, type: !446)
!2789 = !DILocation(line: 23, column: 20, scope: !2786)
!2790 = !DILocation(line: 23, column: 44, scope: !2786)
!2791 = !DILocation(line: 23, column: 27, scope: !2786)
!2792 = !DILocation(line: 23, column: 50, scope: !2786)
!2793 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !2787, file: !2787, line: 26, type: !2794, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !446, !909, !603, !446}
!2796 = !DILocalVariable(name: "tid", arg: 1, scope: !2793, file: !2787, line: 26, type: !446)
!2797 = !DILocation(line: 26, column: 21, scope: !2793)
!2798 = !DILocalVariable(name: "startAddr", arg: 2, scope: !2793, file: !2787, line: 26, type: !909)
!2799 = !DILocation(line: 26, column: 32, scope: !2793)
!2800 = !DILocalVariable(name: "memSize", arg: 3, scope: !2793, file: !2787, line: 26, type: !603)
!2801 = !DILocation(line: 26, column: 48, scope: !2793)
!2802 = !DILocalVariable(name: "isWrite", arg: 4, scope: !2793, file: !2787, line: 26, type: !446)
!2803 = !DILocation(line: 26, column: 61, scope: !2793)
!2804 = !DILocation(line: 27, column: 23, scope: !2793)
!2805 = !DILocation(line: 27, column: 28, scope: !2793)
!2806 = !DILocation(line: 27, column: 39, scope: !2793)
!2807 = !DILocation(line: 27, column: 5, scope: !2793)
!2808 = !DILocation(line: 28, column: 1, scope: !2793)
!2809 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN6dekker7Thread011getThreadIdEv", scope: !58, file: !1, line: 20, type: !474, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !473, variables: !49)
!2810 = !DILocalVariable(name: "this", arg: 1, scope: !2809, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2811 = !DILocation(line: 0, scope: !2809)
!2812 = !DILocation(line: 20, column: 43, scope: !2809)
!2813 = !DILocation(line: 20, column: 52, scope: !2809)
!2814 = !DILocation(line: 20, column: 36, scope: !2809)
!2815 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !63, file: !64, line: 18, type: !452, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !451, variables: !49)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !2817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64, align: 64)
!2818 = !DILocation(line: 0, scope: !2815)
!2819 = !DILocation(line: 18, column: 33, scope: !2815)
!2820 = !DILocation(line: 18, column: 26, scope: !2815)
!2821 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN6dekker7Thread111getThreadIdEv", scope: !543, file: !1, line: 50, type: !550, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !549, variables: !49)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = !DILocation(line: 0, scope: !2821)
!2824 = !DILocation(line: 50, column: 43, scope: !2821)
!2825 = !DILocation(line: 50, column: 52, scope: !2821)
!2826 = !DILocation(line: 50, column: 36, scope: !2821)
!2827 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN6dekker13run_benchmarkEv", scope: !59, file: !1, line: 78, type: !38, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2828 = !DILocalVariable(name: "thread0", scope: !2827, file: !1, line: 79, type: !58)
!2829 = !DILocation(line: 79, column: 13, scope: !2827)
!2830 = !DILocalVariable(name: "thread1", scope: !2827, file: !1, line: 80, type: !543)
!2831 = !DILocation(line: 80, column: 13, scope: !2827)
!2832 = !DILocalVariable(name: "t1", scope: !2827, file: !1, line: 82, type: !2833)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !2834, file: !598, line: 721, baseType: !2849)
!2834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !2835, file: !598, line: 716, size: 8, align: 8, elements: !2836, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!2835 = !DINamespace(name: "_V2", scope: !599, file: !598, line: 709)
!2836 = !{!2837, !2838, !2841, !2846}
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !2834, file: !598, line: 727, baseType: !1722, flags: DIFlagStaticMember, extraData: i1 false)
!2838 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !2834, file: !598, line: 730, type: !2839, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!2833}
!2841 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !2834, file: !598, line: 734, type: !2842, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!1652, !2844}
!2844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2845, size: 64, align: 64)
!2845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2833)
!2846 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !2834, file: !598, line: 741, type: !2847, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!2833, !1652}
!2849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !599, file: !598, line: 546, size: 64, align: 64, elements: !2850, templateParams: !2876, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!2850 = !{!2851, !2853, !2857, !2862, !2867, !2871, !2872, !2875}
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !2849, file: !598, line: 596, baseType: !2852, size: 64, align: 64, flags: DIFlagPrivate)
!2852 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !2849, file: !598, line: 549, baseType: !669)
!2853 = !DISubprogram(name: "time_point", scope: !2849, file: !598, line: 553, type: !2854, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !2856}
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2849, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DISubprogram(name: "time_point", scope: !2849, file: !598, line: 556, type: !2858, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{null, !2856, !2860}
!2860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2861, size: 64, align: 64)
!2861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2852)
!2862 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2849, file: !598, line: 568, type: !2863, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!2852, !2865}
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2849)
!2867 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !2849, file: !598, line: 573, type: !2868, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!2870, !2856, !2860}
!2870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2849, size: 64, align: 64)
!2871 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !2849, file: !598, line: 580, type: !2868, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2872 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !2849, file: !598, line: 588, type: !2873, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!2849}
!2875 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !2849, file: !598, line: 592, type: !2873, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!2876 = !{!2877, !2878}
!2877 = !DITemplateTypeParameter(name: "_Clock", type: !2834)
!2878 = !DITemplateTypeParameter(name: "_Dur", type: !669)
!2879 = !DILocation(line: 82, column: 5, scope: !2827)
!2880 = !DILocation(line: 84, column: 13, scope: !2827)
!2881 = !DILocation(line: 85, column: 13, scope: !2827)
!2882 = !DILocation(line: 87, column: 13, scope: !2827)
!2883 = !DILocation(line: 88, column: 13, scope: !2827)
!2884 = !DILocalVariable(name: "t2", scope: !2827, file: !1, line: 90, type: !2833)
!2885 = !DILocation(line: 90, column: 5, scope: !2827)
!2886 = !DILocalVariable(name: "duration", scope: !2827, file: !1, line: 90, type: !603)
!2887 = !DILocation(line: 90, column: 5, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2827, file: !1, discriminator: 1)
!2889 = !DILocation(line: 90, column: 5, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2827, file: !1, discriminator: 2)
!2891 = !DILocation(line: 90, column: 5, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2827, file: !1, discriminator: 3)
!2893 = !DILocation(line: 90, column: 5, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2827, file: !1, discriminator: 4)
!2895 = !DILocation(line: 91, column: 1, scope: !2827)
!2896 = !DILocation(line: 91, column: 1, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2827, file: !1, discriminator: 5)
!2898 = !DILocation(line: 91, column: 1, scope: !2888)
!2899 = !DILocation(line: 91, column: 1, scope: !2890)
!2900 = !DILocation(line: 91, column: 1, scope: !2892)
!2901 = !DILocation(line: 91, column: 1, scope: !2894)
!2902 = distinct !DISubprogram(name: "Thread0", linkageName: "_ZN6dekker7Thread0C2Ei", scope: !58, file: !1, line: 19, type: !471, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !470, variables: !49)
!2903 = !DILocalVariable(name: "this", arg: 1, scope: !2902, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2904 = !DILocation(line: 0, scope: !2902)
!2905 = !DILocalVariable(name: "tid", arg: 2, scope: !2902, file: !1, line: 19, type: !446)
!2906 = !DILocation(line: 19, column: 17, scope: !2902)
!2907 = !DILocation(line: 19, column: 24, scope: !2902)
!2908 = !DILocation(line: 19, column: 33, scope: !2902)
!2909 = !DILocation(line: 19, column: 39, scope: !2902)
!2910 = distinct !DISubprogram(name: "Thread1", linkageName: "_ZN6dekker7Thread1C2Ei", scope: !543, file: !1, line: 49, type: !547, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !546, variables: !49)
!2911 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = !DILocation(line: 0, scope: !2910)
!2913 = !DILocalVariable(name: "tid", arg: 2, scope: !2910, file: !1, line: 49, type: !446)
!2914 = !DILocation(line: 49, column: 17, scope: !2910)
!2915 = !DILocation(line: 49, column: 24, scope: !2910)
!2916 = !DILocation(line: 49, column: 33, scope: !2910)
!2917 = !DILocation(line: 49, column: 39, scope: !2910)
!2918 = distinct !DISubprogram(name: "start", linkageName: "_ZN6dekker7Thread05startEv", scope: !58, file: !1, line: 21, type: !55, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !476, variables: !49)
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2918, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = !DILocation(line: 0, scope: !2918)
!2921 = !DILocation(line: 21, column: 20, scope: !2918)
!2922 = !DILocation(line: 21, column: 29, scope: !2918)
!2923 = !DILocation(line: 21, column: 45, scope: !2918)
!2924 = !DILocation(line: 21, column: 52, scope: !2918)
!2925 = distinct !DISubprogram(name: "start", linkageName: "_ZN6dekker7Thread15startEv", scope: !543, file: !1, line: 51, type: !540, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !552, variables: !49)
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !2925, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DILocation(line: 0, scope: !2925)
!2928 = !DILocation(line: 51, column: 20, scope: !2925)
!2929 = !DILocation(line: 51, column: 29, scope: !2925)
!2930 = !DILocation(line: 51, column: 45, scope: !2925)
!2931 = !DILocation(line: 51, column: 52, scope: !2925)
!2932 = distinct !DISubprogram(name: "join", linkageName: "_ZN6dekker7Thread04joinEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !477, variables: !49)
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2932, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = !DILocation(line: 0, scope: !2932)
!2935 = !DILocation(line: 22, column: 19, scope: !2932)
!2936 = !DILocation(line: 22, column: 28, scope: !2932)
!2937 = !DILocation(line: 22, column: 36, scope: !2932)
!2938 = distinct !DISubprogram(name: "join", linkageName: "_ZN6dekker7Thread14joinEv", scope: !543, file: !1, line: 52, type: !540, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !553, variables: !49)
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2938, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DILocation(line: 0, scope: !2938)
!2941 = !DILocation(line: 52, column: 19, scope: !2938)
!2942 = !DILocation(line: 52, column: 28, scope: !2938)
!2943 = !DILocation(line: 52, column: 36, scope: !2938)
!2944 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !599, file: !598, line: 194, type: !2945, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2951, variables: !49)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!2947, !680}
!2947 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2948, file: !47, line: 2171, baseType: !597)
!2948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !2949, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!2949 = !{!408, !2950}
!2950 = !DITemplateTypeParameter(name: "_Tp", type: !597)
!2951 = !{!2952, !648, !717}
!2952 = !DITemplateTypeParameter(name: "_ToDur", type: !597)
!2953 = !DILocalVariable(name: "__d", arg: 1, scope: !2944, file: !598, line: 194, type: !680)
!2954 = !DILocation(line: 194, column: 52, scope: !2944)
!2955 = !DILocation(line: 203, column: 22, scope: !2944)
!2956 = !DILocation(line: 203, column: 9, scope: !2944)
!2957 = !DILocation(line: 203, column: 2, scope: !2944)
!2958 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !599, file: !598, line: 650, type: !2959, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2962, variables: !49)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!665, !2961, !2961}
!2961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2866, size: 64, align: 64)
!2962 = !{!2877, !2963, !2964}
!2963 = !DITemplateTypeParameter(name: "_Dur1", type: !669)
!2964 = !DITemplateTypeParameter(name: "_Dur2", type: !669)
!2965 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2958, file: !598, line: 650, type: !2961)
!2966 = !DILocation(line: 650, column: 50, scope: !2958)
!2967 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2958, file: !598, line: 651, type: !2961)
!2968 = !DILocation(line: 651, column: 36, scope: !2958)
!2969 = !DILocation(line: 652, column: 16, scope: !2958)
!2970 = !DILocation(line: 652, column: 22, scope: !2958)
!2971 = !DILocation(line: 652, column: 43, scope: !2958)
!2972 = !DILocation(line: 652, column: 49, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2958, file: !598, discriminator: 1)
!2974 = !DILocation(line: 652, column: 49, scope: !2958)
!2975 = !DILocation(line: 652, column: 41, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2958, file: !598, discriminator: 2)
!2977 = !DILocation(line: 652, column: 41, scope: !2958)
!2978 = !DILocation(line: 652, column: 9, scope: !2958)
!2979 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !597, file: !598, line: 278, type: !619, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !618, variables: !49)
!2980 = !DILocalVariable(name: "this", arg: 1, scope: !2979, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64)
!2982 = !DILocation(line: 0, scope: !2979)
!2983 = !DILocation(line: 279, column: 11, scope: !2979)
!2984 = !DILocation(line: 279, column: 4, scope: !2979)
!2985 = distinct !DISubprogram(name: "~Thread1", linkageName: "_ZN6dekker7Thread1D2Ev", scope: !543, file: !1, line: 47, type: !540, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2986, variables: !49)
!2986 = !DISubprogram(name: "~Thread1", scope: !543, type: !540, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2987 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2988 = !DILocation(line: 0, scope: !2985)
!2989 = !DILocation(line: 47, column: 7, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 47, column: 7)
!2991 = !DILocation(line: 47, column: 7, scope: !2985)
!2992 = distinct !DISubprogram(name: "~Thread0", linkageName: "_ZN6dekker7Thread0D2Ev", scope: !58, file: !1, line: 17, type: !55, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2993, variables: !49)
!2993 = !DISubprogram(name: "~Thread0", scope: !58, type: !55, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2994 = !DILocalVariable(name: "this", arg: 1, scope: !2992, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2995 = !DILocation(line: 0, scope: !2992)
!2996 = !DILocation(line: 17, column: 7, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2992, file: !1, line: 17, column: 7)
!2998 = !DILocation(line: 17, column: 7, scope: !2992)
!2999 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !63, file: !64, line: 12, type: !448, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !447, variables: !49)
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2999, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!3002 = !DILocation(line: 0, scope: !2999)
!3003 = !DILocalVariable(name: "tid", arg: 2, scope: !2999, file: !64, line: 12, type: !446)
!3004 = !DILocation(line: 12, column: 28, scope: !2999)
!3005 = !DILocation(line: 12, column: 14, scope: !2999)
!3006 = !DILocation(line: 12, column: 35, scope: !2999)
!3007 = !DILocation(line: 12, column: 41, scope: !2999)
!3008 = !DILocation(line: 12, column: 47, scope: !2999)
!3009 = distinct !DISubprogram(name: "thread", linkageName: "_ZNSt6threadC2Ev", scope: !67, file: !68, line: 117, type: !88, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !87, variables: !49)
!3010 = !DILocalVariable(name: "this", arg: 1, scope: !3009, type: !3011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!3012 = !DILocation(line: 0, scope: !3009)
!3013 = !DILocation(line: 117, column: 5, scope: !3009)
!3014 = !DILocation(line: 117, column: 31, scope: !3009)
!3015 = distinct !DISubprogram(name: "id", linkageName: "_ZNSt6thread2idC2Ev", scope: !71, file: !68, line: 81, type: !81, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !80, variables: !49)
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3015, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!3018 = !DILocation(line: 0, scope: !3015)
!3019 = !DILocation(line: 81, column: 23, scope: !3015)
!3020 = !DILocation(line: 81, column: 37, scope: !3015)
!3021 = distinct !DISubprogram(name: "operator()<void (dekker::Thread0::*)(), dekker::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN6dekker7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3022, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3025, declaration: !3029, variables: !49)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{null, !450, !3024, !479}
!3024 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !54, size: 64, align: 64)
!3025 = !{!3026}
!3026 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3027)
!3027 = !{!3028, !485}
!3028 = !DITemplateTypeParameter(type: !54)
!3029 = !DISubprogram(name: "operator()<void (dekker::Thread0::*)(), dekker::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN6dekker7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3022, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3025)
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3021, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = !DILocation(line: 0, scope: !3021)
!3032 = !DILocalVariable(name: "args", arg: 2, scope: !3021, file: !64, line: 14, type: !3024)
!3033 = !DILocation(line: 14, column: 57, scope: !3021)
!3034 = !DILocalVariable(name: "args", arg: 3, scope: !3021, file: !64, line: 14, type: !479)
!3035 = !DILocation(line: 15, column: 9, scope: !3021)
!3036 = !DILocation(line: 15, column: 51, scope: !3021)
!3037 = !DILocation(line: 15, column: 32, scope: !3021)
!3038 = !DILocation(line: 15, column: 32, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3021, file: !64, discriminator: 1)
!3040 = !DILocation(line: 15, column: 20, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !3021, file: !64, discriminator: 2)
!3042 = !DILocation(line: 15, column: 18, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !3021, file: !64, discriminator: 3)
!3044 = !DILocation(line: 15, column: 9, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !3021, file: !64, discriminator: 4)
!3046 = !DILocation(line: 16, column: 5, scope: !3021)
!3047 = distinct !DISubprogram(name: "thr0", linkageName: "_ZN6dekker7Thread04thr0Ev", scope: !58, file: !1, line: 25, type: !55, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !478, variables: !49)
!3048 = !DILocalVariable(name: "this", arg: 1, scope: !3047, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!3049 = !DILocation(line: 0, scope: !3047)
!3050 = !DILocation(line: 26, column: 15, scope: !3047)
!3051 = !DILocation(line: 27, column: 9, scope: !3047)
!3052 = !DILocation(line: 27, column: 16, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !3047, file: !1, discriminator: 1)
!3054 = !DILocation(line: 27, column: 22, scope: !3053)
!3055 = !DILocation(line: 27, column: 9, scope: !3053)
!3056 = !DILocation(line: 28, column: 17, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !1, line: 28, column: 17)
!3058 = distinct !DILexicalBlock(scope: !3047, file: !1, line: 27, column: 28)
!3059 = !DILocation(line: 28, column: 22, scope: !3057)
!3060 = !DILocation(line: 28, column: 17, scope: !3058)
!3061 = !DILocation(line: 29, column: 23, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3057, file: !1, line: 28, column: 28)
!3063 = !DILocation(line: 30, column: 17, scope: !3062)
!3064 = !DILocation(line: 30, column: 24, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !3062, file: !1, discriminator: 1)
!3066 = !DILocation(line: 30, column: 29, scope: !3065)
!3067 = !DILocation(line: 30, column: 17, scope: !3065)
!3068 = !DILocation(line: 30, column: 17, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !3062, file: !1, discriminator: 2)
!3070 = distinct !{!3070, !3063}
!3071 = !DILocation(line: 32, column: 23, scope: !3062)
!3072 = !DILocation(line: 33, column: 13, scope: !3062)
!3073 = !DILocation(line: 27, column: 9, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !3047, file: !1, discriminator: 2)
!3075 = distinct !{!3075, !3051}
!3076 = !DILocation(line: 36, column: 11, scope: !3047)
!3077 = !DILocation(line: 37, column: 9, scope: !3047)
!3078 = !DILocation(line: 37, column: 9, scope: !3053)
!3079 = !DILocation(line: 37, column: 9, scope: !3074)
!3080 = !DILocation(line: 37, column: 9, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3047, file: !1, discriminator: 3)
!3082 = !DILocation(line: 39, column: 14, scope: !3047)
!3083 = !DILocation(line: 40, column: 15, scope: !3047)
!3084 = !DILocation(line: 41, column: 5, scope: !3047)
!3085 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !67, file: !68, line: 150, type: !109, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !108, variables: !49)
!3086 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !3011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3087 = !DILocation(line: 0, scope: !3085)
!3088 = !DILocalVariable(name: "__t", arg: 2, scope: !3085, file: !68, line: 150, type: !103)
!3089 = !DILocation(line: 150, column: 32, scope: !3085)
!3090 = !DILocation(line: 152, column: 11, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3085, file: !68, line: 152, column: 11)
!3092 = !DILocation(line: 152, column: 11, scope: !3085)
!3093 = !DILocation(line: 153, column: 2, scope: !3091)
!3094 = !DILocation(line: 154, column: 12, scope: !3085)
!3095 = !DILocation(line: 154, column: 7, scope: !3085)
!3096 = !DILocation(line: 155, column: 7, scope: !3085)
!3097 = distinct !DISubprogram(name: "forward<void (dekker::Thread0::*)()>", linkageName: "_ZSt7forwardIMN6dekker7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3098, line: 76, type: !3099, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !499, variables: !49)
!3098 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!3024, !3101}
!3101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3102, size: 64, align: 64)
!3102 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3103, file: !47, line: 1643, baseType: !54)
!3103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (dekker::Thread0::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !499, identifier: "_ZTSSt16remove_referenceIMN6dekker7Thread0EFvvEE")
!3104 = !DILocalVariable(name: "__t", arg: 1, scope: !3097, file: !3098, line: 76, type: !3101)
!3105 = !DILocation(line: 76, column: 56, scope: !3097)
!3106 = !DILocation(line: 77, column: 33, scope: !3097)
!3107 = !DILocation(line: 77, column: 7, scope: !3097)
!3108 = distinct !DISubprogram(name: "forward<dekker::Thread0 *>", linkageName: "_ZSt7forwardIPN6dekker7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3098, line: 76, type: !3109, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3114, variables: !49)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!479, !3111}
!3111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3112, size: 64, align: 64)
!3112 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3113, file: !47, line: 1643, baseType: !480)
!3113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<dekker::Thread0 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3114, identifier: "_ZTSSt16remove_referenceIPN6dekker7Thread0EE")
!3114 = !{!3115}
!3115 = !DITemplateTypeParameter(name: "_Tp", type: !480)
!3116 = !DILocalVariable(name: "__t", arg: 1, scope: !3108, file: !3098, line: 76, type: !3111)
!3117 = !DILocation(line: 76, column: 56, scope: !3108)
!3118 = !DILocation(line: 77, column: 33, scope: !3108)
!3119 = !DILocation(line: 77, column: 7, scope: !3108)
!3120 = distinct !DISubprogram(name: "thread<void (dekker::Thread0::*)(), dekker::Thread0 *>", linkageName: "_ZNSt6threadC2IMN6dekker7Thread0EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 128, type: !3121, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3123, declaration: !3125, variables: !49)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !90, !3024, !479}
!3123 = !{!3124, !483}
!3124 = !DITemplateTypeParameter(name: "_Callable", type: !54)
!3125 = !DISubprogram(name: "thread<void (dekker::Thread0::*)(), dekker::Thread0 *>", scope: !67, file: !68, line: 128, type: !3121, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3123)
!3126 = !DILocalVariable(name: "this", arg: 1, scope: !3120, type: !3011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = !DILocation(line: 0, scope: !3120)
!3128 = !DILocalVariable(name: "__f", arg: 2, scope: !3120, file: !68, line: 128, type: !3024)
!3129 = !DILocation(line: 128, column: 26, scope: !3120)
!3130 = !DILocalVariable(name: "__args", arg: 3, scope: !3120, file: !68, line: 128, type: !479)
!3131 = !DILocation(line: 128, column: 42, scope: !3120)
!3132 = !DILocation(line: 128, column: 7, scope: !3120)
!3133 = !DILocalVariable(name: "__depend", scope: !3134, file: !68, line: 132, type: !37)
!3134 = distinct !DILexicalBlock(scope: !3120, file: !68, line: 129, column: 7)
!3135 = !DILocation(line: 132, column: 7, scope: !3134)
!3136 = !DILocation(line: 137, column: 51, scope: !3134)
!3137 = !DILocation(line: 137, column: 27, scope: !3134)
!3138 = !DILocation(line: 138, column: 26, scope: !3134)
!3139 = !DILocation(line: 138, column: 6, scope: !3134)
!3140 = !DILocation(line: 137, column: 8, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3134, file: !68, discriminator: 1)
!3142 = !DILocation(line: 136, column: 25, scope: !3134)
!3143 = !DILocation(line: 139, column: 6, scope: !3134)
!3144 = !DILocation(line: 136, column: 9, scope: !3134)
!3145 = !DILocation(line: 136, column: 9, scope: !3141)
!3146 = !DILocation(line: 140, column: 7, scope: !3120)
!3147 = !DILocation(line: 140, column: 7, scope: !3141)
!3148 = !DILocation(line: 136, column: 9, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3134, file: !68, discriminator: 2)
!3150 = !DILocation(line: 136, column: 9, scope: !3151)
!3151 = !DILexicalBlockFile(scope: !3134, file: !68, discriminator: 3)
!3152 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !67, file: !68, line: 142, type: !88, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !104, variables: !49)
!3153 = !DILocalVariable(name: "this", arg: 1, scope: !3152, type: !3011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3154 = !DILocation(line: 0, scope: !3152)
!3155 = !DILocation(line: 144, column: 11, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !68, line: 144, column: 11)
!3157 = distinct !DILexicalBlock(scope: !3152, file: !68, line: 143, column: 5)
!3158 = !DILocation(line: 144, column: 11, scope: !3157)
!3159 = !DILocation(line: 145, column: 2, scope: !3156)
!3160 = !DILocation(line: 146, column: 5, scope: !3152)
!3161 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !67, file: !68, line: 163, type: !113, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !112, variables: !49)
!3162 = !DILocalVariable(name: "this", arg: 1, scope: !3161, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!3164 = !DILocation(line: 0, scope: !3161)
!3165 = !DILocation(line: 164, column: 16, scope: !3161)
!3166 = !DILocation(line: 164, column: 25, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !3161, file: !68, discriminator: 1)
!3168 = !DILocation(line: 164, column: 22, scope: !3161)
!3169 = !DILocation(line: 164, column: 22, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3161, file: !68, discriminator: 2)
!3171 = !DILocation(line: 164, column: 14, scope: !3161)
!3172 = !DILocation(line: 164, column: 7, scope: !3161)
!3173 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !67, file: !68, line: 159, type: !92, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !111, variables: !49)
!3174 = !DILocalVariable(name: "this", arg: 1, scope: !3173, type: !3011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3175 = !DILocation(line: 0, scope: !3173)
!3176 = !DILocalVariable(name: "__t", arg: 2, scope: !3173, file: !68, line: 159, type: !94)
!3177 = !DILocation(line: 159, column: 18, scope: !3173)
!3178 = !DILocation(line: 160, column: 17, scope: !3173)
!3179 = !DILocation(line: 160, column: 24, scope: !3173)
!3180 = !DILocation(line: 160, column: 28, scope: !3173)
!3181 = !DILocation(line: 160, column: 7, scope: !3173)
!3182 = !DILocation(line: 160, column: 36, scope: !3173)
!3183 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !43, file: !68, line: 91, type: !3184, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!115, !71, !71}
!3186 = !DILocalVariable(name: "__x", arg: 1, scope: !3183, file: !68, line: 91, type: !71)
!3187 = !DILocation(line: 91, column: 29, scope: !3183)
!3188 = !DILocalVariable(name: "__y", arg: 2, scope: !3183, file: !68, line: 91, type: !71)
!3189 = !DILocation(line: 91, column: 45, scope: !3183)
!3190 = !DILocation(line: 97, column: 13, scope: !3183)
!3191 = !DILocation(line: 97, column: 30, scope: !3183)
!3192 = !DILocation(line: 97, column: 23, scope: !3183)
!3193 = !DILocation(line: 97, column: 2, scope: !3183)
!3194 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !43, file: !3098, line: 179, type: !3195, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3201, variables: !49)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!3197, !3200, !3200}
!3197 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3198, file: !47, line: 2171, baseType: null)
!3198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !3199, identifier: "_ZTSSt9enable_ifILb1EvE")
!3199 = !{!408, !51}
!3200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64, align: 64)
!3201 = !{!3202}
!3202 = !DITemplateTypeParameter(name: "_Tp", type: !71)
!3203 = !DILocalVariable(name: "__a", arg: 1, scope: !3194, file: !3098, line: 179, type: !3200)
!3204 = !DILocation(line: 179, column: 15, scope: !3194)
!3205 = !DILocalVariable(name: "__b", arg: 2, scope: !3194, file: !3098, line: 179, type: !3200)
!3206 = !DILocation(line: 179, column: 25, scope: !3194)
!3207 = !DILocalVariable(name: "__tmp", scope: !3194, file: !3098, line: 190, type: !71)
!3208 = !DILocation(line: 190, column: 11, scope: !3194)
!3209 = !DILocation(line: 190, column: 19, scope: !3194)
!3210 = !DILocation(line: 190, column: 19, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3194, file: !3098, discriminator: 1)
!3212 = !DILocation(line: 191, column: 7, scope: !3194)
!3213 = !DILocation(line: 191, column: 13, scope: !3194)
!3214 = !DILocation(line: 191, column: 11, scope: !3194)
!3215 = !DILocation(line: 191, column: 11, scope: !3211)
!3216 = !DILocation(line: 192, column: 7, scope: !3194)
!3217 = !DILocation(line: 192, column: 13, scope: !3194)
!3218 = !DILocation(line: 192, column: 11, scope: !3194)
!3219 = !DILocation(line: 192, column: 11, scope: !3211)
!3220 = !DILocation(line: 193, column: 5, scope: !3194)
!3221 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !43, file: !3098, line: 101, type: !3222, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3227, variables: !49)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!3224, !3200}
!3224 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3225, size: 64, align: 64)
!3225 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3226, file: !47, line: 1647, baseType: !71)
!3226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3227, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3227 = !{!3228}
!3228 = !DITemplateTypeParameter(name: "_Tp", type: !3200)
!3229 = !DILocalVariable(name: "__t", arg: 1, scope: !3221, file: !3098, line: 101, type: !3200)
!3230 = !DILocation(line: 101, column: 16, scope: !3221)
!3231 = !DILocation(line: 102, column: 71, scope: !3221)
!3232 = !DILocation(line: 102, column: 7, scope: !3221)
!3233 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (dekker::Thread0::*)()> (dekker::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !3234, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3436, declaration: !3438, variables: !49)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!132, !3236}
!3236 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3237, size: 64, align: 64)
!3237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (dekker::Thread0::*)()> (dekker::Thread0 *)>", scope: !43, file: !41, line: 1372, size: 192, align: 64, elements: !3238, templateParams: !3432, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE")
!3238 = !{!3239, !3419, !3425, !3428}
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3237, file: !41, line: 1403, baseType: !3240, size: 192, align: 64, flags: DIFlagPrivate)
!3240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *>", scope: !43, file: !139, line: 866, size: 192, align: 64, elements: !3241, templateParams: !3418, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE")
!3241 = !{!3242, !3398, !3404, !3408, !3412, !3415}
!3242 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3240, baseType: !3243, flags: DIFlagPublic)
!3243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *>", scope: !43, file: !139, line: 180, size: 192, align: 64, elements: !3244, templateParams: !3394, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE")
!3244 = !{!3245, !3317, !3352, !3356, !3361, !3366, !3371, !3375, !3378, !3381, !3385, !3388, !3391}
!3245 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3243, baseType: !3246)
!3246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, dekker::Thread0 *>", scope: !43, file: !139, line: 338, size: 64, align: 64, elements: !3247, templateParams: !3315, identifier: "_ZTSSt11_Tuple_implILm1EJPN6dekker7Thread0EEE")
!3247 = !{!3248, !3283, !3287, !3292, !3296, !3299, !3302, !3306, !3309, !3312}
!3248 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3246, baseType: !3249, flags: DIFlagPrivate)
!3249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, dekker::Thread0 *, false>", scope: !43, file: !139, line: 102, size: 64, align: 64, elements: !3250, templateParams: !3281, identifier: "_ZTSSt10_Head_baseILm1EPN6dekker7Thread0ELb0EE")
!3250 = !{!3251, !3252, !3256, !3261, !3266, !3270, !3273, !3278}
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3249, file: !139, line: 147, baseType: !480, size: 64, align: 64)
!3252 = !DISubprogram(name: "_Head_base", scope: !3249, file: !139, line: 104, type: !3253, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{null, !3255}
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3249, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3256 = !DISubprogram(name: "_Head_base", scope: !3249, file: !139, line: 107, type: !3257, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !3255, !3259}
!3259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3260, size: 64, align: 64)
!3260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!3261 = !DISubprogram(name: "_Head_base", scope: !3249, file: !139, line: 110, type: !3262, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !3255, !3264}
!3264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3265, size: 64, align: 64)
!3265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3249)
!3266 = !DISubprogram(name: "_Head_base", scope: !3249, file: !139, line: 111, type: !3267, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{null, !3255, !3269}
!3269 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3249, size: 64, align: 64)
!3270 = !DISubprogram(name: "_Head_base", scope: !3249, file: !139, line: 117, type: !3271, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !3255, !186, !193}
!3273 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN6dekker7Thread0ELb0EE7_M_headERS3_", scope: !3249, file: !139, line: 142, type: !3274, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!3276, !3277}
!3276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !480, size: 64, align: 64)
!3277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3249, size: 64, align: 64)
!3278 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN6dekker7Thread0ELb0EE7_M_headERKS3_", scope: !3249, file: !139, line: 145, type: !3279, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!3259, !3264}
!3281 = !{!215, !3282, !290}
!3282 = !DITemplateTypeParameter(name: "_Head", type: !480)
!3283 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEE7_M_headERS3_", scope: !3246, file: !139, line: 346, type: !3284, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!3276, !3286}
!3286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3246, size: 64, align: 64)
!3287 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEE7_M_headERKS3_", scope: !3246, file: !139, line: 349, type: !3288, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!3259, !3290}
!3290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3291, size: 64, align: 64)
!3291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3246)
!3292 = !DISubprogram(name: "_Tuple_impl", scope: !3246, file: !139, line: 351, type: !3293, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{null, !3295}
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3296 = !DISubprogram(name: "_Tuple_impl", scope: !3246, file: !139, line: 355, type: !3297, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !3295, !3259}
!3299 = !DISubprogram(name: "_Tuple_impl", scope: !3246, file: !139, line: 363, type: !3300, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !3295, !3290}
!3302 = !DISubprogram(name: "_Tuple_impl", scope: !3246, file: !139, line: 366, type: !3303, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !3295, !3305}
!3305 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3246, size: 64, align: 64)
!3306 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEEaSERKS3_", scope: !3246, file: !139, line: 419, type: !3307, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3286, !3295, !3290}
!3309 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEEaSEOS3_", scope: !3246, file: !139, line: 426, type: !3310, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!3286, !3295, !3305}
!3312 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEE7_M_swapERS3_", scope: !3246, file: !139, line: 452, type: !3313, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{null, !3295, !3286}
!3315 = !{!215, !3316}
!3316 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !484)
!3317 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3243, baseType: !3318, offset: 64, flags: DIFlagPrivate)
!3318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (dekker::Thread0::*)()>, false>", scope: !43, file: !139, line: 102, size: 128, align: 64, elements: !3319, templateParams: !3350, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEELb0EE")
!3319 = !{!3320, !3321, !3325, !3330, !3335, !3339, !3342, !3347}
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3318, file: !139, line: 147, baseType: !501, size: 128, align: 64)
!3321 = !DISubprogram(name: "_Head_base", scope: !3318, file: !139, line: 104, type: !3322, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{null, !3324}
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3318, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3325 = !DISubprogram(name: "_Head_base", scope: !3318, file: !139, line: 107, type: !3326, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3324, !3328}
!3328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3329, size: 64, align: 64)
!3329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!3330 = !DISubprogram(name: "_Head_base", scope: !3318, file: !139, line: 110, type: !3331, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{null, !3324, !3333}
!3333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3334, size: 64, align: 64)
!3334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3318)
!3335 = !DISubprogram(name: "_Head_base", scope: !3318, file: !139, line: 111, type: !3336, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{null, !3324, !3338}
!3338 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3318, size: 64, align: 64)
!3339 = !DISubprogram(name: "_Head_base", scope: !3318, file: !139, line: 117, type: !3340, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{null, !3324, !186, !193}
!3342 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3318, file: !139, line: 142, type: !3343, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!3345, !3346}
!3345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !501, size: 64, align: 64)
!3346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3318, size: 64, align: 64)
!3347 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEELb0EE7_M_headERKS6_", scope: !3318, file: !139, line: 145, type: !3348, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!3328, !3333}
!3350 = !{!288, !3351, !290}
!3351 = !DITemplateTypeParameter(name: "_Head", type: !501)
!3352 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3243, file: !139, line: 190, type: !3353, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!3345, !3355}
!3355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3243, size: 64, align: 64)
!3356 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_headERKS7_", scope: !3243, file: !139, line: 193, type: !3357, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!3328, !3359}
!3359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3360, size: 64, align: 64)
!3360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3243)
!3361 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3243, file: !139, line: 196, type: !3362, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!3364, !3355}
!3364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3365, size: 64, align: 64)
!3365 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3243, file: !139, line: 186, baseType: !3246)
!3366 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_tailERKS7_", scope: !3243, file: !139, line: 199, type: !3367, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!3369, !3359}
!3369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3370, size: 64, align: 64)
!3370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3365)
!3371 = !DISubprogram(name: "_Tuple_impl", scope: !3243, file: !139, line: 201, type: !3372, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{null, !3374}
!3374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3375 = !DISubprogram(name: "_Tuple_impl", scope: !3243, file: !139, line: 205, type: !3376, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !3374, !3328, !3259}
!3378 = !DISubprogram(name: "_Tuple_impl", scope: !3243, file: !139, line: 215, type: !3379, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{null, !3374, !3359}
!3381 = !DISubprogram(name: "_Tuple_impl", scope: !3243, file: !139, line: 218, type: !3382, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{null, !3374, !3384}
!3384 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3243, size: 64, align: 64)
!3385 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3243, file: !139, line: 287, type: !3386, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!3355, !3374, !3359}
!3388 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3243, file: !139, line: 295, type: !3389, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!3355, !3374, !3384}
!3391 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_swapERS7_", scope: !3243, file: !139, line: 326, type: !3392, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{null, !3374, !3355}
!3394 = !{!288, !3395}
!3395 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !3396)
!3396 = !{!3397, !485}
!3397 = !DITemplateTypeParameter(type: !501)
!3398 = !DISubprogram(name: "tuple", scope: !3240, file: !139, line: 940, type: !3399, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{null, !3401, !3402}
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3240, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3403, size: 64, align: 64)
!3403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3240)
!3404 = !DISubprogram(name: "tuple", scope: !3240, file: !139, line: 942, type: !3405, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{null, !3401, !3407}
!3407 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3240, size: 64, align: 64)
!3408 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3240, file: !139, line: 1164, type: !3409, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!3411, !3401, !3402}
!3411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3240, size: 64, align: 64)
!3412 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3240, file: !139, line: 1171, type: !3413, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!3411, !3401, !3407}
!3415 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE4swapERS7_", scope: !3240, file: !139, line: 1213, type: !3416, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{null, !3401, !3411}
!3418 = !{!3395}
!3419 = !DISubprogram(name: "_Bind_simple", scope: !3237, file: !41, line: 1382, type: !3420, isLocal: false, isDefinition: false, scopeLine: 1382, flags: DIFlagPrototyped, isOptimized: false)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{null, !3422, !3423}
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3237, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3424, size: 64, align: 64)
!3424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3237)
!3425 = !DISubprogram(name: "_Bind_simple", scope: !3237, file: !41, line: 1383, type: !3426, isLocal: false, isDefinition: false, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{null, !3422, !3236}
!3428 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEclEv", scope: !3237, file: !41, line: 1386, type: !3429, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrototyped, isOptimized: false)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!3431, !3422}
!3431 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3237, file: !41, line: 1374, baseType: !46)
!3432 = !{!3433}
!3433 = !DITemplateTypeParameter(name: "_Signature", type: !3434)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!501, !480}
!3436 = !{!3437}
!3437 = !DITemplateTypeParameter(name: "_Callable", type: !3237)
!3438 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (dekker::Thread0::*)()> (dekker::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !3234, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3436)
!3439 = !DILocalVariable(name: "__f", arg: 1, scope: !3233, file: !68, line: 204, type: !3236)
!3440 = !DILocation(line: 204, column: 33, scope: !3233)
!3441 = !DILocation(line: 207, column: 20, scope: !3233)
!3442 = !DILocation(line: 207, column: 54, scope: !3233)
!3443 = !DILocation(line: 207, column: 30, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3233, file: !68, discriminator: 4)
!3445 = !DILocation(line: 207, column: 24, scope: !3233)
!3446 = !DILocation(line: 207, column: 20, scope: !3447)
!3447 = !DILexicalBlockFile(scope: !3233, file: !68, discriminator: 1)
!3448 = !DILocation(line: 207, column: 9, scope: !3447)
!3449 = !DILocation(line: 207, column: 2, scope: !3447)
!3450 = !DILocation(line: 208, column: 7, scope: !3233)
!3451 = !DILocation(line: 207, column: 20, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3233, file: !68, discriminator: 2)
!3453 = !DILocation(line: 207, column: 20, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3233, file: !68, discriminator: 3)
!3455 = distinct !DISubprogram(name: "__bind_simple<void (dekker::Thread0::*)(), dekker::Thread0 *>", linkageName: "_ZSt13__bind_simpleIMN6dekker7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1421, type: !3456, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3123, variables: !49)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!3458, !3024, !479}
!3458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !3459, file: !41, line: 1414, baseType: !3237)
!3459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (dekker::Thread0::*)(), dekker::Thread0 *>", scope: !43, file: !41, line: 1407, size: 8, align: 8, elements: !3460, templateParams: !3463, identifier: "_ZTSSt19_Bind_simple_helperIMN6dekker7Thread0EFvvEJPS1_EE")
!3460 = !{!3461}
!3461 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3459, baseType: !3462)
!3462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (dekker::Thread0::*)(), dekker::Thread0 *>", scope: !43, file: !41, line: 1291, size: 8, align: 8, elements: !49, templateParams: !3463, identifier: "_ZTSSt17_Bind_check_arityIMN6dekker7Thread0EFvvEJPS1_EE")
!3463 = !{!3464, !3465}
!3464 = !DITemplateTypeParameter(name: "_Func", type: !54)
!3465 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !484)
!3466 = !DILocalVariable(name: "__callable", arg: 1, scope: !3455, file: !41, line: 1421, type: !3024)
!3467 = !DILocation(line: 1421, column: 31, scope: !3455)
!3468 = !DILocalVariable(name: "__args", arg: 2, scope: !3455, file: !41, line: 1421, type: !479)
!3469 = !DILocation(line: 1421, column: 54, scope: !3455)
!3470 = !DILocation(line: 1427, column: 60, scope: !3455)
!3471 = !DILocation(line: 1427, column: 36, scope: !3455)
!3472 = !DILocation(line: 1427, column: 11, scope: !3455)
!3473 = !DILocation(line: 1427, column: 11, scope: !3474)
!3474 = !DILexicalBlockFile(scope: !3455, file: !41, discriminator: 1)
!3475 = !DILocation(line: 1428, column: 31, scope: !3455)
!3476 = !DILocation(line: 1428, column: 11, scope: !3455)
!3477 = !DILocation(line: 1426, column: 14, scope: !3455)
!3478 = !DILocation(line: 1426, column: 7, scope: !3455)
!3479 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !133, file: !134, line: 232, type: !359, isLocal: false, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !394, variables: !49)
!3480 = !DILocalVariable(name: "this", arg: 1, scope: !3479, type: !3481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!3482 = !DILocation(line: 0, scope: !3479)
!3483 = !DILocalVariable(name: "__ptr", scope: !3484, file: !134, line: 234, type: !282)
!3484 = distinct !DILexicalBlock(scope: !3479, file: !134, line: 233, column: 7)
!3485 = !DILocation(line: 234, column: 8, scope: !3484)
!3486 = !DILocation(line: 234, column: 28, scope: !3484)
!3487 = !DILocation(line: 234, column: 16, scope: !3484)
!3488 = !DILocation(line: 235, column: 6, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3484, file: !134, line: 235, column: 6)
!3490 = !DILocation(line: 235, column: 12, scope: !3489)
!3491 = !DILocation(line: 235, column: 6, scope: !3484)
!3492 = !DILocation(line: 236, column: 4, scope: !3489)
!3493 = !DILocation(line: 236, column: 18, scope: !3489)
!3494 = !DILocation(line: 236, column: 4, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3489, file: !134, discriminator: 1)
!3496 = !DILocation(line: 237, column: 2, scope: !3484)
!3497 = !DILocation(line: 237, column: 8, scope: !3484)
!3498 = !DILocation(line: 238, column: 7, scope: !3479)
!3499 = !DILocation(line: 236, column: 4, scope: !3500)
!3500 = !DILexicalBlockFile(scope: !3489, file: !134, discriminator: 2)
!3501 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (dekker::Thread0::*)()> (dekker::Thread0 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3098, line: 76, type: !3502, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3507, variables: !49)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!3236, !3504}
!3504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3505, size: 64, align: 64)
!3505 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3506, file: !47, line: 1643, baseType: !3237)
!3506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (dekker::Thread0::*)()> (dekker::Thread0 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3507, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS3_EEE")
!3507 = !{!3508}
!3508 = !DITemplateTypeParameter(name: "_Tp", type: !3237)
!3509 = !DILocalVariable(name: "__t", arg: 1, scope: !3501, file: !3098, line: 76, type: !3504)
!3510 = !DILocation(line: 76, column: 56, scope: !3501)
!3511 = !DILocation(line: 77, column: 33, scope: !3501)
!3512 = !DILocation(line: 77, column: 7, scope: !3501)
!3513 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEC2EOSA_", scope: !3514, file: !68, line: 192, type: !3519, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3518, variables: !49)
!3514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (dekker::Thread0::*)()> (dekker::Thread0 *)> >", scope: !67, file: !68, line: 188, size: 256, align: 64, elements: !3515, vtableHolder: !163, templateParams: !3436, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEEE")
!3515 = !{!3516, !3517, !3518, !3522}
!3516 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3514, baseType: !163)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !3514, file: !68, line: 190, baseType: !3237, size: 192, align: 64, offset: 64)
!3518 = !DISubprogram(name: "_State_impl", scope: !3514, file: !68, line: 192, type: !3519, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{null, !3521, !3236}
!3521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3514, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3522 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3514, file: !68, line: 196, type: !3523, isLocal: false, isDefinition: false, scopeLine: 196, containingType: !3514, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{null, !3521}
!3525 = !DILocalVariable(name: "this", arg: 1, scope: !3513, type: !3526, flags: DIFlagArtificial | DIFlagObjectPointer)
!3526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3514, size: 64, align: 64)
!3527 = !DILocation(line: 0, scope: !3513)
!3528 = !DILocalVariable(name: "__f", arg: 2, scope: !3513, file: !68, line: 192, type: !3236)
!3529 = !DILocation(line: 192, column: 26, scope: !3513)
!3530 = !DILocation(line: 193, column: 2, scope: !3513)
!3531 = !DILocation(line: 192, column: 2, scope: !3513)
!3532 = !DILocation(line: 192, column: 33, scope: !3513)
!3533 = !DILocation(line: 192, column: 65, scope: !3513)
!3534 = !DILocation(line: 192, column: 41, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3513, file: !68, discriminator: 1)
!3536 = !DILocation(line: 192, column: 33, scope: !3537)
!3537 = !DILexicalBlockFile(scope: !3513, file: !68, discriminator: 2)
!3538 = !DILocation(line: 193, column: 4, scope: !3513)
!3539 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !133, file: !134, line: 170, type: !363, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !362, variables: !49)
!3540 = !DILocalVariable(name: "this", arg: 1, scope: !3539, type: !3481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3541 = !DILocation(line: 0, scope: !3539)
!3542 = !DILocalVariable(name: "__p", arg: 2, scope: !3539, file: !134, line: 170, type: !365)
!3543 = !DILocation(line: 170, column: 26, scope: !3539)
!3544 = !DILocation(line: 171, column: 9, scope: !3539)
!3545 = !DILocation(line: 173, column: 59, scope: !3539)
!3546 = !DILocation(line: 171, column: 9, scope: !3547)
!3547 = !DILexicalBlockFile(scope: !3539, file: !134, discriminator: 1)
!3548 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !163, file: !68, line: 66, type: !3549, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3552, variables: !49)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !3551}
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3552 = !DISubprogram(name: "_State", scope: !163, type: !3549, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3553 = !DILocalVariable(name: "this", arg: 1, scope: !3548, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!3554 = !DILocation(line: 0, scope: !3548)
!3555 = !DILocation(line: 66, column: 12, scope: !3548)
!3556 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2EOS8_", scope: !3237, file: !41, line: 1383, type: !3426, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3425, variables: !49)
!3557 = !DILocalVariable(name: "this", arg: 1, scope: !3556, type: !3558, flags: DIFlagArtificial | DIFlagObjectPointer)
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3237, size: 64, align: 64)
!3559 = !DILocation(line: 0, scope: !3556)
!3560 = !DILocalVariable(arg: 2, scope: !3556, file: !41, line: 1383, type: !3236)
!3561 = !DILocation(line: 1383, column: 34, scope: !3556)
!3562 = !DILocation(line: 1383, column: 7, scope: !3556)
!3563 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEED2Ev", scope: !3514, file: !68, line: 188, type: !3523, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3564, variables: !49)
!3564 = !DISubprogram(name: "~_State_impl", scope: !3514, type: !3523, isLocal: false, isDefinition: false, containingType: !3514, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3565 = !DILocalVariable(name: "this", arg: 1, scope: !3563, type: !3526, flags: DIFlagArtificial | DIFlagObjectPointer)
!3566 = !DILocation(line: 0, scope: !3563)
!3567 = !DILocation(line: 188, column: 14, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3563, file: !68, line: 188, column: 14)
!3569 = !DILocation(line: 188, column: 14, scope: !3563)
!3570 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEED0Ev", scope: !3514, file: !68, line: 188, type: !3523, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3564, variables: !49)
!3571 = !DILocalVariable(name: "this", arg: 1, scope: !3570, type: !3526, flags: DIFlagArtificial | DIFlagObjectPointer)
!3572 = !DILocation(line: 0, scope: !3570)
!3573 = !DILocation(line: 188, column: 14, scope: !3570)
!3574 = !DILocation(line: 188, column: 14, scope: !3575)
!3575 = !DILexicalBlockFile(scope: !3570, file: !68, discriminator: 1)
!3576 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3514, file: !68, line: 196, type: !3523, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3522, variables: !49)
!3577 = !DILocalVariable(name: "this", arg: 1, scope: !3576, type: !3526, flags: DIFlagArtificial | DIFlagObjectPointer)
!3578 = !DILocation(line: 0, scope: !3576)
!3579 = !DILocation(line: 196, column: 13, scope: !3576)
!3580 = !DILocation(line: 196, column: 24, scope: !3576)
!3581 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3240, file: !139, line: 942, type: !3405, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3404, variables: !49)
!3582 = !DILocalVariable(name: "this", arg: 1, scope: !3581, type: !3583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3240, size: 64, align: 64)
!3584 = !DILocation(line: 0, scope: !3581)
!3585 = !DILocalVariable(arg: 2, scope: !3581, file: !139, line: 942, type: !3407)
!3586 = !DILocation(line: 942, column: 30, scope: !3581)
!3587 = !DILocation(line: 942, column: 17, scope: !3581)
!3588 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3243, file: !139, line: 218, type: !3382, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3381, variables: !49)
!3589 = !DILocalVariable(name: "this", arg: 1, scope: !3588, type: !3590, flags: DIFlagArtificial | DIFlagObjectPointer)
!3590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64, align: 64)
!3591 = !DILocation(line: 0, scope: !3588)
!3592 = !DILocalVariable(name: "__in", arg: 2, scope: !3588, file: !139, line: 218, type: !3384)
!3593 = !DILocation(line: 218, column: 33, scope: !3588)
!3594 = !DILocation(line: 222, column: 44, scope: !3588)
!3595 = !DILocation(line: 221, column: 38, scope: !3588)
!3596 = !DILocation(line: 221, column: 30, scope: !3588)
!3597 = !DILocation(line: 221, column: 20, scope: !3598)
!3598 = !DILexicalBlockFile(scope: !3588, file: !139, discriminator: 1)
!3599 = !DILocation(line: 221, column: 9, scope: !3600)
!3600 = !DILexicalBlockFile(scope: !3588, file: !139, discriminator: 2)
!3601 = !DILocation(line: 222, column: 36, scope: !3588)
!3602 = !DILocation(line: 222, column: 28, scope: !3588)
!3603 = !DILocation(line: 222, column: 8, scope: !3604)
!3604 = !DILexicalBlockFile(scope: !3588, file: !139, discriminator: 3)
!3605 = !DILocation(line: 222, column: 2, scope: !3588)
!3606 = !DILocation(line: 222, column: 46, scope: !3598)
!3607 = !DILocation(line: 222, column: 2, scope: !3600)
!3608 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, dekker::Thread0 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN6dekker7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3098, line: 101, type: !3609, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3614, variables: !49)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!3611, !3286}
!3611 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3612, size: 64, align: 64)
!3612 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3613, file: !47, line: 1647, baseType: !3246)
!3613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, dekker::Thread0 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3614, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN6dekker7Thread0EEEE")
!3614 = !{!3615}
!3615 = !DITemplateTypeParameter(name: "_Tp", type: !3286)
!3616 = !DILocalVariable(name: "__t", arg: 1, scope: !3608, file: !3098, line: 101, type: !3286)
!3617 = !DILocation(line: 101, column: 16, scope: !3608)
!3618 = !DILocation(line: 102, column: 71, scope: !3608)
!3619 = !DILocation(line: 102, column: 7, scope: !3608)
!3620 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3243, file: !139, line: 196, type: !3362, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3361, variables: !49)
!3621 = !DILocalVariable(name: "__t", arg: 1, scope: !3620, file: !139, line: 196, type: !3355)
!3622 = !DILocation(line: 196, column: 28, scope: !3620)
!3623 = !DILocation(line: 196, column: 51, scope: !3620)
!3624 = !DILocation(line: 196, column: 44, scope: !3620)
!3625 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEEC2EOS3_", scope: !3246, file: !139, line: 366, type: !3303, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3302, variables: !49)
!3626 = !DILocalVariable(name: "this", arg: 1, scope: !3625, type: !3627, flags: DIFlagArtificial | DIFlagObjectPointer)
!3627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64, align: 64)
!3628 = !DILocation(line: 0, scope: !3625)
!3629 = !DILocalVariable(name: "__in", arg: 2, scope: !3625, file: !139, line: 366, type: !3305)
!3630 = !DILocation(line: 366, column: 33, scope: !3625)
!3631 = !DILocation(line: 368, column: 51, scope: !3625)
!3632 = !DILocation(line: 368, column: 43, scope: !3625)
!3633 = !DILocation(line: 368, column: 35, scope: !3625)
!3634 = !DILocation(line: 368, column: 15, scope: !3635)
!3635 = !DILexicalBlockFile(scope: !3625, file: !139, discriminator: 3)
!3636 = !DILocation(line: 368, column: 9, scope: !3625)
!3637 = !DILocation(line: 368, column: 53, scope: !3638)
!3638 = !DILexicalBlockFile(scope: !3625, file: !139, discriminator: 1)
!3639 = !DILocation(line: 368, column: 9, scope: !3640)
!3640 = !DILexicalBlockFile(scope: !3625, file: !139, discriminator: 2)
!3641 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (dekker::Thread0::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3098, line: 76, type: !3642, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3648, variables: !49)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!3644, !3645}
!3644 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !501, size: 64, align: 64)
!3645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3646, size: 64, align: 64)
!3646 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3647, file: !47, line: 1643, baseType: !501)
!3647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (dekker::Thread0::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3648, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN6dekker7Thread0EFvvEEE")
!3648 = !{!3649}
!3649 = !DITemplateTypeParameter(name: "_Tp", type: !501)
!3650 = !DILocalVariable(name: "__t", arg: 1, scope: !3641, file: !3098, line: 76, type: !3645)
!3651 = !DILocation(line: 76, column: 56, scope: !3641)
!3652 = !DILocation(line: 77, column: 33, scope: !3641)
!3653 = !DILocation(line: 77, column: 7, scope: !3641)
!3654 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3243, file: !139, line: 190, type: !3353, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3352, variables: !49)
!3655 = !DILocalVariable(name: "__t", arg: 1, scope: !3654, file: !139, line: 190, type: !3355)
!3656 = !DILocation(line: 190, column: 28, scope: !3654)
!3657 = !DILocation(line: 190, column: 66, scope: !3654)
!3658 = !DILocation(line: 190, column: 51, scope: !3654)
!3659 = !DILocation(line: 190, column: 44, scope: !3654)
!3660 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (dekker::Thread0::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEELb0EEC2IS5_EEOT_", scope: !3318, file: !139, line: 114, type: !3661, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3663, declaration: !3665, variables: !49)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{null, !3324, !3644}
!3663 = !{!3664}
!3664 = !DITemplateTypeParameter(name: "_UHead", type: !501)
!3665 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (dekker::Thread0::*)()> >", scope: !3318, file: !139, line: 114, type: !3661, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3663)
!3666 = !DILocalVariable(name: "this", arg: 1, scope: !3660, type: !3667, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3318, size: 64, align: 64)
!3668 = !DILocation(line: 0, scope: !3660)
!3669 = !DILocalVariable(name: "__h", arg: 2, scope: !3660, file: !139, line: 114, type: !3644)
!3670 = !DILocation(line: 114, column: 39, scope: !3660)
!3671 = !DILocation(line: 115, column: 4, scope: !3660)
!3672 = !DILocation(line: 115, column: 38, scope: !3660)
!3673 = !DILocation(line: 115, column: 17, scope: !3660)
!3674 = !DILocation(line: 115, column: 4, scope: !3675)
!3675 = !DILexicalBlockFile(scope: !3660, file: !139, discriminator: 1)
!3676 = !DILocation(line: 115, column: 46, scope: !3660)
!3677 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEE7_M_headERS3_", scope: !3246, file: !139, line: 346, type: !3284, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3283, variables: !49)
!3678 = !DILocalVariable(name: "__t", arg: 1, scope: !3677, file: !139, line: 346, type: !3286)
!3679 = !DILocation(line: 346, column: 28, scope: !3677)
!3680 = !DILocation(line: 346, column: 66, scope: !3677)
!3681 = !DILocation(line: 346, column: 51, scope: !3677)
!3682 = !DILocation(line: 346, column: 44, scope: !3677)
!3683 = distinct !DISubprogram(name: "_Head_base<dekker::Thread0 *>", linkageName: "_ZNSt10_Head_baseILm1EPN6dekker7Thread0ELb0EEC2IS2_EEOT_", scope: !3249, file: !139, line: 114, type: !3684, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3686, declaration: !3688, variables: !49)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{null, !3255, !479}
!3686 = !{!3687}
!3687 = !DITemplateTypeParameter(name: "_UHead", type: !480)
!3688 = !DISubprogram(name: "_Head_base<dekker::Thread0 *>", scope: !3249, file: !139, line: 114, type: !3684, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3686)
!3689 = !DILocalVariable(name: "this", arg: 1, scope: !3683, type: !3690, flags: DIFlagArtificial | DIFlagObjectPointer)
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3249, size: 64, align: 64)
!3691 = !DILocation(line: 0, scope: !3683)
!3692 = !DILocalVariable(name: "__h", arg: 2, scope: !3683, file: !139, line: 114, type: !479)
!3693 = !DILocation(line: 114, column: 39, scope: !3683)
!3694 = !DILocation(line: 115, column: 4, scope: !3683)
!3695 = !DILocation(line: 115, column: 38, scope: !3683)
!3696 = !DILocation(line: 115, column: 17, scope: !3683)
!3697 = !DILocation(line: 115, column: 46, scope: !3683)
!3698 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN6dekker7Thread0ELb0EE7_M_headERS3_", scope: !3249, file: !139, line: 142, type: !3274, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3273, variables: !49)
!3699 = !DILocalVariable(name: "__b", arg: 1, scope: !3698, file: !139, line: 142, type: !3277)
!3700 = !DILocation(line: 142, column: 27, scope: !3698)
!3701 = !DILocation(line: 142, column: 50, scope: !3698)
!3702 = !DILocation(line: 142, column: 54, scope: !3698)
!3703 = !DILocation(line: 142, column: 43, scope: !3698)
!3704 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3318, file: !139, line: 142, type: !3343, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3342, variables: !49)
!3705 = !DILocalVariable(name: "__b", arg: 1, scope: !3704, file: !139, line: 142, type: !3346)
!3706 = !DILocation(line: 142, column: 27, scope: !3704)
!3707 = !DILocation(line: 142, column: 50, scope: !3704)
!3708 = !DILocation(line: 142, column: 54, scope: !3704)
!3709 = !DILocation(line: 142, column: 43, scope: !3704)
!3710 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEclEv", scope: !3237, file: !41, line: 1386, type: !3429, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3428, variables: !49)
!3711 = !DILocalVariable(name: "this", arg: 1, scope: !3710, type: !3558, flags: DIFlagArtificial | DIFlagObjectPointer)
!3712 = !DILocation(line: 0, scope: !3710)
!3713 = !DILocation(line: 1389, column: 16, scope: !3710)
!3714 = !DILocation(line: 1389, column: 9, scope: !3710)
!3715 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3237, file: !41, line: 1395, type: !3716, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3724, declaration: !3726, variables: !49)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!46, !3422, !3718}
!3718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !43, file: !3719, line: 260, size: 8, align: 8, elements: !49, templateParams: !3720, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3719 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/utility", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3720 = !{!3721}
!3721 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3722)
!3722 = !{!3723}
!3723 = !DITemplateValueParameter(type: !79, value: i64 0)
!3724 = !{!3725}
!3725 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !3722)
!3726 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3237, file: !41, line: 1395, type: !3716, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3724)
!3727 = !DILocalVariable(name: "this", arg: 1, scope: !3715, type: !3558, flags: DIFlagArtificial | DIFlagObjectPointer)
!3728 = !DILocation(line: 0, scope: !3715)
!3729 = !DILocalVariable(arg: 2, scope: !3715, file: !41, line: 1395, type: !3718)
!3730 = !DILocation(line: 1395, column: 44, scope: !3715)
!3731 = !DILocation(line: 1399, column: 54, scope: !3715)
!3732 = !DILocation(line: 1399, column: 42, scope: !3715)
!3733 = !DILocation(line: 1399, column: 18, scope: !3734)
!3734 = !DILexicalBlockFile(scope: !3715, file: !41, discriminator: 1)
!3735 = !DILocation(line: 1399, column: 18, scope: !3715)
!3736 = !DILocation(line: 1400, column: 56, scope: !3715)
!3737 = !DILocation(line: 1400, column: 35, scope: !3715)
!3738 = !DILocation(line: 1400, column: 15, scope: !3734)
!3739 = !DILocation(line: 1399, column: 18, scope: !3740)
!3740 = !DILexicalBlockFile(scope: !3715, file: !41, discriminator: 2)
!3741 = !DILocation(line: 1399, column: 11, scope: !3715)
!3742 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !3743, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3752, variables: !49)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{!3745, !3411}
!3745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3746, size: 64, align: 64)
!3746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *> >", scope: !43, file: !3719, line: 106, baseType: !3747)
!3747 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3748, file: !139, line: 1233, baseType: !501)
!3748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !3749, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS3_EEE")
!3749 = !{!3750, !3751}
!3750 = !DITemplateValueParameter(name: "_Int", type: !79, value: i64 0)
!3751 = !DITemplateTypeParameter(name: "_Tp", type: !3240)
!3752 = !{!3753, !3395}
!3753 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 0)
!3754 = !DILocalVariable(name: "__t", arg: 1, scope: !3742, file: !139, line: 1254, type: !3411)
!3755 = !DILocation(line: 1254, column: 30, scope: !3742)
!3756 = !DILocation(line: 1255, column: 37, scope: !3742)
!3757 = !DILocation(line: 1255, column: 14, scope: !3742)
!3758 = !DILocation(line: 1255, column: 7, scope: !3742)
!3759 = distinct !DISubprogram(name: "operator()<dekker::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN6dekker7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !504, file: !41, line: 609, type: !3760, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3764, declaration: !3765, variables: !49)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{!46, !3762, !479}
!3762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3763, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!3764 = !{!483}
!3765 = !DISubprogram(name: "operator()<dekker::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN6dekker7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !504, file: !41, line: 609, type: !3760, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3764)
!3766 = !DILocalVariable(name: "this", arg: 1, scope: !3759, type: !3767, flags: DIFlagArtificial | DIFlagObjectPointer)
!3767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3763, size: 64, align: 64)
!3768 = !DILocation(line: 0, scope: !3759)
!3769 = !DILocalVariable(name: "__args", arg: 2, scope: !3759, file: !41, line: 609, type: !479)
!3770 = !DILocation(line: 609, column: 24, scope: !3759)
!3771 = !DILocation(line: 613, column: 25, scope: !3759)
!3772 = !DILocation(line: 613, column: 53, scope: !3759)
!3773 = !DILocation(line: 613, column: 33, scope: !3759)
!3774 = !DILocation(line: 613, column: 11, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3759, file: !41, discriminator: 1)
!3776 = !DILocation(line: 613, column: 4, scope: !3759)
!3777 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !3778, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3787, variables: !49)
!3778 = !DISubroutineType(types: !3779)
!3779 = !{!3780, !3411}
!3780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3781, size: 64, align: 64)
!3781 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *> >", scope: !43, file: !3719, line: 106, baseType: !3782)
!3782 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3783, file: !139, line: 1233, baseType: !480)
!3783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<dekker::Thread0 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !3784, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN6dekker7Thread0EEEE")
!3784 = !{!3750, !3785}
!3785 = !DITemplateTypeParameter(name: "_Tp", type: !3786)
!3786 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<dekker::Thread0 *>", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN6dekker7Thread0EEE")
!3787 = !{!3788, !3395}
!3788 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 1)
!3789 = !DILocalVariable(name: "__t", arg: 1, scope: !3777, file: !139, line: 1254, type: !3411)
!3790 = !DILocation(line: 1254, column: 30, scope: !3777)
!3791 = !DILocation(line: 1255, column: 37, scope: !3777)
!3792 = !DILocation(line: 1255, column: 14, scope: !3777)
!3793 = !DILocation(line: 1255, column: 7, scope: !3777)
!3794 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN6dekker7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !139, line: 1243, type: !3353, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3795, variables: !49)
!3795 = !{!3753, !3351, !3796}
!3796 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !484)
!3797 = !DILocalVariable(name: "__t", arg: 1, scope: !3794, file: !139, line: 1243, type: !3355)
!3798 = !DILocation(line: 1243, column: 53, scope: !3794)
!3799 = !DILocation(line: 1244, column: 57, scope: !3794)
!3800 = !DILocation(line: 1244, column: 14, scope: !3794)
!3801 = !DILocation(line: 1244, column: 7, scope: !3794)
!3802 = !DILocalVariable(name: "__fn", arg: 1, scope: !42, file: !41, line: 254, type: !52)
!3803 = !DILocation(line: 254, column: 26, scope: !42)
!3804 = !DILocalVariable(name: "__args", arg: 2, scope: !42, file: !41, line: 254, type: !479)
!3805 = !DILocation(line: 254, column: 43, scope: !42)
!3806 = !DILocation(line: 259, column: 74, scope: !42)
!3807 = !DILocation(line: 259, column: 50, scope: !42)
!3808 = !DILocation(line: 260, column: 26, scope: !42)
!3809 = !DILocation(line: 260, column: 6, scope: !42)
!3810 = !DILocation(line: 259, column: 14, scope: !3811)
!3811 = !DILexicalBlockFile(scope: !42, file: !41, discriminator: 1)
!3812 = !DILocation(line: 259, column: 7, scope: !42)
!3813 = distinct !DISubprogram(name: "__invoke_impl<void, void (dekker::Thread0::*const &)(), dekker::Thread0 *>", linkageName: "_ZSt13__invoke_implIvRKMN6dekker7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 230, type: !3814, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3816, variables: !49)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{null, !492, !52, !479}
!3816 = !{!510, !3817, !3115, !3818}
!3817 = !DITemplateTypeParameter(name: "_MemFun", type: !52)
!3818 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !49)
!3819 = !DILocalVariable(arg: 1, scope: !3813, file: !41, line: 230, type: !492)
!3820 = !DILocation(line: 230, column: 40, scope: !3813)
!3821 = !DILocalVariable(name: "__f", arg: 2, scope: !3813, file: !41, line: 230, type: !52)
!3822 = !DILocation(line: 230, column: 52, scope: !3813)
!3823 = !DILocalVariable(name: "__t", arg: 3, scope: !3813, file: !41, line: 230, type: !479)
!3824 = !DILocation(line: 230, column: 63, scope: !3813)
!3825 = !DILocation(line: 235, column: 42, scope: !3813)
!3826 = !DILocation(line: 235, column: 35, scope: !3813)
!3827 = !DILocation(line: 235, column: 17, scope: !3813)
!3828 = !DILocation(line: 235, column: 14, scope: !3813)
!3829 = !DILocation(line: 235, column: 14, scope: !3830)
!3830 = !DILexicalBlockFile(scope: !3813, file: !41, discriminator: 1)
!3831 = !DILocation(line: 235, column: 14, scope: !3832)
!3832 = !DILexicalBlockFile(scope: !3813, file: !41, discriminator: 2)
!3833 = !DILocation(line: 235, column: 14, scope: !3834)
!3834 = !DILexicalBlockFile(scope: !3813, file: !41, discriminator: 3)
!3835 = !DILocation(line: 235, column: 7, scope: !3834)
!3836 = distinct !DISubprogram(name: "forward<void (dekker::Thread0::*const &)()>", linkageName: "_ZSt7forwardIRKMN6dekker7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3098, line: 76, type: !3837, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3842, variables: !49)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!52, !3839}
!3839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3840, size: 64, align: 64)
!3840 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3841, file: !47, line: 1647, baseType: !53)
!3841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (dekker::Thread0::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3842, identifier: "_ZTSSt16remove_referenceIRKMN6dekker7Thread0EFvvEE")
!3842 = !{!3843}
!3843 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!3844 = !DILocalVariable(name: "__t", arg: 1, scope: !3836, file: !3098, line: 76, type: !3839)
!3845 = !DILocation(line: 76, column: 56, scope: !3836)
!3846 = !DILocation(line: 77, column: 33, scope: !3836)
!3847 = !DILocation(line: 77, column: 7, scope: !3836)
!3848 = distinct !DISubprogram(name: "__get_helper<1, dekker::Thread0 *>", linkageName: "_ZSt12__get_helperILm1EPN6dekker7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !139, line: 1243, type: !3284, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3849, variables: !49)
!3849 = !{!3788, !3282, !3850}
!3850 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !49)
!3851 = !DILocalVariable(name: "__t", arg: 1, scope: !3848, file: !139, line: 1243, type: !3286)
!3852 = !DILocation(line: 1243, column: 53, scope: !3848)
!3853 = !DILocation(line: 1244, column: 57, scope: !3848)
!3854 = !DILocation(line: 1244, column: 14, scope: !3848)
!3855 = !DILocation(line: 1244, column: 7, scope: !3848)
!3856 = distinct !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_", scope: !138, file: !139, line: 928, type: !3857, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3860, declaration: !3863, variables: !49)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{null, !340, !282, !3859}
!3859 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !151, size: 64, align: 64)
!3860 = !{!3861, !3862, !408}
!3861 = !DITemplateTypeParameter(name: "_U1", type: !282)
!3862 = !DITemplateTypeParameter(name: "_U2", type: !151)
!3863 = !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", scope: !138, file: !139, line: 928, type: !3857, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3860)
!3864 = !DILocalVariable(name: "this", arg: 1, scope: !3856, type: !3865, flags: DIFlagArtificial | DIFlagObjectPointer)
!3865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!3866 = !DILocation(line: 0, scope: !3856)
!3867 = !DILocalVariable(name: "__a1", arg: 2, scope: !3856, file: !139, line: 928, type: !282)
!3868 = !DILocation(line: 928, column: 31, scope: !3856)
!3869 = !DILocalVariable(name: "__a2", arg: 3, scope: !3856, file: !139, line: 928, type: !3859)
!3870 = !DILocation(line: 928, column: 43, scope: !3856)
!3871 = !DILocation(line: 929, column: 65, scope: !3856)
!3872 = !DILocation(line: 929, column: 33, scope: !3856)
!3873 = !DILocation(line: 929, column: 15, scope: !3856)
!3874 = !DILocation(line: 929, column: 58, scope: !3856)
!3875 = !DILocation(line: 929, column: 40, scope: !3876)
!3876 = !DILexicalBlockFile(scope: !3856, file: !139, discriminator: 1)
!3877 = !DILocation(line: 929, column: 4, scope: !3878)
!3878 = !DILexicalBlockFile(scope: !3856, file: !139, discriminator: 2)
!3879 = !DILocation(line: 929, column: 67, scope: !3856)
!3880 = distinct !DISubprogram(name: "forward<std::thread::_State *&>", linkageName: "_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3098, line: 76, type: !3881, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3886, variables: !49)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{!282, !3883}
!3883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3884, size: 64, align: 64)
!3884 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3885, file: !47, line: 1647, baseType: !162)
!3885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::_State *&>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3886, identifier: "_ZTSSt16remove_referenceIRPNSt6thread6_StateEE")
!3886 = !{!3887}
!3887 = !DITemplateTypeParameter(name: "_Tp", type: !282)
!3888 = !DILocalVariable(name: "__t", arg: 1, scope: !3880, file: !3098, line: 76, type: !3883)
!3889 = !DILocation(line: 76, column: 56, scope: !3880)
!3890 = !DILocation(line: 77, column: 33, scope: !3880)
!3891 = !DILocation(line: 77, column: 7, scope: !3880)
!3892 = distinct !DISubprogram(name: "forward<std::default_delete<std::thread::_State> >", linkageName: "_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3098, line: 76, type: !3893, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !383, variables: !49)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!3859, !3895}
!3895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64, align: 64)
!3896 = !DILocalVariable(name: "__t", arg: 1, scope: !3892, file: !3098, line: 76, type: !3895)
!3897 = !DILocation(line: 76, column: 56, scope: !3892)
!3898 = !DILocation(line: 77, column: 33, scope: !3892)
!3899 = !DILocation(line: 77, column: 7, scope: !3892)
!3900 = distinct !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_", scope: !142, file: !139, line: 211, type: !3901, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3903, declaration: !3907, variables: !49)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{null, !313, !282, !3859}
!3903 = !{!3904, !3905, !3906}
!3904 = !DITemplateTypeParameter(name: "_UHead", type: !282)
!3905 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !252)
!3906 = !DITemplateTypeParameter(type: null)
!3907 = !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", scope: !142, file: !139, line: 211, type: !3901, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3903)
!3908 = !DILocalVariable(name: "this", arg: 1, scope: !3900, type: !3909, flags: DIFlagArtificial | DIFlagObjectPointer)
!3909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!3910 = !DILocation(line: 0, scope: !3900)
!3911 = !DILocalVariable(name: "__head", arg: 2, scope: !3900, file: !139, line: 211, type: !282)
!3912 = !DILocation(line: 211, column: 40, scope: !3900)
!3913 = !DILocalVariable(name: "__tail", arg: 3, scope: !3900, file: !139, line: 211, type: !3859)
!3914 = !DILocation(line: 211, column: 60, scope: !3900)
!3915 = !DILocation(line: 213, column: 40, scope: !3900)
!3916 = !DILocation(line: 212, column: 36, scope: !3900)
!3917 = !DILocation(line: 212, column: 15, scope: !3900)
!3918 = !DILocation(line: 212, column: 4, scope: !3919)
!3919 = !DILexicalBlockFile(scope: !3900, file: !139, discriminator: 1)
!3920 = !DILocation(line: 213, column: 31, scope: !3900)
!3921 = !DILocation(line: 213, column: 10, scope: !3900)
!3922 = !DILocation(line: 213, column: 4, scope: !3919)
!3923 = !DILocation(line: 213, column: 42, scope: !3900)
!3924 = distinct !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_", scope: !145, file: !139, line: 360, type: !3925, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3927, declaration: !3929, variables: !49)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{null, !230, !3859}
!3927 = !{!3928}
!3928 = !DITemplateTypeParameter(name: "_UHead", type: !151)
!3929 = !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", scope: !145, file: !139, line: 360, type: !3925, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3927)
!3930 = !DILocalVariable(name: "this", arg: 1, scope: !3924, type: !3931, flags: DIFlagArtificial | DIFlagObjectPointer)
!3931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!3932 = !DILocation(line: 0, scope: !3924)
!3933 = !DILocalVariable(name: "__head", arg: 2, scope: !3924, file: !139, line: 360, type: !3859)
!3934 = !DILocation(line: 360, column: 40, scope: !3924)
!3935 = !DILocation(line: 361, column: 40, scope: !3924)
!3936 = !DILocation(line: 361, column: 31, scope: !3924)
!3937 = !DILocation(line: 361, column: 10, scope: !3924)
!3938 = !DILocation(line: 361, column: 4, scope: !3939)
!3939 = !DILexicalBlockFile(scope: !3924, file: !139, discriminator: 1)
!3940 = !DILocation(line: 361, column: 42, scope: !3924)
!3941 = distinct !DISubprogram(name: "_Head_base<std::thread::_State *&>", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_", scope: !255, file: !139, line: 114, type: !3942, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3944, declaration: !3945, variables: !49)
!3942 = !DISubroutineType(types: !3943)
!3943 = !{null, !261, !282}
!3944 = !{!3904}
!3945 = !DISubprogram(name: "_Head_base<std::thread::_State *&>", scope: !255, file: !139, line: 114, type: !3942, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3944)
!3946 = !DILocalVariable(name: "this", arg: 1, scope: !3941, type: !3947, flags: DIFlagArtificial | DIFlagObjectPointer)
!3947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!3948 = !DILocation(line: 0, scope: !3941)
!3949 = !DILocalVariable(name: "__h", arg: 2, scope: !3941, file: !139, line: 114, type: !282)
!3950 = !DILocation(line: 114, column: 39, scope: !3941)
!3951 = !DILocation(line: 115, column: 4, scope: !3941)
!3952 = !DILocation(line: 115, column: 38, scope: !3941)
!3953 = !DILocation(line: 115, column: 17, scope: !3941)
!3954 = !DILocation(line: 115, column: 46, scope: !3941)
!3955 = distinct !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_", scope: !148, file: !139, line: 68, type: !3956, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3927, declaration: !3958, variables: !49)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{null, !169, !3859}
!3958 = !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", scope: !148, file: !139, line: 68, type: !3956, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3927)
!3959 = !DILocalVariable(name: "this", arg: 1, scope: !3955, type: !3960, flags: DIFlagArtificial | DIFlagObjectPointer)
!3960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!3961 = !DILocation(line: 0, scope: !3955)
!3962 = !DILocalVariable(name: "__h", arg: 2, scope: !3955, file: !139, line: 68, type: !3859)
!3963 = !DILocation(line: 68, column: 39, scope: !3955)
!3964 = !DILocation(line: 69, column: 37, scope: !3955)
!3965 = !DILocation(line: 69, column: 31, scope: !3955)
!3966 = !DILocation(line: 69, column: 10, scope: !3955)
!3967 = !DILocation(line: 69, column: 39, scope: !3955)
!3968 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN6dekker7Thread0EFvvEE9__do_wrapES3_", scope: !494, file: !41, line: 894, type: !497, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !496, variables: !49)
!3969 = !DILocalVariable(name: "__pm", arg: 1, scope: !3968, file: !41, line: 894, type: !54)
!3970 = !DILocation(line: 894, column: 31, scope: !3968)
!3971 = !DILocation(line: 895, column: 21, scope: !3968)
!3972 = !DILocation(line: 895, column: 16, scope: !3968)
!3973 = !DILocation(line: 895, column: 9, scope: !3968)
!3974 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3237, file: !41, line: 1378, type: !3975, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3977, declaration: !3979, variables: !49)
!3975 = !DISubroutineType(types: !3976)
!3976 = !{null, !3422, !3644, !479}
!3977 = !{!3649, !3978}
!3978 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !484)
!3979 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *>", scope: !3237, file: !41, line: 1378, type: !3975, isLocal: false, isDefinition: false, scopeLine: 1378, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3977)
!3980 = !DILocalVariable(name: "this", arg: 1, scope: !3974, type: !3558, flags: DIFlagArtificial | DIFlagObjectPointer)
!3981 = !DILocation(line: 0, scope: !3974)
!3982 = !DILocalVariable(name: "__f", arg: 2, scope: !3974, file: !41, line: 1378, type: !3644)
!3983 = !DILocation(line: 1378, column: 28, scope: !3974)
!3984 = !DILocalVariable(name: "__args", arg: 3, scope: !3974, file: !41, line: 1378, type: !479)
!3985 = !DILocation(line: 1378, column: 42, scope: !3974)
!3986 = !DILocation(line: 1379, column: 11, scope: !3974)
!3987 = !DILocation(line: 1379, column: 38, scope: !3974)
!3988 = !DILocation(line: 1379, column: 20, scope: !3974)
!3989 = !DILocation(line: 1379, column: 62, scope: !3974)
!3990 = !DILocation(line: 1379, column: 44, scope: !3991)
!3991 = !DILexicalBlockFile(scope: !3974, file: !41, discriminator: 1)
!3992 = !DILocation(line: 1379, column: 11, scope: !3993)
!3993 = !DILexicalBlockFile(scope: !3974, file: !41, discriminator: 2)
!3994 = !DILocation(line: 1380, column: 11, scope: !3974)
!3995 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN6dekker7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !501, file: !41, line: 644, type: !3996, isLocal: false, isDefinition: true, scopeLine: 644, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3999, variables: !49)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{null, !3998, !54}
!3998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3999 = !DISubprogram(name: "_Mem_fn_base", scope: !501, type: !3996, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4000 = !DILocalVariable(name: "this", arg: 1, scope: !3995, type: !4001, flags: DIFlagArtificial | DIFlagObjectPointer)
!4001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, align: 64)
!4002 = !DILocation(line: 0, scope: !3995)
!4003 = !DILocalVariable(arg: 2, scope: !3995, type: !54, flags: DIFlagArtificial)
!4004 = !DILocation(line: 644, column: 43, scope: !3995)
!4005 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN6dekker7Thread0EFvvELb1EEC2ES3_", scope: !504, file: !41, line: 605, type: !525, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !524, variables: !49)
!4006 = !DILocalVariable(name: "this", arg: 1, scope: !4005, type: !4007, flags: DIFlagArtificial | DIFlagObjectPointer)
!4007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64, align: 64)
!4008 = !DILocation(line: 0, scope: !4005)
!4009 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4005, file: !41, line: 605, type: !54)
!4010 = !DILocation(line: 605, column: 31, scope: !4005)
!4011 = !DILocation(line: 605, column: 63, scope: !4005)
!4012 = !DILocation(line: 605, column: 49, scope: !4005)
!4013 = !DILocation(line: 605, column: 56, scope: !4005)
!4014 = !DILocation(line: 605, column: 65, scope: !4005)
!4015 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3240, file: !139, line: 928, type: !4016, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4018, declaration: !4021, variables: !49)
!4016 = !DISubroutineType(types: !4017)
!4017 = !{null, !3401, !3644, !479}
!4018 = !{!4019, !4020, !408}
!4019 = !DITemplateTypeParameter(name: "_U1", type: !501)
!4020 = !DITemplateTypeParameter(name: "_U2", type: !480)
!4021 = !DISubprogram(name: "tuple<std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *, true>", scope: !3240, file: !139, line: 928, type: !4016, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4018)
!4022 = !DILocalVariable(name: "this", arg: 1, scope: !4015, type: !3583, flags: DIFlagArtificial | DIFlagObjectPointer)
!4023 = !DILocation(line: 0, scope: !4015)
!4024 = !DILocalVariable(name: "__a1", arg: 2, scope: !4015, file: !139, line: 928, type: !3644)
!4025 = !DILocation(line: 928, column: 31, scope: !4015)
!4026 = !DILocalVariable(name: "__a2", arg: 3, scope: !4015, file: !139, line: 928, type: !479)
!4027 = !DILocation(line: 928, column: 43, scope: !4015)
!4028 = !DILocation(line: 929, column: 65, scope: !4015)
!4029 = !DILocation(line: 929, column: 33, scope: !4015)
!4030 = !DILocation(line: 929, column: 15, scope: !4015)
!4031 = !DILocation(line: 929, column: 58, scope: !4015)
!4032 = !DILocation(line: 929, column: 40, scope: !4033)
!4033 = !DILexicalBlockFile(scope: !4015, file: !139, discriminator: 1)
!4034 = !DILocation(line: 929, column: 4, scope: !4035)
!4035 = !DILexicalBlockFile(scope: !4015, file: !139, discriminator: 2)
!4036 = !DILocation(line: 929, column: 67, scope: !4015)
!4037 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3243, file: !139, line: 211, type: !4038, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4040, declaration: !4042, variables: !49)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{null, !3374, !3644, !479}
!4040 = !{!3664, !4041, !3906}
!4041 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !484)
!4042 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (dekker::Thread0::*)()>, dekker::Thread0 *, void>", scope: !3243, file: !139, line: 211, type: !4038, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4040)
!4043 = !DILocalVariable(name: "this", arg: 1, scope: !4037, type: !3590, flags: DIFlagArtificial | DIFlagObjectPointer)
!4044 = !DILocation(line: 0, scope: !4037)
!4045 = !DILocalVariable(name: "__head", arg: 2, scope: !4037, file: !139, line: 211, type: !3644)
!4046 = !DILocation(line: 211, column: 40, scope: !4037)
!4047 = !DILocalVariable(name: "__tail", arg: 3, scope: !4037, file: !139, line: 211, type: !479)
!4048 = !DILocation(line: 211, column: 60, scope: !4037)
!4049 = !DILocation(line: 213, column: 40, scope: !4037)
!4050 = !DILocation(line: 212, column: 36, scope: !4037)
!4051 = !DILocation(line: 212, column: 15, scope: !4037)
!4052 = !DILocation(line: 212, column: 4, scope: !4053)
!4053 = !DILexicalBlockFile(scope: !4037, file: !139, discriminator: 1)
!4054 = !DILocation(line: 213, column: 31, scope: !4037)
!4055 = !DILocation(line: 213, column: 10, scope: !4037)
!4056 = !DILocation(line: 213, column: 4, scope: !4053)
!4057 = !DILocation(line: 213, column: 42, scope: !4037)
!4058 = distinct !DISubprogram(name: "_Tuple_impl<dekker::Thread0 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread0EEEC2IS2_EEOT_", scope: !3246, file: !139, line: 360, type: !4059, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3686, declaration: !4061, variables: !49)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{null, !3295, !479}
!4061 = !DISubprogram(name: "_Tuple_impl<dekker::Thread0 *>", scope: !3246, file: !139, line: 360, type: !4059, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3686)
!4062 = !DILocalVariable(name: "this", arg: 1, scope: !4058, type: !3627, flags: DIFlagArtificial | DIFlagObjectPointer)
!4063 = !DILocation(line: 0, scope: !4058)
!4064 = !DILocalVariable(name: "__head", arg: 2, scope: !4058, file: !139, line: 360, type: !479)
!4065 = !DILocation(line: 360, column: 40, scope: !4058)
!4066 = !DILocation(line: 361, column: 40, scope: !4058)
!4067 = !DILocation(line: 361, column: 31, scope: !4058)
!4068 = !DILocation(line: 361, column: 10, scope: !4058)
!4069 = !DILocation(line: 361, column: 4, scope: !4070)
!4070 = !DILexicalBlockFile(scope: !4058, file: !139, discriminator: 1)
!4071 = !DILocation(line: 361, column: 42, scope: !4058)
!4072 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !139, line: 1254, type: !4073, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4081, variables: !49)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!4075, !350}
!4075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4076, size: 64, align: 64)
!4076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3719, line: 106, baseType: !4077)
!4077 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4078, file: !139, line: 1233, baseType: !162)
!4078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4079, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!4079 = !{!3750, !4080}
!4080 = !DITemplateTypeParameter(name: "_Tp", type: !138)
!4081 = !{!3753, !334}
!4082 = !DILocalVariable(name: "__t", arg: 1, scope: !4072, file: !139, line: 1254, type: !350)
!4083 = !DILocation(line: 1254, column: 30, scope: !4072)
!4084 = !DILocation(line: 1255, column: 37, scope: !4072)
!4085 = !DILocation(line: 1255, column: 14, scope: !4072)
!4086 = !DILocation(line: 1255, column: 7, scope: !4072)
!4087 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !133, file: !134, line: 309, type: !417, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !416, variables: !49)
!4088 = !DILocalVariable(name: "this", arg: 1, scope: !4087, type: !3481, flags: DIFlagArtificial | DIFlagObjectPointer)
!4089 = !DILocation(line: 0, scope: !4087)
!4090 = !DILocation(line: 310, column: 28, scope: !4087)
!4091 = !DILocation(line: 310, column: 16, scope: !4087)
!4092 = !DILocation(line: 310, column: 9, scope: !4087)
!4093 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !151, file: !134, line: 70, type: !158, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !157, variables: !49)
!4094 = !DILocalVariable(name: "this", arg: 1, scope: !4093, type: !4095, flags: DIFlagArtificial | DIFlagObjectPointer)
!4095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!4096 = !DILocation(line: 0, scope: !4093)
!4097 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4093, file: !134, line: 70, type: !162)
!4098 = !DILocation(line: 70, column: 23, scope: !4093)
!4099 = !DILocation(line: 76, column: 9, scope: !4093)
!4100 = !DILocation(line: 76, column: 2, scope: !4093)
!4101 = !DILocation(line: 76, column: 2, scope: !4102)
!4102 = !DILexicalBlockFile(scope: !4093, file: !134, discriminator: 1)
!4103 = !DILocation(line: 77, column: 7, scope: !4093)
!4104 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !43, file: !139, line: 1243, type: !292, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4105, variables: !49)
!4105 = !{!3753, !289, !4106}
!4106 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !252)
!4107 = !DILocalVariable(name: "__t", arg: 1, scope: !4104, file: !139, line: 1243, type: !294)
!4108 = !DILocation(line: 1243, column: 53, scope: !4104)
!4109 = !DILocation(line: 1244, column: 57, scope: !4104)
!4110 = !DILocation(line: 1244, column: 14, scope: !4104)
!4111 = !DILocation(line: 1244, column: 7, scope: !4104)
!4112 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !142, file: !139, line: 190, type: !292, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !291, variables: !49)
!4113 = !DILocalVariable(name: "__t", arg: 1, scope: !4112, file: !139, line: 190, type: !294)
!4114 = !DILocation(line: 190, column: 28, scope: !4112)
!4115 = !DILocation(line: 190, column: 66, scope: !4112)
!4116 = !DILocation(line: 190, column: 51, scope: !4112)
!4117 = !DILocation(line: 190, column: 44, scope: !4112)
!4118 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !255, file: !139, line: 142, type: !280, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !279, variables: !49)
!4119 = !DILocalVariable(name: "__b", arg: 1, scope: !4118, file: !139, line: 142, type: !283)
!4120 = !DILocation(line: 142, column: 27, scope: !4118)
!4121 = !DILocation(line: 142, column: 50, scope: !4118)
!4122 = !DILocation(line: 142, column: 54, scope: !4118)
!4123 = !DILocation(line: 142, column: 43, scope: !4118)
!4124 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !139, line: 1254, type: !4125, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4134, variables: !49)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!4127, !350}
!4127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4128, size: 64, align: 64)
!4128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3719, line: 106, baseType: !4129)
!4129 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4130, file: !139, line: 1233, baseType: !151)
!4130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4131, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4131 = !{!3750, !4132}
!4132 = !DITemplateTypeParameter(name: "_Tp", type: !4133)
!4133 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4134 = !{!3788, !334}
!4135 = !DILocalVariable(name: "__t", arg: 1, scope: !4124, file: !139, line: 1254, type: !350)
!4136 = !DILocation(line: 1254, column: 30, scope: !4124)
!4137 = !DILocation(line: 1255, column: 37, scope: !4124)
!4138 = !DILocation(line: 1255, column: 14, scope: !4124)
!4139 = !DILocation(line: 1255, column: 7, scope: !4124)
!4140 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !43, file: !139, line: 1243, type: !219, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4141, variables: !49)
!4141 = !{!3788, !216, !3850}
!4142 = !DILocalVariable(name: "__t", arg: 1, scope: !4140, file: !139, line: 1243, type: !221)
!4143 = !DILocation(line: 1243, column: 53, scope: !4140)
!4144 = !DILocation(line: 1244, column: 57, scope: !4140)
!4145 = !DILocation(line: 1244, column: 14, scope: !4140)
!4146 = !DILocation(line: 1244, column: 7, scope: !4140)
!4147 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !145, file: !139, line: 346, type: !219, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !218, variables: !49)
!4148 = !DILocalVariable(name: "__t", arg: 1, scope: !4147, file: !139, line: 346, type: !221)
!4149 = !DILocation(line: 346, column: 28, scope: !4147)
!4150 = !DILocation(line: 346, column: 66, scope: !4147)
!4151 = !DILocation(line: 346, column: 51, scope: !4147)
!4152 = !DILocation(line: 346, column: 44, scope: !4147)
!4153 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !148, file: !139, line: 95, type: !207, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !206, variables: !49)
!4154 = !DILocalVariable(name: "__b", arg: 1, scope: !4153, file: !139, line: 95, type: !210)
!4155 = !DILocation(line: 95, column: 27, scope: !4153)
!4156 = !DILocation(line: 95, column: 50, scope: !4153)
!4157 = !DILocation(line: 95, column: 43, scope: !4153)
!4158 = distinct !DISubprogram(name: "operator()<void (dekker::Thread1::*)(), dekker::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN6dekker7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4159, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4162, declaration: !4166, variables: !49)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{null, !450, !4161, !555}
!4161 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !539, size: 64, align: 64)
!4162 = !{!4163}
!4163 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !4164)
!4164 = !{!4165, !561}
!4165 = !DITemplateTypeParameter(type: !539)
!4166 = !DISubprogram(name: "operator()<void (dekker::Thread1::*)(), dekker::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN6dekker7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4159, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4162)
!4167 = !DILocalVariable(name: "this", arg: 1, scope: !4158, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!4168 = !DILocation(line: 0, scope: !4158)
!4169 = !DILocalVariable(name: "args", arg: 2, scope: !4158, file: !64, line: 14, type: !4161)
!4170 = !DILocation(line: 14, column: 57, scope: !4158)
!4171 = !DILocalVariable(name: "args", arg: 3, scope: !4158, file: !64, line: 14, type: !555)
!4172 = !DILocation(line: 15, column: 9, scope: !4158)
!4173 = !DILocation(line: 15, column: 51, scope: !4158)
!4174 = !DILocation(line: 15, column: 32, scope: !4158)
!4175 = !DILocation(line: 15, column: 32, scope: !4176)
!4176 = !DILexicalBlockFile(scope: !4158, file: !64, discriminator: 1)
!4177 = !DILocation(line: 15, column: 20, scope: !4178)
!4178 = !DILexicalBlockFile(scope: !4158, file: !64, discriminator: 2)
!4179 = !DILocation(line: 15, column: 18, scope: !4180)
!4180 = !DILexicalBlockFile(scope: !4158, file: !64, discriminator: 3)
!4181 = !DILocation(line: 15, column: 9, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4158, file: !64, discriminator: 4)
!4183 = !DILocation(line: 16, column: 5, scope: !4158)
!4184 = distinct !DISubprogram(name: "thr1", linkageName: "_ZN6dekker7Thread14thr1Ev", scope: !543, file: !1, line: 55, type: !540, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !554, variables: !49)
!4185 = !DILocalVariable(name: "this", arg: 1, scope: !4184, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!4186 = !DILocation(line: 0, scope: !4184)
!4187 = !DILocation(line: 56, column: 15, scope: !4184)
!4188 = !DILocation(line: 57, column: 9, scope: !4184)
!4189 = !DILocation(line: 57, column: 16, scope: !4190)
!4190 = !DILexicalBlockFile(scope: !4184, file: !1, discriminator: 1)
!4191 = !DILocation(line: 57, column: 22, scope: !4190)
!4192 = !DILocation(line: 57, column: 9, scope: !4190)
!4193 = !DILocation(line: 58, column: 17, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4195, file: !1, line: 58, column: 17)
!4195 = distinct !DILexicalBlock(scope: !4184, file: !1, line: 57, column: 28)
!4196 = !DILocation(line: 58, column: 22, scope: !4194)
!4197 = !DILocation(line: 58, column: 17, scope: !4195)
!4198 = !DILocation(line: 59, column: 23, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4194, file: !1, line: 58, column: 28)
!4200 = !DILocation(line: 60, column: 17, scope: !4199)
!4201 = !DILocation(line: 60, column: 24, scope: !4202)
!4202 = !DILexicalBlockFile(scope: !4199, file: !1, discriminator: 1)
!4203 = !DILocation(line: 60, column: 29, scope: !4202)
!4204 = !DILocation(line: 60, column: 17, scope: !4202)
!4205 = !DILocation(line: 60, column: 17, scope: !4206)
!4206 = !DILexicalBlockFile(scope: !4199, file: !1, discriminator: 2)
!4207 = distinct !{!4207, !4200}
!4208 = !DILocation(line: 62, column: 23, scope: !4199)
!4209 = !DILocation(line: 63, column: 13, scope: !4199)
!4210 = !DILocation(line: 57, column: 9, scope: !4211)
!4211 = !DILexicalBlockFile(scope: !4184, file: !1, discriminator: 2)
!4212 = distinct !{!4212, !4188}
!4213 = !DILocation(line: 66, column: 11, scope: !4184)
!4214 = !DILocation(line: 67, column: 9, scope: !4184)
!4215 = !DILocation(line: 67, column: 9, scope: !4190)
!4216 = !DILocation(line: 67, column: 9, scope: !4211)
!4217 = !DILocation(line: 67, column: 9, scope: !4218)
!4218 = !DILexicalBlockFile(scope: !4184, file: !1, discriminator: 3)
!4219 = !DILocation(line: 69, column: 14, scope: !4184)
!4220 = !DILocation(line: 70, column: 15, scope: !4184)
!4221 = !DILocation(line: 71, column: 5, scope: !4184)
!4222 = distinct !DISubprogram(name: "forward<void (dekker::Thread1::*)()>", linkageName: "_ZSt7forwardIMN6dekker7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3098, line: 76, type: !4223, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !568, variables: !49)
!4223 = !DISubroutineType(types: !4224)
!4224 = !{!4161, !4225}
!4225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4226, size: 64, align: 64)
!4226 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4227, file: !47, line: 1643, baseType: !539)
!4227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (dekker::Thread1::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !568, identifier: "_ZTSSt16remove_referenceIMN6dekker7Thread1EFvvEE")
!4228 = !DILocalVariable(name: "__t", arg: 1, scope: !4222, file: !3098, line: 76, type: !4225)
!4229 = !DILocation(line: 76, column: 56, scope: !4222)
!4230 = !DILocation(line: 77, column: 33, scope: !4222)
!4231 = !DILocation(line: 77, column: 7, scope: !4222)
!4232 = distinct !DISubprogram(name: "forward<dekker::Thread1 *>", linkageName: "_ZSt7forwardIPN6dekker7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3098, line: 76, type: !4233, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4238, variables: !49)
!4233 = !DISubroutineType(types: !4234)
!4234 = !{!555, !4235}
!4235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4236, size: 64, align: 64)
!4236 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4237, file: !47, line: 1643, baseType: !556)
!4237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<dekker::Thread1 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4238, identifier: "_ZTSSt16remove_referenceIPN6dekker7Thread1EE")
!4238 = !{!4239}
!4239 = !DITemplateTypeParameter(name: "_Tp", type: !556)
!4240 = !DILocalVariable(name: "__t", arg: 1, scope: !4232, file: !3098, line: 76, type: !4235)
!4241 = !DILocation(line: 76, column: 56, scope: !4232)
!4242 = !DILocation(line: 77, column: 33, scope: !4232)
!4243 = !DILocation(line: 77, column: 7, scope: !4232)
!4244 = distinct !DISubprogram(name: "thread<void (dekker::Thread1::*)(), dekker::Thread1 *>", linkageName: "_ZNSt6threadC2IMN6dekker7Thread1EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 128, type: !4245, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4247, declaration: !4249, variables: !49)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{null, !90, !4161, !555}
!4247 = !{!4248, !559}
!4248 = !DITemplateTypeParameter(name: "_Callable", type: !539)
!4249 = !DISubprogram(name: "thread<void (dekker::Thread1::*)(), dekker::Thread1 *>", scope: !67, file: !68, line: 128, type: !4245, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4247)
!4250 = !DILocalVariable(name: "this", arg: 1, scope: !4244, type: !3011, flags: DIFlagArtificial | DIFlagObjectPointer)
!4251 = !DILocation(line: 0, scope: !4244)
!4252 = !DILocalVariable(name: "__f", arg: 2, scope: !4244, file: !68, line: 128, type: !4161)
!4253 = !DILocation(line: 128, column: 26, scope: !4244)
!4254 = !DILocalVariable(name: "__args", arg: 3, scope: !4244, file: !68, line: 128, type: !555)
!4255 = !DILocation(line: 128, column: 42, scope: !4244)
!4256 = !DILocation(line: 128, column: 7, scope: !4244)
!4257 = !DILocalVariable(name: "__depend", scope: !4258, file: !68, line: 132, type: !37)
!4258 = distinct !DILexicalBlock(scope: !4244, file: !68, line: 129, column: 7)
!4259 = !DILocation(line: 132, column: 7, scope: !4258)
!4260 = !DILocation(line: 137, column: 51, scope: !4258)
!4261 = !DILocation(line: 137, column: 27, scope: !4258)
!4262 = !DILocation(line: 138, column: 26, scope: !4258)
!4263 = !DILocation(line: 138, column: 6, scope: !4258)
!4264 = !DILocation(line: 137, column: 8, scope: !4265)
!4265 = !DILexicalBlockFile(scope: !4258, file: !68, discriminator: 1)
!4266 = !DILocation(line: 136, column: 25, scope: !4258)
!4267 = !DILocation(line: 139, column: 6, scope: !4258)
!4268 = !DILocation(line: 136, column: 9, scope: !4258)
!4269 = !DILocation(line: 136, column: 9, scope: !4265)
!4270 = !DILocation(line: 140, column: 7, scope: !4244)
!4271 = !DILocation(line: 140, column: 7, scope: !4265)
!4272 = !DILocation(line: 136, column: 9, scope: !4273)
!4273 = !DILexicalBlockFile(scope: !4258, file: !68, discriminator: 2)
!4274 = !DILocation(line: 136, column: 9, scope: !4275)
!4275 = !DILexicalBlockFile(scope: !4258, file: !68, discriminator: 3)
!4276 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (dekker::Thread1::*)()> (dekker::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !4277, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4479, declaration: !4481, variables: !49)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!132, !4279}
!4279 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4280, size: 64, align: 64)
!4280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (dekker::Thread1::*)()> (dekker::Thread1 *)>", scope: !43, file: !41, line: 1372, size: 192, align: 64, elements: !4281, templateParams: !4475, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE")
!4281 = !{!4282, !4462, !4468, !4471}
!4282 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !4280, file: !41, line: 1403, baseType: !4283, size: 192, align: 64, flags: DIFlagPrivate)
!4283 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *>", scope: !43, file: !139, line: 866, size: 192, align: 64, elements: !4284, templateParams: !4461, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE")
!4284 = !{!4285, !4441, !4447, !4451, !4455, !4458}
!4285 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4283, baseType: !4286, flags: DIFlagPublic)
!4286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *>", scope: !43, file: !139, line: 180, size: 192, align: 64, elements: !4287, templateParams: !4437, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE")
!4287 = !{!4288, !4360, !4395, !4399, !4404, !4409, !4414, !4418, !4421, !4424, !4428, !4431, !4434}
!4288 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4286, baseType: !4289)
!4289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, dekker::Thread1 *>", scope: !43, file: !139, line: 338, size: 64, align: 64, elements: !4290, templateParams: !4358, identifier: "_ZTSSt11_Tuple_implILm1EJPN6dekker7Thread1EEE")
!4290 = !{!4291, !4326, !4330, !4335, !4339, !4342, !4345, !4349, !4352, !4355}
!4291 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4289, baseType: !4292, flags: DIFlagPrivate)
!4292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, dekker::Thread1 *, false>", scope: !43, file: !139, line: 102, size: 64, align: 64, elements: !4293, templateParams: !4324, identifier: "_ZTSSt10_Head_baseILm1EPN6dekker7Thread1ELb0EE")
!4293 = !{!4294, !4295, !4299, !4304, !4309, !4313, !4316, !4321}
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4292, file: !139, line: 147, baseType: !556, size: 64, align: 64)
!4295 = !DISubprogram(name: "_Head_base", scope: !4292, file: !139, line: 104, type: !4296, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{null, !4298}
!4298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4292, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4299 = !DISubprogram(name: "_Head_base", scope: !4292, file: !139, line: 107, type: !4300, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4300 = !DISubroutineType(types: !4301)
!4301 = !{null, !4298, !4302}
!4302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4303, size: 64, align: 64)
!4303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!4304 = !DISubprogram(name: "_Head_base", scope: !4292, file: !139, line: 110, type: !4305, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{null, !4298, !4307}
!4307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4308, size: 64, align: 64)
!4308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4292)
!4309 = !DISubprogram(name: "_Head_base", scope: !4292, file: !139, line: 111, type: !4310, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{null, !4298, !4312}
!4312 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4292, size: 64, align: 64)
!4313 = !DISubprogram(name: "_Head_base", scope: !4292, file: !139, line: 117, type: !4314, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{null, !4298, !186, !193}
!4316 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN6dekker7Thread1ELb0EE7_M_headERS3_", scope: !4292, file: !139, line: 142, type: !4317, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{!4319, !4320}
!4319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64, align: 64)
!4320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4292, size: 64, align: 64)
!4321 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN6dekker7Thread1ELb0EE7_M_headERKS3_", scope: !4292, file: !139, line: 145, type: !4322, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!4302, !4307}
!4324 = !{!215, !4325, !290}
!4325 = !DITemplateTypeParameter(name: "_Head", type: !556)
!4326 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEE7_M_headERS3_", scope: !4289, file: !139, line: 346, type: !4327, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!4319, !4329}
!4329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4289, size: 64, align: 64)
!4330 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEE7_M_headERKS3_", scope: !4289, file: !139, line: 349, type: !4331, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!4331 = !DISubroutineType(types: !4332)
!4332 = !{!4302, !4333}
!4333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4334, size: 64, align: 64)
!4334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4289)
!4335 = !DISubprogram(name: "_Tuple_impl", scope: !4289, file: !139, line: 351, type: !4336, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{null, !4338}
!4338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4289, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4339 = !DISubprogram(name: "_Tuple_impl", scope: !4289, file: !139, line: 355, type: !4340, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4340 = !DISubroutineType(types: !4341)
!4341 = !{null, !4338, !4302}
!4342 = !DISubprogram(name: "_Tuple_impl", scope: !4289, file: !139, line: 363, type: !4343, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{null, !4338, !4333}
!4345 = !DISubprogram(name: "_Tuple_impl", scope: !4289, file: !139, line: 366, type: !4346, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{null, !4338, !4348}
!4348 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4289, size: 64, align: 64)
!4349 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEEaSERKS3_", scope: !4289, file: !139, line: 419, type: !4350, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!4350 = !DISubroutineType(types: !4351)
!4351 = !{!4329, !4338, !4333}
!4352 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEEaSEOS3_", scope: !4289, file: !139, line: 426, type: !4353, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!4329, !4338, !4348}
!4355 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEE7_M_swapERS3_", scope: !4289, file: !139, line: 452, type: !4356, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{null, !4338, !4329}
!4358 = !{!215, !4359}
!4359 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !560)
!4360 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4286, baseType: !4361, offset: 64, flags: DIFlagPrivate)
!4361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (dekker::Thread1::*)()>, false>", scope: !43, file: !139, line: 102, size: 128, align: 64, elements: !4362, templateParams: !4393, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEELb0EE")
!4362 = !{!4363, !4364, !4368, !4373, !4378, !4382, !4385, !4390}
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4361, file: !139, line: 147, baseType: !570, size: 128, align: 64)
!4364 = !DISubprogram(name: "_Head_base", scope: !4361, file: !139, line: 104, type: !4365, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{null, !4367}
!4367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4361, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4368 = !DISubprogram(name: "_Head_base", scope: !4361, file: !139, line: 107, type: !4369, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{null, !4367, !4371}
!4371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4372, size: 64, align: 64)
!4372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!4373 = !DISubprogram(name: "_Head_base", scope: !4361, file: !139, line: 110, type: !4374, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4374 = !DISubroutineType(types: !4375)
!4375 = !{null, !4367, !4376}
!4376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4377, size: 64, align: 64)
!4377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4361)
!4378 = !DISubprogram(name: "_Head_base", scope: !4361, file: !139, line: 111, type: !4379, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{null, !4367, !4381}
!4381 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4361, size: 64, align: 64)
!4382 = !DISubprogram(name: "_Head_base", scope: !4361, file: !139, line: 117, type: !4383, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4383 = !DISubroutineType(types: !4384)
!4384 = !{null, !4367, !186, !193}
!4385 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4361, file: !139, line: 142, type: !4386, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!4388, !4389}
!4388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !570, size: 64, align: 64)
!4389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4361, size: 64, align: 64)
!4390 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEELb0EE7_M_headERKS6_", scope: !4361, file: !139, line: 145, type: !4391, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{!4371, !4376}
!4393 = !{!288, !4394, !290}
!4394 = !DITemplateTypeParameter(name: "_Head", type: !570)
!4395 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4286, file: !139, line: 190, type: !4396, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4396 = !DISubroutineType(types: !4397)
!4397 = !{!4388, !4398}
!4398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4286, size: 64, align: 64)
!4399 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_headERKS7_", scope: !4286, file: !139, line: 193, type: !4400, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4400 = !DISubroutineType(types: !4401)
!4401 = !{!4371, !4402}
!4402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4403, size: 64, align: 64)
!4403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4286)
!4404 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4286, file: !139, line: 196, type: !4405, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{!4407, !4398}
!4407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4408, size: 64, align: 64)
!4408 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !4286, file: !139, line: 186, baseType: !4289)
!4409 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_tailERKS7_", scope: !4286, file: !139, line: 199, type: !4410, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{!4412, !4402}
!4412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4413, size: 64, align: 64)
!4413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4408)
!4414 = !DISubprogram(name: "_Tuple_impl", scope: !4286, file: !139, line: 201, type: !4415, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4415 = !DISubroutineType(types: !4416)
!4416 = !{null, !4417}
!4417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4286, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4418 = !DISubprogram(name: "_Tuple_impl", scope: !4286, file: !139, line: 205, type: !4419, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4419 = !DISubroutineType(types: !4420)
!4420 = !{null, !4417, !4371, !4302}
!4421 = !DISubprogram(name: "_Tuple_impl", scope: !4286, file: !139, line: 215, type: !4422, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4422 = !DISubroutineType(types: !4423)
!4423 = !{null, !4417, !4402}
!4424 = !DISubprogram(name: "_Tuple_impl", scope: !4286, file: !139, line: 218, type: !4425, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4425 = !DISubroutineType(types: !4426)
!4426 = !{null, !4417, !4427}
!4427 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4286, size: 64, align: 64)
!4428 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4286, file: !139, line: 287, type: !4429, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{!4398, !4417, !4402}
!4431 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4286, file: !139, line: 295, type: !4432, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4432 = !DISubroutineType(types: !4433)
!4433 = !{!4398, !4417, !4427}
!4434 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_swapERS7_", scope: !4286, file: !139, line: 326, type: !4435, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4435 = !DISubroutineType(types: !4436)
!4436 = !{null, !4417, !4398}
!4437 = !{!288, !4438}
!4438 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4439)
!4439 = !{!4440, !561}
!4440 = !DITemplateTypeParameter(type: !570)
!4441 = !DISubprogram(name: "tuple", scope: !4283, file: !139, line: 940, type: !4442, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4442 = !DISubroutineType(types: !4443)
!4443 = !{null, !4444, !4445}
!4444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4283, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4446, size: 64, align: 64)
!4446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4283)
!4447 = !DISubprogram(name: "tuple", scope: !4283, file: !139, line: 942, type: !4448, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{null, !4444, !4450}
!4450 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4283, size: 64, align: 64)
!4451 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4283, file: !139, line: 1164, type: !4452, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4452 = !DISubroutineType(types: !4453)
!4453 = !{!4454, !4444, !4445}
!4454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4283, size: 64, align: 64)
!4455 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4283, file: !139, line: 1171, type: !4456, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4456 = !DISubroutineType(types: !4457)
!4457 = !{!4454, !4444, !4450}
!4458 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE4swapERS7_", scope: !4283, file: !139, line: 1213, type: !4459, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{null, !4444, !4454}
!4461 = !{!4438}
!4462 = !DISubprogram(name: "_Bind_simple", scope: !4280, file: !41, line: 1382, type: !4463, isLocal: false, isDefinition: false, scopeLine: 1382, flags: DIFlagPrototyped, isOptimized: false)
!4463 = !DISubroutineType(types: !4464)
!4464 = !{null, !4465, !4466}
!4465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4280, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4467, size: 64, align: 64)
!4467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4280)
!4468 = !DISubprogram(name: "_Bind_simple", scope: !4280, file: !41, line: 1383, type: !4469, isLocal: false, isDefinition: false, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false)
!4469 = !DISubroutineType(types: !4470)
!4470 = !{null, !4465, !4279}
!4471 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEclEv", scope: !4280, file: !41, line: 1386, type: !4472, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrototyped, isOptimized: false)
!4472 = !DISubroutineType(types: !4473)
!4473 = !{!4474, !4465}
!4474 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !4280, file: !41, line: 1374, baseType: !46)
!4475 = !{!4476}
!4476 = !DITemplateTypeParameter(name: "_Signature", type: !4477)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{!570, !556}
!4479 = !{!4480}
!4480 = !DITemplateTypeParameter(name: "_Callable", type: !4280)
!4481 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (dekker::Thread1::*)()> (dekker::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !4277, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4479)
!4482 = !DILocalVariable(name: "__f", arg: 1, scope: !4276, file: !68, line: 204, type: !4279)
!4483 = !DILocation(line: 204, column: 33, scope: !4276)
!4484 = !DILocation(line: 207, column: 20, scope: !4276)
!4485 = !DILocation(line: 207, column: 54, scope: !4276)
!4486 = !DILocation(line: 207, column: 30, scope: !4487)
!4487 = !DILexicalBlockFile(scope: !4276, file: !68, discriminator: 4)
!4488 = !DILocation(line: 207, column: 24, scope: !4276)
!4489 = !DILocation(line: 207, column: 20, scope: !4490)
!4490 = !DILexicalBlockFile(scope: !4276, file: !68, discriminator: 1)
!4491 = !DILocation(line: 207, column: 9, scope: !4490)
!4492 = !DILocation(line: 207, column: 2, scope: !4490)
!4493 = !DILocation(line: 208, column: 7, scope: !4276)
!4494 = !DILocation(line: 207, column: 20, scope: !4495)
!4495 = !DILexicalBlockFile(scope: !4276, file: !68, discriminator: 2)
!4496 = !DILocation(line: 207, column: 20, scope: !4497)
!4497 = !DILexicalBlockFile(scope: !4276, file: !68, discriminator: 3)
!4498 = distinct !DISubprogram(name: "__bind_simple<void (dekker::Thread1::*)(), dekker::Thread1 *>", linkageName: "_ZSt13__bind_simpleIMN6dekker7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1421, type: !4499, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4247, variables: !49)
!4499 = !DISubroutineType(types: !4500)
!4500 = !{!4501, !4161, !555}
!4501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4502, file: !41, line: 1414, baseType: !4280)
!4502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (dekker::Thread1::*)(), dekker::Thread1 *>", scope: !43, file: !41, line: 1407, size: 8, align: 8, elements: !4503, templateParams: !4506, identifier: "_ZTSSt19_Bind_simple_helperIMN6dekker7Thread1EFvvEJPS1_EE")
!4503 = !{!4504}
!4504 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4502, baseType: !4505)
!4505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (dekker::Thread1::*)(), dekker::Thread1 *>", scope: !43, file: !41, line: 1291, size: 8, align: 8, elements: !49, templateParams: !4506, identifier: "_ZTSSt17_Bind_check_arityIMN6dekker7Thread1EFvvEJPS1_EE")
!4506 = !{!4507, !4508}
!4507 = !DITemplateTypeParameter(name: "_Func", type: !539)
!4508 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !560)
!4509 = !DILocalVariable(name: "__callable", arg: 1, scope: !4498, file: !41, line: 1421, type: !4161)
!4510 = !DILocation(line: 1421, column: 31, scope: !4498)
!4511 = !DILocalVariable(name: "__args", arg: 2, scope: !4498, file: !41, line: 1421, type: !555)
!4512 = !DILocation(line: 1421, column: 54, scope: !4498)
!4513 = !DILocation(line: 1427, column: 60, scope: !4498)
!4514 = !DILocation(line: 1427, column: 36, scope: !4498)
!4515 = !DILocation(line: 1427, column: 11, scope: !4498)
!4516 = !DILocation(line: 1427, column: 11, scope: !4517)
!4517 = !DILexicalBlockFile(scope: !4498, file: !41, discriminator: 1)
!4518 = !DILocation(line: 1428, column: 31, scope: !4498)
!4519 = !DILocation(line: 1428, column: 11, scope: !4498)
!4520 = !DILocation(line: 1426, column: 14, scope: !4498)
!4521 = !DILocation(line: 1426, column: 7, scope: !4498)
!4522 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (dekker::Thread1::*)()> (dekker::Thread1 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3098, line: 76, type: !4523, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4528, variables: !49)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!4279, !4525}
!4525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4526, size: 64, align: 64)
!4526 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4527, file: !47, line: 1643, baseType: !4280)
!4527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (dekker::Thread1::*)()> (dekker::Thread1 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4528, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS3_EEE")
!4528 = !{!4529}
!4529 = !DITemplateTypeParameter(name: "_Tp", type: !4280)
!4530 = !DILocalVariable(name: "__t", arg: 1, scope: !4522, file: !3098, line: 76, type: !4525)
!4531 = !DILocation(line: 76, column: 56, scope: !4522)
!4532 = !DILocation(line: 77, column: 33, scope: !4522)
!4533 = !DILocation(line: 77, column: 7, scope: !4522)
!4534 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEC2EOSA_", scope: !4535, file: !68, line: 192, type: !4540, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4539, variables: !49)
!4535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (dekker::Thread1::*)()> (dekker::Thread1 *)> >", scope: !67, file: !68, line: 188, size: 256, align: 64, elements: !4536, vtableHolder: !163, templateParams: !4479, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEEE")
!4536 = !{!4537, !4538, !4539, !4543}
!4537 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4535, baseType: !163)
!4538 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4535, file: !68, line: 190, baseType: !4280, size: 192, align: 64, offset: 64)
!4539 = !DISubprogram(name: "_State_impl", scope: !4535, file: !68, line: 192, type: !4540, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false)
!4540 = !DISubroutineType(types: !4541)
!4541 = !{null, !4542, !4279}
!4542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4535, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4543 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4535, file: !68, line: 196, type: !4544, isLocal: false, isDefinition: false, scopeLine: 196, containingType: !4535, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4544 = !DISubroutineType(types: !4545)
!4545 = !{null, !4542}
!4546 = !DILocalVariable(name: "this", arg: 1, scope: !4534, type: !4547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4535, size: 64, align: 64)
!4548 = !DILocation(line: 0, scope: !4534)
!4549 = !DILocalVariable(name: "__f", arg: 2, scope: !4534, file: !68, line: 192, type: !4279)
!4550 = !DILocation(line: 192, column: 26, scope: !4534)
!4551 = !DILocation(line: 193, column: 2, scope: !4534)
!4552 = !DILocation(line: 192, column: 2, scope: !4534)
!4553 = !DILocation(line: 192, column: 33, scope: !4534)
!4554 = !DILocation(line: 192, column: 65, scope: !4534)
!4555 = !DILocation(line: 192, column: 41, scope: !4556)
!4556 = !DILexicalBlockFile(scope: !4534, file: !68, discriminator: 1)
!4557 = !DILocation(line: 192, column: 33, scope: !4558)
!4558 = !DILexicalBlockFile(scope: !4534, file: !68, discriminator: 2)
!4559 = !DILocation(line: 193, column: 4, scope: !4534)
!4560 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2EOS8_", scope: !4280, file: !41, line: 1383, type: !4469, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4468, variables: !49)
!4561 = !DILocalVariable(name: "this", arg: 1, scope: !4560, type: !4562, flags: DIFlagArtificial | DIFlagObjectPointer)
!4562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4280, size: 64, align: 64)
!4563 = !DILocation(line: 0, scope: !4560)
!4564 = !DILocalVariable(arg: 2, scope: !4560, file: !41, line: 1383, type: !4279)
!4565 = !DILocation(line: 1383, column: 34, scope: !4560)
!4566 = !DILocation(line: 1383, column: 7, scope: !4560)
!4567 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEED2Ev", scope: !4535, file: !68, line: 188, type: !4544, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4568, variables: !49)
!4568 = !DISubprogram(name: "~_State_impl", scope: !4535, type: !4544, isLocal: false, isDefinition: false, containingType: !4535, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4569 = !DILocalVariable(name: "this", arg: 1, scope: !4567, type: !4547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4570 = !DILocation(line: 0, scope: !4567)
!4571 = !DILocation(line: 188, column: 14, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4567, file: !68, line: 188, column: 14)
!4573 = !DILocation(line: 188, column: 14, scope: !4567)
!4574 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEED0Ev", scope: !4535, file: !68, line: 188, type: !4544, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4568, variables: !49)
!4575 = !DILocalVariable(name: "this", arg: 1, scope: !4574, type: !4547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4576 = !DILocation(line: 0, scope: !4574)
!4577 = !DILocation(line: 188, column: 14, scope: !4574)
!4578 = !DILocation(line: 188, column: 14, scope: !4579)
!4579 = !DILexicalBlockFile(scope: !4574, file: !68, discriminator: 1)
!4580 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4535, file: !68, line: 196, type: !4544, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4543, variables: !49)
!4581 = !DILocalVariable(name: "this", arg: 1, scope: !4580, type: !4547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4582 = !DILocation(line: 0, scope: !4580)
!4583 = !DILocation(line: 196, column: 13, scope: !4580)
!4584 = !DILocation(line: 196, column: 24, scope: !4580)
!4585 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4283, file: !139, line: 942, type: !4448, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4447, variables: !49)
!4586 = !DILocalVariable(name: "this", arg: 1, scope: !4585, type: !4587, flags: DIFlagArtificial | DIFlagObjectPointer)
!4587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4283, size: 64, align: 64)
!4588 = !DILocation(line: 0, scope: !4585)
!4589 = !DILocalVariable(arg: 2, scope: !4585, file: !139, line: 942, type: !4450)
!4590 = !DILocation(line: 942, column: 30, scope: !4585)
!4591 = !DILocation(line: 942, column: 17, scope: !4585)
!4592 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4286, file: !139, line: 218, type: !4425, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4424, variables: !49)
!4593 = !DILocalVariable(name: "this", arg: 1, scope: !4592, type: !4594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4286, size: 64, align: 64)
!4595 = !DILocation(line: 0, scope: !4592)
!4596 = !DILocalVariable(name: "__in", arg: 2, scope: !4592, file: !139, line: 218, type: !4427)
!4597 = !DILocation(line: 218, column: 33, scope: !4592)
!4598 = !DILocation(line: 222, column: 44, scope: !4592)
!4599 = !DILocation(line: 221, column: 38, scope: !4592)
!4600 = !DILocation(line: 221, column: 30, scope: !4592)
!4601 = !DILocation(line: 221, column: 20, scope: !4602)
!4602 = !DILexicalBlockFile(scope: !4592, file: !139, discriminator: 1)
!4603 = !DILocation(line: 221, column: 9, scope: !4604)
!4604 = !DILexicalBlockFile(scope: !4592, file: !139, discriminator: 2)
!4605 = !DILocation(line: 222, column: 36, scope: !4592)
!4606 = !DILocation(line: 222, column: 28, scope: !4592)
!4607 = !DILocation(line: 222, column: 8, scope: !4608)
!4608 = !DILexicalBlockFile(scope: !4592, file: !139, discriminator: 3)
!4609 = !DILocation(line: 222, column: 2, scope: !4592)
!4610 = !DILocation(line: 222, column: 46, scope: !4602)
!4611 = !DILocation(line: 222, column: 2, scope: !4604)
!4612 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, dekker::Thread1 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN6dekker7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3098, line: 101, type: !4613, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4618, variables: !49)
!4613 = !DISubroutineType(types: !4614)
!4614 = !{!4615, !4329}
!4615 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4616, size: 64, align: 64)
!4616 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4617, file: !47, line: 1647, baseType: !4289)
!4617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, dekker::Thread1 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4618, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN6dekker7Thread1EEEE")
!4618 = !{!4619}
!4619 = !DITemplateTypeParameter(name: "_Tp", type: !4329)
!4620 = !DILocalVariable(name: "__t", arg: 1, scope: !4612, file: !3098, line: 101, type: !4329)
!4621 = !DILocation(line: 101, column: 16, scope: !4612)
!4622 = !DILocation(line: 102, column: 71, scope: !4612)
!4623 = !DILocation(line: 102, column: 7, scope: !4612)
!4624 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4286, file: !139, line: 196, type: !4405, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4404, variables: !49)
!4625 = !DILocalVariable(name: "__t", arg: 1, scope: !4624, file: !139, line: 196, type: !4398)
!4626 = !DILocation(line: 196, column: 28, scope: !4624)
!4627 = !DILocation(line: 196, column: 51, scope: !4624)
!4628 = !DILocation(line: 196, column: 44, scope: !4624)
!4629 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEEC2EOS3_", scope: !4289, file: !139, line: 366, type: !4346, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4345, variables: !49)
!4630 = !DILocalVariable(name: "this", arg: 1, scope: !4629, type: !4631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4289, size: 64, align: 64)
!4632 = !DILocation(line: 0, scope: !4629)
!4633 = !DILocalVariable(name: "__in", arg: 2, scope: !4629, file: !139, line: 366, type: !4348)
!4634 = !DILocation(line: 366, column: 33, scope: !4629)
!4635 = !DILocation(line: 368, column: 51, scope: !4629)
!4636 = !DILocation(line: 368, column: 43, scope: !4629)
!4637 = !DILocation(line: 368, column: 35, scope: !4629)
!4638 = !DILocation(line: 368, column: 15, scope: !4639)
!4639 = !DILexicalBlockFile(scope: !4629, file: !139, discriminator: 3)
!4640 = !DILocation(line: 368, column: 9, scope: !4629)
!4641 = !DILocation(line: 368, column: 53, scope: !4642)
!4642 = !DILexicalBlockFile(scope: !4629, file: !139, discriminator: 1)
!4643 = !DILocation(line: 368, column: 9, scope: !4644)
!4644 = !DILexicalBlockFile(scope: !4629, file: !139, discriminator: 2)
!4645 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (dekker::Thread1::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN6dekker7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3098, line: 76, type: !4646, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4652, variables: !49)
!4646 = !DISubroutineType(types: !4647)
!4647 = !{!4648, !4649}
!4648 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !570, size: 64, align: 64)
!4649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4650, size: 64, align: 64)
!4650 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4651, file: !47, line: 1643, baseType: !570)
!4651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (dekker::Thread1::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4652, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN6dekker7Thread1EFvvEEE")
!4652 = !{!4653}
!4653 = !DITemplateTypeParameter(name: "_Tp", type: !570)
!4654 = !DILocalVariable(name: "__t", arg: 1, scope: !4645, file: !3098, line: 76, type: !4649)
!4655 = !DILocation(line: 76, column: 56, scope: !4645)
!4656 = !DILocation(line: 77, column: 33, scope: !4645)
!4657 = !DILocation(line: 77, column: 7, scope: !4645)
!4658 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4286, file: !139, line: 190, type: !4396, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4395, variables: !49)
!4659 = !DILocalVariable(name: "__t", arg: 1, scope: !4658, file: !139, line: 190, type: !4398)
!4660 = !DILocation(line: 190, column: 28, scope: !4658)
!4661 = !DILocation(line: 190, column: 66, scope: !4658)
!4662 = !DILocation(line: 190, column: 51, scope: !4658)
!4663 = !DILocation(line: 190, column: 44, scope: !4658)
!4664 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (dekker::Thread1::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEELb0EEC2IS5_EEOT_", scope: !4361, file: !139, line: 114, type: !4665, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4667, declaration: !4669, variables: !49)
!4665 = !DISubroutineType(types: !4666)
!4666 = !{null, !4367, !4648}
!4667 = !{!4668}
!4668 = !DITemplateTypeParameter(name: "_UHead", type: !570)
!4669 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (dekker::Thread1::*)()> >", scope: !4361, file: !139, line: 114, type: !4665, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4667)
!4670 = !DILocalVariable(name: "this", arg: 1, scope: !4664, type: !4671, flags: DIFlagArtificial | DIFlagObjectPointer)
!4671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4361, size: 64, align: 64)
!4672 = !DILocation(line: 0, scope: !4664)
!4673 = !DILocalVariable(name: "__h", arg: 2, scope: !4664, file: !139, line: 114, type: !4648)
!4674 = !DILocation(line: 114, column: 39, scope: !4664)
!4675 = !DILocation(line: 115, column: 4, scope: !4664)
!4676 = !DILocation(line: 115, column: 38, scope: !4664)
!4677 = !DILocation(line: 115, column: 17, scope: !4664)
!4678 = !DILocation(line: 115, column: 4, scope: !4679)
!4679 = !DILexicalBlockFile(scope: !4664, file: !139, discriminator: 1)
!4680 = !DILocation(line: 115, column: 46, scope: !4664)
!4681 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEE7_M_headERS3_", scope: !4289, file: !139, line: 346, type: !4327, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4326, variables: !49)
!4682 = !DILocalVariable(name: "__t", arg: 1, scope: !4681, file: !139, line: 346, type: !4329)
!4683 = !DILocation(line: 346, column: 28, scope: !4681)
!4684 = !DILocation(line: 346, column: 66, scope: !4681)
!4685 = !DILocation(line: 346, column: 51, scope: !4681)
!4686 = !DILocation(line: 346, column: 44, scope: !4681)
!4687 = distinct !DISubprogram(name: "_Head_base<dekker::Thread1 *>", linkageName: "_ZNSt10_Head_baseILm1EPN6dekker7Thread1ELb0EEC2IS2_EEOT_", scope: !4292, file: !139, line: 114, type: !4688, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4690, declaration: !4692, variables: !49)
!4688 = !DISubroutineType(types: !4689)
!4689 = !{null, !4298, !555}
!4690 = !{!4691}
!4691 = !DITemplateTypeParameter(name: "_UHead", type: !556)
!4692 = !DISubprogram(name: "_Head_base<dekker::Thread1 *>", scope: !4292, file: !139, line: 114, type: !4688, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4690)
!4693 = !DILocalVariable(name: "this", arg: 1, scope: !4687, type: !4694, flags: DIFlagArtificial | DIFlagObjectPointer)
!4694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4292, size: 64, align: 64)
!4695 = !DILocation(line: 0, scope: !4687)
!4696 = !DILocalVariable(name: "__h", arg: 2, scope: !4687, file: !139, line: 114, type: !555)
!4697 = !DILocation(line: 114, column: 39, scope: !4687)
!4698 = !DILocation(line: 115, column: 4, scope: !4687)
!4699 = !DILocation(line: 115, column: 38, scope: !4687)
!4700 = !DILocation(line: 115, column: 17, scope: !4687)
!4701 = !DILocation(line: 115, column: 46, scope: !4687)
!4702 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN6dekker7Thread1ELb0EE7_M_headERS3_", scope: !4292, file: !139, line: 142, type: !4317, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4316, variables: !49)
!4703 = !DILocalVariable(name: "__b", arg: 1, scope: !4702, file: !139, line: 142, type: !4320)
!4704 = !DILocation(line: 142, column: 27, scope: !4702)
!4705 = !DILocation(line: 142, column: 50, scope: !4702)
!4706 = !DILocation(line: 142, column: 54, scope: !4702)
!4707 = !DILocation(line: 142, column: 43, scope: !4702)
!4708 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4361, file: !139, line: 142, type: !4386, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4385, variables: !49)
!4709 = !DILocalVariable(name: "__b", arg: 1, scope: !4708, file: !139, line: 142, type: !4389)
!4710 = !DILocation(line: 142, column: 27, scope: !4708)
!4711 = !DILocation(line: 142, column: 50, scope: !4708)
!4712 = !DILocation(line: 142, column: 54, scope: !4708)
!4713 = !DILocation(line: 142, column: 43, scope: !4708)
!4714 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEclEv", scope: !4280, file: !41, line: 1386, type: !4472, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4471, variables: !49)
!4715 = !DILocalVariable(name: "this", arg: 1, scope: !4714, type: !4562, flags: DIFlagArtificial | DIFlagObjectPointer)
!4716 = !DILocation(line: 0, scope: !4714)
!4717 = !DILocation(line: 1389, column: 16, scope: !4714)
!4718 = !DILocation(line: 1389, column: 9, scope: !4714)
!4719 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4280, file: !41, line: 1395, type: !4720, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3724, declaration: !4722, variables: !49)
!4720 = !DISubroutineType(types: !4721)
!4721 = !{!46, !4465, !3718}
!4722 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4280, file: !41, line: 1395, type: !4720, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3724)
!4723 = !DILocalVariable(name: "this", arg: 1, scope: !4719, type: !4562, flags: DIFlagArtificial | DIFlagObjectPointer)
!4724 = !DILocation(line: 0, scope: !4719)
!4725 = !DILocalVariable(arg: 2, scope: !4719, file: !41, line: 1395, type: !3718)
!4726 = !DILocation(line: 1395, column: 44, scope: !4719)
!4727 = !DILocation(line: 1399, column: 54, scope: !4719)
!4728 = !DILocation(line: 1399, column: 42, scope: !4719)
!4729 = !DILocation(line: 1399, column: 18, scope: !4730)
!4730 = !DILexicalBlockFile(scope: !4719, file: !41, discriminator: 1)
!4731 = !DILocation(line: 1399, column: 18, scope: !4719)
!4732 = !DILocation(line: 1400, column: 56, scope: !4719)
!4733 = !DILocation(line: 1400, column: 35, scope: !4719)
!4734 = !DILocation(line: 1400, column: 15, scope: !4730)
!4735 = !DILocation(line: 1399, column: 18, scope: !4736)
!4736 = !DILexicalBlockFile(scope: !4719, file: !41, discriminator: 2)
!4737 = !DILocation(line: 1399, column: 11, scope: !4719)
!4738 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !4739, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4747, variables: !49)
!4739 = !DISubroutineType(types: !4740)
!4740 = !{!4741, !4454}
!4741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4742, size: 64, align: 64)
!4742 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *> >", scope: !43, file: !3719, line: 106, baseType: !4743)
!4743 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4744, file: !139, line: 1233, baseType: !570)
!4744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4745, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS3_EEE")
!4745 = !{!3750, !4746}
!4746 = !DITemplateTypeParameter(name: "_Tp", type: !4283)
!4747 = !{!3753, !4438}
!4748 = !DILocalVariable(name: "__t", arg: 1, scope: !4738, file: !139, line: 1254, type: !4454)
!4749 = !DILocation(line: 1254, column: 30, scope: !4738)
!4750 = !DILocation(line: 1255, column: 37, scope: !4738)
!4751 = !DILocation(line: 1255, column: 14, scope: !4738)
!4752 = !DILocation(line: 1255, column: 7, scope: !4738)
!4753 = distinct !DISubprogram(name: "operator()<dekker::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN6dekker7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !573, file: !41, line: 609, type: !4754, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4758, declaration: !4759, variables: !49)
!4754 = !DISubroutineType(types: !4755)
!4755 = !{!46, !4756, !555}
!4756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4757, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!4758 = !{!559}
!4759 = !DISubprogram(name: "operator()<dekker::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN6dekker7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !573, file: !41, line: 609, type: !4754, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4758)
!4760 = !DILocalVariable(name: "this", arg: 1, scope: !4753, type: !4761, flags: DIFlagArtificial | DIFlagObjectPointer)
!4761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4757, size: 64, align: 64)
!4762 = !DILocation(line: 0, scope: !4753)
!4763 = !DILocalVariable(name: "__args", arg: 2, scope: !4753, file: !41, line: 609, type: !555)
!4764 = !DILocation(line: 609, column: 24, scope: !4753)
!4765 = !DILocation(line: 613, column: 25, scope: !4753)
!4766 = !DILocation(line: 613, column: 53, scope: !4753)
!4767 = !DILocation(line: 613, column: 33, scope: !4753)
!4768 = !DILocation(line: 613, column: 11, scope: !4769)
!4769 = !DILexicalBlockFile(scope: !4753, file: !41, discriminator: 1)
!4770 = !DILocation(line: 613, column: 4, scope: !4753)
!4771 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !4772, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4781, variables: !49)
!4772 = !DISubroutineType(types: !4773)
!4773 = !{!4774, !4454}
!4774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4775, size: 64, align: 64)
!4775 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *> >", scope: !43, file: !3719, line: 106, baseType: !4776)
!4776 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4777, file: !139, line: 1233, baseType: !556)
!4777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<dekker::Thread1 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4778, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN6dekker7Thread1EEEE")
!4778 = !{!3750, !4779}
!4779 = !DITemplateTypeParameter(name: "_Tp", type: !4780)
!4780 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<dekker::Thread1 *>", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN6dekker7Thread1EEE")
!4781 = !{!3788, !4438}
!4782 = !DILocalVariable(name: "__t", arg: 1, scope: !4771, file: !139, line: 1254, type: !4454)
!4783 = !DILocation(line: 1254, column: 30, scope: !4771)
!4784 = !DILocation(line: 1255, column: 37, scope: !4771)
!4785 = !DILocation(line: 1255, column: 14, scope: !4771)
!4786 = !DILocation(line: 1255, column: 7, scope: !4771)
!4787 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN6dekker7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !139, line: 1243, type: !4396, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4788, variables: !49)
!4788 = !{!3753, !4394, !4789}
!4789 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !560)
!4790 = !DILocalVariable(name: "__t", arg: 1, scope: !4787, file: !139, line: 1243, type: !4398)
!4791 = !DILocation(line: 1243, column: 53, scope: !4787)
!4792 = !DILocation(line: 1244, column: 57, scope: !4787)
!4793 = !DILocation(line: 1244, column: 14, scope: !4787)
!4794 = !DILocation(line: 1244, column: 7, scope: !4787)
!4795 = !DILocalVariable(name: "__fn", arg: 1, scope: !534, file: !41, line: 254, type: !537)
!4796 = !DILocation(line: 254, column: 26, scope: !534)
!4797 = !DILocalVariable(name: "__args", arg: 2, scope: !534, file: !41, line: 254, type: !555)
!4798 = !DILocation(line: 254, column: 43, scope: !534)
!4799 = !DILocation(line: 259, column: 74, scope: !534)
!4800 = !DILocation(line: 259, column: 50, scope: !534)
!4801 = !DILocation(line: 260, column: 26, scope: !534)
!4802 = !DILocation(line: 260, column: 6, scope: !534)
!4803 = !DILocation(line: 259, column: 14, scope: !4804)
!4804 = !DILexicalBlockFile(scope: !534, file: !41, discriminator: 1)
!4805 = !DILocation(line: 259, column: 7, scope: !534)
!4806 = distinct !DISubprogram(name: "__invoke_impl<void, void (dekker::Thread1::*const &)(), dekker::Thread1 *>", linkageName: "_ZSt13__invoke_implIvRKMN6dekker7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 230, type: !4807, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4809, variables: !49)
!4807 = !DISubroutineType(types: !4808)
!4808 = !{null, !492, !537, !555}
!4809 = !{!510, !4810, !4239, !3818}
!4810 = !DITemplateTypeParameter(name: "_MemFun", type: !537)
!4811 = !DILocalVariable(arg: 1, scope: !4806, file: !41, line: 230, type: !492)
!4812 = !DILocation(line: 230, column: 40, scope: !4806)
!4813 = !DILocalVariable(name: "__f", arg: 2, scope: !4806, file: !41, line: 230, type: !537)
!4814 = !DILocation(line: 230, column: 52, scope: !4806)
!4815 = !DILocalVariable(name: "__t", arg: 3, scope: !4806, file: !41, line: 230, type: !555)
!4816 = !DILocation(line: 230, column: 63, scope: !4806)
!4817 = !DILocation(line: 235, column: 42, scope: !4806)
!4818 = !DILocation(line: 235, column: 35, scope: !4806)
!4819 = !DILocation(line: 235, column: 17, scope: !4806)
!4820 = !DILocation(line: 235, column: 14, scope: !4806)
!4821 = !DILocation(line: 235, column: 14, scope: !4822)
!4822 = !DILexicalBlockFile(scope: !4806, file: !41, discriminator: 1)
!4823 = !DILocation(line: 235, column: 14, scope: !4824)
!4824 = !DILexicalBlockFile(scope: !4806, file: !41, discriminator: 2)
!4825 = !DILocation(line: 235, column: 14, scope: !4826)
!4826 = !DILexicalBlockFile(scope: !4806, file: !41, discriminator: 3)
!4827 = !DILocation(line: 235, column: 7, scope: !4826)
!4828 = distinct !DISubprogram(name: "forward<void (dekker::Thread1::*const &)()>", linkageName: "_ZSt7forwardIRKMN6dekker7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3098, line: 76, type: !4829, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4834, variables: !49)
!4829 = !DISubroutineType(types: !4830)
!4830 = !{!537, !4831}
!4831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4832, size: 64, align: 64)
!4832 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4833, file: !47, line: 1647, baseType: !538)
!4833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (dekker::Thread1::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4834, identifier: "_ZTSSt16remove_referenceIRKMN6dekker7Thread1EFvvEE")
!4834 = !{!4835}
!4835 = !DITemplateTypeParameter(name: "_Tp", type: !537)
!4836 = !DILocalVariable(name: "__t", arg: 1, scope: !4828, file: !3098, line: 76, type: !4831)
!4837 = !DILocation(line: 76, column: 56, scope: !4828)
!4838 = !DILocation(line: 77, column: 33, scope: !4828)
!4839 = !DILocation(line: 77, column: 7, scope: !4828)
!4840 = distinct !DISubprogram(name: "__get_helper<1, dekker::Thread1 *>", linkageName: "_ZSt12__get_helperILm1EPN6dekker7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !139, line: 1243, type: !4327, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4841, variables: !49)
!4841 = !{!3788, !4325, !3850}
!4842 = !DILocalVariable(name: "__t", arg: 1, scope: !4840, file: !139, line: 1243, type: !4329)
!4843 = !DILocation(line: 1243, column: 53, scope: !4840)
!4844 = !DILocation(line: 1244, column: 57, scope: !4840)
!4845 = !DILocation(line: 1244, column: 14, scope: !4840)
!4846 = !DILocation(line: 1244, column: 7, scope: !4840)
!4847 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN6dekker7Thread1EFvvEE9__do_wrapES3_", scope: !563, file: !41, line: 894, type: !566, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !565, variables: !49)
!4848 = !DILocalVariable(name: "__pm", arg: 1, scope: !4847, file: !41, line: 894, type: !539)
!4849 = !DILocation(line: 894, column: 31, scope: !4847)
!4850 = !DILocation(line: 895, column: 21, scope: !4847)
!4851 = !DILocation(line: 895, column: 16, scope: !4847)
!4852 = !DILocation(line: 895, column: 9, scope: !4847)
!4853 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !4280, file: !41, line: 1378, type: !4854, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4856, declaration: !4858, variables: !49)
!4854 = !DISubroutineType(types: !4855)
!4855 = !{null, !4465, !4648, !555}
!4856 = !{!4653, !4857}
!4857 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !560)
!4858 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *>", scope: !4280, file: !41, line: 1378, type: !4854, isLocal: false, isDefinition: false, scopeLine: 1378, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4856)
!4859 = !DILocalVariable(name: "this", arg: 1, scope: !4853, type: !4562, flags: DIFlagArtificial | DIFlagObjectPointer)
!4860 = !DILocation(line: 0, scope: !4853)
!4861 = !DILocalVariable(name: "__f", arg: 2, scope: !4853, file: !41, line: 1378, type: !4648)
!4862 = !DILocation(line: 1378, column: 28, scope: !4853)
!4863 = !DILocalVariable(name: "__args", arg: 3, scope: !4853, file: !41, line: 1378, type: !555)
!4864 = !DILocation(line: 1378, column: 42, scope: !4853)
!4865 = !DILocation(line: 1379, column: 11, scope: !4853)
!4866 = !DILocation(line: 1379, column: 38, scope: !4853)
!4867 = !DILocation(line: 1379, column: 20, scope: !4853)
!4868 = !DILocation(line: 1379, column: 62, scope: !4853)
!4869 = !DILocation(line: 1379, column: 44, scope: !4870)
!4870 = !DILexicalBlockFile(scope: !4853, file: !41, discriminator: 1)
!4871 = !DILocation(line: 1379, column: 11, scope: !4872)
!4872 = !DILexicalBlockFile(scope: !4853, file: !41, discriminator: 2)
!4873 = !DILocation(line: 1380, column: 11, scope: !4853)
!4874 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN6dekker7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !570, file: !41, line: 644, type: !4875, isLocal: false, isDefinition: true, scopeLine: 644, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4878, variables: !49)
!4875 = !DISubroutineType(types: !4876)
!4876 = !{null, !4877, !539}
!4877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4878 = !DISubprogram(name: "_Mem_fn_base", scope: !570, type: !4875, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4879 = !DILocalVariable(name: "this", arg: 1, scope: !4874, type: !4880, flags: DIFlagArtificial | DIFlagObjectPointer)
!4880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, align: 64)
!4881 = !DILocation(line: 0, scope: !4874)
!4882 = !DILocalVariable(arg: 2, scope: !4874, type: !539, flags: DIFlagArtificial)
!4883 = !DILocation(line: 644, column: 43, scope: !4874)
!4884 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN6dekker7Thread1EFvvELb1EEC2ES3_", scope: !573, file: !41, line: 605, type: !590, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !589, variables: !49)
!4885 = !DILocalVariable(name: "this", arg: 1, scope: !4884, type: !4886, flags: DIFlagArtificial | DIFlagObjectPointer)
!4886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, align: 64)
!4887 = !DILocation(line: 0, scope: !4884)
!4888 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4884, file: !41, line: 605, type: !539)
!4889 = !DILocation(line: 605, column: 31, scope: !4884)
!4890 = !DILocation(line: 605, column: 63, scope: !4884)
!4891 = !DILocation(line: 605, column: 49, scope: !4884)
!4892 = !DILocation(line: 605, column: 56, scope: !4884)
!4893 = !DILocation(line: 605, column: 65, scope: !4884)
!4894 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !4283, file: !139, line: 928, type: !4895, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4897, declaration: !4900, variables: !49)
!4895 = !DISubroutineType(types: !4896)
!4896 = !{null, !4444, !4648, !555}
!4897 = !{!4898, !4899, !408}
!4898 = !DITemplateTypeParameter(name: "_U1", type: !570)
!4899 = !DITemplateTypeParameter(name: "_U2", type: !556)
!4900 = !DISubprogram(name: "tuple<std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *, true>", scope: !4283, file: !139, line: 928, type: !4895, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4897)
!4901 = !DILocalVariable(name: "this", arg: 1, scope: !4894, type: !4587, flags: DIFlagArtificial | DIFlagObjectPointer)
!4902 = !DILocation(line: 0, scope: !4894)
!4903 = !DILocalVariable(name: "__a1", arg: 2, scope: !4894, file: !139, line: 928, type: !4648)
!4904 = !DILocation(line: 928, column: 31, scope: !4894)
!4905 = !DILocalVariable(name: "__a2", arg: 3, scope: !4894, file: !139, line: 928, type: !555)
!4906 = !DILocation(line: 928, column: 43, scope: !4894)
!4907 = !DILocation(line: 929, column: 65, scope: !4894)
!4908 = !DILocation(line: 929, column: 33, scope: !4894)
!4909 = !DILocation(line: 929, column: 15, scope: !4894)
!4910 = !DILocation(line: 929, column: 58, scope: !4894)
!4911 = !DILocation(line: 929, column: 40, scope: !4912)
!4912 = !DILexicalBlockFile(scope: !4894, file: !139, discriminator: 1)
!4913 = !DILocation(line: 929, column: 4, scope: !4914)
!4914 = !DILexicalBlockFile(scope: !4894, file: !139, discriminator: 2)
!4915 = !DILocation(line: 929, column: 67, scope: !4894)
!4916 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN6dekker7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !4286, file: !139, line: 211, type: !4917, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4919, declaration: !4921, variables: !49)
!4917 = !DISubroutineType(types: !4918)
!4918 = !{null, !4417, !4648, !555}
!4919 = !{!4668, !4920, !3906}
!4920 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !560)
!4921 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (dekker::Thread1::*)()>, dekker::Thread1 *, void>", scope: !4286, file: !139, line: 211, type: !4917, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4919)
!4922 = !DILocalVariable(name: "this", arg: 1, scope: !4916, type: !4594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4923 = !DILocation(line: 0, scope: !4916)
!4924 = !DILocalVariable(name: "__head", arg: 2, scope: !4916, file: !139, line: 211, type: !4648)
!4925 = !DILocation(line: 211, column: 40, scope: !4916)
!4926 = !DILocalVariable(name: "__tail", arg: 3, scope: !4916, file: !139, line: 211, type: !555)
!4927 = !DILocation(line: 211, column: 60, scope: !4916)
!4928 = !DILocation(line: 213, column: 40, scope: !4916)
!4929 = !DILocation(line: 212, column: 36, scope: !4916)
!4930 = !DILocation(line: 212, column: 15, scope: !4916)
!4931 = !DILocation(line: 212, column: 4, scope: !4932)
!4932 = !DILexicalBlockFile(scope: !4916, file: !139, discriminator: 1)
!4933 = !DILocation(line: 213, column: 31, scope: !4916)
!4934 = !DILocation(line: 213, column: 10, scope: !4916)
!4935 = !DILocation(line: 213, column: 4, scope: !4932)
!4936 = !DILocation(line: 213, column: 42, scope: !4916)
!4937 = distinct !DISubprogram(name: "_Tuple_impl<dekker::Thread1 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN6dekker7Thread1EEEC2IS2_EEOT_", scope: !4289, file: !139, line: 360, type: !4938, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4690, declaration: !4940, variables: !49)
!4938 = !DISubroutineType(types: !4939)
!4939 = !{null, !4338, !555}
!4940 = !DISubprogram(name: "_Tuple_impl<dekker::Thread1 *>", scope: !4289, file: !139, line: 360, type: !4938, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4690)
!4941 = !DILocalVariable(name: "this", arg: 1, scope: !4937, type: !4631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4942 = !DILocation(line: 0, scope: !4937)
!4943 = !DILocalVariable(name: "__head", arg: 2, scope: !4937, file: !139, line: 360, type: !555)
!4944 = !DILocation(line: 360, column: 40, scope: !4937)
!4945 = !DILocation(line: 361, column: 40, scope: !4937)
!4946 = !DILocation(line: 361, column: 31, scope: !4937)
!4947 = !DILocation(line: 361, column: 10, scope: !4937)
!4948 = !DILocation(line: 361, column: 4, scope: !4949)
!4949 = !DILexicalBlockFile(scope: !4937, file: !139, discriminator: 1)
!4950 = !DILocation(line: 361, column: 42, scope: !4937)
!4951 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !63, file: !64, line: 19, type: !457, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !456, variables: !49)
!4952 = !DILocalVariable(name: "this", arg: 1, scope: !4951, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!4953 = !DILocation(line: 0, scope: !4951)
!4954 = !DILocation(line: 20, column: 13, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4951, file: !64, line: 20, column: 13)
!4956 = !DILocation(line: 20, column: 22, scope: !4955)
!4957 = !DILocation(line: 20, column: 13, scope: !4951)
!4958 = !DILocation(line: 21, column: 13, scope: !4955)
!4959 = !DILocation(line: 21, column: 22, scope: !4955)
!4960 = !DILocation(line: 22, column: 5, scope: !4951)
!4961 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4962, file: !598, line: 159, type: !4968, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !716, declaration: !4970, variables: !49)
!4962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !599, file: !598, line: 155, size: 8, align: 8, elements: !49, templateParams: !4963, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4963 = !{!2952, !4964, !4965, !4966, !4967}
!4964 = !DITemplateTypeParameter(name: "_CF", type: !729)
!4965 = !DITemplateTypeParameter(name: "_CR", type: !603)
!4966 = !DITemplateValueParameter(name: "_NumIsOne", type: !115, value: i8 1)
!4967 = !DITemplateValueParameter(name: "_DenIsOne", type: !115, value: i8 0)
!4968 = !DISubroutineType(types: !4969)
!4969 = !{!597, !680}
!4970 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4962, file: !598, line: 159, type: !4968, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !716)
!4971 = !DILocalVariable(name: "__d", arg: 1, scope: !4961, file: !598, line: 159, type: !680)
!4972 = !DILocation(line: 159, column: 42, scope: !4961)
!4973 = !DILocation(line: 163, column: 25, scope: !4961)
!4974 = !DILocation(line: 163, column: 29, scope: !4961)
!4975 = !DILocation(line: 163, column: 38, scope: !4961)
!4976 = !DILocation(line: 162, column: 20, scope: !4961)
!4977 = !DILocation(line: 162, column: 13, scope: !4961)
!4978 = !DILocation(line: 162, column: 6, scope: !4961)
!4979 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !669, file: !598, line: 278, type: !688, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !687, variables: !49)
!4980 = !DILocalVariable(name: "this", arg: 1, scope: !4979, type: !4981, flags: DIFlagArtificial | DIFlagObjectPointer)
!4981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, align: 64)
!4982 = !DILocation(line: 0, scope: !4979)
!4983 = !DILocation(line: 279, column: 11, scope: !4979)
!4984 = !DILocation(line: 279, column: 4, scope: !4979)
!4985 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !597, file: !598, line: 263, type: !4986, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4990, declaration: !4991, variables: !49)
!4986 = !DISubroutineType(types: !4987)
!4987 = !{null, !607, !4988}
!4988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4989, size: 64, align: 64)
!4989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!4990 = !{!727, !3906}
!4991 = !DISubprogram(name: "duration<long, void>", scope: !597, file: !598, line: 263, type: !4986, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4990)
!4992 = !DILocalVariable(name: "this", arg: 1, scope: !4985, type: !4993, flags: DIFlagArtificial | DIFlagObjectPointer)
!4993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, align: 64)
!4994 = !DILocation(line: 0, scope: !4985)
!4995 = !DILocalVariable(name: "__rep", arg: 2, scope: !4985, file: !598, line: 263, type: !4988)
!4996 = !DILocation(line: 263, column: 45, scope: !4985)
!4997 = !DILocation(line: 264, column: 6, scope: !4985)
!4998 = !DILocation(line: 264, column: 27, scope: !4985)
!4999 = !DILocation(line: 264, column: 37, scope: !4985)
!5000 = !DILocalVariable(name: "__lhs", arg: 1, scope: !662, file: !598, line: 393, type: !680)
!5001 = !DILocation(line: 393, column: 50, scope: !662)
!5002 = !DILocalVariable(name: "__rhs", arg: 2, scope: !662, file: !598, line: 394, type: !680)
!5003 = !DILocation(line: 394, column: 36, scope: !662)
!5004 = !DILocation(line: 399, column: 19, scope: !662)
!5005 = !DILocation(line: 399, column: 14, scope: !662)
!5006 = !DILocation(line: 399, column: 26, scope: !5007)
!5007 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 1)
!5008 = !DILocation(line: 399, column: 41, scope: !662)
!5009 = !DILocation(line: 399, column: 36, scope: !662)
!5010 = !DILocation(line: 399, column: 36, scope: !5011)
!5011 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 2)
!5012 = !DILocation(line: 399, column: 48, scope: !5013)
!5013 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 3)
!5014 = !DILocation(line: 399, column: 34, scope: !662)
!5015 = !DILocation(line: 399, column: 9, scope: !5016)
!5016 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 4)
!5017 = !DILocation(line: 399, column: 2, scope: !662)
!5018 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2849, file: !598, line: 568, type: !2863, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2862, variables: !49)
!5019 = !DILocalVariable(name: "this", arg: 1, scope: !5018, type: !5020, flags: DIFlagArtificial | DIFlagObjectPointer)
!5020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64, align: 64)
!5021 = !DILocation(line: 0, scope: !5018)
!5022 = !DILocation(line: 569, column: 11, scope: !5018)
!5023 = !DILocation(line: 569, column: 4, scope: !5018)
!5024 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !669, file: !598, line: 263, type: !5025, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4990, declaration: !5027, variables: !49)
!5025 = !DISubroutineType(types: !5026)
!5026 = !{null, !676, !4988}
!5027 = !DISubprogram(name: "duration<long, void>", scope: !669, file: !598, line: 263, type: !5025, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4990)
!5028 = !DILocalVariable(name: "this", arg: 1, scope: !5024, type: !5029, flags: DIFlagArtificial | DIFlagObjectPointer)
!5029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!5030 = !DILocation(line: 0, scope: !5024)
!5031 = !DILocalVariable(name: "__rep", arg: 2, scope: !5024, file: !598, line: 263, type: !4988)
!5032 = !DILocation(line: 263, column: 45, scope: !5024)
!5033 = !DILocation(line: 264, column: 6, scope: !5024)
!5034 = !DILocation(line: 264, column: 27, scope: !5024)
!5035 = !DILocation(line: 264, column: 37, scope: !5024)
!5036 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !63, file: !64, line: 10, type: !457, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5037, variables: !49)
!5037 = !DISubprogram(name: "~IrsThread", scope: !63, type: !457, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5038 = !DILocalVariable(name: "this", arg: 1, scope: !5036, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!5039 = !DILocation(line: 0, scope: !5036)
!5040 = !DILocation(line: 10, column: 7, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5036, file: !64, line: 10, column: 7)
!5042 = !DILocation(line: 10, column: 7, scope: !5036)
!5043 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_dekker.cpp", scope: !1, file: !1, type: !5044, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !49)
!5044 = !DISubroutineType(types: !49)
!5045 = !DILocation(line: 0, scope: !5043)
!5046 = !DILocation(line: 0, scope: !5047)
!5047 = !DILexicalBlockFile(scope: !5043, file: !1, discriminator: 1)
!5048 = !DILocation(line: 0, scope: !5049)
!5049 = !DILexicalBlockFile(scope: !5043, file: !1, discriminator: 2)
