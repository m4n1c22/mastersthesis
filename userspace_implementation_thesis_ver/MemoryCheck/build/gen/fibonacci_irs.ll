; ModuleID = '/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/fibonacci.bc'
source_filename = "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/fibonacci.cpp"
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
%"class.fibonacci::Thread0" = type { %class.IrsThread }
%class.IrsThread = type <{ %"class.std::thread", i32, [4 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.fibonacci::Thread1" = type { %class.IrsThread }
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
%"struct.std::_Head_base.6" = type { %"class.fibonacci::Thread0"* }
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
%"struct.std::_Head_base.12" = type { %"class.fibonacci::Thread1"* }
%"struct.std::_Head_base.13" = type { %"struct.std::_Mem_fn.14" }
%"struct.std::_Mem_fn.14" = type { %"class.std::_Mem_fn_base.15" }
%"class.std::_Mem_fn_base.15" = type { { i64, i64 } }
%"struct.std::thread::_State_impl.18" = type { %"struct.std::thread::_State", %"struct.std::_Bind_simple.8" }
%"struct.std::_Maybe_unary_or_binary_function.16" = type { i8 }

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_ = comdat any

$_ZN9fibonacci7Thread011getThreadIdEv = comdat any

$_ZNK9IrsThread6getTidEv = comdat any

$_ZN9fibonacci7Thread111getThreadIdEv = comdat any

$_ZN9fibonacci7Thread0C2Ei = comdat any

$_ZN9fibonacci7Thread1C2Ei = comdat any

$_ZN9fibonacci7Thread05startEv = comdat any

$_ZN9fibonacci7Thread15startEv = comdat any

$_ZN9fibonacci7Thread04joinEv = comdat any

$_ZN9fibonacci7Thread14joinEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZN9fibonacci7Thread1D2Ev = comdat any

$_ZN9fibonacci7Thread0D2Ev = comdat any

$_ZN9IrsThreadC2Ei = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZN9IrsThreadclIJMN9fibonacci7Thread0EFvvEPS2_EEEvDpOT_ = comdat any

$_ZN9fibonacci7Thread04thr0Ev = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZSt7forwardIMN9fibonacci7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN9fibonacci7Thread0EFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_ = comdat any

$_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN9fibonacci7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEELb0EEC2IS5_EEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN9fibonacci7Thread0ELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN9fibonacci7Thread0ELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN9fibonacci7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN9fibonacci7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN9fibonacci7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN9fibonacci7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN9fibonacci7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN9fibonacci7Thread0EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN9fibonacci7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN9fibonacci7Thread0EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEC2IS2_EEOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZN9IrsThreadclIJMN9fibonacci7Thread1EFvvEPS2_EEEvDpOT_ = comdat any

$_ZN9fibonacci7Thread14thr1Ev = comdat any

$_ZSt7forwardIMN9fibonacci7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN9fibonacci7Thread1EFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN9fibonacci7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN9fibonacci7Thread1ELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN9fibonacci7Thread1ELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN9fibonacci7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN9fibonacci7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN9fibonacci7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN9fibonacci7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN9fibonacci7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN9fibonacci7Thread1EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN9fibonacci7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN9fibonacci7Thread1EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEC2IS2_EEOT_ = comdat any

$_ZN9IrsThread4joinEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN9IrsThreadD2Ev = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5boostL4noneE = internal global %"struct.boost::none_t" zeroinitializer, align 1
@_ZN5boost6detailL28make_color_map_from_arg_packE = internal global %"class.boost::detail::make_property_map_from_arg_pack_gen" zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"after_callback\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [130 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN9fibonacci12THREAD_COUNTE = constant i32 2, align 4
@_ZN9fibonacci1iE = global i32 1, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [108 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/fibonacci.cpp\00", section "llvm.metadata"
@_ZN9fibonacci1jE = global i32 1, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ignr\00", section "llvm.metadata"
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEE = linkonce_odr constant [88 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread6_StateE = external constant i8*
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@_ZTVNSt6thread6_StateE = external unnamed_addr constant [5 x i8*]
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEE = linkonce_odr constant [88 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_fibonacci.cpp, i8* null }]
@llvm.global.annotations = appending global [5 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN9fibonacci1iE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.6, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN9fibonacci1jE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.6, i32 0, i32 0), i32 13 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN9fibonacci13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.6, i32 0, i32 0), i32 60 }], section "llvm.metadata"
@llvm.used = appending global [2 x i8*] [i8* bitcast (i32 (%"class.fibonacci::Thread0"*)* @_ZN9fibonacci7Thread011getThreadIdEv to i8*), i8* bitcast (i32 (%"class.fibonacci::Thread1"*)* @_ZN9fibonacci7Thread111getThreadIdEv to i8*)], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2763 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2764
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2765
  ret void, !dbg !2764
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2767 {
  %1 = alloca %"struct.boost::none_t::init_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"* @_ZN5boostL4noneE), !dbg !2768
  ret void, !dbg !2769
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"*) unnamed_addr #4 comdat align 2 !dbg !2770 {
  %2 = alloca %"struct.boost::none_t::init_tag", align 1
  %3 = alloca %"struct.boost::none_t"*, align 8
  store %"struct.boost::none_t"* %0, %"struct.boost::none_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t"** %3, metadata !2771, metadata !2773), !dbg !2774
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t::init_tag"* %2, metadata !2775, metadata !2773), !dbg !2776
  %4 = load %"struct.boost::none_t"*, %"struct.boost::none_t"** %3, align 8
  ret void, !dbg !2777
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !2778 {
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 0), !dbg !2779
  ret void, !dbg !2780
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"*, i32) unnamed_addr #4 comdat align 2 !dbg !2781 {
  %3 = alloca %"class.boost::detail::make_property_map_from_arg_pack_gen"*, align 8
  %4 = alloca i32, align 4
  store %"class.boost::detail::make_property_map_from_arg_pack_gen"* %0, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, metadata !2782, metadata !2773), !dbg !2784
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2785, metadata !2773), !dbg !2786
  %5 = load %"class.boost::detail::make_property_map_from_arg_pack_gen"*, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", %"class.boost::detail::make_property_map_from_arg_pack_gen"* %5, i32 0, i32 0, !dbg !2787
  %7 = load i32, i32* %4, align 4, !dbg !2788
  store i32 %7, i32* %6, align 4, !dbg !2787
  ret void, !dbg !2789
}

; Function Attrs: uwtable
define void @_Z9__afterMAi(i32) #0 !dbg !2790 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2792, metadata !2773), !dbg !2793
  %3 = load i32, i32* %2, align 4, !dbg !2794
  call void @_ZN7Runtime7afterMAEi(i32 %3), !dbg !2795
  ret void, !dbg !2796
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare void @_ZN7Runtime7afterMAEi(i32) #1

; Function Attrs: uwtable
define void @_Z10__beforeMAiPvli(i32, i8*, i64, i32) #0 !dbg !2797 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2800, metadata !2773), !dbg !2801
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2802, metadata !2773), !dbg !2803
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2804, metadata !2773), !dbg !2805
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2806, metadata !2773), !dbg !2807
  %9 = load i32, i32* %5, align 4, !dbg !2808
  %10 = load i8*, i8** %6, align 8, !dbg !2809
  %11 = load i32, i32* %8, align 4, !dbg !2810
  %12 = icmp ne i32 %11, 0, !dbg !2810
  call void @_ZN7Runtime8beforeMAEiPvb(i32 %9, i8* %10, i1 zeroext %12), !dbg !2811
  ret void, !dbg !2812
}

declare void @_ZN7Runtime8beforeMAEiPvb(i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9fibonacci7Thread011getThreadIdEv(%"class.fibonacci::Thread0"*) #6 comdat align 2 !dbg !2813 {
  %2 = alloca %"class.fibonacci::Thread0"*, align 8
  store %"class.fibonacci::Thread0"* %0, %"class.fibonacci::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"** %2, metadata !2814, metadata !2773), !dbg !2815
  %3 = load %"class.fibonacci::Thread0"*, %"class.fibonacci::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.fibonacci::Thread0", %"class.fibonacci::Thread0"* %3, i32 0, i32 0, !dbg !2816
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2817
  ret i32 %5, !dbg !2818
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread*) #4 comdat align 2 !dbg !2819 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !2820, metadata !2773), !dbg !2822
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 1, !dbg !2823
  %5 = load i32, i32* %4, align 8, !dbg !2823
  ret i32 %5, !dbg !2824
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9fibonacci7Thread111getThreadIdEv(%"class.fibonacci::Thread1"*) #6 comdat align 2 !dbg !2825 {
  %2 = alloca %"class.fibonacci::Thread1"*, align 8
  store %"class.fibonacci::Thread1"* %0, %"class.fibonacci::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"** %2, metadata !2826, metadata !2773), !dbg !2827
  %3 = load %"class.fibonacci::Thread1"*, %"class.fibonacci::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.fibonacci::Thread1", %"class.fibonacci::Thread1"* %3, i32 0, i32 0, !dbg !2828
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2829
  ret i32 %5, !dbg !2830
}

; Function Attrs: uwtable
define void @_ZN9fibonacci13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2831 {
  %1 = alloca %"class.fibonacci::Thread0", align 8
  %2 = alloca %"class.fibonacci::Thread1", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"struct.std::chrono::time_point", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  %9 = alloca %"struct.std::chrono::duration.0", align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"* %1, metadata !2832, metadata !2773), !dbg !2833
  call void @_ZN9fibonacci7Thread0C2Ei(%"class.fibonacci::Thread0"* %1, i32 0), !dbg !2833
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"* %2, metadata !2834, metadata !2773), !dbg !2835
  invoke void @_ZN9fibonacci7Thread1C2Ei(%"class.fibonacci::Thread1"* %2, i32 1)
          to label %10 unwind label %34, !dbg !2835

; <label>:10:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %5, metadata !2836, metadata !2773), !dbg !2883
  %11 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2883
  %12 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %5, i32 0, i32 0, !dbg !2883
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0, !dbg !2883
  store i64 %11, i64* %13, align 8, !dbg !2883
  invoke void @_ZN9fibonacci7Thread05startEv(%"class.fibonacci::Thread0"* %1)
          to label %14 unwind label %38, !dbg !2884

; <label>:14:                                     ; preds = %10
  invoke void @_ZN9fibonacci7Thread15startEv(%"class.fibonacci::Thread1"* %2)
          to label %15 unwind label %38, !dbg !2885

; <label>:15:                                     ; preds = %14
  invoke void @_ZN9fibonacci7Thread04joinEv(%"class.fibonacci::Thread0"* %1)
          to label %16 unwind label %38, !dbg !2886

; <label>:16:                                     ; preds = %15
  invoke void @_ZN9fibonacci7Thread14joinEv(%"class.fibonacci::Thread1"* %2)
          to label %17 unwind label %38, !dbg !2887

; <label>:17:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %6, metadata !2888, metadata !2773), !dbg !2889
  %18 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2889
  %19 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0, !dbg !2889
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %19, i32 0, i32 0, !dbg !2889
  store i64 %18, i64* %20, align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2890, metadata !2773), !dbg !2889
  %21 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %6, %"struct.std::chrono::time_point"* dereferenceable(8) %5)
          to label %22 unwind label %38, !dbg !2889

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %8, i32 0, i32 0, !dbg !2891
  store i64 %21, i64* %23, align 8, !dbg !2891
  %24 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %8)
          to label %25 unwind label %38, !dbg !2891

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %9, i32 0, i32 0, !dbg !2893
  store i64 %24, i64* %26, align 8, !dbg !2893
  %27 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %9)
          to label %28 unwind label %38, !dbg !2893

; <label>:28:                                     ; preds = %25
  store i64 %27, i64* %7, align 8, !dbg !2895
  %29 = load i64, i64* %7, align 8, !dbg !2895
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
          to label %31 unwind label %38, !dbg !2895

; <label>:31:                                     ; preds = %28
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %38, !dbg !2897

; <label>:33:                                     ; preds = %31
  call void @_ZN9fibonacci7Thread1D2Ev(%"class.fibonacci::Thread1"* %2) #3, !dbg !2899
  call void @_ZN9fibonacci7Thread0D2Ev(%"class.fibonacci::Thread0"* %1) #3, !dbg !2900
  ret void, !dbg !2899

; <label>:34:                                     ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2902
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2902
  store i8* %36, i8** %3, align 8, !dbg !2902
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2902
  store i32 %37, i32* %4, align 4, !dbg !2902
  br label %42, !dbg !2902

; <label>:38:                                     ; preds = %31, %28, %25, %22, %17, %16, %15, %14, %10
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2903
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2903
  store i8* %40, i8** %3, align 8, !dbg !2903
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2903
  store i32 %41, i32* %4, align 4, !dbg !2903
  call void @_ZN9fibonacci7Thread1D2Ev(%"class.fibonacci::Thread1"* %2) #3, !dbg !2903
  br label %42, !dbg !2903

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN9fibonacci7Thread0D2Ev(%"class.fibonacci::Thread0"* %1) #3, !dbg !2904
  br label %43, !dbg !2904

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8, !dbg !2905
  %45 = load i32, i32* %4, align 4, !dbg !2905
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !2905
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !2905
  resume { i8*, i32 } %47, !dbg !2905
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9fibonacci7Thread0C2Ei(%"class.fibonacci::Thread0"*, i32) unnamed_addr #0 comdat align 2 !dbg !2906 {
  %3 = alloca %"class.fibonacci::Thread0"*, align 8
  %4 = alloca i32, align 4
  store %"class.fibonacci::Thread0"* %0, %"class.fibonacci::Thread0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"** %3, metadata !2907, metadata !2773), !dbg !2908
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2909, metadata !2773), !dbg !2910
  %5 = load %"class.fibonacci::Thread0"*, %"class.fibonacci::Thread0"** %3, align 8
  %6 = getelementptr inbounds %"class.fibonacci::Thread0", %"class.fibonacci::Thread0"* %5, i32 0, i32 0, !dbg !2911
  %7 = load i32, i32* %4, align 4, !dbg !2912
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2911
  ret void, !dbg !2913
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9fibonacci7Thread1C2Ei(%"class.fibonacci::Thread1"*, i32) unnamed_addr #0 comdat align 2 !dbg !2914 {
  %3 = alloca %"class.fibonacci::Thread1"*, align 8
  %4 = alloca i32, align 4
  store %"class.fibonacci::Thread1"* %0, %"class.fibonacci::Thread1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"** %3, metadata !2915, metadata !2773), !dbg !2916
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2917, metadata !2773), !dbg !2918
  %5 = load %"class.fibonacci::Thread1"*, %"class.fibonacci::Thread1"** %3, align 8
  %6 = getelementptr inbounds %"class.fibonacci::Thread1", %"class.fibonacci::Thread1"* %5, i32 0, i32 0, !dbg !2919
  %7 = load i32, i32* %4, align 4, !dbg !2920
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2919
  ret void, !dbg !2921
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN9fibonacci7Thread05startEv(%"class.fibonacci::Thread0"*) #0 comdat align 2 !dbg !2922 {
  %2 = alloca %"class.fibonacci::Thread0"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.fibonacci::Thread0"*, align 8
  store %"class.fibonacci::Thread0"* %0, %"class.fibonacci::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"** %2, metadata !2923, metadata !2773), !dbg !2924
  %5 = load %"class.fibonacci::Thread0"*, %"class.fibonacci::Thread0"** %2, align 8
  %6 = getelementptr inbounds %"class.fibonacci::Thread0", %"class.fibonacci::Thread0"* %5, i32 0, i32 0, !dbg !2925
  store { i64, i64 } { i64 ptrtoint (void (%"class.fibonacci::Thread0"*)* @_ZN9fibonacci7Thread04thr0Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2926
  store %"class.fibonacci::Thread0"* %5, %"class.fibonacci::Thread0"** %4, align 8, !dbg !2927
  call void @_ZN9IrsThreadclIJMN9fibonacci7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.fibonacci::Thread0"** dereferenceable(8) %4), !dbg !2925
  ret void, !dbg !2928
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9fibonacci7Thread15startEv(%"class.fibonacci::Thread1"*) #0 comdat align 2 !dbg !2929 {
  %2 = alloca %"class.fibonacci::Thread1"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.fibonacci::Thread1"*, align 8
  store %"class.fibonacci::Thread1"* %0, %"class.fibonacci::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"** %2, metadata !2930, metadata !2773), !dbg !2931
  %5 = load %"class.fibonacci::Thread1"*, %"class.fibonacci::Thread1"** %2, align 8
  %6 = getelementptr inbounds %"class.fibonacci::Thread1", %"class.fibonacci::Thread1"* %5, i32 0, i32 0, !dbg !2932
  store { i64, i64 } { i64 ptrtoint (void (%"class.fibonacci::Thread1"*)* @_ZN9fibonacci7Thread14thr1Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2933
  store %"class.fibonacci::Thread1"* %5, %"class.fibonacci::Thread1"** %4, align 8, !dbg !2934
  call void @_ZN9IrsThreadclIJMN9fibonacci7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.fibonacci::Thread1"** dereferenceable(8) %4), !dbg !2932
  ret void, !dbg !2935
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9fibonacci7Thread04joinEv(%"class.fibonacci::Thread0"*) #0 comdat align 2 !dbg !2936 {
  %2 = alloca %"class.fibonacci::Thread0"*, align 8
  store %"class.fibonacci::Thread0"* %0, %"class.fibonacci::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"** %2, metadata !2937, metadata !2773), !dbg !2938
  %3 = load %"class.fibonacci::Thread0"*, %"class.fibonacci::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.fibonacci::Thread0", %"class.fibonacci::Thread0"* %3, i32 0, i32 0, !dbg !2939
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2940
  ret void, !dbg !2941
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9fibonacci7Thread14joinEv(%"class.fibonacci::Thread1"*) #0 comdat align 2 !dbg !2942 {
  %2 = alloca %"class.fibonacci::Thread1"*, align 8
  store %"class.fibonacci::Thread1"* %0, %"class.fibonacci::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"** %2, metadata !2943, metadata !2773), !dbg !2944
  %3 = load %"class.fibonacci::Thread1"*, %"class.fibonacci::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.fibonacci::Thread1", %"class.fibonacci::Thread1"* %3, i32 0, i32 0, !dbg !2945
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2946
  ret void, !dbg !2947
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !2948 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !2957, metadata !2773), !dbg !2958
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !2959
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4), !dbg !2960
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2960
  store i64 %5, i64* %6, align 8, !dbg !2960
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2961
  %8 = load i64, i64* %7, align 8, !dbg !2961
  ret i64 %8, !dbg !2961
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat !dbg !2962 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !2969, metadata !2773), !dbg !2970
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !2971, metadata !2773), !dbg !2972
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8, !dbg !2973
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8), !dbg !2974
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0, !dbg !2974
  store i64 %9, i64* %10, align 8, !dbg !2974
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8, !dbg !2975
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11), !dbg !2976
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0, !dbg !2978
  store i64 %12, i64* %13, align 8, !dbg !2978
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7), !dbg !2979
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2981
  store i64 %14, i64* %15, align 8, !dbg !2981
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2982
  %17 = load i64, i64* %16, align 8, !dbg !2982
  ret i64 %17, !dbg !2982
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 !dbg !2983 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !2984, metadata !2773), !dbg !2986
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !2987
  %5 = load i64, i64* %4, align 8, !dbg !2987
  ret i64 %5, !dbg !2988
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9fibonacci7Thread1D2Ev(%"class.fibonacci::Thread1"*) unnamed_addr #7 comdat align 2 !dbg !2989 {
  %2 = alloca %"class.fibonacci::Thread1"*, align 8
  store %"class.fibonacci::Thread1"* %0, %"class.fibonacci::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"** %2, metadata !2991, metadata !2773), !dbg !2992
  %3 = load %"class.fibonacci::Thread1"*, %"class.fibonacci::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.fibonacci::Thread1", %"class.fibonacci::Thread1"* %3, i32 0, i32 0, !dbg !2993
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2993
  ret void, !dbg !2995
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9fibonacci7Thread0D2Ev(%"class.fibonacci::Thread0"*) unnamed_addr #7 comdat align 2 !dbg !2996 {
  %2 = alloca %"class.fibonacci::Thread0"*, align 8
  store %"class.fibonacci::Thread0"* %0, %"class.fibonacci::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"** %2, metadata !2998, metadata !2773), !dbg !2999
  %3 = load %"class.fibonacci::Thread0"*, %"class.fibonacci::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.fibonacci::Thread0", %"class.fibonacci::Thread0"* %3, i32 0, i32 0, !dbg !3000
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !3000
  ret void, !dbg !3002
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !3003 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !3004, metadata !2773), !dbg !3006
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3007, metadata !2773), !dbg !3008
  %5 = load %class.IrsThread*, %class.IrsThread** %3, align 8
  %6 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 0, !dbg !3009
  call void @_ZNSt6threadC2Ev(%"class.std::thread"* %6) #3, !dbg !3009
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 1, !dbg !3010
  %8 = load i32, i32* %4, align 4, !dbg !3011
  store i32 %8, i32* %7, align 8, !dbg !3010
  ret void, !dbg !3012
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3013 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3014, metadata !2773), !dbg !3016
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3017
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3017
  ret void, !dbg !3018
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3019 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3020, metadata !2773), !dbg !3022
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3023
  store i64 0, i64* %4, align 8, !dbg !3023
  ret void, !dbg !3024
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN9fibonacci7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.fibonacci::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3025 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.fibonacci::Thread0"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3034, metadata !2773), !dbg !3035
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3036, metadata !2773), !dbg !3037
  store %"class.fibonacci::Thread0"** %2, %"class.fibonacci::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"*** %6, metadata !3038, metadata !2773), !dbg !3037
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3039
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3040
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN9fibonacci7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3041
  %12 = load %"class.fibonacci::Thread0"**, %"class.fibonacci::Thread0"*** %6, align 8, !dbg !3040
  %13 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %12) #3, !dbg !3042
  call void @_ZNSt6threadC2IMN9fibonacci7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.fibonacci::Thread0"** dereferenceable(8) %13), !dbg !3044
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3046
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3048
  ret void, !dbg !3050
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9fibonacci7Thread04thr0Ev(%"class.fibonacci::Thread0"*) #0 comdat align 2 !dbg !3051 {
  %2 = alloca %"class.fibonacci::Thread0"*, align 8
  %3 = alloca i32, align 4
  store %"class.fibonacci::Thread0"* %0, %"class.fibonacci::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"** %2, metadata !3052, metadata !2773), !dbg !3053
  %4 = load %"class.fibonacci::Thread0"*, %"class.fibonacci::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3054, metadata !2773), !dbg !3055
  store i32 0, i32* %3, align 4, !dbg !3055
  store i32 0, i32* %3, align 4, !dbg !3056
  br label %5, !dbg !3058

; <label>:5:                                      ; preds = %21, %1
  %6 = load i32, i32* %3, align 4, !dbg !3059
  %7 = icmp slt i32 %6, 25, !dbg !3062
  br i1 %7, label %8, label %24, !dbg !3063

; <label>:8:                                      ; preds = %5
  %9 = call i32 @_ZN9fibonacci7Thread011getThreadIdEv(%"class.fibonacci::Thread0"* %0), !dbg !3064
  %10 = alloca i32, !dbg !3064
  store i32 %9, i32* %10, !dbg !3064
  %11 = load i32, i32* %10, !dbg !3064
  call void @_Z10__beforeMAiPvli(i32 %11, i8* bitcast (i32* @_ZN9fibonacci1jE to i8*), i64 4, i32 0), !dbg !3064
  %12 = load i32, i32* @_ZN9fibonacci1jE, align 4, !dbg !3064
  call void @_Z9__afterMAi(i32 %11), !dbg !3064
  %13 = call i32 @_ZN9fibonacci7Thread011getThreadIdEv(%"class.fibonacci::Thread0"* %0), !dbg !3065
  %14 = alloca i32, !dbg !3065
  store i32 %13, i32* %14, !dbg !3065
  %15 = load i32, i32* %14, !dbg !3065
  call void @_Z10__beforeMAiPvli(i32 %15, i8* bitcast (i32* @_ZN9fibonacci1iE to i8*), i64 4, i32 0), !dbg !3065
  %16 = load i32, i32* @_ZN9fibonacci1iE, align 4, !dbg !3065
  call void @_Z9__afterMAi(i32 %15), !dbg !3065
  %17 = add nsw i32 %16, %12, !dbg !3065
  %18 = call i32 @_ZN9fibonacci7Thread011getThreadIdEv(%"class.fibonacci::Thread0"* %0), !dbg !3065
  %19 = alloca i32, !dbg !3065
  store i32 %18, i32* %19, !dbg !3065
  %20 = load i32, i32* %19, !dbg !3065
  call void @_Z10__beforeMAiPvli(i32 %20, i8* bitcast (i32* @_ZN9fibonacci1iE to i8*), i64 4, i32 1), !dbg !3065
  store i32 %17, i32* @_ZN9fibonacci1iE, align 4, !dbg !3065
  call void @_Z9__afterMAi(i32 %20), !dbg !3065
  br label %21, !dbg !3066

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4, !dbg !3067
  %23 = add nsw i32 %22, 1, !dbg !3067
  store i32 %23, i32* %3, align 4, !dbg !3067
  br label %5, !dbg !3069, !llvm.loop !3070

; <label>:24:                                     ; preds = %5
  call void @pthread_exit(i8* null) #15, !dbg !3072
  unreachable, !dbg !3072
                                                  ; No predecessors!
  ret void, !dbg !3073
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3074 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3075, metadata !2773), !dbg !3076
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3077, metadata !2773), !dbg !3078
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3079
  br i1 %6, label %7, label %8, !dbg !3081

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #16, !dbg !3082
  unreachable, !dbg !3082

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3083
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3084
  ret %"class.std::thread"* %5, !dbg !3085
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN9fibonacci7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3086 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3093, metadata !2773), !dbg !3094
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3095
  ret { i64, i64 }* %3, !dbg !3096
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8)) #4 comdat !dbg !3097 {
  %2 = alloca %"class.fibonacci::Thread0"**, align 8
  store %"class.fibonacci::Thread0"** %0, %"class.fibonacci::Thread0"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"*** %2, metadata !3105, metadata !2773), !dbg !3106
  %3 = load %"class.fibonacci::Thread0"**, %"class.fibonacci::Thread0"*** %2, align 8, !dbg !3107
  ret %"class.fibonacci::Thread0"** %3, !dbg !3108
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN9fibonacci7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.fibonacci::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3109 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.fibonacci::Thread0"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3115, metadata !2773), !dbg !3116
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3117, metadata !2773), !dbg !3118
  store %"class.fibonacci::Thread0"** %2, %"class.fibonacci::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"*** %6, metadata !3119, metadata !2773), !dbg !3120
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3121
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3121
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3122, metadata !2773), !dbg !3124
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3124
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3125
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN9fibonacci7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3126
  %16 = load %"class.fibonacci::Thread0"**, %"class.fibonacci::Thread0"*** %6, align 8, !dbg !3127
  %17 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %16) #3, !dbg !3128
  call void @_ZSt13__bind_simpleIMN9fibonacci7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.fibonacci::Thread0"** dereferenceable(8) %17), !dbg !3129
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3131
  %18 = load void ()*, void ()** %7, align 8, !dbg !3132
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3133

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3134
  ret void, !dbg !3135

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3136
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3136
  store i8* %22, i8** %10, align 8, !dbg !3136
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3136
  store i32 %23, i32* %11, align 4, !dbg !3136
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3137
  br label %24, !dbg !3137

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3139
  %26 = load i32, i32* %11, align 4, !dbg !3139
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3139
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3139
  resume { i8*, i32 } %28, !dbg !3139
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3141 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3142, metadata !2773), !dbg !3143
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3144
  br i1 %4, label %5, label %6, !dbg !3147

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #16, !dbg !3148
  unreachable, !dbg !3148

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3149
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3150 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3151, metadata !2773), !dbg !3153
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3154
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3154
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3154
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3155
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3157
  %10 = load i64, i64* %9, align 8, !dbg !3157
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3157
  %12 = load i64, i64* %11, align 8, !dbg !3157
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3158
  %14 = xor i1 %13, true, !dbg !3160
  ret i1 %14, !dbg !3161
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3162 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3163, metadata !2773), !dbg !3164
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3165, metadata !2773), !dbg !3166
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3167
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3168
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3169
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3170
  ret void, !dbg !3171
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3172 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3175, metadata !2773), !dbg !3176
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3177, metadata !2773), !dbg !3178
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3179
  %8 = load i64, i64* %7, align 8, !dbg !3179
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3180
  %10 = load i64, i64* %9, align 8, !dbg !3180
  %11 = icmp eq i64 %8, %10, !dbg !3181
  ret i1 %11, !dbg !3182
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #7 comdat !dbg !3183 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3192, metadata !2773), !dbg !3193
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3194, metadata !2773), !dbg !3195
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3196, metadata !2773), !dbg !3197
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3198
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3198
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3198
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3199
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3201
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3202
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3202
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3203
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3204
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3205
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3206
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3207
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3208
  ret void, !dbg !3209
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3210 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3218, metadata !2773), !dbg !3219
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3220
  ret %"class.std::thread::id"* %3, !dbg !3221
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3222 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3428, metadata !2773), !dbg !3429
  %6 = call i8* @_Znwm(i64 32) #17, !dbg !3430
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !3430
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !3431
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !3432
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !3434

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !3435
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !3437
  ret void, !dbg !3438

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3439
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3439
  store i8* %14, i8** %4, align 8, !dbg !3439
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3439
  store i32 %15, i32* %5, align 4, !dbg !3439
  call void @_ZdlPv(i8* %6) #18, !dbg !3440
  br label %16, !dbg !3440

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !3442
  %18 = load i32, i32* %5, align 4, !dbg !3442
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !3442
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !3442
  resume { i8*, i32 } %20, !dbg !3442
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN9fibonacci7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.fibonacci::Thread0"** dereferenceable(8)) #0 comdat !dbg !3444 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.fibonacci::Thread0"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3455, metadata !2773), !dbg !3456
  store %"class.fibonacci::Thread0"** %2, %"class.fibonacci::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"*** %5, metadata !3457, metadata !2773), !dbg !3458
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3459
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN9fibonacci7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !3460
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !3460
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !3461
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3461
  %12 = load i64, i64* %11, align 8, !dbg !3461
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3461
  %14 = load i64, i64* %13, align 8, !dbg !3461
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN9fibonacci7Thread0EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !3462
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !3461
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !3461
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !3461
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !3461
  store i64 %19, i64* %18, align 8, !dbg !3461
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !3461
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !3461
  store i64 %21, i64* %20, align 8, !dbg !3461
  %22 = load %"class.fibonacci::Thread0"**, %"class.fibonacci::Thread0"*** %5, align 8, !dbg !3464
  %23 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %22) #3, !dbg !3465
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.fibonacci::Thread0"** dereferenceable(8) %23), !dbg !3466
  ret void, !dbg !3467
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3468 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !3469, metadata !2773), !dbg !3471
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !3472, metadata !2773), !dbg !3474
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !3475
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !3476
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !3474
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3477
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !3477
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !3479
  br i1 %9, label %10, label %15, !dbg !3480

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !3481
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3482
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !3482
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !3481

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !3483

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3485
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !3486
  ret void, !dbg !3487

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3488
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3488
  call void @__clang_call_terminate(i8* %19) #16, !dbg !3488
  unreachable, !dbg !3488
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !3490 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3498, metadata !2773), !dbg !3499
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !3500
  ret %"struct.std::_Bind_simple"* %3, !dbg !3501
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3502 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !3514, metadata !2773), !dbg !3516
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3517, metadata !2773), !dbg !3518
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !3519
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !3520
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !3519
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3519
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !3521
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3522
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !3523
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !3525
  ret void, !dbg !3527
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3528 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !3529, metadata !2773), !dbg !3530
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !3531, metadata !2773), !dbg !3532
  %5 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !3533
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"* %6)
          to label %7 unwind label %11, !dbg !3533

; <label>:7:                                      ; preds = %2
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !3534
  %9 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !3536
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %9) #3, !dbg !3537
  store %"struct.std::thread::_State"* %8, %"struct.std::thread::_State"** %10, align 8, !dbg !3538
  ret void, !dbg !3539

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3540
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3540
  call void @__clang_call_terminate(i8* %13) #16, !dbg !3540
  unreachable, !dbg !3540
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #7 comdat align 2 !dbg !3542 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !3547, metadata !2773), !dbg !3548
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !3549
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3549
  ret void, !dbg !3549
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3550 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3551, metadata !2773), !dbg !3553
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3554, metadata !2773), !dbg !3555
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !3556
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3556
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3556
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !3556
  ret void, !dbg !3556
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3557 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3559, metadata !2773), !dbg !3560
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !3561
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !3561
  ret void, !dbg !3563
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3564 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3565, metadata !2773), !dbg !3566
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !3567
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !3567
  call void @_ZdlPv(i8* %4) #18, !dbg !3568
  ret void, !dbg !3567
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !3570 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3571, metadata !2773), !dbg !3572
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !3573
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !3573
  ret void, !dbg !3574
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3575 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !3576, metadata !2773), !dbg !3578
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3579, metadata !2773), !dbg !3580
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !3581
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !3581
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3581
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !3581
  ret void, !dbg !3581
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3582 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !3583, metadata !2773), !dbg !3585
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !3586, metadata !2773), !dbg !3587
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !3588
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3589
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !3590
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !3591
  call void @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !3593
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !3588
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3588
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !3588
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3595
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !3596
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !3597
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !3599

; <label>:16:                                     ; preds = %2
  ret void, !dbg !3600

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3601
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3601
  call void @__clang_call_terminate(i8* %19) #16, !dbg !3601
  unreachable, !dbg !3601
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3602 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3610, metadata !2773), !dbg !3611
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3612
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !3613
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3614 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3615, metadata !2773), !dbg !3616
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3617
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3617
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !3618
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3619 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !3620, metadata !2773), !dbg !3622
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !3623, metadata !2773), !dbg !3624
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !3625
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !3626
  %8 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !3627
  %9 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %8) #3, !dbg !3628
  invoke void @_ZNSt10_Head_baseILm1EPN9fibonacci7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.fibonacci::Thread0"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !3630

; <label>:10:                                     ; preds = %2
  ret void, !dbg !3631

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3633
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3633
  call void @__clang_call_terminate(i8* %13) #16, !dbg !3633
  unreachable, !dbg !3633
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !3635 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !3644, metadata !2773), !dbg !3645
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !3646
  ret %"struct.std::_Mem_fn"* %3, !dbg !3647
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3648 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3649, metadata !2773), !dbg !3650
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3651
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !3651
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3651
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !3651
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !3652
  ret %"struct.std::_Mem_fn"* %7, !dbg !3653
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !3654 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !3660, metadata !2773), !dbg !3662
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !3663, metadata !2773), !dbg !3664
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !3665
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !3666
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !3667
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !3665
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !3665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !3668
  ret void, !dbg !3670
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.fibonacci::Thread0"** @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !3671 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3672, metadata !2773), !dbg !3673
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3674
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !3674
  %5 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZNSt10_Head_baseILm1EPN9fibonacci7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !3675
  ret %"class.fibonacci::Thread0"** %5, !dbg !3676
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN9fibonacci7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.fibonacci::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3677 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.fibonacci::Thread0"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !3683, metadata !2773), !dbg !3685
  store %"class.fibonacci::Thread0"** %1, %"class.fibonacci::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"*** %4, metadata !3686, metadata !2773), !dbg !3687
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !3688
  %7 = load %"class.fibonacci::Thread0"**, %"class.fibonacci::Thread0"*** %4, align 8, !dbg !3689
  %8 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %7) #3, !dbg !3690
  %9 = load %"class.fibonacci::Thread0"*, %"class.fibonacci::Thread0"** %8, align 8, !dbg !3690
  store %"class.fibonacci::Thread0"* %9, %"class.fibonacci::Thread0"** %6, align 8, !dbg !3688
  ret void, !dbg !3691
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.fibonacci::Thread0"** @_ZNSt10_Head_baseILm1EPN9fibonacci7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !3692 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !3693, metadata !2773), !dbg !3694
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !3695
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !3696
  ret %"class.fibonacci::Thread0"** %4, !dbg !3697
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !3698 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !3699, metadata !2773), !dbg !3700
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !3701
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !3702
  ret %"struct.std::_Mem_fn"* %4, !dbg !3703
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3704 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3705, metadata !2773), !dbg !3706
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !3707
  ret void, !dbg !3708
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3709 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3721, metadata !2773), !dbg !3722
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !3723, metadata !2773), !dbg !3724
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3725
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !3726
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !3727
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !3729
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3730
  %10 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !3731
  %11 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %10) #3, !dbg !3732
  call void @_ZNKSt12_Mem_fn_baseIMN9fibonacci7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.fibonacci::Thread0"** dereferenceable(8) %11), !dbg !3733
  ret void, !dbg !3735
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3736 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3748, metadata !2773), !dbg !3749
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3750
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !3750
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !3751
  ret %"struct.std::_Mem_fn"* %5, !dbg !3752
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN9fibonacci7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.fibonacci::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3753 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.fibonacci::Thread0"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !3760, metadata !2773), !dbg !3762
  store %"class.fibonacci::Thread0"** %1, %"class.fibonacci::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"*** %4, metadata !3763, metadata !2773), !dbg !3764
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !3765
  %7 = load %"class.fibonacci::Thread0"**, %"class.fibonacci::Thread0"*** %4, align 8, !dbg !3766
  %8 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %7) #3, !dbg !3767
  call void @_ZSt8__invokeIRKMN9fibonacci7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.fibonacci::Thread0"** dereferenceable(8) %8), !dbg !3768
  ret void, !dbg !3770
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3771 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3783, metadata !2773), !dbg !3784
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3785
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3785
  %5 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt12__get_helperILm1EPN9fibonacci7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !3786
  ret %"class.fibonacci::Thread0"** %5, !dbg !3787
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !3788 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3791, metadata !2773), !dbg !3792
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3793
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !3794
  ret %"struct.std::_Mem_fn"* %4, !dbg !3795
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN9fibonacci7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.fibonacci::Thread0"** dereferenceable(8)) #13 comdat !dbg !42 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.fibonacci::Thread0"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !3796, metadata !2773), !dbg !3797
  store %"class.fibonacci::Thread0"** %1, %"class.fibonacci::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"*** %4, metadata !3798, metadata !2773), !dbg !3799
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !3800
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN9fibonacci7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !3801
  %8 = load %"class.fibonacci::Thread0"**, %"class.fibonacci::Thread0"*** %4, align 8, !dbg !3802
  %9 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %8) #3, !dbg !3803
  call void @_ZSt13__invoke_implIvRKMN9fibonacci7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.fibonacci::Thread0"** dereferenceable(8) %9), !dbg !3804
  ret void, !dbg !3806
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN9fibonacci7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.fibonacci::Thread0"** dereferenceable(8)) #13 comdat !dbg !3807 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.fibonacci::Thread0"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !3813, metadata !2773), !dbg !3814
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3815, metadata !2773), !dbg !3816
  store %"class.fibonacci::Thread0"** %1, %"class.fibonacci::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"*** %5, metadata !3817, metadata !2773), !dbg !3818
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3819
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3819
  %8 = load %"class.fibonacci::Thread0"**, %"class.fibonacci::Thread0"*** %5, align 8, !dbg !3820
  %9 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %8) #3, !dbg !3821
  %10 = load %"class.fibonacci::Thread0"*, %"class.fibonacci::Thread0"** %9, align 8, !dbg !3821
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !3822
  %12 = bitcast %"class.fibonacci::Thread0"* %10 to i8*, !dbg !3822
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !3822
  %14 = bitcast i8* %13 to %"class.fibonacci::Thread0"*, !dbg !3822
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !3822
  %16 = and i64 %15, 1, !dbg !3822
  %17 = icmp ne i64 %16, 0, !dbg !3822
  br i1 %17, label %18, label %25, !dbg !3822

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.fibonacci::Thread0"* %14 to i8**, !dbg !3823
  %20 = load i8*, i8** %19, align 8, !dbg !3823
  %21 = sub i64 %15, 1, !dbg !3823
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !3823
  %23 = bitcast i8* %22 to void (%"class.fibonacci::Thread0"*)**, !dbg !3823
  %24 = load void (%"class.fibonacci::Thread0"*)*, void (%"class.fibonacci::Thread0"*)** %23, align 8, !dbg !3823
  br label %27, !dbg !3823

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.fibonacci::Thread0"*)*, !dbg !3825
  br label %27, !dbg !3825

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.fibonacci::Thread0"*)* [ %24, %18 ], [ %26, %25 ], !dbg !3827
  call void %28(%"class.fibonacci::Thread0"* %14), !dbg !3827
  ret void, !dbg !3829
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN9fibonacci7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3830 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3838, metadata !2773), !dbg !3839
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3840
  ret { i64, i64 }* %3, !dbg !3841
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt12__get_helperILm1EPN9fibonacci7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3842 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3845, metadata !2773), !dbg !3846
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3847
  %4 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !3848
  ret %"class.fibonacci::Thread0"** %4, !dbg !3849
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"*) unnamed_addr #0 comdat align 2 !dbg !3850 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !3857, metadata !2773), !dbg !3859
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !3860
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"* %4), !dbg !3861
  ret void, !dbg !3862
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !3863 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !3873, metadata !2773), !dbg !3874
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !3875
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !3875
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !3876
  ret %"struct.std::thread::_State"** %5, !dbg !3877
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"*) unnamed_addr #0 comdat align 2 !dbg !3878 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3879, metadata !2773), !dbg !3881
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !3882
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"* %4), !dbg !3883
  %5 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !3882
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"* %5), !dbg !3884
  ret void, !dbg !3886
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"*) unnamed_addr #0 comdat align 2 !dbg !3887 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !3888, metadata !2773), !dbg !3890
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !3891
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"* %4), !dbg !3892
  ret void, !dbg !3893
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"*) unnamed_addr #4 comdat align 2 !dbg !3894 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !3895, metadata !2773), !dbg !3897
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !3898
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %4, align 8, !dbg !3898
  ret void, !dbg !3899
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"*) unnamed_addr #4 comdat align 2 !dbg !3900 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !3901, metadata !2773), !dbg !3903
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !3904
  ret void, !dbg !3905
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !3906 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3909, metadata !2773), !dbg !3910
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !3911
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !3912
  ret %"struct.std::thread::_State"** %4, !dbg !3913
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !3914 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3915, metadata !2773), !dbg !3916
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !3917
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !3917
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !3918
  ret %"struct.std::thread::_State"** %5, !dbg !3919
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !3920 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !3921, metadata !2773), !dbg !3922
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !3923
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !3924
  ret %"struct.std::thread::_State"** %4, !dbg !3925
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN9fibonacci7Thread0EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !3926 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !3927, metadata !2773), !dbg !3928
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !3929
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !3930
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !3930
  %12 = load i64, i64* %11, align 8, !dbg !3930
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !3930
  %14 = load i64, i64* %13, align 8, !dbg !3930
  call void @_ZNSt7_Mem_fnIMN9fibonacci7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !3930
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !3931
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !3931
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !3931
  ret { i64, i64 } %17, !dbg !3931
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.fibonacci::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3932 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.fibonacci::Thread0"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3938, metadata !2773), !dbg !3939
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3940, metadata !2773), !dbg !3941
  store %"class.fibonacci::Thread0"** %2, %"class.fibonacci::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"*** %6, metadata !3942, metadata !2773), !dbg !3943
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3944
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3945
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3946
  %11 = load %"class.fibonacci::Thread0"**, %"class.fibonacci::Thread0"*** %6, align 8, !dbg !3947
  %12 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %11) #3, !dbg !3948
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.fibonacci::Thread0"** dereferenceable(8) %12), !dbg !3950
  ret void, !dbg !3952
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN9fibonacci7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !3953 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3958, metadata !2773), !dbg !3960
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !3961, metadata !2773), !dbg !3960
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !3962
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3962
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !3962
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3962
  %15 = load i64, i64* %14, align 8, !dbg !3962
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3962
  %17 = load i64, i64* %16, align 8, !dbg !3962
  call void @_ZNSt12_Mem_fn_baseIMN9fibonacci7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !3962
  ret void, !dbg !3962
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN9fibonacci7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !3963 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !3964, metadata !2773), !dbg !3966
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !3967, metadata !2773), !dbg !3968
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !3969
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !3970
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3971
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !3970
  ret void, !dbg !3972
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.fibonacci::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3973 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.fibonacci::Thread0"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3980, metadata !2773), !dbg !3981
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3982, metadata !2773), !dbg !3983
  store %"class.fibonacci::Thread0"** %2, %"class.fibonacci::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"*** %6, metadata !3984, metadata !2773), !dbg !3985
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3986
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3987
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3988
  %11 = load %"class.fibonacci::Thread0"**, %"class.fibonacci::Thread0"*** %6, align 8, !dbg !3989
  %12 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %11) #3, !dbg !3990
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.fibonacci::Thread0"** dereferenceable(8) %12), !dbg !3992
  ret void, !dbg !3994
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.fibonacci::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3995 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.fibonacci::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4002, metadata !2773), !dbg !4003
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4004, metadata !2773), !dbg !4005
  store %"class.fibonacci::Thread0"** %2, %"class.fibonacci::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"*** %6, metadata !4006, metadata !2773), !dbg !4007
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4008
  %9 = load %"class.fibonacci::Thread0"**, %"class.fibonacci::Thread0"*** %6, align 8, !dbg !4009
  %10 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %9) #3, !dbg !4010
  call void @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.fibonacci::Thread0"** dereferenceable(8) %10), !dbg !4011
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4008
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4008
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4008
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4013
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4014
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4015
  ret void, !dbg !4016
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.fibonacci::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4017 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.fibonacci::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4021, metadata !2773), !dbg !4022
  store %"class.fibonacci::Thread0"** %1, %"class.fibonacci::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread0"*** %4, metadata !4023, metadata !2773), !dbg !4024
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4025
  %7 = load %"class.fibonacci::Thread0"**, %"class.fibonacci::Thread0"*** %4, align 8, !dbg !4026
  %8 = call dereferenceable(8) %"class.fibonacci::Thread0"** @_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread0"** dereferenceable(8) %7) #3, !dbg !4027
  call void @_ZNSt10_Head_baseILm1EPN9fibonacci7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.fibonacci::Thread0"** dereferenceable(8) %8), !dbg !4028
  ret void, !dbg !4030
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4031 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4032, metadata !2773), !dbg !4033
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4034
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4035
  ret %"struct.std::default_delete"* %5, !dbg !4036
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4037 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4038, metadata !2773), !dbg !4040
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4041, metadata !2773), !dbg !4042
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4043
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4044
  br i1 %7, label %13, label %8, !dbg !4044

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4045
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4045
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4045
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4045
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4045
  br label %13, !dbg !4045

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4047
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4048 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4059, metadata !2773), !dbg !4060
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4061
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4061
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4062
  ret %"struct.std::default_delete"* %5, !dbg !4063
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4064 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4066, metadata !2773), !dbg !4067
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4068
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4069
  ret %"struct.std::default_delete"* %4, !dbg !4070
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4071 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4072, metadata !2773), !dbg !4073
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4074
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4074
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4075
  ret %"struct.std::default_delete"* %5, !dbg !4076
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4077 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4078, metadata !2773), !dbg !4079
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4080
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4080
  ret %"struct.std::default_delete"* %4, !dbg !4081
}

; Function Attrs: noreturn
declare void @pthread_exit(i8*) #14

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN9fibonacci7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.fibonacci::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4082 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.fibonacci::Thread1"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !4091, metadata !2773), !dbg !4092
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4093, metadata !2773), !dbg !4094
  store %"class.fibonacci::Thread1"** %2, %"class.fibonacci::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"*** %6, metadata !4095, metadata !2773), !dbg !4094
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !4096
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4097
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN9fibonacci7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !4098
  %12 = load %"class.fibonacci::Thread1"**, %"class.fibonacci::Thread1"*** %6, align 8, !dbg !4097
  %13 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %12) #3, !dbg !4099
  call void @_ZNSt6threadC2IMN9fibonacci7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.fibonacci::Thread1"** dereferenceable(8) %13), !dbg !4101
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !4103
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !4105
  ret void, !dbg !4107
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9fibonacci7Thread14thr1Ev(%"class.fibonacci::Thread1"*) #0 comdat align 2 !dbg !4108 {
  %2 = alloca %"class.fibonacci::Thread1"*, align 8
  %3 = alloca i32, align 4
  store %"class.fibonacci::Thread1"* %0, %"class.fibonacci::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"** %2, metadata !4109, metadata !2773), !dbg !4110
  %4 = load %"class.fibonacci::Thread1"*, %"class.fibonacci::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata i32* %3, metadata !4111, metadata !2773), !dbg !4112
  store i32 0, i32* %3, align 4, !dbg !4112
  store i32 0, i32* %3, align 4, !dbg !4113
  br label %5, !dbg !4115

; <label>:5:                                      ; preds = %21, %1
  %6 = load i32, i32* %3, align 4, !dbg !4116
  %7 = icmp slt i32 %6, 25, !dbg !4119
  br i1 %7, label %8, label %24, !dbg !4120

; <label>:8:                                      ; preds = %5
  %9 = call i32 @_ZN9fibonacci7Thread111getThreadIdEv(%"class.fibonacci::Thread1"* %0), !dbg !4121
  %10 = alloca i32, !dbg !4121
  store i32 %9, i32* %10, !dbg !4121
  %11 = load i32, i32* %10, !dbg !4121
  call void @_Z10__beforeMAiPvli(i32 %11, i8* bitcast (i32* @_ZN9fibonacci1iE to i8*), i64 4, i32 0), !dbg !4121
  %12 = load i32, i32* @_ZN9fibonacci1iE, align 4, !dbg !4121
  call void @_Z9__afterMAi(i32 %11), !dbg !4121
  %13 = call i32 @_ZN9fibonacci7Thread111getThreadIdEv(%"class.fibonacci::Thread1"* %0), !dbg !4122
  %14 = alloca i32, !dbg !4122
  store i32 %13, i32* %14, !dbg !4122
  %15 = load i32, i32* %14, !dbg !4122
  call void @_Z10__beforeMAiPvli(i32 %15, i8* bitcast (i32* @_ZN9fibonacci1jE to i8*), i64 4, i32 0), !dbg !4122
  %16 = load i32, i32* @_ZN9fibonacci1jE, align 4, !dbg !4122
  call void @_Z9__afterMAi(i32 %15), !dbg !4122
  %17 = add nsw i32 %16, %12, !dbg !4122
  %18 = call i32 @_ZN9fibonacci7Thread111getThreadIdEv(%"class.fibonacci::Thread1"* %0), !dbg !4122
  %19 = alloca i32, !dbg !4122
  store i32 %18, i32* %19, !dbg !4122
  %20 = load i32, i32* %19, !dbg !4122
  call void @_Z10__beforeMAiPvli(i32 %20, i8* bitcast (i32* @_ZN9fibonacci1jE to i8*), i64 4, i32 1), !dbg !4122
  store i32 %17, i32* @_ZN9fibonacci1jE, align 4, !dbg !4122
  call void @_Z9__afterMAi(i32 %20), !dbg !4122
  br label %21, !dbg !4123

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4, !dbg !4124
  %23 = add nsw i32 %22, 1, !dbg !4124
  store i32 %23, i32* %3, align 4, !dbg !4124
  br label %5, !dbg !4126, !llvm.loop !4127

; <label>:24:                                     ; preds = %5
  call void @pthread_exit(i8* null) #15, !dbg !4129
  unreachable, !dbg !4129
                                                  ; No predecessors!
  ret void, !dbg !4130
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN9fibonacci7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4131 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4137, metadata !2773), !dbg !4138
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4139
  ret { i64, i64 }* %3, !dbg !4140
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8)) #4 comdat !dbg !4141 {
  %2 = alloca %"class.fibonacci::Thread1"**, align 8
  store %"class.fibonacci::Thread1"** %0, %"class.fibonacci::Thread1"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"*** %2, metadata !4149, metadata !2773), !dbg !4150
  %3 = load %"class.fibonacci::Thread1"**, %"class.fibonacci::Thread1"*** %2, align 8, !dbg !4151
  ret %"class.fibonacci::Thread1"** %3, !dbg !4152
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN9fibonacci7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.fibonacci::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4153 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.fibonacci::Thread1"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple.8", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !4159, metadata !2773), !dbg !4160
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4161, metadata !2773), !dbg !4162
  store %"class.fibonacci::Thread1"** %2, %"class.fibonacci::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"*** %6, metadata !4163, metadata !2773), !dbg !4164
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !4165
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !4165
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !4166, metadata !2773), !dbg !4168
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !4168
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4169
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN9fibonacci7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !4170
  %16 = load %"class.fibonacci::Thread1"**, %"class.fibonacci::Thread1"*** %6, align 8, !dbg !4171
  %17 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %16) #3, !dbg !4172
  call void @_ZSt13__bind_simpleIMN9fibonacci7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.fibonacci::Thread1"** dereferenceable(8) %17), !dbg !4173
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9), !dbg !4175
  %18 = load void ()*, void ()** %7, align 8, !dbg !4176
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !4177

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4178
  ret void, !dbg !4179

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4180
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4180
  store i8* %22, i8** %10, align 8, !dbg !4180
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4180
  store i32 %23, i32* %11, align 4, !dbg !4180
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4181
  br label %24, !dbg !4181

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !4183
  %26 = load i32, i32* %11, align 4, !dbg !4183
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !4183
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !4183
  resume { i8*, i32 } %28, !dbg !4183
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4185 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4391, metadata !2773), !dbg !4392
  %6 = call i8* @_Znwm(i64 32) #17, !dbg !4393
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl.18"*, !dbg !4393
  %8 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8, !dbg !4394
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %8) #3, !dbg !4395
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"* %7, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4397

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl.18"* %7 to %"struct.std::thread::_State"*, !dbg !4398
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4400
  ret void, !dbg !4401

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4402
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4402
  store i8* %14, i8** %4, align 8, !dbg !4402
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4402
  store i32 %15, i32* %5, align 4, !dbg !4402
  call void @_ZdlPv(i8* %6) #18, !dbg !4403
  br label %16, !dbg !4403

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4405
  %18 = load i32, i32* %5, align 4, !dbg !4405
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4405
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4405
  resume { i8*, i32 } %20, !dbg !4405
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN9fibonacci7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.fibonacci::Thread1"** dereferenceable(8)) #0 comdat !dbg !4407 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.fibonacci::Thread1"**, align 8
  %6 = alloca %"struct.std::_Mem_fn.14", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4418, metadata !2773), !dbg !4419
  store %"class.fibonacci::Thread1"** %2, %"class.fibonacci::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"*** %5, metadata !4420, metadata !2773), !dbg !4421
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4422
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN9fibonacci7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4423
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4423
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4424
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4424
  %12 = load i64, i64* %11, align 8, !dbg !4424
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4424
  %14 = load i64, i64* %13, align 8, !dbg !4424
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN9fibonacci7Thread1EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4425
  %16 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %6, i32 0, i32 0, !dbg !4424
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %16, i32 0, i32 0, !dbg !4424
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4424
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4424
  store i64 %19, i64* %18, align 8, !dbg !4424
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4424
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4424
  store i64 %21, i64* %20, align 8, !dbg !4424
  %22 = load %"class.fibonacci::Thread1"**, %"class.fibonacci::Thread1"*** %5, align 8, !dbg !4427
  %23 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %22) #3, !dbg !4428
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"* %0, %"struct.std::_Mem_fn.14"* dereferenceable(16) %6, %"class.fibonacci::Thread1"** dereferenceable(8) %23), !dbg !4429
  ret void, !dbg !4430
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24)) #4 comdat !dbg !4431 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4439, metadata !2773), !dbg !4440
  %3 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8, !dbg !4441
  ret %"struct.std::_Bind_simple.8"* %3, !dbg !4442
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4443 {
  %3 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %3, metadata !4455, metadata !2773), !dbg !4457
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4458, metadata !2773), !dbg !4459
  %5 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl.18"* %5 to %"struct.std::thread::_State"*, !dbg !4460
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4461
  %7 = bitcast %"struct.std::thread::_State_impl.18"* %5 to i32 (...)***, !dbg !4460
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4460
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %5, i32 0, i32 1, !dbg !4462
  %9 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4463
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %9) #3, !dbg !4464
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"* %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %10) #3, !dbg !4466
  ret void, !dbg !4468
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4469 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4470, metadata !2773), !dbg !4472
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4473, metadata !2773), !dbg !4474
  %5 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %5, i32 0, i32 0, !dbg !4475
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4475
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4475
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"* %6, %"class.std::tuple.9"* dereferenceable(24) %8) #3, !dbg !4475
  ret void, !dbg !4475
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4476 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4478, metadata !2773), !dbg !4479
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to %"struct.std::thread::_State"*, !dbg !4480
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4480
  ret void, !dbg !4482
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4483 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4484, metadata !2773), !dbg !4485
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"* %3) #3, !dbg !4486
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to i8*, !dbg !4486
  call void @_ZdlPv(i8* %4) #18, !dbg !4487
  ret void, !dbg !4486
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl.18"*) unnamed_addr #0 comdat align 2 !dbg !4489 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4490, metadata !2773), !dbg !4491
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %3, i32 0, i32 1, !dbg !4492
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"* %4), !dbg !4492
  ret void, !dbg !4493
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"*, %"class.std::tuple.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4494 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %3, metadata !4495, metadata !2773), !dbg !4497
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4498, metadata !2773), !dbg !4499
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %6 = bitcast %"class.std::tuple.9"* %5 to %"struct.std::_Tuple_impl.10"*, !dbg !4500
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8, !dbg !4500
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4500
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"* %6, %"struct.std::_Tuple_impl.10"* dereferenceable(24) %8) #3, !dbg !4500
  ret void, !dbg !4500
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4501 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %3, metadata !4502, metadata !2773), !dbg !4504
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4505, metadata !2773), !dbg !4506
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Tuple_impl.11"*, !dbg !4507
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4508
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %7) #3, !dbg !4509
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %8) #3, !dbg !4510
  call void @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"* %6, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %9) #3, !dbg !4512
  %10 = bitcast %"struct.std::_Tuple_impl.10"* %5 to i8*, !dbg !4507
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4507
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.13"*, !dbg !4507
  %13 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4514
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %13) #3, !dbg !4515
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4516
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %12, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4518

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4519

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4520
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4520
  call void @__clang_call_terminate(i8* %19) #16, !dbg !4520
  unreachable, !dbg !4520
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4521 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4529, metadata !2773), !dbg !4530
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4531
  ret %"struct.std::_Tuple_impl.11"* %3, !dbg !4532
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4533 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4534, metadata !2773), !dbg !4535
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4536
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4536
  ret %"struct.std::_Tuple_impl.11"* %4, !dbg !4537
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4538 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4539, metadata !2773), !dbg !4541
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %4, metadata !4542, metadata !2773), !dbg !4543
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4544
  %7 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8, !dbg !4545
  %8 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %7) #3, !dbg !4546
  %9 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %8) #3, !dbg !4547
  invoke void @_ZNSt10_Head_baseILm1EPN9fibonacci7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.fibonacci::Thread1"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4549

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4550

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4552
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4552
  call void @__clang_call_terminate(i8* %13) #16, !dbg !4552
  unreachable, !dbg !4552
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16)) #4 comdat !dbg !4554 {
  %2 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Mem_fn.14"* %0, %"struct.std::_Mem_fn.14"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %2, metadata !4563, metadata !2773), !dbg !4564
  %3 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %2, align 8, !dbg !4565
  ret %"struct.std::_Mem_fn.14"* %3, !dbg !4566
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4567 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4568, metadata !2773), !dbg !4569
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4570
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*, !dbg !4570
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4570
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*, !dbg !4570
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16) %6) #3, !dbg !4571
  ret %"struct.std::_Mem_fn.14"* %7, !dbg !4572
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"*, %"struct.std::_Mem_fn.14"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4573 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %3, metadata !4579, metadata !2773), !dbg !4581
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %4, metadata !4582, metadata !2773), !dbg !4583
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0, !dbg !4584
  %7 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %4, align 8, !dbg !4585
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %7) #3, !dbg !4586
  %9 = bitcast %"struct.std::_Mem_fn.14"* %6 to i8*, !dbg !4584
  %10 = bitcast %"struct.std::_Mem_fn.14"* %8 to i8*, !dbg !4584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4587
  ret void, !dbg !4589
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.fibonacci::Thread1"** @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat align 2 !dbg !4590 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4591, metadata !2773), !dbg !4592
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4593
  %4 = bitcast %"struct.std::_Tuple_impl.11"* %3 to %"struct.std::_Head_base.12"*, !dbg !4593
  %5 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZNSt10_Head_baseILm1EPN9fibonacci7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8) %4) #3, !dbg !4594
  ret %"class.fibonacci::Thread1"** %5, !dbg !4595
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN9fibonacci7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"*, %"class.fibonacci::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4596 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca %"class.fibonacci::Thread1"**, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %3, metadata !4602, metadata !2773), !dbg !4604
  store %"class.fibonacci::Thread1"** %1, %"class.fibonacci::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"*** %4, metadata !4605, metadata !2773), !dbg !4606
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0, !dbg !4607
  %7 = load %"class.fibonacci::Thread1"**, %"class.fibonacci::Thread1"*** %4, align 8, !dbg !4608
  %8 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %7) #3, !dbg !4609
  %9 = load %"class.fibonacci::Thread1"*, %"class.fibonacci::Thread1"** %8, align 8, !dbg !4609
  store %"class.fibonacci::Thread1"* %9, %"class.fibonacci::Thread1"** %6, align 8, !dbg !4607
  ret void, !dbg !4610
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.fibonacci::Thread1"** @_ZNSt10_Head_baseILm1EPN9fibonacci7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8)) #4 comdat align 2 !dbg !4611 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %2, metadata !4612, metadata !2773), !dbg !4613
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8, !dbg !4614
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0, !dbg !4615
  ret %"class.fibonacci::Thread1"** %4, !dbg !4616
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16)) #4 comdat align 2 !dbg !4617 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %2, metadata !4618, metadata !2773), !dbg !4619
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8, !dbg !4620
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0, !dbg !4621
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4622
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4623 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4624, metadata !2773), !dbg !4625
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"* %4), !dbg !4626
  ret void, !dbg !4627
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4628 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4632, metadata !2773), !dbg !4633
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4634, metadata !2773), !dbg !4635
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4636
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %5) #3, !dbg !4637
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %6) #3, !dbg !4638
  %8 = bitcast %"struct.std::_Mem_fn.14"* %7 to %"class.std::_Mem_fn_base.15"*, !dbg !4640
  %9 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4641
  %10 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %9) #3, !dbg !4642
  %11 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %10) #3, !dbg !4643
  call void @_ZNKSt12_Mem_fn_baseIMN9fibonacci7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"* %8, %"class.fibonacci::Thread1"** dereferenceable(8) %11), !dbg !4644
  ret void, !dbg !4646
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4647 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4657, metadata !2773), !dbg !4658
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4659
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.10"*, !dbg !4659
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %4) #3, !dbg !4660
  ret %"struct.std::_Mem_fn.14"* %5, !dbg !4661
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN9fibonacci7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"*, %"class.fibonacci::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4662 {
  %3 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %4 = alloca %"class.fibonacci::Thread1"**, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %3, metadata !4669, metadata !2773), !dbg !4671
  store %"class.fibonacci::Thread1"** %1, %"class.fibonacci::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"*** %4, metadata !4672, metadata !2773), !dbg !4673
  %5 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %5, i32 0, i32 0, !dbg !4674
  %7 = load %"class.fibonacci::Thread1"**, %"class.fibonacci::Thread1"*** %4, align 8, !dbg !4675
  %8 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %7) #3, !dbg !4676
  call void @_ZSt8__invokeIRKMN9fibonacci7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.fibonacci::Thread1"** dereferenceable(8) %8), !dbg !4677
  ret void, !dbg !4679
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4680 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4691, metadata !2773), !dbg !4692
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4693
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4693
  %5 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt12__get_helperILm1EPN9fibonacci7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %4) #3, !dbg !4694
  ret %"class.fibonacci::Thread1"** %5, !dbg !4695
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat !dbg !4696 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4699, metadata !2773), !dbg !4700
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4701
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %3) #3, !dbg !4702
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4703
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN9fibonacci7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.fibonacci::Thread1"** dereferenceable(8)) #13 comdat !dbg !538 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.fibonacci::Thread1"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4704, metadata !2773), !dbg !4705
  store %"class.fibonacci::Thread1"** %1, %"class.fibonacci::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"*** %4, metadata !4706, metadata !2773), !dbg !4707
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4708
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN9fibonacci7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4709
  %8 = load %"class.fibonacci::Thread1"**, %"class.fibonacci::Thread1"*** %4, align 8, !dbg !4710
  %9 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %8) #3, !dbg !4711
  call void @_ZSt13__invoke_implIvRKMN9fibonacci7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.fibonacci::Thread1"** dereferenceable(8) %9), !dbg !4712
  ret void, !dbg !4714
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN9fibonacci7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.fibonacci::Thread1"** dereferenceable(8)) #13 comdat !dbg !4715 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.fibonacci::Thread1"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4720, metadata !2773), !dbg !4721
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4722, metadata !2773), !dbg !4723
  store %"class.fibonacci::Thread1"** %1, %"class.fibonacci::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"*** %5, metadata !4724, metadata !2773), !dbg !4725
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4726
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4726
  %8 = load %"class.fibonacci::Thread1"**, %"class.fibonacci::Thread1"*** %5, align 8, !dbg !4727
  %9 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %8) #3, !dbg !4728
  %10 = load %"class.fibonacci::Thread1"*, %"class.fibonacci::Thread1"** %9, align 8, !dbg !4728
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4729
  %12 = bitcast %"class.fibonacci::Thread1"* %10 to i8*, !dbg !4729
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4729
  %14 = bitcast i8* %13 to %"class.fibonacci::Thread1"*, !dbg !4729
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4729
  %16 = and i64 %15, 1, !dbg !4729
  %17 = icmp ne i64 %16, 0, !dbg !4729
  br i1 %17, label %18, label %25, !dbg !4729

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.fibonacci::Thread1"* %14 to i8**, !dbg !4730
  %20 = load i8*, i8** %19, align 8, !dbg !4730
  %21 = sub i64 %15, 1, !dbg !4730
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4730
  %23 = bitcast i8* %22 to void (%"class.fibonacci::Thread1"*)**, !dbg !4730
  %24 = load void (%"class.fibonacci::Thread1"*)*, void (%"class.fibonacci::Thread1"*)** %23, align 8, !dbg !4730
  br label %27, !dbg !4730

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.fibonacci::Thread1"*)*, !dbg !4732
  br label %27, !dbg !4732

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.fibonacci::Thread1"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4734
  call void %28(%"class.fibonacci::Thread1"* %14), !dbg !4734
  ret void, !dbg !4736
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN9fibonacci7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4737 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4745, metadata !2773), !dbg !4746
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4747
  ret { i64, i64 }* %3, !dbg !4748
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt12__get_helperILm1EPN9fibonacci7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4749 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4751, metadata !2773), !dbg !4752
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4753
  %4 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %3) #3, !dbg !4754
  ret %"class.fibonacci::Thread1"** %4, !dbg !4755
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN9fibonacci7Thread1EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4756 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4757, metadata !2773), !dbg !4758
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4759
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4760
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4760
  %12 = load i64, i64* %11, align 8, !dbg !4760
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4760
  %14 = load i64, i64* %13, align 8, !dbg !4760
  call void @_ZNSt7_Mem_fnIMN9fibonacci7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"* %3, i64 %12, i64 %14) #3, !dbg !4760
  %15 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %3, i32 0, i32 0, !dbg !4761
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %15, i32 0, i32 0, !dbg !4761
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4761
  ret { i64, i64 } %17, !dbg !4761
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.fibonacci::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4762 {
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.fibonacci::Thread1"**, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4768, metadata !2773), !dbg !4769
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4770, metadata !2773), !dbg !4771
  store %"class.fibonacci::Thread1"** %2, %"class.fibonacci::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"*** %6, metadata !4772, metadata !2773), !dbg !4773
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4774
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4775
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4776
  %11 = load %"class.fibonacci::Thread1"**, %"class.fibonacci::Thread1"*** %6, align 8, !dbg !4777
  %12 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %11) #3, !dbg !4778
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.fibonacci::Thread1"** dereferenceable(8) %12), !dbg !4780
  ret void, !dbg !4782
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN9fibonacci7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !4783 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4788, metadata !2773), !dbg !4790
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4791, metadata !2773), !dbg !4790
  %11 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn.14"* %11 to %"class.std::_Mem_fn_base.15"*, !dbg !4792
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4792
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4792
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4792
  %15 = load i64, i64* %14, align 8, !dbg !4792
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4792
  %17 = load i64, i64* %16, align 8, !dbg !4792
  call void @_ZNSt12_Mem_fn_baseIMN9fibonacci7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"* %12, i64 %15, i64 %17) #3, !dbg !4792
  ret void, !dbg !4792
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN9fibonacci7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4793 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %5, metadata !4794, metadata !2773), !dbg !4796
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4797, metadata !2773), !dbg !4798
  %10 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base.15"* %10 to %"struct.std::_Maybe_unary_or_binary_function.16"*, !dbg !4799
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %10, i32 0, i32 0, !dbg !4800
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4801
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4800
  ret void, !dbg !4802
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.fibonacci::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4803 {
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.fibonacci::Thread1"**, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4810, metadata !2773), !dbg !4811
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4812, metadata !2773), !dbg !4813
  store %"class.fibonacci::Thread1"** %2, %"class.fibonacci::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"*** %6, metadata !4814, metadata !2773), !dbg !4815
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4816
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4817
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4818
  %11 = load %"class.fibonacci::Thread1"**, %"class.fibonacci::Thread1"*** %6, align 8, !dbg !4819
  %12 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %11) #3, !dbg !4820
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.fibonacci::Thread1"** dereferenceable(8) %12), !dbg !4822
  ret void, !dbg !4824
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.fibonacci::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4825 {
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.fibonacci::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4831, metadata !2773), !dbg !4832
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4833, metadata !2773), !dbg !4834
  store %"class.fibonacci::Thread1"** %2, %"class.fibonacci::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"*** %6, metadata !4835, metadata !2773), !dbg !4836
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.10"* %7 to %"struct.std::_Tuple_impl.11"*, !dbg !4837
  %9 = load %"class.fibonacci::Thread1"**, %"class.fibonacci::Thread1"*** %6, align 8, !dbg !4838
  %10 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %9) #3, !dbg !4839
  call void @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"* %8, %"class.fibonacci::Thread1"** dereferenceable(8) %10), !dbg !4840
  %11 = bitcast %"struct.std::_Tuple_impl.10"* %7 to i8*, !dbg !4837
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4837
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.13"*, !dbg !4837
  %14 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4842
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4843
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %13, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15), !dbg !4844
  ret void, !dbg !4845
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"*, %"class.fibonacci::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4846 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"class.fibonacci::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4850, metadata !2773), !dbg !4851
  store %"class.fibonacci::Thread1"** %1, %"class.fibonacci::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.fibonacci::Thread1"*** %4, metadata !4852, metadata !2773), !dbg !4853
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4854
  %7 = load %"class.fibonacci::Thread1"**, %"class.fibonacci::Thread1"*** %4, align 8, !dbg !4855
  %8 = call dereferenceable(8) %"class.fibonacci::Thread1"** @_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.fibonacci::Thread1"** dereferenceable(8) %7) #3, !dbg !4856
  call void @_ZNSt10_Head_baseILm1EPN9fibonacci7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.fibonacci::Thread1"** dereferenceable(8) %8), !dbg !4857
  ret void, !dbg !4859
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4860 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4861, metadata !2773), !dbg !4862
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4863
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4865
  br i1 %5, label %6, label %8, !dbg !4866

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4867
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4868
  br label %8, !dbg !4867

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4869
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4870 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4880, metadata !2773), !dbg !4881
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4882
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4883
  %7 = sdiv i64 %6, 1000, !dbg !4884
  store i64 %7, i64* %4, align 8, !dbg !4885
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4886
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4887
  %9 = load i64, i64* %8, align 8, !dbg !4887
  ret i64 %9, !dbg !4887
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4888 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4889, metadata !2773), !dbg !4891
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4892
  %5 = load i64, i64* %4, align 8, !dbg !4892
  ret i64 %5, !dbg !4893
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4894 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4901, metadata !2773), !dbg !4903
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4904, metadata !2773), !dbg !4905
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4906
  %7 = load i64*, i64** %4, align 8, !dbg !4907
  %8 = load i64, i64* %7, align 8, !dbg !4907
  store i64 %8, i64* %6, align 8, !dbg !4906
  ret void, !dbg !4908
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8), %"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !666 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !4909, metadata !2773), !dbg !4910
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !4911, metadata !2773), !dbg !4912
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !4913
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !4914
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !4914
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !4914
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !4915
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !4917
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !4918
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !4918
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !4919
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !4921
  %17 = sub nsw i64 %12, %16, !dbg !4923
  store i64 %17, i64* %6, align 8, !dbg !4914
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !4924
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4926
  %19 = load i64, i64* %18, align 8, !dbg !4926
  ret i64 %19, !dbg !4926
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !4927 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !4928, metadata !2773), !dbg !4930
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !4931
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !4931
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !4931
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !4931
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !4932
  %9 = load i64, i64* %8, align 8, !dbg !4932
  ret i64 %9, !dbg !4932
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4933 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4937, metadata !2773), !dbg !4939
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4940, metadata !2773), !dbg !4941
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !4942
  %7 = load i64*, i64** %4, align 8, !dbg !4943
  %8 = load i64, i64* %7, align 8, !dbg !4943
  store i64 %8, i64* %6, align 8, !dbg !4942
  ret void, !dbg !4944
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #7 comdat align 2 !dbg !4945 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4947, metadata !2773), !dbg !4948
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4949
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !4949
  ret void, !dbg !4951
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fibonacci.cpp() #0 section ".text.startup" !dbg !4952 {
  call void @__cxx_global_var_init(), !dbg !4954
  call void @__cxx_global_var_init.1(), !dbg !4955
  call void @__cxx_global_var_init.2(), !dbg !4957
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
attributes #14 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin }
attributes #18 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2760, !2761}
!llvm.ident = !{!2762}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !36, globals: !739, imports: !791)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/fibonacci.cpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2 = !{!3, !11, !21}
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
!36 = !{!37, !40, !497, !537, !566, !601, !607, !606, !665, !676, !733}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{null}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !42, file: !41, line: 249, baseType: !490)
!41 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/functional", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!42 = distinct !DISubprogram(name: "__invoke<void (fibonacci::Thread0::*const &)(), fibonacci::Thread0 *>", linkageName: "_ZSt8__invokeIRKMN9fibonacci7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 245, type: !44, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !485, variables: !49)
!43 = !DINamespace(name: "std", scope: null, file: !6, line: 199)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !52, !483}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !48, file: !47, line: 191, baseType: null)
!47 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/type_traits", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
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
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread0", scope: !59, file: !1, line: 17, size: 128, align: 64, elements: !61, identifier: "_ZTSN9fibonacci7Thread0E")
!59 = !DINamespace(name: "fibonacci", scope: null, file: !60, line: 4)
!60 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/fibonacci.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!61 = !{!62, !474, !477, !480, !481, !482}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !58, file: !1, line: 35, baseType: !63, size: 128, align: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IrsThread", file: !64, line: 10, size: 128, align: 64, elements: !65, identifier: "_ZTS9IrsThread")
!64 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/IrsThread.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!65 = !{!66, !449, !451, !455, !460, !463, !466, !470}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !63, file: !64, line: 30, baseType: !67, size: 64, align: 64)
!67 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "thread", scope: !43, file: !68, line: 61, size: 64, align: 64, elements: !69, identifier: "_ZTSSt6thread")
!68 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/thread", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!69 = !{!70, !87, !91, !95, !100, !104, !108, !109, !112, !115, !116, !121, !122, !123, !126, !129, !133}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_M_id", scope: !67, file: !68, line: 114, baseType: !71, size: 64, align: 64)
!71 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !67, file: !68, line: 76, size: 64, align: 64, elements: !72, identifier: "_ZTSNSt6thread2idE")
!72 = !{!73, !80, !84}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_M_thread", scope: !71, file: !68, line: 78, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_handle_type", scope: !67, file: !68, line: 73, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_t", file: !76, line: 47, baseType: !77)
!76 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/gthr-default.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !78, line: 60, baseType: !79)
!78 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
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
!100 = !DISubprogram(name: "thread", scope: !67, file: !68, line: 122, type: !101, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !90, !103}
!103 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !99, size: 64, align: 64)
!104 = !DISubprogram(name: "thread", scope: !67, file: !68, line: 124, type: !105, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !90, !107}
!107 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !67, size: 64, align: 64)
!108 = !DISubprogram(name: "~thread", scope: !67, file: !68, line: 143, type: !88, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!109 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSERKS_", scope: !67, file: !68, line: 149, type: !110, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{!94, !90, !98}
!112 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !67, file: !68, line: 151, type: !113, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!94, !90, !107}
!115 = !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !67, file: !68, line: 160, type: !92, isLocal: false, isDefinition: false, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!116 = !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !67, file: !68, line: 164, type: !117, isLocal: false, isDefinition: false, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !120}
!119 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!121 = !DISubprogram(name: "join", linkageName: "_ZNSt6thread4joinEv", scope: !67, file: !68, line: 168, type: !88, isLocal: false, isDefinition: false, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!122 = !DISubprogram(name: "detach", linkageName: "_ZNSt6thread6detachEv", scope: !67, file: !68, line: 171, type: !88, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!123 = !DISubprogram(name: "get_id", linkageName: "_ZNKSt6thread6get_idEv", scope: !67, file: !68, line: 174, type: !124, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!124 = !DISubroutineType(types: !125)
!125 = !{!71, !120}
!126 = !DISubprogram(name: "native_handle", linkageName: "_ZNSt6thread13native_handleEv", scope: !67, file: !68, line: 180, type: !127, isLocal: false, isDefinition: false, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!127 = !DISubroutineType(types: !128)
!128 = !{!74, !90}
!129 = !DISubprogram(name: "hardware_concurrency", linkageName: "_ZNSt6thread20hardware_concurrencyEv", scope: !67, file: !68, line: 185, type: !130, isLocal: false, isDefinition: false, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!130 = !DISubroutineType(types: !131)
!131 = !{!132}
!132 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!133 = !DISubprogram(name: "_M_start_thread", linkageName: "_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE", scope: !67, file: !68, line: 201, type: !134, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !90, !136, !37}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "_State_ptr", scope: !67, file: !68, line: 71, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >", scope: !43, file: !138, line: 116, size: 64, align: 64, elements: !139, templateParams: !447, identifier: "_ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE")
!138 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/unique_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!139 = !{!140, !362, !366, !372, !381, !389, !394, !398, !399, !403, !406, !416, !419, !420, !425, !430, !433, !436, !437, !440, !444}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !137, file: !138, line: 134, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_type", scope: !137, file: !138, line: 133, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !43, file: !143, line: 866, size: 64, align: 64, elements: !144, templateParams: !361, identifier: "_ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!143 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/tuple", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!144 = !{!145, !341, !347, !351, !355, !358}
!145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !142, baseType: !146, flags: DIFlagPublic)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !43, file: !143, line: 180, size: 64, align: 64, elements: !147, templateParams: !337, identifier: "_ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!147 = !{!148, !258, !295, !299, !304, !309, !314, !318, !321, !324, !328, !331, !334}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !146, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, std::default_delete<std::thread::_State> >", scope: !43, file: !143, line: 338, size: 8, align: 8, elements: !150, templateParams: !254, identifier: "_ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE")
!150 = !{!151, !222, !226, !231, !235, !238, !241, !245, !248, !251}
!151 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !149, baseType: !152, flags: DIFlagPrivate)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, std::default_delete<std::thread::_State>, true>", scope: !43, file: !143, line: 55, size: 8, align: 8, elements: !153, templateParams: !218, identifier: "_ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE")
!153 = !{!154, !170, !174, !178, !183, !187, !210, !215}
!154 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !152, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_delete<std::thread::_State>", scope: !43, file: !138, line: 54, size: 8, align: 8, elements: !156, templateParams: !168, identifier: "_ZTSSt14default_deleteINSt6thread6_StateEE")
!156 = !{!157, !161}
!157 = !DISubprogram(name: "default_delete", scope: !155, file: !138, line: 57, type: !158, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!161 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !155, file: !138, line: 70, type: !162, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !164, !166}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State", scope: !67, file: !68, line: 66, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6thread6_StateE")
!168 = !{!169}
!169 = !DITemplateTypeParameter(name: "_Tp", type: !167)
!170 = !DISubprogram(name: "_Head_base", scope: !152, file: !143, line: 58, type: !171, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DISubprogram(name: "_Head_base", scope: !152, file: !143, line: 61, type: !175, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !173, !177}
!177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64, align: 64)
!178 = !DISubprogram(name: "_Head_base", scope: !152, file: !143, line: 64, type: !179, isLocal: false, isDefinition: false, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !173, !181}
!181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!183 = !DISubprogram(name: "_Head_base", scope: !152, file: !143, line: 65, type: !184, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !173, !186}
!186 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !152, size: 64, align: 64)
!187 = !DISubprogram(name: "_Head_base", scope: !152, file: !143, line: 71, type: !188, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !173, !190, !197}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !43, file: !191, line: 46, size: 8, align: 8, elements: !192, identifier: "_ZTSSt15allocator_arg_t")
!191 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/uses_allocator.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!192 = !{!193}
!193 = !DISubprogram(name: "allocator_arg_t", scope: !190, file: !191, line: 46, type: !194, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !43, file: !191, line: 68, size: 8, align: 8, elements: !198, identifier: "_ZTSSt13__uses_alloc0")
!198 = !{!199, !201}
!199 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !197, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !43, file: !191, line: 66, size: 8, align: 8, elements: !49, identifier: "_ZTSSt17__uses_alloc_base")
!201 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !197, file: !191, line: 70, baseType: !202, size: 8, align: 8)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !197, file: !191, line: 70, size: 8, align: 8, elements: !203, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!203 = !{!204}
!204 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !202, file: !191, line: 70, type: !205, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !207, !208}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!210 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !152, file: !143, line: 95, type: !211, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !214}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !152, size: 64, align: 64)
!215 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERKS4_", scope: !152, file: !143, line: 98, type: !216, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DISubroutineType(types: !217)
!217 = !{!177, !181}
!218 = !{!219, !220, !221}
!219 = !DITemplateValueParameter(name: "_Idx", type: !79, value: i64 1)
!220 = !DITemplateTypeParameter(name: "_Head", type: !155)
!221 = !DITemplateValueParameter(name: "_IsEmptyNotFinal", type: !119, value: i8 1)
!222 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !149, file: !143, line: 346, type: !223, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!223 = !DISubroutineType(types: !224)
!224 = !{!213, !225}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64, align: 64)
!226 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERKS4_", scope: !149, file: !143, line: 349, type: !227, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!227 = !DISubroutineType(types: !228)
!228 = !{!177, !229}
!229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!231 = !DISubprogram(name: "_Tuple_impl", scope: !149, file: !143, line: 351, type: !232, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!235 = !DISubprogram(name: "_Tuple_impl", scope: !149, file: !143, line: 355, type: !236, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !234, !177}
!238 = !DISubprogram(name: "_Tuple_impl", scope: !149, file: !143, line: 363, type: !239, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !234, !229}
!241 = !DISubprogram(name: "_Tuple_impl", scope: !149, file: !143, line: 366, type: !242, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !234, !244}
!244 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !149, size: 64, align: 64)
!245 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEaSERKS4_", scope: !149, file: !143, line: 419, type: !246, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!246 = !DISubroutineType(types: !247)
!247 = !{!225, !234, !229}
!248 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEaSEOS4_", scope: !149, file: !143, line: 426, type: !249, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!249 = !DISubroutineType(types: !250)
!250 = !{!225, !234, !244}
!251 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_swapERS4_", scope: !149, file: !143, line: 452, type: !252, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !234, !225}
!254 = !{!219, !255}
!255 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !256)
!256 = !{!257}
!257 = !DITemplateTypeParameter(type: !155)
!258 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !146, baseType: !259, flags: DIFlagPrivate)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::thread::_State *, false>", scope: !43, file: !143, line: 102, size: 64, align: 64, elements: !260, templateParams: !291, identifier: "_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE")
!260 = !{!261, !262, !266, !271, !276, !280, !283, !288}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !259, file: !143, line: 147, baseType: !166, size: 64, align: 64)
!262 = !DISubprogram(name: "_Head_base", scope: !259, file: !143, line: 104, type: !263, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!266 = !DISubprogram(name: "_Head_base", scope: !259, file: !143, line: 107, type: !267, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !265, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!271 = !DISubprogram(name: "_Head_base", scope: !259, file: !143, line: 110, type: !272, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !265, !274}
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!276 = !DISubprogram(name: "_Head_base", scope: !259, file: !143, line: 111, type: !277, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !265, !279}
!279 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !259, size: 64, align: 64)
!280 = !DISubprogram(name: "_Head_base", scope: !259, file: !143, line: 117, type: !281, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !265, !190, !197}
!283 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !259, file: !143, line: 142, type: !284, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !287}
!286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !259, size: 64, align: 64)
!288 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERKS3_", scope: !259, file: !143, line: 145, type: !289, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!289 = !DISubroutineType(types: !290)
!290 = !{!269, !274}
!291 = !{!292, !293, !294}
!292 = !DITemplateValueParameter(name: "_Idx", type: !79, value: i64 0)
!293 = !DITemplateTypeParameter(name: "_Head", type: !166)
!294 = !DITemplateValueParameter(name: "_IsEmptyNotFinal", type: !119, value: i8 0)
!295 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !146, file: !143, line: 190, type: !296, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!296 = !DISubroutineType(types: !297)
!297 = !{!286, !298}
!298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !146, size: 64, align: 64)
!299 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERKS5_", scope: !146, file: !143, line: 193, type: !300, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!300 = !DISubroutineType(types: !301)
!301 = !{!269, !302}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!304 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_tailERS5_", scope: !146, file: !143, line: 196, type: !305, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !298}
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !146, file: !143, line: 186, baseType: !149)
!309 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_tailERKS5_", scope: !146, file: !143, line: 199, type: !310, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !302}
!312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !313, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!314 = !DISubprogram(name: "_Tuple_impl", scope: !146, file: !143, line: 201, type: !315, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!318 = !DISubprogram(name: "_Tuple_impl", scope: !146, file: !143, line: 205, type: !319, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !317, !269, !177}
!321 = !DISubprogram(name: "_Tuple_impl", scope: !146, file: !143, line: 215, type: !322, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !317, !302}
!324 = !DISubprogram(name: "_Tuple_impl", scope: !146, file: !143, line: 218, type: !325, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !317, !327}
!327 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !146, size: 64, align: 64)
!328 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEaSERKS5_", scope: !146, file: !143, line: 287, type: !329, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!329 = !DISubroutineType(types: !330)
!330 = !{!298, !317, !302}
!331 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEaSEOS5_", scope: !146, file: !143, line: 295, type: !332, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!332 = !DISubroutineType(types: !333)
!333 = !{!298, !317, !327}
!334 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_swapERS5_", scope: !146, file: !143, line: 326, type: !335, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !317, !298}
!337 = !{!292, !338}
!338 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !339)
!339 = !{!340, !257}
!340 = !DITemplateTypeParameter(type: !166)
!341 = !DISubprogram(name: "tuple", scope: !142, file: !143, line: 944, type: !342, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !344, !345}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !346, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!347 = !DISubprogram(name: "tuple", scope: !142, file: !143, line: 946, type: !348, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !344, !350}
!350 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !142, size: 64, align: 64)
!351 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEaSERKS5_", scope: !142, file: !143, line: 1168, type: !352, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !344, !345}
!354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !142, size: 64, align: 64)
!355 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEaSEOS5_", scope: !142, file: !143, line: 1175, type: !356, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!356 = !DISubroutineType(types: !357)
!357 = !{!354, !344, !350}
!358 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE4swapERS5_", scope: !142, file: !143, line: 1217, type: !359, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !344, !354}
!361 = !{!338}
!362 = !DISubprogram(name: "unique_ptr", scope: !137, file: !138, line: 158, type: !363, isLocal: false, isDefinition: false, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!366 = !DISubprogram(name: "unique_ptr", scope: !137, file: !138, line: 170, type: !367, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !365, !369}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !137, file: !138, line: 137, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !371, file: !138, line: 130, baseType: !166)
!371 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Pointer", scope: !137, file: !138, line: 119, size: 8, align: 8, elements: !49, identifier: "_ZTSNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE8_PointerE")
!372 = !DISubprogram(name: "unique_ptr", scope: !137, file: !138, line: 185, type: !373, isLocal: false, isDefinition: false, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !365, !369, !375}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !376, file: !47, line: 2185, baseType: !177)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::default_delete<std::thread::_State>, const std::default_delete<std::thread::_State> &>", scope: !43, file: !47, line: 2184, size: 8, align: 8, elements: !49, templateParams: !377, identifier: "_ZTSSt11conditionalILb0ESt14default_deleteINSt6thread6_StateEERKS3_E")
!377 = !{!378, !379, !380}
!378 = !DITemplateValueParameter(name: "_Cond", type: !119, value: i8 0)
!379 = !DITemplateTypeParameter(name: "_Iftrue", type: !155)
!380 = !DITemplateTypeParameter(name: "_Iffalse", type: !177)
!381 = !DISubprogram(name: "unique_ptr", scope: !137, file: !138, line: 197, type: !382, isLocal: false, isDefinition: false, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !365, !369, !384}
!384 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !385, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !386, file: !47, line: 1643, baseType: !155)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::default_delete<std::thread::_State> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !387, identifier: "_ZTSSt16remove_referenceISt14default_deleteINSt6thread6_StateEEE")
!387 = !{!388}
!388 = !DITemplateTypeParameter(name: "_Tp", type: !155)
!389 = !DISubprogram(name: "unique_ptr", scope: !137, file: !138, line: 204, type: !390, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !365, !392}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !43, file: !6, line: 205, baseType: !393)
!393 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!394 = !DISubprogram(name: "unique_ptr", scope: !137, file: !138, line: 209, type: !395, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !365, !397}
!397 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !137, size: 64, align: 64)
!398 = !DISubprogram(name: "~unique_ptr", scope: !137, file: !138, line: 235, type: !363, isLocal: false, isDefinition: false, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!399 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSEOS4_", scope: !137, file: !138, line: 252, type: !400, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !365, !397}
!402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64, align: 64)
!403 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSEDn", scope: !137, file: !138, line: 281, type: !404, isLocal: false, isDefinition: false, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!404 = !DISubroutineType(types: !405)
!405 = !{!402, !365, !392}
!406 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEdeEv", scope: !137, file: !138, line: 291, type: !407, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !414}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !410, file: !47, line: 1659, baseType: !413)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__add_lvalue_reference_helper<std::thread::_State, true>", scope: !43, file: !47, line: 1658, size: 8, align: 8, elements: !49, templateParams: !411, identifier: "_ZTSSt29__add_lvalue_reference_helperINSt6thread6_StateELb1EE")
!411 = !{!169, !412}
!412 = !DITemplateValueParameter(type: !119, value: i8 1)
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !167, size: 64, align: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!416 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEptEv", scope: !137, file: !138, line: 299, type: !417, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!417 = !DISubroutineType(types: !418)
!418 = !{!369, !414}
!419 = !DISubprogram(name: "get", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE3getEv", scope: !137, file: !138, line: 307, type: !417, isLocal: false, isDefinition: false, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!420 = !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !137, file: !138, line: 312, type: !421, isLocal: false, isDefinition: false, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !365}
!423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !424, size: 64, align: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "deleter_type", scope: !137, file: !138, line: 139, baseType: !155)
!425 = !DISubprogram(name: "get_deleter", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !137, file: !138, line: 317, type: !426, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !414}
!428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !429, size: 64, align: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!430 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEcvbEv", scope: !137, file: !138, line: 321, type: !431, isLocal: false, isDefinition: false, scopeLine: 321, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!431 = !DISubroutineType(types: !432)
!432 = !{!119, !414}
!433 = !DISubprogram(name: "release", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE7releaseEv", scope: !137, file: !138, line: 328, type: !434, isLocal: false, isDefinition: false, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!434 = !DISubroutineType(types: !435)
!435 = !{!369, !365}
!436 = !DISubprogram(name: "reset", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE5resetEPS1_", scope: !137, file: !138, line: 342, type: !367, isLocal: false, isDefinition: false, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!437 = !DISubprogram(name: "swap", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE4swapERS4_", scope: !137, file: !138, line: 352, type: !438, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !365, !402}
!440 = !DISubprogram(name: "unique_ptr", scope: !137, file: !138, line: 359, type: !441, isLocal: false, isDefinition: false, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !365, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !415, size: 64, align: 64)
!444 = !DISubprogram(name: "operator=", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEaSERKS4_", scope: !137, file: !138, line: 360, type: !445, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!445 = !DISubroutineType(types: !446)
!446 = !{!402, !365, !443}
!447 = !{!169, !448}
!448 = !DITemplateTypeParameter(name: "_Dp", type: !155)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "m_tid", scope: !63, file: !64, line: 31, baseType: !450, size: 32, align: 32, offset: 64)
!450 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!451 = !DISubprogram(name: "IrsThread", scope: !63, file: !64, line: 12, type: !452, isLocal: false, isDefinition: false, scopeLine: 12, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454, !450}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!455 = !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !63, file: !64, line: 18, type: !456, isLocal: false, isDefinition: false, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!456 = !DISubroutineType(types: !457)
!457 = !{!450, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!460 = !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !63, file: !64, line: 19, type: !461, isLocal: false, isDefinition: false, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !454}
!463 = !DISubprogram(name: "joinable", linkageName: "_ZNK9IrsThread8joinableEv", scope: !63, file: !64, line: 23, type: !464, isLocal: false, isDefinition: false, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!464 = !DISubroutineType(types: !465)
!465 = !{!119, !458}
!466 = !DISubprogram(name: "IrsThread", scope: !63, file: !64, line: 26, type: !467, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !454, !469}
!469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !459, size: 64, align: 64)
!470 = !DISubprogram(name: "operator=", linkageName: "_ZN9IrsThreadaSERKS_", scope: !63, file: !64, line: 27, type: !471, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !454, !469}
!473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64, align: 64)
!474 = !DISubprogram(name: "Thread0", scope: !58, file: !1, line: 19, type: !475, isLocal: false, isDefinition: false, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !57, !450}
!477 = !DISubprogram(name: "getThreadId", linkageName: "_ZN9fibonacci7Thread011getThreadIdEv", scope: !58, file: !1, line: 20, type: !478, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !DISubroutineType(types: !479)
!479 = !{!450, !57}
!480 = !DISubprogram(name: "start", linkageName: "_ZN9fibonacci7Thread05startEv", scope: !58, file: !1, line: 21, type: !55, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!481 = !DISubprogram(name: "join", linkageName: "_ZN9fibonacci7Thread04joinEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: false, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!482 = !DISubprogram(name: "thr0", linkageName: "_ZN9fibonacci7Thread04thr0Ev", scope: !58, file: !1, line: 25, type: !55, isLocal: false, isDefinition: false, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false)
!483 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !484, size: 64, align: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!485 = !{!486, !487}
!486 = !DITemplateTypeParameter(name: "_Callable", type: !52)
!487 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !488)
!488 = !{!489}
!489 = !DITemplateTypeParameter(type: !484)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__invoke_type", scope: !491, file: !47, line: 2292, baseType: !496)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__result_of_success<void, std::__invoke_memfun_deref>", scope: !43, file: !47, line: 2291, size: 8, align: 8, elements: !492, templateParams: !494, identifier: "_ZTSSt19__result_of_successIvSt21__invoke_memfun_derefE")
!492 = !{!493}
!493 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !491, baseType: !48)
!494 = !{!51, !495}
!495 = !DITemplateTypeParameter(name: "_Tag", type: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__invoke_memfun_deref", scope: !43, file: !47, line: 2284, size: 8, align: 8, elements: !49, identifier: "_ZTSSt21__invoke_memfun_deref")
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !498, file: !41, line: 882, baseType: !505)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (fibonacci::Thread0::*)()>", scope: !43, file: !41, line: 880, size: 8, align: 8, elements: !499, templateParams: !503, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN9fibonacci7Thread0EFvvEE")
!499 = !{!500}
!500 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN9fibonacci7Thread0EFvvEE9__do_wrapES3_", scope: !498, file: !41, line: 885, type: !501, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!501 = !DISubroutineType(types: !502)
!502 = !{!497, !54}
!503 = !{!504}
!504 = !DITemplateTypeParameter(name: "_Tp", type: !54)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (fibonacci::Thread0::*)()>", scope: !43, file: !41, line: 632, size: 128, align: 64, elements: !506, templateParams: !535, identifier: "_ZTSSt7_Mem_fnIMN9fibonacci7Thread0EFvvEE")
!506 = !{!507}
!507 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !505, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (fibonacci::Thread0::*)(), true>", scope: !43, file: !41, line: 578, size: 128, align: 64, elements: !509, templateParams: !532, identifier: "_ZTSSt12_Mem_fn_baseIMN9fibonacci7Thread0EFvvELb1EE")
!509 = !{!510, !527, !528}
!510 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !508, baseType: !511, flags: DIFlagPublic)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !512, file: !41, line: 544, baseType: !517)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, fibonacci::Thread0>", scope: !43, file: !41, line: 541, size: 8, align: 8, elements: !49, templateParams: !513, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN9fibonacci7Thread0EJEE")
!513 = !{!514, !515, !516}
!514 = !DITemplateTypeParameter(name: "_Res", type: null)
!515 = !DITemplateTypeParameter(name: "_Class", type: !58)
!516 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !49)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, fibonacci::Thread0 *>", scope: !43, file: !41, line: 529, size: 8, align: 8, elements: !518, templateParams: !525, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN9fibonacci7Thread0EEE")
!518 = !{!519}
!519 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !517, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<fibonacci::Thread0 *, void>", scope: !43, file: !521, line: 105, size: 8, align: 8, elements: !49, templateParams: !522, identifier: "_ZTSSt14unary_functionIPN9fibonacci7Thread0EvE")
!521 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_function.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!522 = !{!523, !524}
!523 = !DITemplateTypeParameter(name: "_Arg", type: !484)
!524 = !DITemplateTypeParameter(name: "_Result", type: null)
!525 = !{!514, !526}
!526 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !488)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pmf", scope: !508, file: !41, line: 589, baseType: !54, size: 128, align: 64)
!528 = !DISubprogram(name: "_Mem_fn_base", scope: !508, file: !41, line: 596, type: !529, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !531, !54}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!532 = !{!533, !534}
!533 = !DITemplateTypeParameter(name: "_MemFunPtr", type: !54)
!534 = !DITemplateValueParameter(name: "__is_mem_fn", type: !119, value: i8 1)
!535 = !{!536}
!536 = !DITemplateTypeParameter(name: "_MemberPointer", type: !54)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !538, file: !41, line: 249, baseType: !490)
!538 = distinct !DISubprogram(name: "__invoke<void (fibonacci::Thread1::*const &)(), fibonacci::Thread1 *>", linkageName: "_ZSt8__invokeIRKMN9fibonacci7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 245, type: !539, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !561, variables: !49)
!539 = !DISubroutineType(types: !540)
!540 = !{!46, !541, !559}
!541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !542, size: 64, align: 64)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !544, size: 128, extraData: !547)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread1", scope: !59, file: !1, line: 38, size: 128, align: 64, elements: !548, identifier: "_ZTSN9fibonacci7Thread1E")
!548 = !{!549, !550, !553, !556, !557, !558}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !547, file: !1, line: 56, baseType: !63, size: 128, align: 64)
!550 = !DISubprogram(name: "Thread1", scope: !547, file: !1, line: 40, type: !551, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !546, !450}
!553 = !DISubprogram(name: "getThreadId", linkageName: "_ZN9fibonacci7Thread111getThreadIdEv", scope: !547, file: !1, line: 41, type: !554, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!554 = !DISubroutineType(types: !555)
!555 = !{!450, !546}
!556 = !DISubprogram(name: "start", linkageName: "_ZN9fibonacci7Thread15startEv", scope: !547, file: !1, line: 42, type: !544, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!557 = !DISubprogram(name: "join", linkageName: "_ZN9fibonacci7Thread14joinEv", scope: !547, file: !1, line: 43, type: !544, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!558 = !DISubprogram(name: "thr1", linkageName: "_ZN9fibonacci7Thread14thr1Ev", scope: !547, file: !1, line: 46, type: !544, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false)
!559 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !560, size: 64, align: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64)
!561 = !{!562, !563}
!562 = !DITemplateTypeParameter(name: "_Callable", type: !541)
!563 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !564)
!564 = !{!565}
!565 = !DITemplateTypeParameter(type: !560)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !567, file: !41, line: 882, baseType: !574)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (fibonacci::Thread1::*)()>", scope: !43, file: !41, line: 880, size: 8, align: 8, elements: !568, templateParams: !572, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN9fibonacci7Thread1EFvvEE")
!568 = !{!569}
!569 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN9fibonacci7Thread1EFvvEE9__do_wrapES3_", scope: !567, file: !41, line: 885, type: !570, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!570 = !DISubroutineType(types: !571)
!571 = !{!566, !543}
!572 = !{!573}
!573 = !DITemplateTypeParameter(name: "_Tp", type: !543)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (fibonacci::Thread1::*)()>", scope: !43, file: !41, line: 632, size: 128, align: 64, elements: !575, templateParams: !599, identifier: "_ZTSSt7_Mem_fnIMN9fibonacci7Thread1EFvvEE")
!575 = !{!576}
!576 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !574, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (fibonacci::Thread1::*)(), true>", scope: !43, file: !41, line: 578, size: 128, align: 64, elements: !578, templateParams: !597, identifier: "_ZTSSt12_Mem_fn_baseIMN9fibonacci7Thread1EFvvELb1EE")
!578 = !{!579, !592, !593}
!579 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !577, baseType: !580, flags: DIFlagPublic)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !581, file: !41, line: 544, baseType: !584)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, fibonacci::Thread1>", scope: !43, file: !41, line: 541, size: 8, align: 8, elements: !49, templateParams: !582, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN9fibonacci7Thread1EJEE")
!582 = !{!514, !583, !516}
!583 = !DITemplateTypeParameter(name: "_Class", type: !547)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, fibonacci::Thread1 *>", scope: !43, file: !41, line: 529, size: 8, align: 8, elements: !585, templateParams: !590, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN9fibonacci7Thread1EEE")
!585 = !{!586}
!586 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !584, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<fibonacci::Thread1 *, void>", scope: !43, file: !521, line: 105, size: 8, align: 8, elements: !49, templateParams: !588, identifier: "_ZTSSt14unary_functionIPN9fibonacci7Thread1EvE")
!588 = !{!589, !524}
!589 = !DITemplateTypeParameter(name: "_Arg", type: !560)
!590 = !{!514, !591}
!591 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !564)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pmf", scope: !577, file: !41, line: 589, baseType: !543, size: 128, align: 64)
!593 = !DISubprogram(name: "_Mem_fn_base", scope: !577, file: !41, line: 596, type: !594, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !596, !543}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!597 = !{!598, !534}
!598 = !DITemplateTypeParameter(name: "_MemFunPtr", type: !543)
!599 = !{!600}
!600 = !DITemplateTypeParameter(name: "_MemberPointer", type: !543)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000> >", scope: !603, file: !602, line: 241, size: 64, align: 64, elements: !604, templateParams: !651, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE")
!602 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/chrono", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!603 = !DINamespace(name: "chrono", scope: !43, file: !602, line: 59)
!604 = !{!605, !608, !612, !617, !618, !622, !626, !629, !630, !633, !636, !637, !638, !639, !640, !645, !646, !649, !650}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !601, file: !602, line: 373, baseType: !606, size: 64, align: 64, flags: DIFlagPrivate)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !601, file: !602, line: 243, baseType: !607)
!607 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!608 = !DISubprogram(name: "duration", scope: !601, file: !602, line: 252, type: !609, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DISubprogram(name: "duration", scope: !601, file: !602, line: 257, type: !613, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !611, !615}
!615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !616, size: 64, align: 64)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!617 = !DISubprogram(name: "~duration", scope: !601, file: !602, line: 273, type: !609, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!618 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEaSERKS3_", scope: !601, file: !602, line: 274, type: !619, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !611, !615}
!621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 64, align: 64)
!622 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !601, file: !602, line: 278, type: !623, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!623 = !DISubroutineType(types: !624)
!624 = !{!606, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpsEv", scope: !601, file: !602, line: 283, type: !627, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!627 = !DISubroutineType(types: !628)
!628 = !{!601, !625}
!629 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEngEv", scope: !601, file: !602, line: 287, type: !627, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!630 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEv", scope: !601, file: !602, line: 291, type: !631, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!631 = !DISubroutineType(types: !632)
!632 = !{!621, !611}
!633 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEi", scope: !601, file: !602, line: 298, type: !634, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!634 = !DISubroutineType(types: !635)
!635 = !{!601, !611, !450}
!636 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEv", scope: !601, file: !602, line: 302, type: !631, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!637 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEi", scope: !601, file: !602, line: 309, type: !634, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!638 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpLERKS3_", scope: !601, file: !602, line: 313, type: !619, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!639 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_", scope: !601, file: !602, line: 320, type: !619, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!640 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmLERKl", scope: !601, file: !602, line: 327, type: !641, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!641 = !DISubroutineType(types: !642)
!642 = !{!621, !611, !643}
!643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !644, size: 64, align: 64)
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!645 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEdVERKl", scope: !601, file: !602, line: 334, type: !641, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!646 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv", scope: !601, file: !602, line: 361, type: !647, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!647 = !DISubroutineType(types: !648)
!648 = !{!601}
!649 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv", scope: !601, file: !602, line: 365, type: !647, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!650 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv", scope: !601, file: !602, line: 369, type: !647, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!651 = !{!652, !653}
!652 = !DITemplateTypeParameter(name: "_Rep", type: !607)
!653 = !DITemplateTypeParameter(name: "_Period", type: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000>", scope: !43, file: !655, line: 263, size: 8, align: 8, elements: !656, templateParams: !662, identifier: "_ZTSSt5ratioILl1ELl1000000EE")
!655 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ratio", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!656 = !{!657, !661}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !654, file: !655, line: 270, baseType: !658, flags: DIFlagStaticMember, extraData: i64 1)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !660, line: 134, baseType: !607)
!660 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!661 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !654, file: !655, line: 273, baseType: !658, flags: DIFlagStaticMember, extraData: i64 1000000)
!662 = !{!663, !664}
!663 = !DITemplateValueParameter(name: "_Num", type: !607, value: i64 1)
!664 = !DITemplateValueParameter(name: "_Den", type: !607, value: i64 1000000)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__cd", scope: !666, file: !602, line: 398, baseType: !669)
!666 = distinct !DISubprogram(name: "operator-<long, std::ratio<1, 1000000000>, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_", scope: !603, file: !602, line: 393, type: !667, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !728, variables: !49)
!667 = !DISubroutineType(types: !668)
!668 = !{!669, !684, !684}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !670, file: !47, line: 191, baseType: !673)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !43, file: !47, line: 190, size: 8, align: 8, elements: !49, templateParams: !671, identifier: "_ZTSSt14__success_typeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE")
!671 = !{!672}
!672 = !DITemplateTypeParameter(name: "_Tp", type: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000000> >", scope: !603, file: !602, line: 241, size: 64, align: 64, elements: !674, templateParams: !720, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE")
!674 = !{!675, !677, !681, !686, !687, !691, !695, !698, !699, !702, !705, !706, !707, !708, !709, !714, !715, !718, !719}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !673, file: !602, line: 373, baseType: !676, size: 64, align: 64, flags: DIFlagPrivate)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !673, file: !602, line: 243, baseType: !607)
!677 = !DISubprogram(name: "duration", scope: !673, file: !602, line: 252, type: !678, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!681 = !DISubprogram(name: "duration", scope: !673, file: !602, line: 257, type: !682, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !680, !684}
!684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !685, size: 64, align: 64)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!686 = !DISubprogram(name: "~duration", scope: !673, file: !602, line: 273, type: !678, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!687 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEaSERKS3_", scope: !673, file: !602, line: 274, type: !688, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !680, !684}
!690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !673, size: 64, align: 64)
!691 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !673, file: !602, line: 278, type: !692, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!692 = !DISubroutineType(types: !693)
!693 = !{!676, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!695 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpsEv", scope: !673, file: !602, line: 283, type: !696, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!696 = !DISubroutineType(types: !697)
!697 = !{!673, !694}
!698 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEngEv", scope: !673, file: !602, line: 287, type: !696, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!699 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv", scope: !673, file: !602, line: 291, type: !700, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!700 = !DISubroutineType(types: !701)
!701 = !{!690, !680}
!702 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEi", scope: !673, file: !602, line: 298, type: !703, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!703 = !DISubroutineType(types: !704)
!704 = !{!673, !680, !450}
!705 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEv", scope: !673, file: !602, line: 302, type: !700, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!706 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEi", scope: !673, file: !602, line: 309, type: !703, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!707 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_", scope: !673, file: !602, line: 313, type: !688, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!708 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmIERKS3_", scope: !673, file: !602, line: 320, type: !688, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!709 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmLERKl", scope: !673, file: !602, line: 327, type: !710, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!710 = !DISubroutineType(types: !711)
!711 = !{!690, !680, !712}
!712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !713, size: 64, align: 64)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!714 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEdVERKl", scope: !673, file: !602, line: 334, type: !710, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!715 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv", scope: !673, file: !602, line: 361, type: !716, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!716 = !DISubroutineType(types: !717)
!717 = !{!673}
!718 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv", scope: !673, file: !602, line: 365, type: !716, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!719 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv", scope: !673, file: !602, line: 369, type: !716, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!720 = !{!652, !721}
!721 = !DITemplateTypeParameter(name: "_Period", type: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000000>", scope: !43, file: !655, line: 263, size: 8, align: 8, elements: !723, templateParams: !726, identifier: "_ZTSSt5ratioILl1ELl1000000000EE")
!723 = !{!724, !725}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !722, file: !655, line: 270, baseType: !658, flags: DIFlagStaticMember, extraData: i64 1)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !722, file: !655, line: 273, baseType: !658, flags: DIFlagStaticMember, extraData: i64 1000000000)
!726 = !{!663, !727}
!727 = !DITemplateValueParameter(name: "_Den", type: !607, value: i64 1000000000)
!728 = !{!729, !730, !731, !732}
!729 = !DITemplateTypeParameter(name: "_Rep1", type: !607)
!730 = !DITemplateTypeParameter(name: "_Period1", type: !722)
!731 = !DITemplateTypeParameter(name: "_Rep2", type: !607)
!732 = !DITemplateTypeParameter(name: "_Period2", type: !722)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000>", scope: !43, file: !655, line: 263, size: 8, align: 8, elements: !734, templateParams: !737, identifier: "_ZTSSt5ratioILl1ELl1000EE")
!734 = !{!735, !736}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !733, file: !655, line: 270, baseType: !658, flags: DIFlagStaticMember, extraData: i64 1)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !733, file: !655, line: 273, baseType: !658, flags: DIFlagStaticMember, extraData: i64 1000)
!737 = !{!663, !738}
!738 = !DITemplateValueParameter(name: "_Den", type: !607, value: i64 1000)
!739 = !{!740, !755, !766, !786, !788, !789, !790}
!740 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !43, file: !741, line: 74, type: !742, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!741 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/iostream", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!742 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !744, file: !743, line: 601, size: 8, align: 8, elements: !745, identifier: "_ZTSNSt8ios_base4InitE")
!743 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/ios_base.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!744 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !43, file: !743, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!745 = !{!746, !749, !750, !754}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !742, file: !743, line: 609, baseType: !747, flags: DIFlagStaticMember)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !748, line: 32, baseType: !450)
!748 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/atomic_word.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!749 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !742, file: !743, line: 610, baseType: !119, flags: DIFlagStaticMember)
!750 = !DISubprogram(name: "Init", scope: !742, file: !743, line: 605, type: !751, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !753}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!754 = !DISubprogram(name: "~Init", scope: !742, file: !743, line: 606, type: !751, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!755 = distinct !DIGlobalVariable(name: "none", linkageName: "_ZN5boostL4noneE", scope: !13, file: !756, line: 52, type: !757, isLocal: true, isDefinition: true, variable: %"struct.boost::none_t"* @_ZN5boostL4noneE)
!756 = !DIFile(filename: "/usr/include/boost/none.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "none_t", scope: !13, file: !759, line: 29, size: 8, align: 8, elements: !760, identifier: "_ZTSN5boost6none_tE")
!759 = !DIFile(filename: "/usr/include/boost/none_t.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!760 = !{!761}
!761 = !DISubprogram(name: "none_t", scope: !758, file: !759, line: 32, type: !762, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !764, !765}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "init_tag", scope: !758, file: !759, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost6none_t8init_tagE")
!766 = distinct !DIGlobalVariable(name: "make_color_map_from_arg_pack", linkageName: "_ZN5boost6detailL28make_color_map_from_arg_packE", scope: !767, file: !769, line: 639, type: !770, isLocal: true, isDefinition: true, variable: %"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE)
!767 = !DINamespace(name: "detail", scope: !13, file: !768, line: 33)
!768 = !DIFile(filename: "/usr/include/boost/type_traits/is_class.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!769 = !DIFile(filename: "/usr/include/boost/graph/named_function_params.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "make_property_map_from_arg_pack_gen<boost::graph::keywords::tag::color_map, boost::default_color_type>", scope: !767, file: !769, line: 611, size: 32, align: 32, elements: !772, templateParams: !778, identifier: "_ZTSN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEE")
!772 = !{!773, !774}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !771, file: !769, line: 612, baseType: !11, size: 32, align: 32)
!774 = !DISubprogram(name: "make_property_map_from_arg_pack_gen", scope: !771, file: !769, line: 615, type: !775, isLocal: false, isDefinition: false, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !777, !11}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!778 = !{!779, !785}
!779 = !DITemplateTypeParameter(name: "MapTag", type: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "color_map", scope: !781, file: !769, line: 345, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5graph8keywords3tag9color_mapE")
!781 = !DINamespace(name: "tag", scope: !782, file: !769, line: 345)
!782 = !DINamespace(name: "keywords", scope: !783, file: !769, line: 342)
!783 = !DINamespace(name: "graph", scope: !13, file: !784, line: 296)
!784 = !DIFile(filename: "/usr/include/boost/graph/graph_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!785 = !DITemplateTypeParameter(name: "ValueType", type: !11)
!786 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN9fibonacci12THREAD_COUNTE", scope: !59, file: !1, line: 10, type: !787, isLocal: false, isDefinition: true, variable: i32* @_ZN9fibonacci12THREAD_COUNTE)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!788 = distinct !DIGlobalVariable(name: "i", linkageName: "_ZN9fibonacci1iE", scope: !59, file: !1, line: 12, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN9fibonacci1iE)
!789 = distinct !DIGlobalVariable(name: "j", linkageName: "_ZN9fibonacci1jE", scope: !59, file: !1, line: 13, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN9fibonacci1jE)
!790 = distinct !DIGlobalVariable(name: "iter", scope: !59, file: !1, line: 15, type: !787, isLocal: true, isDefinition: true, variable: i32 25)
!791 = !{!792, !808, !811, !815, !823, !831, !835, !842, !846, !850, !852, !854, !858, !868, !872, !878, !884, !886, !890, !894, !898, !902, !914, !916, !920, !924, !928, !930, !936, !940, !944, !946, !948, !952, !973, !977, !981, !985, !987, !993, !995, !1002, !1007, !1011, !1015, !1019, !1023, !1027, !1029, !1031, !1035, !1039, !1043, !1045, !1049, !1053, !1055, !1057, !1061, !1066, !1071, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1137, !1141, !1145, !1148, !1151, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1172, !1174, !1177, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1207, !1211, !1216, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1249, !1251, !1255, !1261, !1263, !1265, !1269, !1271, !1275, !1279, !1283, !1291, !1295, !1299, !1303, !1307, !1311, !1315, !1319, !1323, !1327, !1331, !1335, !1339, !1341, !1345, !1349, !1353, !1359, !1363, !1367, !1369, !1373, !1377, !1383, !1385, !1389, !1393, !1397, !1401, !1405, !1409, !1413, !1414, !1415, !1416, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1427, !1432, !1437, !1441, !1443, !1445, !1447, !1449, !1456, !1460, !1464, !1468, !1472, !1476, !1481, !1485, !1487, !1491, !1497, !1501, !1506, !1508, !1510, !1514, !1518, !1522, !1524, !1526, !1528, !1530, !1534, !1536, !1538, !1542, !1546, !1550, !1554, !1558, !1560, !1562, !1566, !1570, !1574, !1578, !1580, !1582, !1586, !1590, !1591, !1592, !1593, !1594, !1595, !1602, !1604, !1605, !1607, !1609, !1611, !1613, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1637, !1641, !1643, !1647, !1651, !1654, !1657, !1658, !1662, !1666, !1671, !1676, !1680, !1686, !1690, !1692, !1696, !1697, !1700, !1704, !1709, !1710, !1715, !1718, !1733, !1745, !1746, !1749, !1754, !1756, !1759, !1760, !1763, !1764, !1767, !1768, !1771, !1772, !1775, !1776, !1780, !1781, !1785, !1789, !1793, !1797, !1801, !1805, !1810, !1812, !1814, !1818, !1820, !1822, !1824, !1826, !1828, !1830, !1832, !1837, !1841, !1843, !1845, !1850, !1852, !1854, !1856, !1858, !1860, !1862, !1865, !1867, !1869, !1873, !1877, !1879, !1881, !1883, !1885, !1887, !1889, !1891, !1893, !1895, !1897, !1901, !1905, !1907, !1909, !1911, !1913, !1915, !1917, !1919, !1921, !1923, !1925, !1927, !1929, !1931, !1933, !1935, !1939, !1943, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1965, !1969, !1973, !1977, !1979, !1981, !1983, !1987, !1991, !1995, !1997, !1999, !2001, !2003, !2005, !2007, !2009, !2011, !2013, !2015, !2017, !2019, !2023, !2027, !2031, !2033, !2035, !2037, !2039, !2043, !2047, !2049, !2051, !2053, !2055, !2057, !2059, !2063, !2067, !2069, !2071, !2073, !2075, !2079, !2083, !2087, !2089, !2091, !2093, !2095, !2097, !2099, !2103, !2107, !2111, !2113, !2117, !2121, !2123, !2125, !2127, !2129, !2131, !2133, !2151, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2197, !2201, !2205, !2209, !2213, !2217, !2219, !2221, !2223, !2227, !2231, !2235, !2239, !2243, !2245, !2247, !2249, !2253, !2257, !2261, !2263, !2265, !2266, !2267, !2270, !2272, !2275, !2283, !2286, !2289, !2292, !2295, !2302, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2340, !2341, !2342, !2347, !2352, !2354, !2356, !2357, !2363, !2372, !2377, !2382, !2565, !2567, !2569, !2571, !2573, !2588, !2599, !2603, !2605, !2607, !2610, !2613, !2615, !2619, !2677, !2679, !2682, !2685, !2686, !2697, !2701, !2703, !2705, !2709, !2711, !2713, !2715, !2717, !2719, !2720, !2731, !2734, !2737, !2756, !2758, !2759}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !793, line: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !794, line: 106, baseType: !795)
!794 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !794, line: 94, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !794, line: 82, size: 64, align: 32, elements: !797, identifier: "_ZTS11__mbstate_t")
!797 = !{!798, !799}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !796, file: !794, line: 84, baseType: !450, size: 32, align: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !796, file: !794, line: 93, baseType: !800, size: 32, align: 32, offset: 32)
!800 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !796, file: !794, line: 85, size: 32, align: 32, elements: !801, identifier: "_ZTSN11__mbstate_tUt_E")
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !800, file: !794, line: 88, baseType: !132, size: 32, align: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !800, file: !794, line: 92, baseType: !804, size: 32, align: 8)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !805, size: 32, align: 8, elements: !806)
!805 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!806 = !{!807}
!807 = !DISubrange(count: 4)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !809, line: 139)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !810, line: 132, baseType: !132)
!810 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !812, line: 141)
!812 = !DISubprogram(name: "btowc", scope: !794, file: !794, line: 356, type: !813, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!813 = !DISubroutineType(types: !814)
!814 = !{!809, !450}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !816, line: 142)
!816 = !DISubprogram(name: "fgetwc", scope: !794, file: !794, line: 748, type: !817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!817 = !DISubroutineType(types: !818)
!818 = !{!809, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !821, line: 64, baseType: !822)
!821 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !821, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !824, line: 143)
!824 = !DISubprogram(name: "fgetws", scope: !794, file: !794, line: 777, type: !825, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !829, !450, !830}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!828 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!829 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !827)
!830 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !819)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !832, line: 144)
!832 = !DISubprogram(name: "fputwc", scope: !794, file: !794, line: 762, type: !833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!833 = !DISubroutineType(types: !834)
!834 = !{!809, !828, !819}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !836, line: 145)
!836 = !DISubprogram(name: "fputws", scope: !794, file: !794, line: 784, type: !837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!837 = !DISubroutineType(types: !838)
!838 = !{!450, !839, !830}
!839 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !843, line: 146)
!843 = !DISubprogram(name: "fwide", scope: !794, file: !794, line: 590, type: !844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!844 = !DISubroutineType(types: !845)
!845 = !{!450, !819, !450}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !847, line: 147)
!847 = !DISubprogram(name: "fwprintf", scope: !794, file: !794, line: 597, type: !848, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!848 = !DISubroutineType(types: !849)
!849 = !{!450, !830, !839, null}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !851, line: 148)
!851 = !DISubprogram(name: "fwscanf", scope: !794, file: !794, line: 638, type: !848, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !853, line: 149)
!853 = !DISubprogram(name: "getwc", scope: !794, file: !794, line: 749, type: !817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !855, line: 150)
!855 = !DISubprogram(name: "getwchar", scope: !794, file: !794, line: 755, type: !856, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!856 = !DISubroutineType(types: !857)
!857 = !{!809}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !859, line: 151)
!859 = !DISubprogram(name: "mbrlen", scope: !794, file: !794, line: 379, type: !860, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !863, !862, !866}
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !810, line: 62, baseType: !79)
!863 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!866 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, align: 64)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !869, line: 152)
!869 = !DISubprogram(name: "mbrtowc", scope: !794, file: !794, line: 368, type: !870, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!870 = !DISubroutineType(types: !871)
!871 = !{!862, !829, !863, !862, !866}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !873, line: 153)
!873 = !DISubprogram(name: "mbsinit", scope: !794, file: !794, line: 364, type: !874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!874 = !DISubroutineType(types: !875)
!875 = !{!450, !876}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, align: 64)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !879, line: 154)
!879 = !DISubprogram(name: "mbsrtowcs", scope: !794, file: !794, line: 411, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!880 = !DISubroutineType(types: !881)
!881 = !{!862, !829, !882, !862, !866}
!882 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, align: 64)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !885, line: 155)
!885 = !DISubprogram(name: "putwc", scope: !794, file: !794, line: 763, type: !833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !887, line: 156)
!887 = !DISubprogram(name: "putwchar", scope: !794, file: !794, line: 769, type: !888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!888 = !DISubroutineType(types: !889)
!889 = !{!809, !828}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !891, line: 158)
!891 = !DISubprogram(name: "swprintf", scope: !794, file: !794, line: 607, type: !892, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!892 = !DISubroutineType(types: !893)
!893 = !{!450, !829, !862, !839, null}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !895, line: 160)
!895 = !DISubprogram(name: "swscanf", scope: !794, file: !794, line: 648, type: !896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!896 = !DISubroutineType(types: !897)
!897 = !{!450, !839, !839, null}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !899, line: 161)
!899 = !DISubprogram(name: "ungetwc", scope: !794, file: !794, line: 792, type: !900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!900 = !DISubroutineType(types: !901)
!901 = !{!809, !809, !819}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !903, line: 162)
!903 = !DISubprogram(name: "vfwprintf", scope: !794, file: !794, line: 615, type: !904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!904 = !DISubroutineType(types: !905)
!905 = !{!450, !830, !839, !906}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !908, identifier: "_ZTS13__va_list_tag")
!908 = !{!909, !910, !911, !913}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !907, file: !1, baseType: !132, size: 32, align: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !907, file: !1, baseType: !132, size: 32, align: 32, offset: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !907, file: !1, baseType: !912, size: 64, align: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !907, file: !1, baseType: !912, size: 64, align: 64, offset: 128)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !915, line: 164)
!915 = !DISubprogram(name: "vfwscanf", scope: !794, file: !794, line: 692, type: !904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !917, line: 167)
!917 = !DISubprogram(name: "vswprintf", scope: !794, file: !794, line: 628, type: !918, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!918 = !DISubroutineType(types: !919)
!919 = !{!450, !829, !862, !839, !906}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !921, line: 170)
!921 = !DISubprogram(name: "vswscanf", scope: !794, file: !794, line: 704, type: !922, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!922 = !DISubroutineType(types: !923)
!923 = !{!450, !839, !839, !906}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !925, line: 172)
!925 = !DISubprogram(name: "vwprintf", scope: !794, file: !794, line: 623, type: !926, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!926 = !DISubroutineType(types: !927)
!927 = !{!450, !839, !906}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !929, line: 174)
!929 = !DISubprogram(name: "vwscanf", scope: !794, file: !794, line: 700, type: !926, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !931, line: 176)
!931 = !DISubprogram(name: "wcrtomb", scope: !794, file: !794, line: 373, type: !932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!932 = !DISubroutineType(types: !933)
!933 = !{!862, !934, !828, !866}
!934 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, align: 64)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !937, line: 177)
!937 = !DISubprogram(name: "wcscat", scope: !794, file: !794, line: 157, type: !938, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!938 = !DISubroutineType(types: !939)
!939 = !{!827, !829, !839}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !941, line: 178)
!941 = !DISubprogram(name: "wcscmp", scope: !794, file: !794, line: 166, type: !942, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!942 = !DISubroutineType(types: !943)
!943 = !{!450, !840, !840}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !945, line: 179)
!945 = !DISubprogram(name: "wcscoll", scope: !794, file: !794, line: 195, type: !942, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !947, line: 180)
!947 = !DISubprogram(name: "wcscpy", scope: !794, file: !794, line: 147, type: !938, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !949, line: 181)
!949 = !DISubprogram(name: "wcscspn", scope: !794, file: !794, line: 255, type: !950, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!950 = !DISubroutineType(types: !951)
!951 = !{!862, !840, !840}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !953, line: 182)
!953 = !DISubprogram(name: "wcsftime", scope: !794, file: !794, line: 858, type: !954, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!954 = !DISubroutineType(types: !955)
!955 = !{!862, !829, !862, !839, !956}
!956 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !960, line: 133, size: 448, align: 64, elements: !961, identifier: "_ZTS2tm")
!960 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!961 = !{!962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !959, file: !960, line: 135, baseType: !450, size: 32, align: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !959, file: !960, line: 136, baseType: !450, size: 32, align: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !959, file: !960, line: 137, baseType: !450, size: 32, align: 32, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !959, file: !960, line: 138, baseType: !450, size: 32, align: 32, offset: 96)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !959, file: !960, line: 139, baseType: !450, size: 32, align: 32, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !959, file: !960, line: 140, baseType: !450, size: 32, align: 32, offset: 160)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !959, file: !960, line: 141, baseType: !450, size: 32, align: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !959, file: !960, line: 142, baseType: !450, size: 32, align: 32, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !959, file: !960, line: 143, baseType: !450, size: 32, align: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !959, file: !960, line: 146, baseType: !607, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !959, file: !960, line: 147, baseType: !864, size: 64, align: 64, offset: 384)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !974, line: 183)
!974 = !DISubprogram(name: "wcslen", scope: !794, file: !794, line: 290, type: !975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!975 = !DISubroutineType(types: !976)
!976 = !{!862, !840}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !978, line: 184)
!978 = !DISubprogram(name: "wcsncat", scope: !794, file: !794, line: 161, type: !979, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!979 = !DISubroutineType(types: !980)
!980 = !{!827, !829, !839, !862}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !982, line: 185)
!982 = !DISubprogram(name: "wcsncmp", scope: !794, file: !794, line: 169, type: !983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!983 = !DISubroutineType(types: !984)
!984 = !{!450, !840, !840, !862}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !986, line: 186)
!986 = !DISubprogram(name: "wcsncpy", scope: !794, file: !794, line: 152, type: !979, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !988, line: 187)
!988 = !DISubprogram(name: "wcsrtombs", scope: !794, file: !794, line: 417, type: !989, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!989 = !DISubroutineType(types: !990)
!990 = !{!862, !934, !991, !862, !866}
!991 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, align: 64)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !994, line: 188)
!994 = !DISubprogram(name: "wcsspn", scope: !794, file: !794, line: 259, type: !950, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !996, line: 189)
!996 = !DISubprogram(name: "wcstod", scope: !794, file: !794, line: 453, type: !997, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!997 = !DISubroutineType(types: !998)
!998 = !{!999, !839, !1000}
!999 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1000 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1003, line: 191)
!1003 = !DISubprogram(name: "wcstof", scope: !794, file: !794, line: 460, type: !1004, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !839, !1000}
!1006 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1008, line: 193)
!1008 = !DISubprogram(name: "wcstok", scope: !794, file: !794, line: 285, type: !1009, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!827, !829, !839, !1000}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1012, line: 194)
!1012 = !DISubprogram(name: "wcstol", scope: !794, file: !794, line: 471, type: !1013, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!607, !839, !1000, !450}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1016, line: 195)
!1016 = !DISubprogram(name: "wcstoul", scope: !794, file: !794, line: 476, type: !1017, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!79, !839, !1000, !450}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1020, line: 196)
!1020 = !DISubprogram(name: "wcsxfrm", scope: !794, file: !794, line: 199, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!862, !829, !839, !862}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1024, line: 197)
!1024 = !DISubprogram(name: "wctob", scope: !794, file: !794, line: 360, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!450, !809}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1028, line: 198)
!1028 = !DISubprogram(name: "wmemcmp", scope: !794, file: !794, line: 328, type: !983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1030, line: 199)
!1030 = !DISubprogram(name: "wmemcpy", scope: !794, file: !794, line: 332, type: !979, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1032, line: 200)
!1032 = !DISubprogram(name: "wmemmove", scope: !794, file: !794, line: 337, type: !1033, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!827, !827, !840, !862}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1036, line: 201)
!1036 = !DISubprogram(name: "wmemset", scope: !794, file: !794, line: 341, type: !1037, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!827, !827, !828, !862}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1040, line: 202)
!1040 = !DISubprogram(name: "wprintf", scope: !794, file: !794, line: 604, type: !1041, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!450, !839, null}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1044, line: 203)
!1044 = !DISubprogram(name: "wscanf", scope: !794, file: !794, line: 645, type: !1041, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1046, line: 204)
!1046 = !DISubprogram(name: "wcschr", scope: !794, file: !794, line: 230, type: !1047, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!827, !840, !828}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1050, line: 205)
!1050 = !DISubprogram(name: "wcspbrk", scope: !794, file: !794, line: 269, type: !1051, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!827, !840, !840}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1054, line: 206)
!1054 = !DISubprogram(name: "wcsrchr", scope: !794, file: !794, line: 240, type: !1047, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1056, line: 207)
!1056 = !DISubprogram(name: "wcsstr", scope: !794, file: !794, line: 280, type: !1051, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1058, line: 208)
!1058 = !DISubprogram(name: "wmemchr", scope: !794, file: !794, line: 323, type: !1059, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!827, !840, !828, !862}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1062, line: 248)
!1062 = !DISubprogram(name: "wcstold", scope: !794, file: !794, line: 462, type: !1063, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !839, !1000}
!1065 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1067, line: 257)
!1067 = !DISubprogram(name: "wcstoll", scope: !794, file: !794, line: 486, type: !1068, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1070, !839, !1000, !450}
!1070 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1072, line: 258)
!1072 = !DISubprogram(name: "wcstoull", scope: !794, file: !794, line: 493, type: !1073, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !839, !1000, !450}
!1075 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1062, line: 264)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1067, line: 265)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1072, line: 266)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1003, line: 280)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !915, line: 283)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !921, line: 286)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !929, line: 289)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1062, line: 293)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1067, line: 294)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1072, line: 295)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1087, line: 58)
!1087 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1089, file: !1088, line: 77, size: 64, align: 64, elements: !1090, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1088 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1089 = !DINamespace(name: "__exception_ptr", scope: !43, file: !1088, line: 53)
!1090 = !{!1091, !1092, !1096, !1099, !1100, !1105, !1106, !1110, !1113, !1117, !1121, !1124, !1125, !1128, !1131}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1087, file: !1088, line: 79, baseType: !912, size: 64, align: 64)
!1092 = !DISubprogram(name: "exception_ptr", scope: !1087, file: !1088, line: 81, type: !1093, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1095, !912}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1096 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1087, file: !1088, line: 83, type: !1097, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1095}
!1099 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1087, file: !1088, line: 84, type: !1097, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1100 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1087, file: !1088, line: 86, type: !1101, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!912, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1105 = !DISubprogram(name: "exception_ptr", scope: !1087, file: !1088, line: 92, type: !1097, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1106 = !DISubprogram(name: "exception_ptr", scope: !1087, file: !1088, line: 94, type: !1107, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1095, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1104, size: 64, align: 64)
!1110 = !DISubprogram(name: "exception_ptr", scope: !1087, file: !1088, line: 97, type: !1111, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1095, !392}
!1113 = !DISubprogram(name: "exception_ptr", scope: !1087, file: !1088, line: 101, type: !1114, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1095, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1087, size: 64, align: 64)
!1117 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1087, file: !1088, line: 114, type: !1118, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !1095, !1109}
!1120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1087, size: 64, align: 64)
!1121 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1087, file: !1088, line: 118, type: !1122, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1120, !1095, !1116}
!1124 = !DISubprogram(name: "~exception_ptr", scope: !1087, file: !1088, line: 125, type: !1097, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1125 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1087, file: !1088, line: 128, type: !1126, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !1095, !1120}
!1128 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1087, file: !1088, line: 140, type: !1129, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!119, !1103}
!1131 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1087, file: !1088, line: 149, type: !1132, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1134, !1103}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !43, file: !1088, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1089, entity: !1138, line: 71)
!1138 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !43, file: !1088, line: 67, type: !1139, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1087}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1142, entity: !1144, line: 58)
!1142 = !DINamespace(name: "__gnu_debug", scope: null, file: !1143, line: 56)
!1143 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1144 = !DINamespace(name: "__debug", scope: !43, file: !1143, line: 50)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1146, line: 48)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !660, line: 36, baseType: !1147)
!1147 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1149, line: 49)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !660, line: 37, baseType: !1150)
!1150 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1152, line: 50)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !660, line: 38, baseType: !450)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1154, line: 51)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !660, line: 40, baseType: !607)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1156, line: 53)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !660, line: 90, baseType: !1147)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1158, line: 54)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !660, line: 92, baseType: !607)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1160, line: 55)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !660, line: 93, baseType: !607)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1162, line: 56)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !660, line: 94, baseType: !607)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1164, line: 58)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !660, line: 65, baseType: !1147)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1166, line: 59)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !660, line: 66, baseType: !1150)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1168, line: 60)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !660, line: 67, baseType: !450)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1170, line: 61)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !660, line: 69, baseType: !607)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !659, line: 63)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1173, line: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !660, line: 119, baseType: !607)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1175, line: 66)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !660, line: 48, baseType: !1176)
!1176 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1178, line: 67)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !660, line: 49, baseType: !1179)
!1179 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1181, line: 68)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !660, line: 51, baseType: !132)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1183, line: 69)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !660, line: 55, baseType: !79)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1185, line: 71)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !660, line: 103, baseType: !1176)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1187, line: 72)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !660, line: 105, baseType: !79)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1189, line: 73)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !660, line: 106, baseType: !79)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1191, line: 74)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !660, line: 107, baseType: !79)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1193, line: 76)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !660, line: 76, baseType: !1176)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1195, line: 77)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !660, line: 77, baseType: !1179)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1197, line: 78)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !660, line: 78, baseType: !132)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1199, line: 79)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !660, line: 80, baseType: !79)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1201, line: 81)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !660, line: 135, baseType: !79)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1203, line: 82)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !660, line: 122, baseType: !79)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1205, line: 53)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1206, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1206 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1208, line: 54)
!1208 = !DISubprogram(name: "setlocale", scope: !1206, file: !1206, line: 124, type: !1209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!935, !450, !864}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1212, line: 55)
!1212 = !DISubprogram(name: "localeconv", scope: !1206, file: !1206, line: 127, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1217, line: 64)
!1217 = !DISubprogram(name: "isalnum", scope: !1218, file: !1218, line: 110, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1218 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!450, !450}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1222, line: 65)
!1222 = !DISubprogram(name: "isalpha", scope: !1218, file: !1218, line: 111, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1224, line: 66)
!1224 = !DISubprogram(name: "iscntrl", scope: !1218, file: !1218, line: 112, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1226, line: 67)
!1226 = !DISubprogram(name: "isdigit", scope: !1218, file: !1218, line: 113, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1228, line: 68)
!1228 = !DISubprogram(name: "isgraph", scope: !1218, file: !1218, line: 115, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1230, line: 69)
!1230 = !DISubprogram(name: "islower", scope: !1218, file: !1218, line: 114, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1232, line: 70)
!1232 = !DISubprogram(name: "isprint", scope: !1218, file: !1218, line: 116, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1234, line: 71)
!1234 = !DISubprogram(name: "ispunct", scope: !1218, file: !1218, line: 117, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1236, line: 72)
!1236 = !DISubprogram(name: "isspace", scope: !1218, file: !1218, line: 118, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1238, line: 73)
!1238 = !DISubprogram(name: "isupper", scope: !1218, file: !1218, line: 119, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1240, line: 74)
!1240 = !DISubprogram(name: "isxdigit", scope: !1218, file: !1218, line: 120, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1242, line: 75)
!1242 = !DISubprogram(name: "tolower", scope: !1218, file: !1218, line: 124, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1244, line: 76)
!1244 = !DISubprogram(name: "toupper", scope: !1218, file: !1218, line: 127, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1246, line: 87)
!1246 = !DISubprogram(name: "isblank", scope: !1218, file: !1218, line: 136, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1248, line: 44)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !43, file: !6, line: 201, baseType: !79)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1250, line: 45)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !43, file: !6, line: 202, baseType: !607)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1252, line: 124)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1253, line: 62, baseType: !1254)
!1253 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1253, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1256, line: 125)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1253, line: 70, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1253, line: 66, size: 128, align: 64, elements: !1258, identifier: "_ZTS6ldiv_t")
!1258 = !{!1259, !1260}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1257, file: !1253, line: 68, baseType: !607, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1257, file: !1253, line: 69, baseType: !607, size: 64, align: 64, offset: 64)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1262, line: 127)
!1262 = !DISubprogram(name: "abort", scope: !1253, file: !1253, line: 476, type: !38, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1264, line: 128)
!1264 = !DISubprogram(name: "abs", scope: !1253, file: !1253, line: 735, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1266, line: 129)
!1266 = !DISubprogram(name: "atexit", scope: !1253, file: !1253, line: 480, type: !1267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!450, !37}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1270, line: 132)
!1270 = !DISubprogram(name: "at_quick_exit", scope: !1253, file: !1253, line: 485, type: !1267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1272, line: 135)
!1272 = !DISubprogram(name: "atof", scope: !1253, file: !1253, line: 105, type: !1273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!999, !864}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1276, line: 136)
!1276 = !DISubprogram(name: "atoi", scope: !1253, file: !1253, line: 108, type: !1277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!450, !864}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1280, line: 137)
!1280 = !DISubprogram(name: "atol", scope: !1253, file: !1253, line: 111, type: !1281, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!607, !864}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1284, line: 138)
!1284 = !DISubprogram(name: "bsearch", scope: !1253, file: !1253, line: 715, type: !1285, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!912, !208, !208, !862, !862, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1253, line: 702, baseType: !1288)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!450, !208, !208}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1292, line: 139)
!1292 = !DISubprogram(name: "calloc", scope: !1253, file: !1253, line: 429, type: !1293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!912, !862, !862}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1296, line: 140)
!1296 = !DISubprogram(name: "div", scope: !1253, file: !1253, line: 749, type: !1297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1252, !450, !450}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1300, line: 141)
!1300 = !DISubprogram(name: "exit", scope: !1253, file: !1253, line: 504, type: !1301, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !450}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1304, line: 142)
!1304 = !DISubprogram(name: "free", scope: !1253, file: !1253, line: 444, type: !1305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !912}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1308, line: 143)
!1308 = !DISubprogram(name: "getenv", scope: !1253, file: !1253, line: 525, type: !1309, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!935, !864}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1312, line: 144)
!1312 = !DISubprogram(name: "labs", scope: !1253, file: !1253, line: 736, type: !1313, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!607, !607}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1316, line: 145)
!1316 = !DISubprogram(name: "ldiv", scope: !1253, file: !1253, line: 751, type: !1317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1256, !607, !607}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1320, line: 146)
!1320 = !DISubprogram(name: "malloc", scope: !1253, file: !1253, line: 427, type: !1321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!912, !862}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1324, line: 148)
!1324 = !DISubprogram(name: "mblen", scope: !1253, file: !1253, line: 823, type: !1325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!450, !864, !862}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1328, line: 149)
!1328 = !DISubprogram(name: "mbstowcs", scope: !1253, file: !1253, line: 834, type: !1329, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!862, !829, !863, !862}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1332, line: 150)
!1332 = !DISubprogram(name: "mbtowc", scope: !1253, file: !1253, line: 826, type: !1333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!450, !829, !863, !862}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1336, line: 152)
!1336 = !DISubprogram(name: "qsort", scope: !1253, file: !1253, line: 725, type: !1337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !912, !862, !862, !1287}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1340, line: 155)
!1340 = !DISubprogram(name: "quick_exit", scope: !1253, file: !1253, line: 510, type: !1301, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1342, line: 158)
!1342 = !DISubprogram(name: "rand", scope: !1253, file: !1253, line: 335, type: !1343, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!450}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1346, line: 159)
!1346 = !DISubprogram(name: "realloc", scope: !1253, file: !1253, line: 441, type: !1347, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!912, !912, !862}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1350, line: 160)
!1350 = !DISubprogram(name: "srand", scope: !1253, file: !1253, line: 337, type: !1351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !132}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1354, line: 161)
!1354 = !DISubprogram(name: "strtod", scope: !1253, file: !1253, line: 125, type: !1355, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!999, !863, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1360, line: 162)
!1360 = !DISubprogram(name: "strtol", scope: !1253, file: !1253, line: 144, type: !1361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!607, !863, !1357, !450}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1364, line: 163)
!1364 = !DISubprogram(name: "strtoul", scope: !1253, file: !1253, line: 148, type: !1365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!79, !863, !1357, !450}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1368, line: 164)
!1368 = !DISubprogram(name: "system", scope: !1253, file: !1253, line: 677, type: !1277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1370, line: 166)
!1370 = !DISubprogram(name: "wcstombs", scope: !1253, file: !1253, line: 837, type: !1371, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!862, !934, !839, !862}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1374, line: 167)
!1374 = !DISubprogram(name: "wctomb", scope: !1253, file: !1253, line: 830, type: !1375, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!450, !935, !828}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1378, line: 220)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1253, line: 82, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1253, line: 78, size: 128, align: 64, elements: !1380, identifier: "_ZTS7lldiv_t")
!1380 = !{!1381, !1382}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1379, file: !1253, line: 80, baseType: !1070, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1379, file: !1253, line: 81, baseType: !1070, size: 64, align: 64, offset: 64)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1384, line: 226)
!1384 = !DISubprogram(name: "_Exit", scope: !1253, file: !1253, line: 518, type: !1301, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1386, line: 230)
!1386 = !DISubprogram(name: "llabs", scope: !1253, file: !1253, line: 740, type: !1387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1070, !1070}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1390, line: 236)
!1390 = !DISubprogram(name: "lldiv", scope: !1253, file: !1253, line: 757, type: !1391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1378, !1070, !1070}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1394, line: 247)
!1394 = !DISubprogram(name: "atoll", scope: !1253, file: !1253, line: 118, type: !1395, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1070, !864}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1398, line: 248)
!1398 = !DISubprogram(name: "strtoll", scope: !1253, file: !1253, line: 170, type: !1399, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1070, !863, !1357, !450}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1402, line: 249)
!1402 = !DISubprogram(name: "strtoull", scope: !1253, file: !1253, line: 175, type: !1403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1075, !863, !1357, !450}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1406, line: 251)
!1406 = !DISubprogram(name: "strtof", scope: !1253, file: !1253, line: 133, type: !1407, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1006, !863, !1357}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1410, line: 252)
!1410 = !DISubprogram(name: "strtold", scope: !1253, file: !1253, line: 136, type: !1411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1065, !863, !1357}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1378, line: 260)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1384, line: 262)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1386, line: 264)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1417, line: 265)
!1417 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1418, line: 233, type: !1391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1418 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1390, line: 266)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1394, line: 268)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1406, line: 269)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1398, line: 270)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1402, line: 271)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1410, line: 272)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1426, line: 98)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !821, line: 48, baseType: !822)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1428, line: 99)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !821, line: 112, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1430, line: 25, baseType: !1431)
!1430 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1430, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1433, line: 101)
!1433 = !DISubprogram(name: "clearerr", scope: !821, file: !821, line: 828, type: !1434, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1438, line: 102)
!1438 = !DISubprogram(name: "fclose", scope: !821, file: !821, line: 239, type: !1439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!450, !1436}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1442, line: 103)
!1442 = !DISubprogram(name: "feof", scope: !821, file: !821, line: 830, type: !1439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1444, line: 104)
!1444 = !DISubprogram(name: "ferror", scope: !821, file: !821, line: 832, type: !1439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1446, line: 105)
!1446 = !DISubprogram(name: "fflush", scope: !821, file: !821, line: 244, type: !1439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1448, line: 106)
!1448 = !DISubprogram(name: "fgetc", scope: !821, file: !821, line: 533, type: !1439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1450, line: 107)
!1450 = !DISubprogram(name: "fgetpos", scope: !821, file: !821, line: 800, type: !1451, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!450, !1453, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1436)
!1454 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1457, line: 108)
!1457 = !DISubprogram(name: "fgets", scope: !821, file: !821, line: 624, type: !1458, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!935, !934, !450, !1453}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1461, line: 109)
!1461 = !DISubprogram(name: "fopen", scope: !821, file: !821, line: 274, type: !1462, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1436, !863, !863}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1465, line: 110)
!1465 = !DISubprogram(name: "fprintf", scope: !821, file: !821, line: 358, type: !1466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!450, !1453, !863, null}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1469, line: 111)
!1469 = !DISubprogram(name: "fputc", scope: !821, file: !821, line: 575, type: !1470, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!450, !450, !1436}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1473, line: 112)
!1473 = !DISubprogram(name: "fputs", scope: !821, file: !821, line: 691, type: !1474, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!450, !863, !1453}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1477, line: 113)
!1477 = !DISubprogram(name: "fread", scope: !821, file: !821, line: 711, type: !1478, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!862, !1480, !862, !862, !1453}
!1480 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !912)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1482, line: 114)
!1482 = !DISubprogram(name: "freopen", scope: !821, file: !821, line: 280, type: !1483, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1436, !863, !863, !1453}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1486, line: 115)
!1486 = !DISubprogram(name: "fscanf", scope: !821, file: !821, line: 427, type: !1466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1488, line: 116)
!1488 = !DISubprogram(name: "fseek", scope: !821, file: !821, line: 751, type: !1489, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!450, !1436, !607, !450}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1492, line: 117)
!1492 = !DISubprogram(name: "fsetpos", scope: !821, file: !821, line: 805, type: !1493, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!450, !1436, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1498, line: 118)
!1498 = !DISubprogram(name: "ftell", scope: !821, file: !821, line: 756, type: !1499, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!607, !1436}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1502, line: 119)
!1502 = !DISubprogram(name: "fwrite", scope: !821, file: !821, line: 717, type: !1503, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!862, !1505, !862, !862, !1453}
!1505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1507, line: 120)
!1507 = !DISubprogram(name: "getc", scope: !821, file: !821, line: 534, type: !1439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1509, line: 121)
!1509 = !DISubprogram(name: "getchar", scope: !821, file: !821, line: 540, type: !1343, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1511, line: 124)
!1511 = !DISubprogram(name: "gets", scope: !821, file: !821, line: 640, type: !1512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!935, !935}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1515, line: 126)
!1515 = !DISubprogram(name: "perror", scope: !821, file: !821, line: 848, type: !1516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !864}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1519, line: 127)
!1519 = !DISubprogram(name: "printf", scope: !821, file: !821, line: 364, type: !1520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!450, !863, null}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1523, line: 128)
!1523 = !DISubprogram(name: "putc", scope: !821, file: !821, line: 576, type: !1470, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1525, line: 129)
!1525 = !DISubprogram(name: "putchar", scope: !821, file: !821, line: 582, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1527, line: 130)
!1527 = !DISubprogram(name: "puts", scope: !821, file: !821, line: 697, type: !1277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1529, line: 131)
!1529 = !DISubprogram(name: "remove", scope: !821, file: !821, line: 180, type: !1277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1531, line: 132)
!1531 = !DISubprogram(name: "rename", scope: !821, file: !821, line: 182, type: !1532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!450, !864, !864}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1535, line: 133)
!1535 = !DISubprogram(name: "rewind", scope: !821, file: !821, line: 761, type: !1434, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1537, line: 134)
!1537 = !DISubprogram(name: "scanf", scope: !821, file: !821, line: 433, type: !1520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1539, line: 135)
!1539 = !DISubprogram(name: "setbuf", scope: !821, file: !821, line: 334, type: !1540, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1453, !934}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1543, line: 136)
!1543 = !DISubprogram(name: "setvbuf", scope: !821, file: !821, line: 338, type: !1544, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!450, !1453, !934, !450, !862}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1547, line: 137)
!1547 = !DISubprogram(name: "sprintf", scope: !821, file: !821, line: 366, type: !1548, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!450, !934, !863, null}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1551, line: 138)
!1551 = !DISubprogram(name: "sscanf", scope: !821, file: !821, line: 435, type: !1552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!450, !863, !863, null}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1555, line: 139)
!1555 = !DISubprogram(name: "tmpfile", scope: !821, file: !821, line: 197, type: !1556, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1436}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1559, line: 141)
!1559 = !DISubprogram(name: "tmpnam", scope: !821, file: !821, line: 211, type: !1512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1561, line: 143)
!1561 = !DISubprogram(name: "ungetc", scope: !821, file: !821, line: 704, type: !1470, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1563, line: 144)
!1563 = !DISubprogram(name: "vfprintf", scope: !821, file: !821, line: 373, type: !1564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!450, !1453, !863, !906}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1567, line: 145)
!1567 = !DISubprogram(name: "vprintf", scope: !821, file: !821, line: 379, type: !1568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!450, !863, !906}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1571, line: 146)
!1571 = !DISubprogram(name: "vsprintf", scope: !821, file: !821, line: 381, type: !1572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!450, !934, !863, !906}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1575, line: 175)
!1575 = !DISubprogram(name: "snprintf", scope: !821, file: !821, line: 388, type: !1576, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!450, !934, !862, !863, null}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1579, line: 176)
!1579 = !DISubprogram(name: "vfscanf", scope: !821, file: !821, line: 473, type: !1564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1581, line: 177)
!1581 = !DISubprogram(name: "vscanf", scope: !821, file: !821, line: 481, type: !1568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1583, line: 178)
!1583 = !DISubprogram(name: "vsnprintf", scope: !821, file: !821, line: 392, type: !1584, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!450, !934, !862, !863, !906}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1587, line: 179)
!1587 = !DISubprogram(name: "vsscanf", scope: !821, file: !821, line: 485, type: !1588, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!450, !863, !863, !906}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1575, line: 185)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1579, line: 186)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1581, line: 187)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1583, line: 188)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1587, line: 189)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1596, line: 82)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1597, line: 186, baseType: !1598)
!1597 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1601, line: 40, baseType: !450)
!1601 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1603, line: 83)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1597, line: 52, baseType: !79)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !809, line: 84)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1606, line: 86)
!1606 = !DISubprogram(name: "iswalnum", scope: !1597, file: !1597, line: 111, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1608, line: 87)
!1608 = !DISubprogram(name: "iswalpha", scope: !1597, file: !1597, line: 117, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1610, line: 89)
!1610 = !DISubprogram(name: "iswblank", scope: !1597, file: !1597, line: 162, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1612, line: 91)
!1612 = !DISubprogram(name: "iswcntrl", scope: !1597, file: !1597, line: 120, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1614, line: 92)
!1614 = !DISubprogram(name: "iswctype", scope: !1597, file: !1597, line: 175, type: !1615, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!450, !809, !1603}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1618, line: 93)
!1618 = !DISubprogram(name: "iswdigit", scope: !1597, file: !1597, line: 124, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1620, line: 94)
!1620 = !DISubprogram(name: "iswgraph", scope: !1597, file: !1597, line: 128, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1622, line: 95)
!1622 = !DISubprogram(name: "iswlower", scope: !1597, file: !1597, line: 133, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1624, line: 96)
!1624 = !DISubprogram(name: "iswprint", scope: !1597, file: !1597, line: 136, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1626, line: 97)
!1626 = !DISubprogram(name: "iswpunct", scope: !1597, file: !1597, line: 141, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1628, line: 98)
!1628 = !DISubprogram(name: "iswspace", scope: !1597, file: !1597, line: 146, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1630, line: 99)
!1630 = !DISubprogram(name: "iswupper", scope: !1597, file: !1597, line: 151, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1632, line: 100)
!1632 = !DISubprogram(name: "iswxdigit", scope: !1597, file: !1597, line: 156, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1634, line: 101)
!1634 = !DISubprogram(name: "towctrans", scope: !1597, file: !1597, line: 221, type: !1635, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!809, !809, !1596}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1638, line: 102)
!1638 = !DISubprogram(name: "towlower", scope: !1597, file: !1597, line: 194, type: !1639, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!809, !809}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1642, line: 103)
!1642 = !DISubprogram(name: "towupper", scope: !1597, file: !1597, line: 197, type: !1639, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1644, line: 104)
!1644 = !DISubprogram(name: "wctrans", scope: !1597, file: !1597, line: 218, type: !1645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1596, !864}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1648, line: 105)
!1648 = !DISubprogram(name: "wctype", scope: !1597, file: !1597, line: 171, type: !1649, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1603, !864}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1652, line: 60)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !960, line: 59, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1601, line: 135, baseType: !607)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1655, line: 61)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !960, line: 75, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1601, line: 139, baseType: !607)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !959, line: 62)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1659, line: 64)
!1659 = !DISubprogram(name: "clock", scope: !960, file: !960, line: 189, type: !1660, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1652}
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1663, line: 65)
!1663 = !DISubprogram(name: "difftime", scope: !960, file: !960, line: 195, type: !1664, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!999, !1655, !1655}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1667, line: 66)
!1667 = !DISubprogram(name: "mktime", scope: !960, file: !960, line: 199, type: !1668, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1655, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1672, line: 67)
!1672 = !DISubprogram(name: "time", scope: !960, file: !960, line: 192, type: !1673, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1655, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1677, line: 68)
!1677 = !DISubprogram(name: "asctime", scope: !960, file: !960, line: 261, type: !1678, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!935, !957}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1681, line: 69)
!1681 = !DISubprogram(name: "ctime", scope: !960, file: !960, line: 264, type: !1682, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!935, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1687, line: 70)
!1687 = !DISubprogram(name: "gmtime", scope: !960, file: !960, line: 239, type: !1688, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1670, !1684}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1691, line: 71)
!1691 = !DISubprogram(name: "localtime", scope: !960, file: !960, line: 243, type: !1688, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1693, line: 72)
!1693 = !DISubprogram(name: "strftime", scope: !960, file: !960, line: 205, type: !1694, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!862, !934, !862, !863, !956}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !3, line: 81)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1698, line: 82)
!1698 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1699, isLocal: true, isDefinition: false)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1701, line: 56)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1702, line: 40, baseType: !1703)
!1702 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1702, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1707, line: 43)
!1705 = !DINamespace(name: "mpl", scope: !13, file: !1706, line: 39)
!1706 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !1708, file: !1706, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!1708 = !DINamespace(name: "mpl_", scope: null, file: !1706, line: 30)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1705, entity: !1708, line: 34)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1711, entity: !1713, line: 35)
!1711 = !DINamespace(name: "aux", scope: !1705, file: !1712, line: 73)
!1712 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1713 = !DINamespace(name: "aux", scope: !1708, file: !1714, line: 33)
!1714 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1716, line: 24)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !1708, file: !1717, line: 29, size: 8, align: 8, elements: !49, identifier: "_ZTSN4mpl_5void_E")
!1717 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1719, line: 30)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !1708, file: !1720, line: 24, baseType: !1721)
!1720 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !1708, file: !1722, line: 23, size: 8, align: 8, elements: !1723, templateParams: !1731, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!1722 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1723 = !{!1724, !1726}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1721, file: !1722, line: 25, baseType: !1725, flags: DIFlagStaticMember, extraData: i1 true)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!1726 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !1721, file: !1722, line: 29, type: !1727, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!119, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1721)
!1731 = !{!1732}
!1732 = !DITemplateValueParameter(name: "C_", type: !119, value: i8 1)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1734, line: 31)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !1708, file: !1720, line: 25, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !1708, file: !1722, line: 23, size: 8, align: 8, elements: !1736, templateParams: !1743, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!1736 = !{!1737, !1738}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1735, file: !1722, line: 25, baseType: !1725, flags: DIFlagStaticMember, extraData: i1 false)
!1738 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !1735, file: !1722, line: 29, type: !1739, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!119, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1735)
!1743 = !{!1744}
!1744 = !DITemplateValueParameter(name: "C_", type: !119, value: i8 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1707, line: 24)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1747, line: 29)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !1708, file: !1748, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!1748 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1750, line: 18)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !1708, file: !1751, line: 14, baseType: !1752)
!1751 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !1708, file: !1753, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!1753 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1750, line: 21)
!1755 = !DINamespace(name: "placeholders", scope: !1705, file: !1751, line: 20)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1757, line: 34)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !1708, file: !1751, line: 29, baseType: !1758)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !1708, file: !1753, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1757, line: 37)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1761, line: 47)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !1708, file: !1751, line: 42, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !1708, file: !1753, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1761, line: 50)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1765, line: 60)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !1708, file: !1751, line: 55, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !1708, file: !1753, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1765, line: 63)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1769, line: 73)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !1708, file: !1751, line: 68, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !1708, file: !1753, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1769, line: 76)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1773, line: 86)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !1708, file: !1751, line: 81, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !1708, file: !1753, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1773, line: 89)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1777, line: 99)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !1708, file: !1751, line: 94, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !1708, file: !1779, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
!1779 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1777, line: 102)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1782, line: 195)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !1784, file: !1783, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!1783 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1784 = !DINamespace(name: "iterators", scope: !13, file: !1783, line: 25)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1786, line: 196)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "incrementable_traversal_tag", scope: !1784, file: !1783, line: 33, size: 8, align: 8, elements: !1787, identifier: "_ZTSN5boost9iterators27incrementable_traversal_tagE")
!1787 = !{!1788}
!1788 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1786, baseType: !1782)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1790, line: 197)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "single_pass_traversal_tag", scope: !1784, file: !1783, line: 40, size: 8, align: 8, elements: !1791, identifier: "_ZTSN5boost9iterators25single_pass_traversal_tagE")
!1791 = !{!1792}
!1792 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1790, baseType: !1786)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1794, line: 198)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_traversal_tag", scope: !1784, file: !1783, line: 47, size: 8, align: 8, elements: !1795, identifier: "_ZTSN5boost9iterators21forward_traversal_tagE")
!1795 = !{!1796}
!1796 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1794, baseType: !1790)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1798, line: 199)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_traversal_tag", scope: !1784, file: !1783, line: 54, size: 8, align: 8, elements: !1799, identifier: "_ZTSN5boost9iterators27bidirectional_traversal_tagE")
!1799 = !{!1800}
!1800 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1798, baseType: !1794)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1802, line: 200)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_traversal_tag", scope: !1784, file: !1783, line: 61, size: 8, align: 8, elements: !1803, identifier: "_ZTSN5boost9iterators27random_access_traversal_tagE")
!1803 = !{!1804}
!1804 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1802, baseType: !1798)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1806, line: 106)
!1806 = !DISubprogram(name: "acos", scope: !1807, file: !1807, line: 54, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1807 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!999, !999}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1811, line: 125)
!1811 = !DISubprogram(name: "asin", scope: !1807, file: !1807, line: 56, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1813, line: 144)
!1813 = !DISubprogram(name: "atan", scope: !1807, file: !1807, line: 58, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1815, line: 163)
!1815 = !DISubprogram(name: "atan2", scope: !1807, file: !1807, line: 60, type: !1816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!999, !999, !999}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1819, line: 184)
!1819 = !DISubprogram(name: "ceil", scope: !1807, file: !1807, line: 178, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1821, line: 203)
!1821 = !DISubprogram(name: "cos", scope: !1807, file: !1807, line: 63, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1823, line: 222)
!1823 = !DISubprogram(name: "cosh", scope: !1807, file: !1807, line: 72, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1825, line: 241)
!1825 = !DISubprogram(name: "exp", scope: !1807, file: !1807, line: 100, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1827, line: 260)
!1827 = !DISubprogram(name: "fabs", scope: !1807, file: !1807, line: 181, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1829, line: 279)
!1829 = !DISubprogram(name: "floor", scope: !1807, file: !1807, line: 184, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1831, line: 298)
!1831 = !DISubprogram(name: "fmod", scope: !1807, file: !1807, line: 187, type: !1816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1833, line: 319)
!1833 = !DISubprogram(name: "frexp", scope: !1807, file: !1807, line: 103, type: !1834, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!999, !999, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, align: 64)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1838, line: 338)
!1838 = !DISubprogram(name: "ldexp", scope: !1807, file: !1807, line: 106, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!999, !999, !450}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1842, line: 357)
!1842 = !DISubprogram(name: "log", scope: !1807, file: !1807, line: 109, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1844, line: 376)
!1844 = !DISubprogram(name: "log10", scope: !1807, file: !1807, line: 112, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1846, line: 395)
!1846 = !DISubprogram(name: "modf", scope: !1807, file: !1807, line: 115, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!999, !999, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1851, line: 407)
!1851 = !DISubprogram(name: "pow", scope: !1807, file: !1807, line: 153, type: !1816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1853, line: 444)
!1853 = !DISubprogram(name: "sin", scope: !1807, file: !1807, line: 65, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1855, line: 463)
!1855 = !DISubprogram(name: "sinh", scope: !1807, file: !1807, line: 74, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1857, line: 482)
!1857 = !DISubprogram(name: "sqrt", scope: !1807, file: !1807, line: 156, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1859, line: 501)
!1859 = !DISubprogram(name: "tan", scope: !1807, file: !1807, line: 67, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1861, line: 520)
!1861 = !DISubprogram(name: "tanh", scope: !1807, file: !1807, line: 76, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1863, line: 1101)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1864, line: 29, baseType: !999)
!1864 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1866, line: 1102)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1864, line: 28, baseType: !1006)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1868, line: 1105)
!1868 = !DISubprogram(name: "acosh", scope: !1807, file: !1807, line: 88, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1870, line: 1106)
!1870 = !DISubprogram(name: "acoshf", scope: !1807, file: !1807, line: 88, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1006, !1006}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1874, line: 1107)
!1874 = !DISubprogram(name: "acoshl", scope: !1807, file: !1807, line: 88, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1065, !1065}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1878, line: 1109)
!1878 = !DISubprogram(name: "asinh", scope: !1807, file: !1807, line: 90, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1880, line: 1110)
!1880 = !DISubprogram(name: "asinhf", scope: !1807, file: !1807, line: 90, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1882, line: 1111)
!1882 = !DISubprogram(name: "asinhl", scope: !1807, file: !1807, line: 90, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1884, line: 1113)
!1884 = !DISubprogram(name: "atanh", scope: !1807, file: !1807, line: 92, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1886, line: 1114)
!1886 = !DISubprogram(name: "atanhf", scope: !1807, file: !1807, line: 92, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1888, line: 1115)
!1888 = !DISubprogram(name: "atanhl", scope: !1807, file: !1807, line: 92, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1890, line: 1117)
!1890 = !DISubprogram(name: "cbrt", scope: !1807, file: !1807, line: 169, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1892, line: 1118)
!1892 = !DISubprogram(name: "cbrtf", scope: !1807, file: !1807, line: 169, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1894, line: 1119)
!1894 = !DISubprogram(name: "cbrtl", scope: !1807, file: !1807, line: 169, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1896, line: 1121)
!1896 = !DISubprogram(name: "copysign", scope: !1807, file: !1807, line: 221, type: !1816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1898, line: 1122)
!1898 = !DISubprogram(name: "copysignf", scope: !1807, file: !1807, line: 221, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1006, !1006, !1006}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1902, line: 1123)
!1902 = !DISubprogram(name: "copysignl", scope: !1807, file: !1807, line: 221, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1065, !1065, !1065}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1906, line: 1125)
!1906 = !DISubprogram(name: "erf", scope: !1807, file: !1807, line: 259, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1908, line: 1126)
!1908 = !DISubprogram(name: "erff", scope: !1807, file: !1807, line: 259, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1910, line: 1127)
!1910 = !DISubprogram(name: "erfl", scope: !1807, file: !1807, line: 259, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1912, line: 1129)
!1912 = !DISubprogram(name: "erfc", scope: !1807, file: !1807, line: 260, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1914, line: 1130)
!1914 = !DISubprogram(name: "erfcf", scope: !1807, file: !1807, line: 260, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1916, line: 1131)
!1916 = !DISubprogram(name: "erfcl", scope: !1807, file: !1807, line: 260, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1918, line: 1133)
!1918 = !DISubprogram(name: "exp2", scope: !1807, file: !1807, line: 141, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1920, line: 1134)
!1920 = !DISubprogram(name: "exp2f", scope: !1807, file: !1807, line: 141, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1922, line: 1135)
!1922 = !DISubprogram(name: "exp2l", scope: !1807, file: !1807, line: 141, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1924, line: 1137)
!1924 = !DISubprogram(name: "expm1", scope: !1807, file: !1807, line: 128, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1926, line: 1138)
!1926 = !DISubprogram(name: "expm1f", scope: !1807, file: !1807, line: 128, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1928, line: 1139)
!1928 = !DISubprogram(name: "expm1l", scope: !1807, file: !1807, line: 128, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1930, line: 1141)
!1930 = !DISubprogram(name: "fdim", scope: !1807, file: !1807, line: 354, type: !1816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1932, line: 1142)
!1932 = !DISubprogram(name: "fdimf", scope: !1807, file: !1807, line: 354, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1934, line: 1143)
!1934 = !DISubprogram(name: "fdiml", scope: !1807, file: !1807, line: 354, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1936, line: 1145)
!1936 = !DISubprogram(name: "fma", scope: !1807, file: !1807, line: 373, type: !1937, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!999, !999, !999, !999}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1940, line: 1146)
!1940 = !DISubprogram(name: "fmaf", scope: !1807, file: !1807, line: 373, type: !1941, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1006, !1006, !1006, !1006}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1944, line: 1147)
!1944 = !DISubprogram(name: "fmal", scope: !1807, file: !1807, line: 373, type: !1945, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1065, !1065, !1065, !1065}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1948, line: 1149)
!1948 = !DISubprogram(name: "fmax", scope: !1807, file: !1807, line: 357, type: !1816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1950, line: 1150)
!1950 = !DISubprogram(name: "fmaxf", scope: !1807, file: !1807, line: 357, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1952, line: 1151)
!1952 = !DISubprogram(name: "fmaxl", scope: !1807, file: !1807, line: 357, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1954, line: 1153)
!1954 = !DISubprogram(name: "fmin", scope: !1807, file: !1807, line: 360, type: !1816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1956, line: 1154)
!1956 = !DISubprogram(name: "fminf", scope: !1807, file: !1807, line: 360, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1958, line: 1155)
!1958 = !DISubprogram(name: "fminl", scope: !1807, file: !1807, line: 360, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1960, line: 1157)
!1960 = !DISubprogram(name: "hypot", scope: !1807, file: !1807, line: 162, type: !1816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1962, line: 1158)
!1962 = !DISubprogram(name: "hypotf", scope: !1807, file: !1807, line: 162, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1964, line: 1159)
!1964 = !DISubprogram(name: "hypotl", scope: !1807, file: !1807, line: 162, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1966, line: 1161)
!1966 = !DISubprogram(name: "ilogb", scope: !1807, file: !1807, line: 313, type: !1967, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!450, !999}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1970, line: 1162)
!1970 = !DISubprogram(name: "ilogbf", scope: !1807, file: !1807, line: 313, type: !1971, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!450, !1006}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1974, line: 1163)
!1974 = !DISubprogram(name: "ilogbl", scope: !1807, file: !1807, line: 313, type: !1975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!450, !1065}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1978, line: 1165)
!1978 = !DISubprogram(name: "lgamma", scope: !1807, file: !1807, line: 261, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1980, line: 1166)
!1980 = !DISubprogram(name: "lgammaf", scope: !1807, file: !1807, line: 261, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1982, line: 1167)
!1982 = !DISubprogram(name: "lgammal", scope: !1807, file: !1807, line: 261, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1984, line: 1169)
!1984 = !DISubprogram(name: "llrint", scope: !1807, file: !1807, line: 344, type: !1985, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1070, !999}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1988, line: 1170)
!1988 = !DISubprogram(name: "llrintf", scope: !1807, file: !1807, line: 344, type: !1989, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1070, !1006}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1992, line: 1171)
!1992 = !DISubprogram(name: "llrintl", scope: !1807, file: !1807, line: 344, type: !1993, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1070, !1065}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1996, line: 1173)
!1996 = !DISubprogram(name: "llround", scope: !1807, file: !1807, line: 350, type: !1985, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1998, line: 1174)
!1998 = !DISubprogram(name: "llroundf", scope: !1807, file: !1807, line: 350, type: !1989, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2000, line: 1175)
!2000 = !DISubprogram(name: "llroundl", scope: !1807, file: !1807, line: 350, type: !1993, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2002, line: 1177)
!2002 = !DISubprogram(name: "log1p", scope: !1807, file: !1807, line: 131, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2004, line: 1178)
!2004 = !DISubprogram(name: "log1pf", scope: !1807, file: !1807, line: 131, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2006, line: 1179)
!2006 = !DISubprogram(name: "log1pl", scope: !1807, file: !1807, line: 131, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2008, line: 1181)
!2008 = !DISubprogram(name: "log2", scope: !1807, file: !1807, line: 144, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2010, line: 1182)
!2010 = !DISubprogram(name: "log2f", scope: !1807, file: !1807, line: 144, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2012, line: 1183)
!2012 = !DISubprogram(name: "log2l", scope: !1807, file: !1807, line: 144, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2014, line: 1185)
!2014 = !DISubprogram(name: "logb", scope: !1807, file: !1807, line: 134, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2016, line: 1186)
!2016 = !DISubprogram(name: "logbf", scope: !1807, file: !1807, line: 134, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2018, line: 1187)
!2018 = !DISubprogram(name: "logbl", scope: !1807, file: !1807, line: 134, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2020, line: 1189)
!2020 = !DISubprogram(name: "lrint", scope: !1807, file: !1807, line: 342, type: !2021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!607, !999}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2024, line: 1190)
!2024 = !DISubprogram(name: "lrintf", scope: !1807, file: !1807, line: 342, type: !2025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!607, !1006}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2028, line: 1191)
!2028 = !DISubprogram(name: "lrintl", scope: !1807, file: !1807, line: 342, type: !2029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!607, !1065}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2032, line: 1193)
!2032 = !DISubprogram(name: "lround", scope: !1807, file: !1807, line: 348, type: !2021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2034, line: 1194)
!2034 = !DISubprogram(name: "lroundf", scope: !1807, file: !1807, line: 348, type: !2025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2036, line: 1195)
!2036 = !DISubprogram(name: "lroundl", scope: !1807, file: !1807, line: 348, type: !2029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2038, line: 1197)
!2038 = !DISubprogram(name: "nan", scope: !1807, file: !1807, line: 228, type: !1273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2040, line: 1198)
!2040 = !DISubprogram(name: "nanf", scope: !1807, file: !1807, line: 228, type: !2041, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!1006, !864}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2044, line: 1199)
!2044 = !DISubprogram(name: "nanl", scope: !1807, file: !1807, line: 228, type: !2045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!1065, !864}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2048, line: 1201)
!2048 = !DISubprogram(name: "nearbyint", scope: !1807, file: !1807, line: 322, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2050, line: 1202)
!2050 = !DISubprogram(name: "nearbyintf", scope: !1807, file: !1807, line: 322, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2052, line: 1203)
!2052 = !DISubprogram(name: "nearbyintl", scope: !1807, file: !1807, line: 322, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2054, line: 1205)
!2054 = !DISubprogram(name: "nextafter", scope: !1807, file: !1807, line: 292, type: !1816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2056, line: 1206)
!2056 = !DISubprogram(name: "nextafterf", scope: !1807, file: !1807, line: 292, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2058, line: 1207)
!2058 = !DISubprogram(name: "nextafterl", scope: !1807, file: !1807, line: 292, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2060, line: 1209)
!2060 = !DISubprogram(name: "nexttoward", scope: !1807, file: !1807, line: 294, type: !2061, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!999, !999, !1065}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2064, line: 1210)
!2064 = !DISubprogram(name: "nexttowardf", scope: !1807, file: !1807, line: 294, type: !2065, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!1006, !1006, !1065}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2068, line: 1211)
!2068 = !DISubprogram(name: "nexttowardl", scope: !1807, file: !1807, line: 294, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2070, line: 1213)
!2070 = !DISubprogram(name: "remainder", scope: !1807, file: !1807, line: 305, type: !1816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2072, line: 1214)
!2072 = !DISubprogram(name: "remainderf", scope: !1807, file: !1807, line: 305, type: !1899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2074, line: 1215)
!2074 = !DISubprogram(name: "remainderl", scope: !1807, file: !1807, line: 305, type: !1903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2076, line: 1217)
!2076 = !DISubprogram(name: "remquo", scope: !1807, file: !1807, line: 335, type: !2077, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!999, !999, !999, !1836}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2080, line: 1218)
!2080 = !DISubprogram(name: "remquof", scope: !1807, file: !1807, line: 335, type: !2081, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!1006, !1006, !1006, !1836}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2084, line: 1219)
!2084 = !DISubprogram(name: "remquol", scope: !1807, file: !1807, line: 335, type: !2085, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!1065, !1065, !1065, !1836}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2088, line: 1221)
!2088 = !DISubprogram(name: "rint", scope: !1807, file: !1807, line: 289, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2090, line: 1222)
!2090 = !DISubprogram(name: "rintf", scope: !1807, file: !1807, line: 289, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2092, line: 1223)
!2092 = !DISubprogram(name: "rintl", scope: !1807, file: !1807, line: 289, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2094, line: 1225)
!2094 = !DISubprogram(name: "round", scope: !1807, file: !1807, line: 326, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2096, line: 1226)
!2096 = !DISubprogram(name: "roundf", scope: !1807, file: !1807, line: 326, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2098, line: 1227)
!2098 = !DISubprogram(name: "roundl", scope: !1807, file: !1807, line: 326, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2100, line: 1229)
!2100 = !DISubprogram(name: "scalbln", scope: !1807, file: !1807, line: 318, type: !2101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!999, !999, !607}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2104, line: 1230)
!2104 = !DISubprogram(name: "scalblnf", scope: !1807, file: !1807, line: 318, type: !2105, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!1006, !1006, !607}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2108, line: 1231)
!2108 = !DISubprogram(name: "scalblnl", scope: !1807, file: !1807, line: 318, type: !2109, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!1065, !1065, !607}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2112, line: 1233)
!2112 = !DISubprogram(name: "scalbn", scope: !1807, file: !1807, line: 309, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2114, line: 1234)
!2114 = !DISubprogram(name: "scalbnf", scope: !1807, file: !1807, line: 309, type: !2115, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!1006, !1006, !450}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2118, line: 1235)
!2118 = !DISubprogram(name: "scalbnl", scope: !1807, file: !1807, line: 309, type: !2119, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!1065, !1065, !450}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2122, line: 1237)
!2122 = !DISubprogram(name: "tgamma", scope: !1807, file: !1807, line: 268, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2124, line: 1238)
!2124 = !DISubprogram(name: "tgammaf", scope: !1807, file: !1807, line: 268, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2126, line: 1239)
!2126 = !DISubprogram(name: "tgammal", scope: !1807, file: !1807, line: 268, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2128, line: 1241)
!2128 = !DISubprogram(name: "trunc", scope: !1807, file: !1807, line: 330, type: !1808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2130, line: 1242)
!2130 = !DISubprogram(name: "truncf", scope: !1807, file: !1807, line: 330, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2132, line: 1243)
!2132 = !DISubprogram(name: "truncl", scope: !1807, file: !1807, line: 330, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2134, entity: !2138, line: 225)
!2134 = !DINamespace(name: "detail", scope: !2136, file: !2135, line: 25)
!2135 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2136 = !DINamespace(name: "unordered", scope: !13, file: !2137, line: 16)
!2137 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !43, file: !47, line: 87, baseType: !2139)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !2140, templateParams: !2148, identifier: "_ZTSSt17integral_constantIbLb1EE")
!2140 = !{!2141, !2142}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2139, file: !47, line: 71, baseType: !1725, flags: DIFlagStaticMember, extraData: i1 true)
!2142 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !2139, file: !47, line: 74, type: !2143, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2145, !2146}
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2139, file: !47, line: 72, baseType: !119)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2139)
!2148 = !{!2149, !2150}
!2149 = !DITemplateTypeParameter(name: "_Tp", type: !119)
!2150 = !DITemplateValueParameter(name: "__v", type: !119, value: i8 1)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2134, entity: !2152, line: 226)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !43, file: !47, line: 90, baseType: !2153)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !2154, templateParams: !2162, identifier: "_ZTSSt17integral_constantIbLb0EE")
!2154 = !{!2155, !2156}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2153, file: !47, line: 71, baseType: !1725, flags: DIFlagStaticMember, extraData: i1 false)
!2156 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !2153, file: !47, line: 74, type: !2157, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2159, !2160}
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2153, file: !47, line: 72, baseType: !119)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2153)
!2162 = !{!2149, !2163}
!2163 = !DITemplateValueParameter(name: "__v", type: !119, value: i8 0)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1146, line: 106)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1164, line: 107)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1156, line: 108)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1175, line: 109)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1193, line: 110)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1185, line: 111)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1149, line: 113)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1166, line: 114)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1158, line: 115)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1178, line: 116)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1195, line: 117)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1187, line: 118)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1152, line: 120)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1168, line: 121)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1160, line: 122)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1181, line: 123)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1197, line: 124)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1189, line: 125)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1154, line: 129)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1170, line: 130)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1162, line: 131)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1183, line: 132)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1199, line: 133)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1191, line: 134)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !659, line: 138)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1201, line: 139)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1173, line: 380)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1203, line: 381)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2193, line: 75)
!2193 = !DISubprogram(name: "memchr", scope: !2194, file: !2194, line: 92, type: !2195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2194 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!912, !208, !450, !862}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2198, line: 76)
!2198 = !DISubprogram(name: "memcmp", scope: !2194, file: !2194, line: 65, type: !2199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!450, !208, !208, !862}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2202, line: 77)
!2202 = !DISubprogram(name: "memcpy", scope: !2194, file: !2194, line: 42, type: !2203, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!912, !1480, !1505, !862}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2206, line: 78)
!2206 = !DISubprogram(name: "memmove", scope: !2194, file: !2194, line: 46, type: !2207, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!912, !912, !208, !862}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2210, line: 79)
!2210 = !DISubprogram(name: "memset", scope: !2194, file: !2194, line: 62, type: !2211, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!912, !912, !450, !862}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2214, line: 80)
!2214 = !DISubprogram(name: "strcat", scope: !2194, file: !2194, line: 133, type: !2215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!935, !934, !863}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2218, line: 81)
!2218 = !DISubprogram(name: "strcmp", scope: !2194, file: !2194, line: 140, type: !1532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2220, line: 82)
!2220 = !DISubprogram(name: "strcoll", scope: !2194, file: !2194, line: 147, type: !1532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2222, line: 83)
!2222 = !DISubprogram(name: "strcpy", scope: !2194, file: !2194, line: 125, type: !2215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2224, line: 84)
!2224 = !DISubprogram(name: "strcspn", scope: !2194, file: !2194, line: 280, type: !2225, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!862, !864, !864}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2228, line: 85)
!2228 = !DISubprogram(name: "strerror", scope: !2194, file: !2194, line: 408, type: !2229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!935, !450}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2232, line: 86)
!2232 = !DISubprogram(name: "strlen", scope: !2194, file: !2194, line: 394, type: !2233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!862, !864}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2236, line: 87)
!2236 = !DISubprogram(name: "strncat", scope: !2194, file: !2194, line: 136, type: !2237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!935, !934, !863, !862}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2240, line: 88)
!2240 = !DISubprogram(name: "strncmp", scope: !2194, file: !2194, line: 143, type: !2241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!450, !864, !864, !862}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2244, line: 89)
!2244 = !DISubprogram(name: "strncpy", scope: !2194, file: !2194, line: 128, type: !2237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2246, line: 90)
!2246 = !DISubprogram(name: "strspn", scope: !2194, file: !2194, line: 284, type: !2225, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2248, line: 91)
!2248 = !DISubprogram(name: "strtok", scope: !2194, file: !2194, line: 343, type: !2215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2250, line: 92)
!2250 = !DISubprogram(name: "strxfrm", scope: !2194, file: !2194, line: 150, type: !2251, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!862, !934, !863, !862}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2254, line: 93)
!2254 = !DISubprogram(name: "strchr", scope: !2194, file: !2194, line: 231, type: !2255, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!935, !864, !450}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2258, line: 94)
!2258 = !DISubprogram(name: "strpbrk", scope: !2194, file: !2194, line: 310, type: !2259, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!935, !864, !864}
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2262, line: 95)
!2262 = !DISubprogram(name: "strrchr", scope: !2194, file: !2194, line: 258, type: !2255, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2264, line: 96)
!2264 = !DISubprogram(name: "strstr", scope: !2194, file: !2194, line: 337, type: !2259, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1248, line: 57)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1250, line: 58)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2268, line: 62)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !43, file: !2269, line: 73, size: 8, align: 8, elements: !49, identifier: "_ZTSSt11__true_type")
!2269 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2271, line: 63)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !43, file: !2269, line: 74, size: 8, align: 8, elements: !49, identifier: "_ZTSSt12__false_type")
!2272 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !767, entity: !2273, line: 200)
!2273 = !DINamespace(name: "indirect_traits", scope: !767, file: !2274, line: 31)
!2274 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2276, line: 973)
!2276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !1784, file: !2277, line: 496, size: 8, align: 8, elements: !2278, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2277 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2278 = !{!2279}
!2279 = !DISubprogram(name: "iterator_core_access", scope: !2276, file: !2277, line: 612, type: !2280, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !2282}
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2284, line: 44)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !1784, file: !2285, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2285 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2287, line: 684)
!2287 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2288, line: 39)
!2288 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2289 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2290, line: 883)
!2290 = !DINamespace(name: "operators_impl", scope: !13, file: !2291, line: 114)
!2291 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2292 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2293, line: 131)
!2293 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2294, line: 93)
!2294 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2296, entity: !2298, line: 24)
!2296 = !DINamespace(name: "range_detail", scope: !13, file: !2297, line: 34)
!2297 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2300, file: !2299, line: 17, baseType: !805)
!2299 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2300 = !DINamespace(name: "type_traits", scope: !13, file: !2301, line: 36)
!2301 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_mem_fun_pointer_impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2296, entity: !2303, line: 25)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2300, file: !2299, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
!2304 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2293, line: 124)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1262, line: 38)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1266, line: 39)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1300, line: 40)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1270, line: 43)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1340, line: 46)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1252, line: 51)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1256, line: 52)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1272, line: 55)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1276, line: 56)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1280, line: 57)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1284, line: 58)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1292, line: 59)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1417, line: 60)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1304, line: 61)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1308, line: 62)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1312, line: 63)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1316, line: 64)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1320, line: 65)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1324, line: 67)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1328, line: 68)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1332, line: 69)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1336, line: 71)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1342, line: 72)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1346, line: 73)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1350, line: 74)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1354, line: 75)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1360, line: 76)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1364, line: 77)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1368, line: 78)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1370, line: 80)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1374, line: 81)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2337, entity: !1750, line: 23)
!2337 = !DINamespace(name: "detail", scope: !2339, file: !2338, line: 20)
!2338 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2339 = !DINamespace(name: "function_types", scope: !13, file: !2338, line: 18)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2339, entity: !1750, line: 71)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2339, entity: !1750, line: 26)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2343, line: 56)
!2343 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2345, file: !2344, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2344 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2345 = !DINamespace(name: "numeric", scope: !13, file: !2346, line: 23)
!2346 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2348, entity: !2351, line: 71)
!2348 = !DINamespace(name: "container_detail", scope: !2350, file: !2349, line: 70)
!2349 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2350 = !DINamespace(name: "container", scope: !13, file: !2349, line: 70)
!2351 = !DINamespace(name: "intrusive", scope: !13, file: !2349, line: 65)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2348, entity: !2353, line: 72)
!2353 = !DINamespace(name: "detail", scope: !2351, file: !2349, line: 66)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2355, entity: !2351, line: 76)
!2355 = !DINamespace(name: "pmr", scope: !2350, file: !2349, line: 75)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2355, entity: !2353, line: 77)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2358, line: 54)
!2358 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !43, file: !2359, line: 403, type: !2360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2359 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!1065, !1065, !2362}
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2364, entity: !2366, line: 17)
!2364 = !DINamespace(name: "alignment", scope: !13, file: !2365, line: 15)
!2365 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2366 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !43, file: !2367, line: 115, type: !2368, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2367 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/memory", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!912, !1248, !1248, !2370, !2371}
!2370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64, align: 64)
!2371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1248, size: 64, align: 64)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2373, entity: !2376, line: 39)
!2373 = !DINamespace(name: "detail", scope: !2375, file: !2374, line: 36)
!2374 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2375 = !DINamespace(name: "fusion", scope: !13, file: !2374, line: 36)
!2376 = !DINamespace(name: "barrier", scope: !2373, file: !2374, line: 38)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2378, line: 189)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2380, file: !2379, line: 34, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2379 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2380 = !DINamespace(name: "algorithm", scope: !13, file: !2381, line: 24)
!2381 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2383, line: 190)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2380, file: !2379, line: 52, size: 64, align: 64, elements: !2384, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2384 = !{!2385, !2561}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2383, file: !2379, line: 76, baseType: !2386, size: 64, align: 64, flags: DIFlagPrivate)
!2386 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !43, file: !2387, line: 62, size: 64, align: 64, elements: !2388, identifier: "_ZTSSt6locale")
!2387 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2388 = !{!2389, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2493, !2494, !2495, !2499, !2502, !2503, !2507, !2512, !2515, !2518, !2528, !2531, !2534, !2535, !2538, !2542, !2545, !2546, !2549, !2552, !2555, !2556, !2557, !2560}
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2386, file: !2387, line: 98, baseType: !2390, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2391)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2386, file: !2387, line: 67, baseType: !450)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2386, file: !2387, line: 99, baseType: !2390, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2386, file: !2387, line: 100, baseType: !2390, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2386, file: !2387, line: 101, baseType: !2390, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2386, file: !2387, line: 102, baseType: !2390, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2386, file: !2387, line: 103, baseType: !2390, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2386, file: !2387, line: 104, baseType: !2390, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2386, file: !2387, line: 105, baseType: !2390, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2386, file: !2387, line: 309, baseType: !2400, size: 64, align: 64)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2401, size: 64, align: 64)
!2401 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2386, file: !2387, line: 522, size: 320, align: 64, elements: !2402, identifier: "_ZTSNSt6locale5_ImplE")
!2402 = !{!2403, !2404, !2409, !2410, !2411, !2412, !2436, !2437, !2438, !2439, !2440, !2441, !2445, !2449, !2450, !2455, !2458, !2461, !2462, !2465, !2466, !2469, !2473, !2476, !2479, !2482, !2485, !2490}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2401, file: !2387, line: 542, baseType: !747, size: 32, align: 32)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2401, file: !2387, line: 543, baseType: !2405, size: 64, align: 64, offset: 64)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64, align: 64)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64, align: 64)
!2407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2408)
!2408 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2386, file: !2387, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2401, file: !2387, line: 544, baseType: !1248, size: 64, align: 64, offset: 128)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2401, file: !2387, line: 545, baseType: !2405, size: 64, align: 64, offset: 192)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2401, file: !2387, line: 546, baseType: !1358, size: 64, align: 64, offset: 256)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2401, file: !2387, line: 547, baseType: !2413, flags: DIFlagStaticMember)
!2413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2414, align: 64, elements: !2434)
!2414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2415)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64, align: 64)
!2416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2417)
!2417 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2386, file: !2387, line: 483, size: 64, align: 64, elements: !2418, identifier: "_ZTSNSt6locale2idE")
!2418 = !{!2419, !2420, !2421, !2426, !2427, !2430}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2417, file: !2387, line: 500, baseType: !1248, size: 64, align: 64)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2417, file: !2387, line: 503, baseType: !747, flags: DIFlagStaticMember)
!2421 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2417, file: !2387, line: 506, type: !2422, isLocal: false, isDefinition: false, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2424, !2425}
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2416, size: 64, align: 64)
!2426 = !DISubprogram(name: "id", scope: !2417, file: !2387, line: 508, type: !2422, isLocal: false, isDefinition: false, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: false)
!2427 = !DISubprogram(name: "id", scope: !2417, file: !2387, line: 514, type: !2428, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2424}
!2430 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2417, file: !2387, line: 517, type: !2431, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!1248, !2433}
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !{!2435}
!2435 = !DISubrange(count: -1)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2401, file: !2387, line: 548, baseType: !2413, flags: DIFlagStaticMember)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2401, file: !2387, line: 549, baseType: !2413, flags: DIFlagStaticMember)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2401, file: !2387, line: 550, baseType: !2413, flags: DIFlagStaticMember)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2401, file: !2387, line: 551, baseType: !2413, flags: DIFlagStaticMember)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2401, file: !2387, line: 552, baseType: !2413, flags: DIFlagStaticMember)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2401, file: !2387, line: 553, baseType: !2442, flags: DIFlagStaticMember)
!2442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2443, align: 64, elements: !2434)
!2443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2444)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64, align: 64)
!2445 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2401, file: !2387, line: 556, type: !2446, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2448}
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2401, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2401, file: !2387, line: 560, type: !2446, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!2450 = !DISubprogram(name: "_Impl", scope: !2401, file: !2387, line: 574, type: !2451, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2448, !2453, !1248}
!2453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2454, size: 64, align: 64)
!2454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2401)
!2455 = !DISubprogram(name: "_Impl", scope: !2401, file: !2387, line: 575, type: !2456, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2448, !864, !1248}
!2458 = !DISubprogram(name: "_Impl", scope: !2401, file: !2387, line: 576, type: !2459, isLocal: false, isDefinition: false, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !2448, !1248}
!2461 = !DISubprogram(name: "~_Impl", scope: !2401, file: !2387, line: 578, type: !2446, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false)
!2462 = !DISubprogram(name: "_Impl", scope: !2401, file: !2387, line: 580, type: !2463, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2448, !2453}
!2465 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2401, file: !2387, line: 583, type: !2463, isLocal: false, isDefinition: false, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false)
!2466 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2401, file: !2387, line: 586, type: !2467, isLocal: false, isDefinition: false, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!119, !2448}
!2469 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2401, file: !2387, line: 597, type: !2470, isLocal: false, isDefinition: false, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2448, !2472, !2391}
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64, align: 64)
!2473 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2401, file: !2387, line: 600, type: !2474, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2448, !2472, !2444}
!2476 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2401, file: !2387, line: 603, type: !2477, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2448, !2472, !2415}
!2479 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2401, file: !2387, line: 606, type: !2480, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2448, !2415, !2406}
!2482 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2401, file: !2387, line: 622, type: !2483, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2448, !2406, !1248}
!2485 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2401, file: !2387, line: 624, type: !2486, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2448, !2488}
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64, align: 64)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64, align: 64)
!2490 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2401, file: !2387, line: 625, type: !2491, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2448, !912, !912, !864, !864}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2386, file: !2387, line: 312, baseType: !2400, flags: DIFlagStaticMember)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2386, file: !2387, line: 315, baseType: !2400, flags: DIFlagStaticMember)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2386, file: !2387, line: 321, baseType: !2496, flags: DIFlagStaticMember)
!2496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2497)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64, align: 64)
!2498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2386, file: !2387, line: 336, baseType: !2500, flags: DIFlagStaticMember)
!2500 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !76, line: 49, baseType: !2501)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !78, line: 168, baseType: !450)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !2386, file: !2387, line: 355, baseType: !2413, flags: DIFlagStaticMember)
!2503 = !DISubprogram(name: "locale", scope: !2386, file: !2387, line: 117, type: !2504, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !2506}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DISubprogram(name: "locale", scope: !2386, file: !2387, line: 126, type: !2508, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !2506, !2510}
!2510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2511, size: 64, align: 64)
!2511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2386)
!2512 = !DISubprogram(name: "locale", scope: !2386, file: !2387, line: 137, type: !2513, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2506, !864}
!2515 = !DISubprogram(name: "locale", scope: !2386, file: !2387, line: 151, type: !2516, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2506, !2510, !864, !2391}
!2518 = !DISubprogram(name: "locale", scope: !2386, file: !2387, line: 163, type: !2519, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2506, !2521}
!2521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2522, size: 64, align: 64)
!2522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2523)
!2523 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2525, file: !2524, line: 74, baseType: !2526)
!2524 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2525 = !DINamespace(name: "__cxx11", scope: !43, file: !6, line: 223)
!2526 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !2525, file: !2527, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!2527 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2528 = !DISubprogram(name: "locale", scope: !2386, file: !2387, line: 177, type: !2529, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !2506, !2510, !2521, !2391}
!2531 = !DISubprogram(name: "locale", scope: !2386, file: !2387, line: 192, type: !2532, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !2506, !2510, !2510, !2391}
!2534 = !DISubprogram(name: "~locale", scope: !2386, file: !2387, line: 209, type: !2504, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2535 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !2386, file: !2387, line: 220, type: !2536, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2510, !2506, !2510}
!2538 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !2386, file: !2387, line: 245, type: !2539, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2523, !2541}
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !2386, file: !2387, line: 255, type: !2543, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!119, !2541, !2510}
!2545 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !2386, file: !2387, line: 264, type: !2543, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2546 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !2386, file: !2387, line: 299, type: !2547, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!2386, !2510}
!2549 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !2386, file: !2387, line: 305, type: !2550, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!2510}
!2552 = !DISubprogram(name: "locale", scope: !2386, file: !2387, line: 340, type: !2553, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{null, !2506, !2400}
!2555 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !2386, file: !2387, line: 343, type: !38, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!2556 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !2386, file: !2387, line: 346, type: !38, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!2557 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !2386, file: !2387, line: 349, type: !2558, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2391, !2391}
!2560 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !2386, file: !2387, line: 352, type: !2532, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!2561 = !DISubprogram(name: "is_iequal", scope: !2383, file: !2379, line: 58, type: !2562, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2564, !2510}
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2566, line: 191)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2380, file: !2379, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2568, line: 192)
!2568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2380, file: !2379, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2570, line: 193)
!2570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2380, file: !2379, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2572, line: 194)
!2572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2380, file: !2379, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2574, line: 262)
!2574 = !DISubprogram(name: "head_finder", linkageName: "_ZN5boost9algorithm11head_finderEi", scope: !2380, file: !2575, line: 176, type: !2576, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2575 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2578, !450}
!2578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !2580, file: !2579, line: 468, size: 32, align: 32, elements: !2582, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!2579 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2580 = !DINamespace(name: "detail", scope: !2380, file: !2581, line: 19)
!2581 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2582 = !{!2583, !2584}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2578, file: !2579, line: 494, baseType: !450, size: 32, align: 32, flags: DIFlagPrivate)
!2584 = !DISubprogram(name: "head_finderF", scope: !2578, file: !2579, line: 471, type: !2585, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !2587, !450}
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2589, line: 263)
!2589 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2380, file: !2575, line: 193, type: !2590, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!2592, !450}
!2592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !2580, file: !2579, line: 506, size: 32, align: 32, elements: !2593, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!2593 = !{!2594, !2595}
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2592, file: !2579, line: 532, baseType: !450, size: 32, align: 32, flags: DIFlagPrivate)
!2595 = !DISubprogram(name: "tail_finderF", scope: !2592, file: !2579, line: 509, type: !2596, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !2598, !450}
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2600, entity: !2602, line: 244)
!2600 = !DINamespace(name: "proto", scope: !13, file: !2601, line: 134)
!2601 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2602 = !DINamespace(name: "argsns_", scope: !2600, file: !2601, line: 232)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2600, entity: !2604, line: 308)
!2604 = !DINamespace(name: "tagns_", scope: !2600, file: !2601, line: 248)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2600, entity: !2606, line: 360)
!2606 = !DINamespace(name: "domainns_", scope: !2600, file: !2601, line: 339)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2600, entity: !2608, line: 389)
!2608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !2609, file: !2601, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!2609 = !DINamespace(name: "exprns_", scope: !2600, file: !2601, line: 363)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2600, entity: !2611, line: 440)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !2612, file: !2601, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!2612 = !DINamespace(name: "context", scope: !2600, file: !2601, line: 421)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2600, entity: !2614, line: 442)
!2614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !2612, file: !2601, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2600, entity: !2616, line: 776)
!2616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_not_found", scope: !2618, file: !2617, line: 30, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_13key_not_foundE")
!2617 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2618 = !DINamespace(name: "envns_", scope: !2600, file: !2601, line: 760)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2600, entity: !2620, line: 777)
!2620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "empty_env", scope: !2618, file: !2617, line: 35, size: 8, align: 8, elements: !2621, identifier: "_ZTSN5boost5proto6envns_9empty_envE")
!2621 = !{!2622}
!2622 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5proto6envns_9empty_envixENS0_6detail5anyns3anyE", scope: !2620, file: !2617, line: 48, type: !2623, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!2616, !2625, !2627}
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2620)
!2627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "any", scope: !2629, file: !2628, line: 24, size: 8, align: 8, elements: !2631, identifier: "_ZTSN5boost5proto6detail5anyns3anyE")
!2628 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2629 = !DINamespace(name: "anyns", scope: !2630, file: !2628, line: 21)
!2630 = !DINamespace(name: "detail", scope: !2600, file: !2601, line: 136)
!2631 = !{!2632, !2636, !2637, !2640, !2641, !2644, !2647, !2650, !2653, !2656, !2659, !2662, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2676}
!2632 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost5proto6detail5anyns3anyaSES3_", scope: !2627, file: !2628, line: 27, type: !2633, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!2627, !2635, !2627}
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5proto6detail5anyns3anyixES3_", scope: !2627, file: !2628, line: 28, type: !2633, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false)
!2637 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclEv", scope: !2627, file: !2628, line: 30, type: !2638, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!2627, !2635}
!2640 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_", scope: !2627, file: !2628, line: 30, type: !2633, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2641 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_", scope: !2627, file: !2628, line: 30, type: !2642, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!2627, !2635, !2627, !2627}
!2644 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_", scope: !2627, file: !2628, line: 30, type: !2645, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2627, !2635, !2627, !2627, !2627}
!2647 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_", scope: !2627, file: !2628, line: 30, type: !2648, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2627, !2635, !2627, !2627, !2627, !2627}
!2650 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_", scope: !2627, file: !2628, line: 30, type: !2651, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!2627, !2635, !2627, !2627, !2627, !2627, !2627}
!2653 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_", scope: !2627, file: !2628, line: 30, type: !2654, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!2627, !2635, !2627, !2627, !2627, !2627, !2627, !2627}
!2656 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_", scope: !2627, file: !2628, line: 30, type: !2657, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!2627, !2635, !2627, !2627, !2627, !2627, !2627, !2627, !2627}
!2659 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_", scope: !2627, file: !2628, line: 30, type: !2660, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!2627, !2635, !2627, !2627, !2627, !2627, !2627, !2627, !2627, !2627}
!2662 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_S3_", scope: !2627, file: !2628, line: 30, type: !2663, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!2627, !2635, !2627, !2627, !2627, !2627, !2627, !2627, !2627, !2627, !2627}
!2665 = !DISubprogram(name: "operator+", linkageName: "_ZN5boost5proto6detail5anyns3anypsEv", scope: !2627, file: !2628, line: 36, type: !2638, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false)
!2666 = !DISubprogram(name: "operator-", linkageName: "_ZN5boost5proto6detail5anyns3anyngEv", scope: !2627, file: !2628, line: 37, type: !2638, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false)
!2667 = !DISubprogram(name: "operator*", linkageName: "_ZN5boost5proto6detail5anyns3anydeEv", scope: !2627, file: !2628, line: 38, type: !2638, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false)
!2668 = !DISubprogram(name: "operator&", linkageName: "_ZN5boost5proto6detail5anyns3anyadEv", scope: !2627, file: !2628, line: 39, type: !2638, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DISubprogram(name: "operator~", linkageName: "_ZN5boost5proto6detail5anyns3anycoEv", scope: !2627, file: !2628, line: 40, type: !2638, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false)
!2670 = !DISubprogram(name: "operator!", linkageName: "_ZN5boost5proto6detail5anyns3anyntEv", scope: !2627, file: !2628, line: 41, type: !2638, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false)
!2671 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEv", scope: !2627, file: !2628, line: 42, type: !2638, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!2672 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEv", scope: !2627, file: !2628, line: 43, type: !2638, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false)
!2673 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEi", scope: !2627, file: !2628, line: 44, type: !2674, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!2627, !2635, !450}
!2676 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !2627, file: !2628, line: 45, type: !2674, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2600, entity: !2678, line: 778)
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !2618, file: !2601, line: 766, baseType: !450)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2600, entity: !2680, line: 780)
!2680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !2618, file: !2681, line: 164, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!2681 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2600, entity: !2683, line: 781)
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !2618, file: !2684, line: 163, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!2684 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !2600, entity: !2609, line: 882)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2687, entity: !2689, line: 402)
!2687 = !DINamespace(name: "grammar_detail", scope: !24, file: !2688, line: 400)
!2688 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !2600, file: !2690, line: 563, size: 8, align: 8, elements: !2691, identifier: "_ZTSN5boost5proto1_E")
!2690 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2691 = !{!2692}
!2692 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2689, baseType: !2693)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transform<boost::proto::_, void>", scope: !2600, file: !2617, line: 253, size: 8, align: 8, elements: !49, templateParams: !2694, identifier: "_ZTSN5boost5proto9transformINS0_1_EvEE")
!2694 = !{!2695, !2696}
!2695 = !DITemplateTypeParameter(name: "PrimitiveTransform", type: !2689)
!2696 = !DITemplateTypeParameter(name: "X", type: null)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2687, entity: !2698, line: 410)
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child", scope: !2600, file: !2601, line: 857, baseType: !2699)
!2699 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child0", scope: !2600, file: !2601, line: 855, baseType: !2700)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !2600, file: !2601, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2687, entity: !2702, line: 411)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !2600, file: !2601, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2687, entity: !2704, line: 412)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !2600, file: !2601, line: 858, baseType: !2699)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2687, entity: !2706, line: 413)
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !2600, file: !2601, line: 859, baseType: !2707)
!2707 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !2600, file: !2601, line: 856, baseType: !2708)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !2600, file: !2601, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2687, entity: !2710, line: 415)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !2600, file: !2601, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2687, entity: !2712, line: 416)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !2600, file: !2601, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2687, entity: !2714, line: 417)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !2600, file: !2601, line: 755, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto8callableE")
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2687, entity: !2716, line: 437)
!2716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !2600, file: !2601, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "tag", scope: !2687, entity: !2718, line: 439)
!2718 = !DINamespace(name: "tag", scope: !2604, file: !2601, line: 250)
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2630, entity: !2627, line: 81)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2721, entity: !2723, line: 31)
!2721 = !DINamespace(name: "to_string_detail", scope: !13, file: !2722, line: 21)
!2722 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2723 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !2724, line: 24, type: !2725, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2724 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!2523, !2727}
!2727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2728, size: 64, align: 64)
!2728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2729)
!2729 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !43, file: !2730, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!2730 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/exception", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2600, entity: !2732, line: 167)
!2732 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !2618, file: !2681, line: 164, type: !2733, isLocal: true, isDefinition: false)
!2733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2680)
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2600, entity: !2735, line: 166)
!2735 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !2618, file: !2684, line: 163, type: !2736, isLocal: true, isDefinition: false)
!2736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2683)
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !2738, line: 30)
!2738 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !2739, line: 26, type: !2740, isLocal: true, isDefinition: false)
!2739 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2741)
!2741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !2743, file: !2742, line: 29, size: 64, align: 32, elements: !2744, templateParams: !2754, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!2742 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2743 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!2744 = !{!2745, !2748, !2750}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !2741, file: !2742, line: 56, baseType: !2746, size: 8, align: 8)
!2746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !2743, file: !2747, line: 50, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!2747 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !2741, file: !2742, line: 57, baseType: !2749, size: 32, align: 32, offset: 32)
!2749 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !2742, line: 31, baseType: !21)
!2750 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !2741, file: !2742, line: 51, type: !2751, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!2749, !2753}
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = !{!2755}
!2755 = !DITemplateTypeParameter(name: "Modifier", type: !2746)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2687, entity: !2757, line: 36)
!2757 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !2743, file: !2688, line: 28, baseType: !132)
!2758 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !13, line: 19)
!2759 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !603, line: 13)
!2760 = !{i32 2, !"Dwarf Version", i32 4}
!2761 = !{i32 2, !"Debug Info Version", i32 3}
!2762 = !{!"clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)"}
!2763 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !741, file: !741, line: 74, type: !38, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2764 = !DILocation(line: 74, column: 25, scope: !2763)
!2765 = !DILocation(line: 74, column: 25, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2763, file: !741, discriminator: 1)
!2767 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !756, file: !756, line: 52, type: !38, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2768 = !DILocation(line: 52, column: 14, scope: !2767)
!2769 = !DILocation(line: 52, column: 21, scope: !2767)
!2770 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !758, file: !759, line: 32, type: !762, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !761, variables: !49)
!2771 = !DILocalVariable(name: "this", arg: 1, scope: !2770, type: !2772, flags: DIFlagArtificial | DIFlagObjectPointer)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, align: 64)
!2773 = !DIExpression()
!2774 = !DILocation(line: 0, scope: !2770)
!2775 = !DILocalVariable(arg: 2, scope: !2770, file: !759, line: 32, type: !765)
!2776 = !DILocation(line: 32, column: 27, scope: !2770)
!2777 = !DILocation(line: 32, column: 29, scope: !2770)
!2778 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !769, file: !769, line: 639, type: !38, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2779 = !DILocation(line: 639, column: 7, scope: !2778)
!2780 = !DILocation(line: 639, column: 36, scope: !2778)
!2781 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !771, file: !769, line: 615, type: !775, isLocal: false, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !774, variables: !49)
!2782 = !DILocalVariable(name: "this", arg: 1, scope: !2781, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, align: 64)
!2784 = !DILocation(line: 0, scope: !2781)
!2785 = !DILocalVariable(name: "default_value", arg: 2, scope: !2781, file: !769, line: 615, type: !11)
!2786 = !DILocation(line: 615, column: 53, scope: !2781)
!2787 = !DILocation(line: 616, column: 11, scope: !2781)
!2788 = !DILocation(line: 616, column: 25, scope: !2781)
!2789 = !DILocation(line: 616, column: 41, scope: !2781)
!2790 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !2791, file: !2791, line: 23, type: !1301, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2791 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2792 = !DILocalVariable(name: "tid", arg: 1, scope: !2790, file: !2791, line: 23, type: !450)
!2793 = !DILocation(line: 23, column: 20, scope: !2790)
!2794 = !DILocation(line: 23, column: 44, scope: !2790)
!2795 = !DILocation(line: 23, column: 27, scope: !2790)
!2796 = !DILocation(line: 23, column: 50, scope: !2790)
!2797 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !2791, file: !2791, line: 26, type: !2798, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{null, !450, !912, !607, !450}
!2800 = !DILocalVariable(name: "tid", arg: 1, scope: !2797, file: !2791, line: 26, type: !450)
!2801 = !DILocation(line: 26, column: 21, scope: !2797)
!2802 = !DILocalVariable(name: "startAddr", arg: 2, scope: !2797, file: !2791, line: 26, type: !912)
!2803 = !DILocation(line: 26, column: 32, scope: !2797)
!2804 = !DILocalVariable(name: "memSize", arg: 3, scope: !2797, file: !2791, line: 26, type: !607)
!2805 = !DILocation(line: 26, column: 48, scope: !2797)
!2806 = !DILocalVariable(name: "isWrite", arg: 4, scope: !2797, file: !2791, line: 26, type: !450)
!2807 = !DILocation(line: 26, column: 61, scope: !2797)
!2808 = !DILocation(line: 27, column: 23, scope: !2797)
!2809 = !DILocation(line: 27, column: 28, scope: !2797)
!2810 = !DILocation(line: 27, column: 39, scope: !2797)
!2811 = !DILocation(line: 27, column: 5, scope: !2797)
!2812 = !DILocation(line: 28, column: 1, scope: !2797)
!2813 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN9fibonacci7Thread011getThreadIdEv", scope: !58, file: !1, line: 20, type: !478, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !477, variables: !49)
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2813, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DILocation(line: 0, scope: !2813)
!2816 = !DILocation(line: 20, column: 43, scope: !2813)
!2817 = !DILocation(line: 20, column: 52, scope: !2813)
!2818 = !DILocation(line: 20, column: 36, scope: !2813)
!2819 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !63, file: !64, line: 18, type: !456, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !455, variables: !49)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, align: 64)
!2822 = !DILocation(line: 0, scope: !2819)
!2823 = !DILocation(line: 18, column: 33, scope: !2819)
!2824 = !DILocation(line: 18, column: 26, scope: !2819)
!2825 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN9fibonacci7Thread111getThreadIdEv", scope: !547, file: !1, line: 41, type: !554, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !553, variables: !49)
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2825, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = !DILocation(line: 0, scope: !2825)
!2828 = !DILocation(line: 41, column: 43, scope: !2825)
!2829 = !DILocation(line: 41, column: 52, scope: !2825)
!2830 = !DILocation(line: 41, column: 36, scope: !2825)
!2831 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN9fibonacci13run_benchmarkEv", scope: !59, file: !1, line: 60, type: !38, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2832 = !DILocalVariable(name: "thread0", scope: !2831, file: !1, line: 61, type: !58)
!2833 = !DILocation(line: 61, column: 13, scope: !2831)
!2834 = !DILocalVariable(name: "thread1", scope: !2831, file: !1, line: 62, type: !547)
!2835 = !DILocation(line: 62, column: 13, scope: !2831)
!2836 = !DILocalVariable(name: "t1", scope: !2831, file: !1, line: 64, type: !2837)
!2837 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !2838, file: !602, line: 721, baseType: !2853)
!2838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !2839, file: !602, line: 716, size: 8, align: 8, elements: !2840, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!2839 = !DINamespace(name: "_V2", scope: !603, file: !602, line: 709)
!2840 = !{!2841, !2842, !2845, !2850}
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !2838, file: !602, line: 727, baseType: !1725, flags: DIFlagStaticMember, extraData: i1 false)
!2842 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !2838, file: !602, line: 730, type: !2843, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!2837}
!2845 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !2838, file: !602, line: 734, type: !2846, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!1655, !2848}
!2848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2849, size: 64, align: 64)
!2849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2837)
!2850 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !2838, file: !602, line: 741, type: !2851, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!2837, !1655}
!2853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !603, file: !602, line: 546, size: 64, align: 64, elements: !2854, templateParams: !2880, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!2854 = !{!2855, !2857, !2861, !2866, !2871, !2875, !2876, !2879}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !2853, file: !602, line: 596, baseType: !2856, size: 64, align: 64, flags: DIFlagPrivate)
!2856 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !2853, file: !602, line: 549, baseType: !673)
!2857 = !DISubprogram(name: "time_point", scope: !2853, file: !602, line: 553, type: !2858, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{null, !2860}
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DISubprogram(name: "time_point", scope: !2853, file: !602, line: 556, type: !2862, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{null, !2860, !2864}
!2864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2865, size: 64, align: 64)
!2865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2856)
!2866 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2853, file: !602, line: 568, type: !2867, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!2856, !2869}
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2853)
!2871 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !2853, file: !602, line: 573, type: !2872, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!2874, !2860, !2864}
!2874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2853, size: 64, align: 64)
!2875 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !2853, file: !602, line: 580, type: !2872, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2876 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !2853, file: !602, line: 588, type: !2877, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!2853}
!2879 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !2853, file: !602, line: 592, type: !2877, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!2880 = !{!2881, !2882}
!2881 = !DITemplateTypeParameter(name: "_Clock", type: !2838)
!2882 = !DITemplateTypeParameter(name: "_Dur", type: !673)
!2883 = !DILocation(line: 64, column: 5, scope: !2831)
!2884 = !DILocation(line: 66, column: 13, scope: !2831)
!2885 = !DILocation(line: 67, column: 13, scope: !2831)
!2886 = !DILocation(line: 69, column: 13, scope: !2831)
!2887 = !DILocation(line: 70, column: 13, scope: !2831)
!2888 = !DILocalVariable(name: "t2", scope: !2831, file: !1, line: 72, type: !2837)
!2889 = !DILocation(line: 72, column: 5, scope: !2831)
!2890 = !DILocalVariable(name: "duration", scope: !2831, file: !1, line: 72, type: !607)
!2891 = !DILocation(line: 72, column: 5, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2831, file: !1, discriminator: 1)
!2893 = !DILocation(line: 72, column: 5, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2831, file: !1, discriminator: 2)
!2895 = !DILocation(line: 72, column: 5, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2831, file: !1, discriminator: 3)
!2897 = !DILocation(line: 72, column: 5, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2831, file: !1, discriminator: 4)
!2899 = !DILocation(line: 73, column: 1, scope: !2831)
!2900 = !DILocation(line: 73, column: 1, scope: !2901)
!2901 = !DILexicalBlockFile(scope: !2831, file: !1, discriminator: 5)
!2902 = !DILocation(line: 73, column: 1, scope: !2892)
!2903 = !DILocation(line: 73, column: 1, scope: !2894)
!2904 = !DILocation(line: 73, column: 1, scope: !2896)
!2905 = !DILocation(line: 73, column: 1, scope: !2898)
!2906 = distinct !DISubprogram(name: "Thread0", linkageName: "_ZN9fibonacci7Thread0C2Ei", scope: !58, file: !1, line: 19, type: !475, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !474, variables: !49)
!2907 = !DILocalVariable(name: "this", arg: 1, scope: !2906, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DILocation(line: 0, scope: !2906)
!2909 = !DILocalVariable(name: "tid", arg: 2, scope: !2906, file: !1, line: 19, type: !450)
!2910 = !DILocation(line: 19, column: 17, scope: !2906)
!2911 = !DILocation(line: 19, column: 24, scope: !2906)
!2912 = !DILocation(line: 19, column: 33, scope: !2906)
!2913 = !DILocation(line: 19, column: 39, scope: !2906)
!2914 = distinct !DISubprogram(name: "Thread1", linkageName: "_ZN9fibonacci7Thread1C2Ei", scope: !547, file: !1, line: 40, type: !551, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !550, variables: !49)
!2915 = !DILocalVariable(name: "this", arg: 1, scope: !2914, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2916 = !DILocation(line: 0, scope: !2914)
!2917 = !DILocalVariable(name: "tid", arg: 2, scope: !2914, file: !1, line: 40, type: !450)
!2918 = !DILocation(line: 40, column: 17, scope: !2914)
!2919 = !DILocation(line: 40, column: 24, scope: !2914)
!2920 = !DILocation(line: 40, column: 33, scope: !2914)
!2921 = !DILocation(line: 40, column: 39, scope: !2914)
!2922 = distinct !DISubprogram(name: "start", linkageName: "_ZN9fibonacci7Thread05startEv", scope: !58, file: !1, line: 21, type: !55, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !480, variables: !49)
!2923 = !DILocalVariable(name: "this", arg: 1, scope: !2922, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DILocation(line: 0, scope: !2922)
!2925 = !DILocation(line: 21, column: 20, scope: !2922)
!2926 = !DILocation(line: 21, column: 29, scope: !2922)
!2927 = !DILocation(line: 21, column: 45, scope: !2922)
!2928 = !DILocation(line: 21, column: 52, scope: !2922)
!2929 = distinct !DISubprogram(name: "start", linkageName: "_ZN9fibonacci7Thread15startEv", scope: !547, file: !1, line: 42, type: !544, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !556, variables: !49)
!2930 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2931 = !DILocation(line: 0, scope: !2929)
!2932 = !DILocation(line: 42, column: 20, scope: !2929)
!2933 = !DILocation(line: 42, column: 29, scope: !2929)
!2934 = !DILocation(line: 42, column: 45, scope: !2929)
!2935 = !DILocation(line: 42, column: 52, scope: !2929)
!2936 = distinct !DISubprogram(name: "join", linkageName: "_ZN9fibonacci7Thread04joinEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !481, variables: !49)
!2937 = !DILocalVariable(name: "this", arg: 1, scope: !2936, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = !DILocation(line: 0, scope: !2936)
!2939 = !DILocation(line: 22, column: 19, scope: !2936)
!2940 = !DILocation(line: 22, column: 28, scope: !2936)
!2941 = !DILocation(line: 22, column: 36, scope: !2936)
!2942 = distinct !DISubprogram(name: "join", linkageName: "_ZN9fibonacci7Thread14joinEv", scope: !547, file: !1, line: 43, type: !544, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !557, variables: !49)
!2943 = !DILocalVariable(name: "this", arg: 1, scope: !2942, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2944 = !DILocation(line: 0, scope: !2942)
!2945 = !DILocation(line: 43, column: 19, scope: !2942)
!2946 = !DILocation(line: 43, column: 28, scope: !2942)
!2947 = !DILocation(line: 43, column: 36, scope: !2942)
!2948 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !603, file: !602, line: 194, type: !2949, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2955, variables: !49)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!2951, !684}
!2951 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2952, file: !47, line: 2171, baseType: !601)
!2952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !2953, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!2953 = !{!412, !2954}
!2954 = !DITemplateTypeParameter(name: "_Tp", type: !601)
!2955 = !{!2956, !652, !721}
!2956 = !DITemplateTypeParameter(name: "_ToDur", type: !601)
!2957 = !DILocalVariable(name: "__d", arg: 1, scope: !2948, file: !602, line: 194, type: !684)
!2958 = !DILocation(line: 194, column: 52, scope: !2948)
!2959 = !DILocation(line: 203, column: 22, scope: !2948)
!2960 = !DILocation(line: 203, column: 9, scope: !2948)
!2961 = !DILocation(line: 203, column: 2, scope: !2948)
!2962 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !603, file: !602, line: 650, type: !2963, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2966, variables: !49)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!669, !2965, !2965}
!2965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2870, size: 64, align: 64)
!2966 = !{!2881, !2967, !2968}
!2967 = !DITemplateTypeParameter(name: "_Dur1", type: !673)
!2968 = !DITemplateTypeParameter(name: "_Dur2", type: !673)
!2969 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2962, file: !602, line: 650, type: !2965)
!2970 = !DILocation(line: 650, column: 50, scope: !2962)
!2971 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2962, file: !602, line: 651, type: !2965)
!2972 = !DILocation(line: 651, column: 36, scope: !2962)
!2973 = !DILocation(line: 652, column: 16, scope: !2962)
!2974 = !DILocation(line: 652, column: 22, scope: !2962)
!2975 = !DILocation(line: 652, column: 43, scope: !2962)
!2976 = !DILocation(line: 652, column: 49, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2962, file: !602, discriminator: 1)
!2978 = !DILocation(line: 652, column: 49, scope: !2962)
!2979 = !DILocation(line: 652, column: 41, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2962, file: !602, discriminator: 2)
!2981 = !DILocation(line: 652, column: 41, scope: !2962)
!2982 = !DILocation(line: 652, column: 9, scope: !2962)
!2983 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !601, file: !602, line: 278, type: !623, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !622, variables: !49)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2983, type: !2985, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!2986 = !DILocation(line: 0, scope: !2983)
!2987 = !DILocation(line: 279, column: 11, scope: !2983)
!2988 = !DILocation(line: 279, column: 4, scope: !2983)
!2989 = distinct !DISubprogram(name: "~Thread1", linkageName: "_ZN9fibonacci7Thread1D2Ev", scope: !547, file: !1, line: 38, type: !544, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2990, variables: !49)
!2990 = !DISubprogram(name: "~Thread1", scope: !547, type: !544, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2991 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2992 = !DILocation(line: 0, scope: !2989)
!2993 = !DILocation(line: 38, column: 7, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2989, file: !1, line: 38, column: 7)
!2995 = !DILocation(line: 38, column: 7, scope: !2989)
!2996 = distinct !DISubprogram(name: "~Thread0", linkageName: "_ZN9fibonacci7Thread0D2Ev", scope: !58, file: !1, line: 17, type: !55, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2997, variables: !49)
!2997 = !DISubprogram(name: "~Thread0", scope: !58, type: !55, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2998 = !DILocalVariable(name: "this", arg: 1, scope: !2996, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2999 = !DILocation(line: 0, scope: !2996)
!3000 = !DILocation(line: 17, column: 7, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2996, file: !1, line: 17, column: 7)
!3002 = !DILocation(line: 17, column: 7, scope: !2996)
!3003 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !63, file: !64, line: 12, type: !452, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !451, variables: !49)
!3004 = !DILocalVariable(name: "this", arg: 1, scope: !3003, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!3006 = !DILocation(line: 0, scope: !3003)
!3007 = !DILocalVariable(name: "tid", arg: 2, scope: !3003, file: !64, line: 12, type: !450)
!3008 = !DILocation(line: 12, column: 28, scope: !3003)
!3009 = !DILocation(line: 12, column: 14, scope: !3003)
!3010 = !DILocation(line: 12, column: 35, scope: !3003)
!3011 = !DILocation(line: 12, column: 41, scope: !3003)
!3012 = !DILocation(line: 12, column: 47, scope: !3003)
!3013 = distinct !DISubprogram(name: "thread", linkageName: "_ZNSt6threadC2Ev", scope: !67, file: !68, line: 117, type: !88, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !87, variables: !49)
!3014 = !DILocalVariable(name: "this", arg: 1, scope: !3013, type: !3015, flags: DIFlagArtificial | DIFlagObjectPointer)
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!3016 = !DILocation(line: 0, scope: !3013)
!3017 = !DILocation(line: 117, column: 5, scope: !3013)
!3018 = !DILocation(line: 117, column: 31, scope: !3013)
!3019 = distinct !DISubprogram(name: "id", linkageName: "_ZNSt6thread2idC2Ev", scope: !71, file: !68, line: 81, type: !81, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !80, variables: !49)
!3020 = !DILocalVariable(name: "this", arg: 1, scope: !3019, type: !3021, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!3022 = !DILocation(line: 0, scope: !3019)
!3023 = !DILocation(line: 81, column: 23, scope: !3019)
!3024 = !DILocation(line: 81, column: 37, scope: !3019)
!3025 = distinct !DISubprogram(name: "operator()<void (fibonacci::Thread0::*)(), fibonacci::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN9fibonacci7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3026, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3029, declaration: !3033, variables: !49)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !454, !3028, !483}
!3028 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !54, size: 64, align: 64)
!3029 = !{!3030}
!3030 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3031)
!3031 = !{!3032, !489}
!3032 = !DITemplateTypeParameter(type: !54)
!3033 = !DISubprogram(name: "operator()<void (fibonacci::Thread0::*)(), fibonacci::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN9fibonacci7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3026, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3029)
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = !DILocation(line: 0, scope: !3025)
!3036 = !DILocalVariable(name: "args", arg: 2, scope: !3025, file: !64, line: 14, type: !3028)
!3037 = !DILocation(line: 14, column: 57, scope: !3025)
!3038 = !DILocalVariable(name: "args", arg: 3, scope: !3025, file: !64, line: 14, type: !483)
!3039 = !DILocation(line: 15, column: 9, scope: !3025)
!3040 = !DILocation(line: 15, column: 51, scope: !3025)
!3041 = !DILocation(line: 15, column: 32, scope: !3025)
!3042 = !DILocation(line: 15, column: 32, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !3025, file: !64, discriminator: 1)
!3044 = !DILocation(line: 15, column: 20, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !3025, file: !64, discriminator: 2)
!3046 = !DILocation(line: 15, column: 18, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !3025, file: !64, discriminator: 3)
!3048 = !DILocation(line: 15, column: 9, scope: !3049)
!3049 = !DILexicalBlockFile(scope: !3025, file: !64, discriminator: 4)
!3050 = !DILocation(line: 16, column: 5, scope: !3025)
!3051 = distinct !DISubprogram(name: "thr0", linkageName: "_ZN9fibonacci7Thread04thr0Ev", scope: !58, file: !1, line: 25, type: !55, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !482, variables: !49)
!3052 = !DILocalVariable(name: "this", arg: 1, scope: !3051, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = !DILocation(line: 0, scope: !3051)
!3054 = !DILocalVariable(name: "k", scope: !3051, file: !1, line: 26, type: !450)
!3055 = !DILocation(line: 26, column: 13, scope: !3051)
!3056 = !DILocation(line: 28, column: 16, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3051, file: !1, line: 28, column: 9)
!3058 = !DILocation(line: 28, column: 14, scope: !3057)
!3059 = !DILocation(line: 28, column: 21, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3061, file: !1, discriminator: 1)
!3061 = distinct !DILexicalBlock(scope: !3057, file: !1, line: 28, column: 9)
!3062 = !DILocation(line: 28, column: 23, scope: !3060)
!3063 = !DILocation(line: 28, column: 9, scope: !3060)
!3064 = !DILocation(line: 29, column: 18, scope: !3061)
!3065 = !DILocation(line: 29, column: 15, scope: !3061)
!3066 = !DILocation(line: 29, column: 13, scope: !3061)
!3067 = !DILocation(line: 28, column: 32, scope: !3068)
!3068 = !DILexicalBlockFile(scope: !3061, file: !1, discriminator: 2)
!3069 = !DILocation(line: 28, column: 9, scope: !3068)
!3070 = distinct !{!3070, !3071}
!3071 = !DILocation(line: 28, column: 9, scope: !3051)
!3072 = !DILocation(line: 31, column: 9, scope: !3051)
!3073 = !DILocation(line: 32, column: 5, scope: !3051)
!3074 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !67, file: !68, line: 151, type: !113, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !112, variables: !49)
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3074, type: !3015, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = !DILocation(line: 0, scope: !3074)
!3077 = !DILocalVariable(name: "__t", arg: 2, scope: !3074, file: !68, line: 151, type: !107)
!3078 = !DILocation(line: 151, column: 32, scope: !3074)
!3079 = !DILocation(line: 153, column: 11, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3074, file: !68, line: 153, column: 11)
!3081 = !DILocation(line: 153, column: 11, scope: !3074)
!3082 = !DILocation(line: 154, column: 2, scope: !3080)
!3083 = !DILocation(line: 155, column: 12, scope: !3074)
!3084 = !DILocation(line: 155, column: 7, scope: !3074)
!3085 = !DILocation(line: 156, column: 7, scope: !3074)
!3086 = distinct !DISubprogram(name: "forward<void (fibonacci::Thread0::*)()>", linkageName: "_ZSt7forwardIMN9fibonacci7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3087, line: 76, type: !3088, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !503, variables: !49)
!3087 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!3028, !3090}
!3090 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3091, size: 64, align: 64)
!3091 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3092, file: !47, line: 1643, baseType: !54)
!3092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (fibonacci::Thread0::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !503, identifier: "_ZTSSt16remove_referenceIMN9fibonacci7Thread0EFvvEE")
!3093 = !DILocalVariable(name: "__t", arg: 1, scope: !3086, file: !3087, line: 76, type: !3090)
!3094 = !DILocation(line: 76, column: 56, scope: !3086)
!3095 = !DILocation(line: 77, column: 33, scope: !3086)
!3096 = !DILocation(line: 77, column: 7, scope: !3086)
!3097 = distinct !DISubprogram(name: "forward<fibonacci::Thread0 *>", linkageName: "_ZSt7forwardIPN9fibonacci7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3087, line: 76, type: !3098, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3103, variables: !49)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!483, !3100}
!3100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3101, size: 64, align: 64)
!3101 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3102, file: !47, line: 1643, baseType: !484)
!3102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<fibonacci::Thread0 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3103, identifier: "_ZTSSt16remove_referenceIPN9fibonacci7Thread0EE")
!3103 = !{!3104}
!3104 = !DITemplateTypeParameter(name: "_Tp", type: !484)
!3105 = !DILocalVariable(name: "__t", arg: 1, scope: !3097, file: !3087, line: 76, type: !3100)
!3106 = !DILocation(line: 76, column: 56, scope: !3097)
!3107 = !DILocation(line: 77, column: 33, scope: !3097)
!3108 = !DILocation(line: 77, column: 7, scope: !3097)
!3109 = distinct !DISubprogram(name: "thread<void (fibonacci::Thread0::*)(), fibonacci::Thread0 *>", linkageName: "_ZNSt6threadC2IMN9fibonacci7Thread0EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 129, type: !3110, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3112, declaration: !3114, variables: !49)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !90, !3028, !483}
!3112 = !{!3113, !487}
!3113 = !DITemplateTypeParameter(name: "_Callable", type: !54)
!3114 = !DISubprogram(name: "thread<void (fibonacci::Thread0::*)(), fibonacci::Thread0 *>", scope: !67, file: !68, line: 129, type: !3110, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3112)
!3115 = !DILocalVariable(name: "this", arg: 1, scope: !3109, type: !3015, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = !DILocation(line: 0, scope: !3109)
!3117 = !DILocalVariable(name: "__f", arg: 2, scope: !3109, file: !68, line: 129, type: !3028)
!3118 = !DILocation(line: 129, column: 26, scope: !3109)
!3119 = !DILocalVariable(name: "__args", arg: 3, scope: !3109, file: !68, line: 129, type: !483)
!3120 = !DILocation(line: 129, column: 42, scope: !3109)
!3121 = !DILocation(line: 129, column: 7, scope: !3109)
!3122 = !DILocalVariable(name: "__depend", scope: !3123, file: !68, line: 133, type: !37)
!3123 = distinct !DILexicalBlock(scope: !3109, file: !68, line: 130, column: 7)
!3124 = !DILocation(line: 133, column: 7, scope: !3123)
!3125 = !DILocation(line: 138, column: 51, scope: !3123)
!3126 = !DILocation(line: 138, column: 27, scope: !3123)
!3127 = !DILocation(line: 139, column: 26, scope: !3123)
!3128 = !DILocation(line: 139, column: 6, scope: !3123)
!3129 = !DILocation(line: 138, column: 8, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3123, file: !68, discriminator: 1)
!3131 = !DILocation(line: 137, column: 25, scope: !3123)
!3132 = !DILocation(line: 140, column: 6, scope: !3123)
!3133 = !DILocation(line: 137, column: 9, scope: !3123)
!3134 = !DILocation(line: 137, column: 9, scope: !3130)
!3135 = !DILocation(line: 141, column: 7, scope: !3109)
!3136 = !DILocation(line: 141, column: 7, scope: !3130)
!3137 = !DILocation(line: 137, column: 9, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3123, file: !68, discriminator: 2)
!3139 = !DILocation(line: 137, column: 9, scope: !3140)
!3140 = !DILexicalBlockFile(scope: !3123, file: !68, discriminator: 3)
!3141 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !67, file: !68, line: 143, type: !88, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !108, variables: !49)
!3142 = !DILocalVariable(name: "this", arg: 1, scope: !3141, type: !3015, flags: DIFlagArtificial | DIFlagObjectPointer)
!3143 = !DILocation(line: 0, scope: !3141)
!3144 = !DILocation(line: 145, column: 11, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !68, line: 145, column: 11)
!3146 = distinct !DILexicalBlock(scope: !3141, file: !68, line: 144, column: 5)
!3147 = !DILocation(line: 145, column: 11, scope: !3146)
!3148 = !DILocation(line: 146, column: 2, scope: !3145)
!3149 = !DILocation(line: 147, column: 5, scope: !3141)
!3150 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !67, file: !68, line: 164, type: !117, isLocal: false, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !116, variables: !49)
!3151 = !DILocalVariable(name: "this", arg: 1, scope: !3150, type: !3152, flags: DIFlagArtificial | DIFlagObjectPointer)
!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!3153 = !DILocation(line: 0, scope: !3150)
!3154 = !DILocation(line: 165, column: 16, scope: !3150)
!3155 = !DILocation(line: 165, column: 25, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3150, file: !68, discriminator: 1)
!3157 = !DILocation(line: 165, column: 22, scope: !3150)
!3158 = !DILocation(line: 165, column: 22, scope: !3159)
!3159 = !DILexicalBlockFile(scope: !3150, file: !68, discriminator: 2)
!3160 = !DILocation(line: 165, column: 14, scope: !3150)
!3161 = !DILocation(line: 165, column: 7, scope: !3150)
!3162 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !67, file: !68, line: 160, type: !92, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !115, variables: !49)
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3162, type: !3015, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DILocation(line: 0, scope: !3162)
!3165 = !DILocalVariable(name: "__t", arg: 2, scope: !3162, file: !68, line: 160, type: !94)
!3166 = !DILocation(line: 160, column: 18, scope: !3162)
!3167 = !DILocation(line: 161, column: 17, scope: !3162)
!3168 = !DILocation(line: 161, column: 24, scope: !3162)
!3169 = !DILocation(line: 161, column: 28, scope: !3162)
!3170 = !DILocation(line: 161, column: 7, scope: !3162)
!3171 = !DILocation(line: 161, column: 36, scope: !3162)
!3172 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !43, file: !68, line: 91, type: !3173, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!119, !71, !71}
!3175 = !DILocalVariable(name: "__x", arg: 1, scope: !3172, file: !68, line: 91, type: !71)
!3176 = !DILocation(line: 91, column: 29, scope: !3172)
!3177 = !DILocalVariable(name: "__y", arg: 2, scope: !3172, file: !68, line: 91, type: !71)
!3178 = !DILocation(line: 91, column: 45, scope: !3172)
!3179 = !DILocation(line: 97, column: 13, scope: !3172)
!3180 = !DILocation(line: 97, column: 30, scope: !3172)
!3181 = !DILocation(line: 97, column: 23, scope: !3172)
!3182 = !DILocation(line: 97, column: 2, scope: !3172)
!3183 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !43, file: !3087, line: 179, type: !3184, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3190, variables: !49)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!3186, !3189, !3189}
!3186 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3187, file: !47, line: 2171, baseType: null)
!3187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !3188, identifier: "_ZTSSt9enable_ifILb1EvE")
!3188 = !{!412, !51}
!3189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64, align: 64)
!3190 = !{!3191}
!3191 = !DITemplateTypeParameter(name: "_Tp", type: !71)
!3192 = !DILocalVariable(name: "__a", arg: 1, scope: !3183, file: !3087, line: 179, type: !3189)
!3193 = !DILocation(line: 179, column: 15, scope: !3183)
!3194 = !DILocalVariable(name: "__b", arg: 2, scope: !3183, file: !3087, line: 179, type: !3189)
!3195 = !DILocation(line: 179, column: 25, scope: !3183)
!3196 = !DILocalVariable(name: "__tmp", scope: !3183, file: !3087, line: 190, type: !71)
!3197 = !DILocation(line: 190, column: 11, scope: !3183)
!3198 = !DILocation(line: 190, column: 19, scope: !3183)
!3199 = !DILocation(line: 190, column: 19, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3183, file: !3087, discriminator: 1)
!3201 = !DILocation(line: 191, column: 7, scope: !3183)
!3202 = !DILocation(line: 191, column: 13, scope: !3183)
!3203 = !DILocation(line: 191, column: 11, scope: !3183)
!3204 = !DILocation(line: 191, column: 11, scope: !3200)
!3205 = !DILocation(line: 192, column: 7, scope: !3183)
!3206 = !DILocation(line: 192, column: 13, scope: !3183)
!3207 = !DILocation(line: 192, column: 11, scope: !3183)
!3208 = !DILocation(line: 192, column: 11, scope: !3200)
!3209 = !DILocation(line: 193, column: 5, scope: !3183)
!3210 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !43, file: !3087, line: 101, type: !3211, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3216, variables: !49)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!3213, !3189}
!3213 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3214, size: 64, align: 64)
!3214 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3215, file: !47, line: 1647, baseType: !71)
!3215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3216, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3216 = !{!3217}
!3217 = !DITemplateTypeParameter(name: "_Tp", type: !3189)
!3218 = !DILocalVariable(name: "__t", arg: 1, scope: !3210, file: !3087, line: 101, type: !3189)
!3219 = !DILocation(line: 101, column: 16, scope: !3210)
!3220 = !DILocation(line: 102, column: 71, scope: !3210)
!3221 = !DILocation(line: 102, column: 7, scope: !3210)
!3222 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (fibonacci::Thread0::*)()> (fibonacci::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !3223, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3425, declaration: !3427, variables: !49)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!136, !3225}
!3225 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3226, size: 64, align: 64)
!3226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (fibonacci::Thread0::*)()> (fibonacci::Thread0 *)>", scope: !43, file: !41, line: 1363, size: 192, align: 64, elements: !3227, templateParams: !3421, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE")
!3227 = !{!3228, !3408, !3414, !3417}
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3226, file: !41, line: 1394, baseType: !3229, size: 192, align: 64, flags: DIFlagPrivate)
!3229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *>", scope: !43, file: !143, line: 866, size: 192, align: 64, elements: !3230, templateParams: !3407, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE")
!3230 = !{!3231, !3387, !3393, !3397, !3401, !3404}
!3231 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3229, baseType: !3232, flags: DIFlagPublic)
!3232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *>", scope: !43, file: !143, line: 180, size: 192, align: 64, elements: !3233, templateParams: !3383, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE")
!3233 = !{!3234, !3306, !3341, !3345, !3350, !3355, !3360, !3364, !3367, !3370, !3374, !3377, !3380}
!3234 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3232, baseType: !3235)
!3235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, fibonacci::Thread0 *>", scope: !43, file: !143, line: 338, size: 64, align: 64, elements: !3236, templateParams: !3304, identifier: "_ZTSSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEE")
!3236 = !{!3237, !3272, !3276, !3281, !3285, !3288, !3291, !3295, !3298, !3301}
!3237 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3235, baseType: !3238, flags: DIFlagPrivate)
!3238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, fibonacci::Thread0 *, false>", scope: !43, file: !143, line: 102, size: 64, align: 64, elements: !3239, templateParams: !3270, identifier: "_ZTSSt10_Head_baseILm1EPN9fibonacci7Thread0ELb0EE")
!3239 = !{!3240, !3241, !3245, !3250, !3255, !3259, !3262, !3267}
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3238, file: !143, line: 147, baseType: !484, size: 64, align: 64)
!3241 = !DISubprogram(name: "_Head_base", scope: !3238, file: !143, line: 104, type: !3242, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{null, !3244}
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3238, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DISubprogram(name: "_Head_base", scope: !3238, file: !143, line: 107, type: !3246, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{null, !3244, !3248}
!3248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3249, size: 64, align: 64)
!3249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!3250 = !DISubprogram(name: "_Head_base", scope: !3238, file: !143, line: 110, type: !3251, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{null, !3244, !3253}
!3253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3254, size: 64, align: 64)
!3254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3238)
!3255 = !DISubprogram(name: "_Head_base", scope: !3238, file: !143, line: 111, type: !3256, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{null, !3244, !3258}
!3258 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3238, size: 64, align: 64)
!3259 = !DISubprogram(name: "_Head_base", scope: !3238, file: !143, line: 117, type: !3260, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{null, !3244, !190, !197}
!3262 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN9fibonacci7Thread0ELb0EE7_M_headERS3_", scope: !3238, file: !143, line: 142, type: !3263, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!3265, !3266}
!3265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !484, size: 64, align: 64)
!3266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3238, size: 64, align: 64)
!3267 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN9fibonacci7Thread0ELb0EE7_M_headERKS3_", scope: !3238, file: !143, line: 145, type: !3268, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!3248, !3253}
!3270 = !{!219, !3271, !294}
!3271 = !DITemplateTypeParameter(name: "_Head", type: !484)
!3272 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEE7_M_headERS3_", scope: !3235, file: !143, line: 346, type: !3273, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!3265, !3275}
!3275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3235, size: 64, align: 64)
!3276 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEE7_M_headERKS3_", scope: !3235, file: !143, line: 349, type: !3277, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!3248, !3279}
!3279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3280, size: 64, align: 64)
!3280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3235)
!3281 = !DISubprogram(name: "_Tuple_impl", scope: !3235, file: !143, line: 351, type: !3282, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{null, !3284}
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3235, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3285 = !DISubprogram(name: "_Tuple_impl", scope: !3235, file: !143, line: 355, type: !3286, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{null, !3284, !3248}
!3288 = !DISubprogram(name: "_Tuple_impl", scope: !3235, file: !143, line: 363, type: !3289, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{null, !3284, !3279}
!3291 = !DISubprogram(name: "_Tuple_impl", scope: !3235, file: !143, line: 366, type: !3292, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !3284, !3294}
!3294 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3235, size: 64, align: 64)
!3295 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEaSERKS3_", scope: !3235, file: !143, line: 419, type: !3296, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!3275, !3284, !3279}
!3298 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEaSEOS3_", scope: !3235, file: !143, line: 426, type: !3299, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!3275, !3284, !3294}
!3301 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEE7_M_swapERS3_", scope: !3235, file: !143, line: 452, type: !3302, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{null, !3284, !3275}
!3304 = !{!219, !3305}
!3305 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !488)
!3306 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3232, baseType: !3307, offset: 64, flags: DIFlagPrivate)
!3307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (fibonacci::Thread0::*)()>, false>", scope: !43, file: !143, line: 102, size: 128, align: 64, elements: !3308, templateParams: !3339, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEELb0EE")
!3308 = !{!3309, !3310, !3314, !3319, !3324, !3328, !3331, !3336}
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3307, file: !143, line: 147, baseType: !505, size: 128, align: 64)
!3310 = !DISubprogram(name: "_Head_base", scope: !3307, file: !143, line: 104, type: !3311, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{null, !3313}
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3307, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3314 = !DISubprogram(name: "_Head_base", scope: !3307, file: !143, line: 107, type: !3315, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{null, !3313, !3317}
!3317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3318, size: 64, align: 64)
!3318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!3319 = !DISubprogram(name: "_Head_base", scope: !3307, file: !143, line: 110, type: !3320, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{null, !3313, !3322}
!3322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3323, size: 64, align: 64)
!3323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3307)
!3324 = !DISubprogram(name: "_Head_base", scope: !3307, file: !143, line: 111, type: !3325, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{null, !3313, !3327}
!3327 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3307, size: 64, align: 64)
!3328 = !DISubprogram(name: "_Head_base", scope: !3307, file: !143, line: 117, type: !3329, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !3313, !190, !197}
!3331 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3307, file: !143, line: 142, type: !3332, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!3334, !3335}
!3334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64, align: 64)
!3335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3307, size: 64, align: 64)
!3336 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEELb0EE7_M_headERKS6_", scope: !3307, file: !143, line: 145, type: !3337, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!3317, !3322}
!3339 = !{!292, !3340, !294}
!3340 = !DITemplateTypeParameter(name: "_Head", type: !505)
!3341 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3232, file: !143, line: 190, type: !3342, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!3334, !3344}
!3344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3232, size: 64, align: 64)
!3345 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_headERKS7_", scope: !3232, file: !143, line: 193, type: !3346, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!3317, !3348}
!3348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3349, size: 64, align: 64)
!3349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3232)
!3350 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3232, file: !143, line: 196, type: !3351, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!3353, !3344}
!3353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3354, size: 64, align: 64)
!3354 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3232, file: !143, line: 186, baseType: !3235)
!3355 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_tailERKS7_", scope: !3232, file: !143, line: 199, type: !3356, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!3358, !3348}
!3358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3359, size: 64, align: 64)
!3359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3354)
!3360 = !DISubprogram(name: "_Tuple_impl", scope: !3232, file: !143, line: 201, type: !3361, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{null, !3363}
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3364 = !DISubprogram(name: "_Tuple_impl", scope: !3232, file: !143, line: 205, type: !3365, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{null, !3363, !3317, !3248}
!3367 = !DISubprogram(name: "_Tuple_impl", scope: !3232, file: !143, line: 215, type: !3368, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{null, !3363, !3348}
!3370 = !DISubprogram(name: "_Tuple_impl", scope: !3232, file: !143, line: 218, type: !3371, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{null, !3363, !3373}
!3373 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3232, size: 64, align: 64)
!3374 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3232, file: !143, line: 287, type: !3375, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!3344, !3363, !3348}
!3377 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3232, file: !143, line: 295, type: !3378, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!3344, !3363, !3373}
!3380 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_swapERS7_", scope: !3232, file: !143, line: 326, type: !3381, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{null, !3363, !3344}
!3383 = !{!292, !3384}
!3384 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !3385)
!3385 = !{!3386, !489}
!3386 = !DITemplateTypeParameter(type: !505)
!3387 = !DISubprogram(name: "tuple", scope: !3229, file: !143, line: 944, type: !3388, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{null, !3390, !3391}
!3390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3392, size: 64, align: 64)
!3392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3229)
!3393 = !DISubprogram(name: "tuple", scope: !3229, file: !143, line: 946, type: !3394, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{null, !3390, !3396}
!3396 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3229, size: 64, align: 64)
!3397 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3229, file: !143, line: 1168, type: !3398, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!3400, !3390, !3391}
!3400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3229, size: 64, align: 64)
!3401 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3229, file: !143, line: 1175, type: !3402, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!3400, !3390, !3396}
!3404 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE4swapERS7_", scope: !3229, file: !143, line: 1217, type: !3405, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{null, !3390, !3400}
!3407 = !{!3384}
!3408 = !DISubprogram(name: "_Bind_simple", scope: !3226, file: !41, line: 1373, type: !3409, isLocal: false, isDefinition: false, scopeLine: 1373, flags: DIFlagPrototyped, isOptimized: false)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !3411, !3412}
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3226, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3413, size: 64, align: 64)
!3413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3226)
!3414 = !DISubprogram(name: "_Bind_simple", scope: !3226, file: !41, line: 1374, type: !3415, isLocal: false, isDefinition: false, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{null, !3411, !3225}
!3417 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEclEv", scope: !3226, file: !41, line: 1377, type: !3418, isLocal: false, isDefinition: false, scopeLine: 1377, flags: DIFlagPrototyped, isOptimized: false)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!3420, !3411}
!3420 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3226, file: !41, line: 1365, baseType: !46)
!3421 = !{!3422}
!3422 = !DITemplateTypeParameter(name: "_Signature", type: !3423)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!505, !484}
!3425 = !{!3426}
!3426 = !DITemplateTypeParameter(name: "_Callable", type: !3226)
!3427 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (fibonacci::Thread0::*)()> (fibonacci::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !3223, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3425)
!3428 = !DILocalVariable(name: "__f", arg: 1, scope: !3222, file: !68, line: 205, type: !3225)
!3429 = !DILocation(line: 205, column: 33, scope: !3222)
!3430 = !DILocation(line: 208, column: 20, scope: !3222)
!3431 = !DILocation(line: 208, column: 54, scope: !3222)
!3432 = !DILocation(line: 208, column: 30, scope: !3433)
!3433 = !DILexicalBlockFile(scope: !3222, file: !68, discriminator: 4)
!3434 = !DILocation(line: 208, column: 24, scope: !3222)
!3435 = !DILocation(line: 208, column: 20, scope: !3436)
!3436 = !DILexicalBlockFile(scope: !3222, file: !68, discriminator: 1)
!3437 = !DILocation(line: 208, column: 9, scope: !3436)
!3438 = !DILocation(line: 208, column: 2, scope: !3436)
!3439 = !DILocation(line: 209, column: 7, scope: !3222)
!3440 = !DILocation(line: 208, column: 20, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3222, file: !68, discriminator: 2)
!3442 = !DILocation(line: 208, column: 20, scope: !3443)
!3443 = !DILexicalBlockFile(scope: !3222, file: !68, discriminator: 3)
!3444 = distinct !DISubprogram(name: "__bind_simple<void (fibonacci::Thread0::*)(), fibonacci::Thread0 *>", linkageName: "_ZSt13__bind_simpleIMN9fibonacci7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1412, type: !3445, isLocal: false, isDefinition: true, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3112, variables: !49)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!3447, !3028, !483}
!3447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !3448, file: !41, line: 1405, baseType: !3226)
!3448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (fibonacci::Thread0::*)(), fibonacci::Thread0 *>", scope: !43, file: !41, line: 1398, size: 8, align: 8, elements: !3449, templateParams: !3452, identifier: "_ZTSSt19_Bind_simple_helperIMN9fibonacci7Thread0EFvvEJPS1_EE")
!3449 = !{!3450}
!3450 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3448, baseType: !3451)
!3451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (fibonacci::Thread0::*)(), fibonacci::Thread0 *>", scope: !43, file: !41, line: 1282, size: 8, align: 8, elements: !49, templateParams: !3452, identifier: "_ZTSSt17_Bind_check_arityIMN9fibonacci7Thread0EFvvEJPS1_EE")
!3452 = !{!3453, !3454}
!3453 = !DITemplateTypeParameter(name: "_Func", type: !54)
!3454 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !488)
!3455 = !DILocalVariable(name: "__callable", arg: 1, scope: !3444, file: !41, line: 1412, type: !3028)
!3456 = !DILocation(line: 1412, column: 31, scope: !3444)
!3457 = !DILocalVariable(name: "__args", arg: 2, scope: !3444, file: !41, line: 1412, type: !483)
!3458 = !DILocation(line: 1412, column: 54, scope: !3444)
!3459 = !DILocation(line: 1418, column: 60, scope: !3444)
!3460 = !DILocation(line: 1418, column: 36, scope: !3444)
!3461 = !DILocation(line: 1418, column: 11, scope: !3444)
!3462 = !DILocation(line: 1418, column: 11, scope: !3463)
!3463 = !DILexicalBlockFile(scope: !3444, file: !41, discriminator: 1)
!3464 = !DILocation(line: 1419, column: 31, scope: !3444)
!3465 = !DILocation(line: 1419, column: 11, scope: !3444)
!3466 = !DILocation(line: 1417, column: 14, scope: !3444)
!3467 = !DILocation(line: 1417, column: 7, scope: !3444)
!3468 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !137, file: !138, line: 235, type: !363, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !398, variables: !49)
!3469 = !DILocalVariable(name: "this", arg: 1, scope: !3468, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!3471 = !DILocation(line: 0, scope: !3468)
!3472 = !DILocalVariable(name: "__ptr", scope: !3473, file: !138, line: 237, type: !286)
!3473 = distinct !DILexicalBlock(scope: !3468, file: !138, line: 236, column: 7)
!3474 = !DILocation(line: 237, column: 8, scope: !3473)
!3475 = !DILocation(line: 237, column: 28, scope: !3473)
!3476 = !DILocation(line: 237, column: 16, scope: !3473)
!3477 = !DILocation(line: 238, column: 6, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3473, file: !138, line: 238, column: 6)
!3479 = !DILocation(line: 238, column: 12, scope: !3478)
!3480 = !DILocation(line: 238, column: 6, scope: !3473)
!3481 = !DILocation(line: 239, column: 4, scope: !3478)
!3482 = !DILocation(line: 239, column: 18, scope: !3478)
!3483 = !DILocation(line: 239, column: 4, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3478, file: !138, discriminator: 1)
!3485 = !DILocation(line: 240, column: 2, scope: !3473)
!3486 = !DILocation(line: 240, column: 8, scope: !3473)
!3487 = !DILocation(line: 241, column: 7, scope: !3468)
!3488 = !DILocation(line: 239, column: 4, scope: !3489)
!3489 = !DILexicalBlockFile(scope: !3478, file: !138, discriminator: 2)
!3490 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (fibonacci::Thread0::*)()> (fibonacci::Thread0 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3087, line: 76, type: !3491, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3496, variables: !49)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!3225, !3493}
!3493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3494, size: 64, align: 64)
!3494 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3495, file: !47, line: 1643, baseType: !3226)
!3495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (fibonacci::Thread0::*)()> (fibonacci::Thread0 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3496, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS3_EEE")
!3496 = !{!3497}
!3497 = !DITemplateTypeParameter(name: "_Tp", type: !3226)
!3498 = !DILocalVariable(name: "__t", arg: 1, scope: !3490, file: !3087, line: 76, type: !3493)
!3499 = !DILocation(line: 76, column: 56, scope: !3490)
!3500 = !DILocation(line: 77, column: 33, scope: !3490)
!3501 = !DILocation(line: 77, column: 7, scope: !3490)
!3502 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEC2EOSA_", scope: !3503, file: !68, line: 193, type: !3508, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3507, variables: !49)
!3503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (fibonacci::Thread0::*)()> (fibonacci::Thread0 *)> >", scope: !67, file: !68, line: 189, size: 256, align: 64, elements: !3504, vtableHolder: !167, templateParams: !3425, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEEE")
!3504 = !{!3505, !3506, !3507, !3511}
!3505 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3503, baseType: !167)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !3503, file: !68, line: 191, baseType: !3226, size: 192, align: 64, offset: 64)
!3507 = !DISubprogram(name: "_State_impl", scope: !3503, file: !68, line: 193, type: !3508, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{null, !3510, !3225}
!3510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3503, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3511 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3503, file: !68, line: 197, type: !3512, isLocal: false, isDefinition: false, scopeLine: 197, containingType: !3503, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{null, !3510}
!3514 = !DILocalVariable(name: "this", arg: 1, scope: !3502, type: !3515, flags: DIFlagArtificial | DIFlagObjectPointer)
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3503, size: 64, align: 64)
!3516 = !DILocation(line: 0, scope: !3502)
!3517 = !DILocalVariable(name: "__f", arg: 2, scope: !3502, file: !68, line: 193, type: !3225)
!3518 = !DILocation(line: 193, column: 26, scope: !3502)
!3519 = !DILocation(line: 194, column: 2, scope: !3502)
!3520 = !DILocation(line: 193, column: 2, scope: !3502)
!3521 = !DILocation(line: 193, column: 33, scope: !3502)
!3522 = !DILocation(line: 193, column: 65, scope: !3502)
!3523 = !DILocation(line: 193, column: 41, scope: !3524)
!3524 = !DILexicalBlockFile(scope: !3502, file: !68, discriminator: 1)
!3525 = !DILocation(line: 193, column: 33, scope: !3526)
!3526 = !DILexicalBlockFile(scope: !3502, file: !68, discriminator: 2)
!3527 = !DILocation(line: 194, column: 4, scope: !3502)
!3528 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !137, file: !138, line: 170, type: !367, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !366, variables: !49)
!3529 = !DILocalVariable(name: "this", arg: 1, scope: !3528, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3530 = !DILocation(line: 0, scope: !3528)
!3531 = !DILocalVariable(name: "__p", arg: 2, scope: !3528, file: !138, line: 170, type: !369)
!3532 = !DILocation(line: 170, column: 26, scope: !3528)
!3533 = !DILocation(line: 171, column: 9, scope: !3528)
!3534 = !DILocation(line: 173, column: 22, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3528, file: !138, line: 172, column: 7)
!3536 = !DILocation(line: 173, column: 14, scope: !3535)
!3537 = !DILocation(line: 173, column: 2, scope: !3535)
!3538 = !DILocation(line: 173, column: 20, scope: !3535)
!3539 = !DILocation(line: 176, column: 7, scope: !3528)
!3540 = !DILocation(line: 171, column: 9, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3528, file: !138, discriminator: 1)
!3542 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !167, file: !68, line: 66, type: !3543, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3546, variables: !49)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{null, !3545}
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3546 = !DISubprogram(name: "_State", scope: !167, type: !3543, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3547 = !DILocalVariable(name: "this", arg: 1, scope: !3542, type: !166, flags: DIFlagArtificial | DIFlagObjectPointer)
!3548 = !DILocation(line: 0, scope: !3542)
!3549 = !DILocation(line: 66, column: 12, scope: !3542)
!3550 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2EOS8_", scope: !3226, file: !41, line: 1374, type: !3415, isLocal: false, isDefinition: true, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3414, variables: !49)
!3551 = !DILocalVariable(name: "this", arg: 1, scope: !3550, type: !3552, flags: DIFlagArtificial | DIFlagObjectPointer)
!3552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3226, size: 64, align: 64)
!3553 = !DILocation(line: 0, scope: !3550)
!3554 = !DILocalVariable(arg: 2, scope: !3550, file: !41, line: 1374, type: !3225)
!3555 = !DILocation(line: 1374, column: 34, scope: !3550)
!3556 = !DILocation(line: 1374, column: 7, scope: !3550)
!3557 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEED2Ev", scope: !3503, file: !68, line: 189, type: !3512, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3558, variables: !49)
!3558 = !DISubprogram(name: "~_State_impl", scope: !3503, type: !3512, isLocal: false, isDefinition: false, containingType: !3503, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3559 = !DILocalVariable(name: "this", arg: 1, scope: !3557, type: !3515, flags: DIFlagArtificial | DIFlagObjectPointer)
!3560 = !DILocation(line: 0, scope: !3557)
!3561 = !DILocation(line: 189, column: 14, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3557, file: !68, line: 189, column: 14)
!3563 = !DILocation(line: 189, column: 14, scope: !3557)
!3564 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEED0Ev", scope: !3503, file: !68, line: 189, type: !3512, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3558, variables: !49)
!3565 = !DILocalVariable(name: "this", arg: 1, scope: !3564, type: !3515, flags: DIFlagArtificial | DIFlagObjectPointer)
!3566 = !DILocation(line: 0, scope: !3564)
!3567 = !DILocation(line: 189, column: 14, scope: !3564)
!3568 = !DILocation(line: 189, column: 14, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3564, file: !68, discriminator: 1)
!3570 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3503, file: !68, line: 197, type: !3512, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3511, variables: !49)
!3571 = !DILocalVariable(name: "this", arg: 1, scope: !3570, type: !3515, flags: DIFlagArtificial | DIFlagObjectPointer)
!3572 = !DILocation(line: 0, scope: !3570)
!3573 = !DILocation(line: 197, column: 13, scope: !3570)
!3574 = !DILocation(line: 197, column: 24, scope: !3570)
!3575 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3229, file: !143, line: 946, type: !3394, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3393, variables: !49)
!3576 = !DILocalVariable(name: "this", arg: 1, scope: !3575, type: !3577, flags: DIFlagArtificial | DIFlagObjectPointer)
!3577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64, align: 64)
!3578 = !DILocation(line: 0, scope: !3575)
!3579 = !DILocalVariable(arg: 2, scope: !3575, file: !143, line: 946, type: !3396)
!3580 = !DILocation(line: 946, column: 30, scope: !3575)
!3581 = !DILocation(line: 946, column: 17, scope: !3575)
!3582 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3232, file: !143, line: 218, type: !3371, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3370, variables: !49)
!3583 = !DILocalVariable(name: "this", arg: 1, scope: !3582, type: !3584, flags: DIFlagArtificial | DIFlagObjectPointer)
!3584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64, align: 64)
!3585 = !DILocation(line: 0, scope: !3582)
!3586 = !DILocalVariable(name: "__in", arg: 2, scope: !3582, file: !143, line: 218, type: !3373)
!3587 = !DILocation(line: 218, column: 33, scope: !3582)
!3588 = !DILocation(line: 222, column: 44, scope: !3582)
!3589 = !DILocation(line: 221, column: 38, scope: !3582)
!3590 = !DILocation(line: 221, column: 30, scope: !3582)
!3591 = !DILocation(line: 221, column: 20, scope: !3592)
!3592 = !DILexicalBlockFile(scope: !3582, file: !143, discriminator: 1)
!3593 = !DILocation(line: 221, column: 9, scope: !3594)
!3594 = !DILexicalBlockFile(scope: !3582, file: !143, discriminator: 2)
!3595 = !DILocation(line: 222, column: 36, scope: !3582)
!3596 = !DILocation(line: 222, column: 28, scope: !3582)
!3597 = !DILocation(line: 222, column: 8, scope: !3598)
!3598 = !DILexicalBlockFile(scope: !3582, file: !143, discriminator: 3)
!3599 = !DILocation(line: 222, column: 2, scope: !3582)
!3600 = !DILocation(line: 222, column: 46, scope: !3592)
!3601 = !DILocation(line: 222, column: 2, scope: !3594)
!3602 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, fibonacci::Thread0 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3087, line: 101, type: !3603, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3608, variables: !49)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{!3605, !3275}
!3605 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3606, size: 64, align: 64)
!3606 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3607, file: !47, line: 1647, baseType: !3235)
!3607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, fibonacci::Thread0 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3608, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEE")
!3608 = !{!3609}
!3609 = !DITemplateTypeParameter(name: "_Tp", type: !3275)
!3610 = !DILocalVariable(name: "__t", arg: 1, scope: !3602, file: !3087, line: 101, type: !3275)
!3611 = !DILocation(line: 101, column: 16, scope: !3602)
!3612 = !DILocation(line: 102, column: 71, scope: !3602)
!3613 = !DILocation(line: 102, column: 7, scope: !3602)
!3614 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3232, file: !143, line: 196, type: !3351, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3350, variables: !49)
!3615 = !DILocalVariable(name: "__t", arg: 1, scope: !3614, file: !143, line: 196, type: !3344)
!3616 = !DILocation(line: 196, column: 28, scope: !3614)
!3617 = !DILocation(line: 196, column: 51, scope: !3614)
!3618 = !DILocation(line: 196, column: 44, scope: !3614)
!3619 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEC2EOS3_", scope: !3235, file: !143, line: 366, type: !3292, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3291, variables: !49)
!3620 = !DILocalVariable(name: "this", arg: 1, scope: !3619, type: !3621, flags: DIFlagArtificial | DIFlagObjectPointer)
!3621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3235, size: 64, align: 64)
!3622 = !DILocation(line: 0, scope: !3619)
!3623 = !DILocalVariable(name: "__in", arg: 2, scope: !3619, file: !143, line: 366, type: !3294)
!3624 = !DILocation(line: 366, column: 33, scope: !3619)
!3625 = !DILocation(line: 368, column: 51, scope: !3619)
!3626 = !DILocation(line: 368, column: 43, scope: !3619)
!3627 = !DILocation(line: 368, column: 35, scope: !3619)
!3628 = !DILocation(line: 368, column: 15, scope: !3629)
!3629 = !DILexicalBlockFile(scope: !3619, file: !143, discriminator: 3)
!3630 = !DILocation(line: 368, column: 9, scope: !3619)
!3631 = !DILocation(line: 368, column: 53, scope: !3632)
!3632 = !DILexicalBlockFile(scope: !3619, file: !143, discriminator: 1)
!3633 = !DILocation(line: 368, column: 9, scope: !3634)
!3634 = !DILexicalBlockFile(scope: !3619, file: !143, discriminator: 2)
!3635 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (fibonacci::Thread0::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3087, line: 76, type: !3636, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3642, variables: !49)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!3638, !3639}
!3638 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !505, size: 64, align: 64)
!3639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3640, size: 64, align: 64)
!3640 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3641, file: !47, line: 1643, baseType: !505)
!3641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (fibonacci::Thread0::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3642, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN9fibonacci7Thread0EFvvEEE")
!3642 = !{!3643}
!3643 = !DITemplateTypeParameter(name: "_Tp", type: !505)
!3644 = !DILocalVariable(name: "__t", arg: 1, scope: !3635, file: !3087, line: 76, type: !3639)
!3645 = !DILocation(line: 76, column: 56, scope: !3635)
!3646 = !DILocation(line: 77, column: 33, scope: !3635)
!3647 = !DILocation(line: 77, column: 7, scope: !3635)
!3648 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3232, file: !143, line: 190, type: !3342, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3341, variables: !49)
!3649 = !DILocalVariable(name: "__t", arg: 1, scope: !3648, file: !143, line: 190, type: !3344)
!3650 = !DILocation(line: 190, column: 28, scope: !3648)
!3651 = !DILocation(line: 190, column: 66, scope: !3648)
!3652 = !DILocation(line: 190, column: 51, scope: !3648)
!3653 = !DILocation(line: 190, column: 44, scope: !3648)
!3654 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (fibonacci::Thread0::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEELb0EEC2IS5_EEOT_", scope: !3307, file: !143, line: 114, type: !3655, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3657, declaration: !3659, variables: !49)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{null, !3313, !3638}
!3657 = !{!3658}
!3658 = !DITemplateTypeParameter(name: "_UHead", type: !505)
!3659 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (fibonacci::Thread0::*)()> >", scope: !3307, file: !143, line: 114, type: !3655, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3657)
!3660 = !DILocalVariable(name: "this", arg: 1, scope: !3654, type: !3661, flags: DIFlagArtificial | DIFlagObjectPointer)
!3661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3307, size: 64, align: 64)
!3662 = !DILocation(line: 0, scope: !3654)
!3663 = !DILocalVariable(name: "__h", arg: 2, scope: !3654, file: !143, line: 114, type: !3638)
!3664 = !DILocation(line: 114, column: 39, scope: !3654)
!3665 = !DILocation(line: 115, column: 4, scope: !3654)
!3666 = !DILocation(line: 115, column: 38, scope: !3654)
!3667 = !DILocation(line: 115, column: 17, scope: !3654)
!3668 = !DILocation(line: 115, column: 4, scope: !3669)
!3669 = !DILexicalBlockFile(scope: !3654, file: !143, discriminator: 1)
!3670 = !DILocation(line: 115, column: 46, scope: !3654)
!3671 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEE7_M_headERS3_", scope: !3235, file: !143, line: 346, type: !3273, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3272, variables: !49)
!3672 = !DILocalVariable(name: "__t", arg: 1, scope: !3671, file: !143, line: 346, type: !3275)
!3673 = !DILocation(line: 346, column: 28, scope: !3671)
!3674 = !DILocation(line: 346, column: 66, scope: !3671)
!3675 = !DILocation(line: 346, column: 51, scope: !3671)
!3676 = !DILocation(line: 346, column: 44, scope: !3671)
!3677 = distinct !DISubprogram(name: "_Head_base<fibonacci::Thread0 *>", linkageName: "_ZNSt10_Head_baseILm1EPN9fibonacci7Thread0ELb0EEC2IS2_EEOT_", scope: !3238, file: !143, line: 114, type: !3678, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3680, declaration: !3682, variables: !49)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{null, !3244, !483}
!3680 = !{!3681}
!3681 = !DITemplateTypeParameter(name: "_UHead", type: !484)
!3682 = !DISubprogram(name: "_Head_base<fibonacci::Thread0 *>", scope: !3238, file: !143, line: 114, type: !3678, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3680)
!3683 = !DILocalVariable(name: "this", arg: 1, scope: !3677, type: !3684, flags: DIFlagArtificial | DIFlagObjectPointer)
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3238, size: 64, align: 64)
!3685 = !DILocation(line: 0, scope: !3677)
!3686 = !DILocalVariable(name: "__h", arg: 2, scope: !3677, file: !143, line: 114, type: !483)
!3687 = !DILocation(line: 114, column: 39, scope: !3677)
!3688 = !DILocation(line: 115, column: 4, scope: !3677)
!3689 = !DILocation(line: 115, column: 38, scope: !3677)
!3690 = !DILocation(line: 115, column: 17, scope: !3677)
!3691 = !DILocation(line: 115, column: 46, scope: !3677)
!3692 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN9fibonacci7Thread0ELb0EE7_M_headERS3_", scope: !3238, file: !143, line: 142, type: !3263, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3262, variables: !49)
!3693 = !DILocalVariable(name: "__b", arg: 1, scope: !3692, file: !143, line: 142, type: !3266)
!3694 = !DILocation(line: 142, column: 27, scope: !3692)
!3695 = !DILocation(line: 142, column: 50, scope: !3692)
!3696 = !DILocation(line: 142, column: 54, scope: !3692)
!3697 = !DILocation(line: 142, column: 43, scope: !3692)
!3698 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3307, file: !143, line: 142, type: !3332, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3331, variables: !49)
!3699 = !DILocalVariable(name: "__b", arg: 1, scope: !3698, file: !143, line: 142, type: !3335)
!3700 = !DILocation(line: 142, column: 27, scope: !3698)
!3701 = !DILocation(line: 142, column: 50, scope: !3698)
!3702 = !DILocation(line: 142, column: 54, scope: !3698)
!3703 = !DILocation(line: 142, column: 43, scope: !3698)
!3704 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEclEv", scope: !3226, file: !41, line: 1377, type: !3418, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3417, variables: !49)
!3705 = !DILocalVariable(name: "this", arg: 1, scope: !3704, type: !3552, flags: DIFlagArtificial | DIFlagObjectPointer)
!3706 = !DILocation(line: 0, scope: !3704)
!3707 = !DILocation(line: 1380, column: 16, scope: !3704)
!3708 = !DILocation(line: 1380, column: 9, scope: !3704)
!3709 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3226, file: !41, line: 1386, type: !3710, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3718, declaration: !3720, variables: !49)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!46, !3411, !3712}
!3712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !43, file: !3713, line: 260, size: 8, align: 8, elements: !49, templateParams: !3714, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3713 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/utility", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3714 = !{!3715}
!3715 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3716)
!3716 = !{!3717}
!3717 = !DITemplateValueParameter(type: !79, value: i64 0)
!3718 = !{!3719}
!3719 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !3716)
!3720 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3226, file: !41, line: 1386, type: !3710, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3718)
!3721 = !DILocalVariable(name: "this", arg: 1, scope: !3709, type: !3552, flags: DIFlagArtificial | DIFlagObjectPointer)
!3722 = !DILocation(line: 0, scope: !3709)
!3723 = !DILocalVariable(arg: 2, scope: !3709, file: !41, line: 1386, type: !3712)
!3724 = !DILocation(line: 1386, column: 44, scope: !3709)
!3725 = !DILocation(line: 1390, column: 54, scope: !3709)
!3726 = !DILocation(line: 1390, column: 42, scope: !3709)
!3727 = !DILocation(line: 1390, column: 18, scope: !3728)
!3728 = !DILexicalBlockFile(scope: !3709, file: !41, discriminator: 1)
!3729 = !DILocation(line: 1390, column: 18, scope: !3709)
!3730 = !DILocation(line: 1391, column: 56, scope: !3709)
!3731 = !DILocation(line: 1391, column: 35, scope: !3709)
!3732 = !DILocation(line: 1391, column: 15, scope: !3728)
!3733 = !DILocation(line: 1390, column: 18, scope: !3734)
!3734 = !DILexicalBlockFile(scope: !3709, file: !41, discriminator: 2)
!3735 = !DILocation(line: 1390, column: 11, scope: !3709)
!3736 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !3737, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3746, variables: !49)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!3739, !3400}
!3739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3740, size: 64, align: 64)
!3740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *> >", scope: !43, file: !3713, line: 106, baseType: !3741)
!3741 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3742, file: !143, line: 1237, baseType: !505)
!3742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3743, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS3_EEE")
!3743 = !{!3744, !3745}
!3744 = !DITemplateValueParameter(name: "_Int", type: !79, value: i64 0)
!3745 = !DITemplateTypeParameter(name: "_Tp", type: !3229)
!3746 = !{!3747, !3384}
!3747 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 0)
!3748 = !DILocalVariable(name: "__t", arg: 1, scope: !3736, file: !143, line: 1258, type: !3400)
!3749 = !DILocation(line: 1258, column: 30, scope: !3736)
!3750 = !DILocation(line: 1259, column: 37, scope: !3736)
!3751 = !DILocation(line: 1259, column: 14, scope: !3736)
!3752 = !DILocation(line: 1259, column: 7, scope: !3736)
!3753 = distinct !DISubprogram(name: "operator()<fibonacci::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN9fibonacci7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !508, file: !41, line: 600, type: !3754, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3758, declaration: !3759, variables: !49)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{!46, !3756, !483}
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3757, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!3758 = !{!487}
!3759 = !DISubprogram(name: "operator()<fibonacci::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN9fibonacci7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !508, file: !41, line: 600, type: !3754, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3758)
!3760 = !DILocalVariable(name: "this", arg: 1, scope: !3753, type: !3761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3757, size: 64, align: 64)
!3762 = !DILocation(line: 0, scope: !3753)
!3763 = !DILocalVariable(name: "__args", arg: 2, scope: !3753, file: !41, line: 600, type: !483)
!3764 = !DILocation(line: 600, column: 24, scope: !3753)
!3765 = !DILocation(line: 604, column: 25, scope: !3753)
!3766 = !DILocation(line: 604, column: 53, scope: !3753)
!3767 = !DILocation(line: 604, column: 33, scope: !3753)
!3768 = !DILocation(line: 604, column: 11, scope: !3769)
!3769 = !DILexicalBlockFile(scope: !3753, file: !41, discriminator: 1)
!3770 = !DILocation(line: 604, column: 4, scope: !3753)
!3771 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !3772, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3781, variables: !49)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{!3774, !3400}
!3774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3775, size: 64, align: 64)
!3775 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *> >", scope: !43, file: !3713, line: 106, baseType: !3776)
!3776 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3777, file: !143, line: 1237, baseType: !484)
!3777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<fibonacci::Thread0 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3778, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN9fibonacci7Thread0EEEE")
!3778 = !{!3744, !3779}
!3779 = !DITemplateTypeParameter(name: "_Tp", type: !3780)
!3780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<fibonacci::Thread0 *>", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN9fibonacci7Thread0EEE")
!3781 = !{!3782, !3384}
!3782 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 1)
!3783 = !DILocalVariable(name: "__t", arg: 1, scope: !3771, file: !143, line: 1258, type: !3400)
!3784 = !DILocation(line: 1258, column: 30, scope: !3771)
!3785 = !DILocation(line: 1259, column: 37, scope: !3771)
!3786 = !DILocation(line: 1259, column: 14, scope: !3771)
!3787 = !DILocation(line: 1259, column: 7, scope: !3771)
!3788 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN9fibonacci7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !143, line: 1247, type: !3342, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3789, variables: !49)
!3789 = !{!3747, !3340, !3790}
!3790 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !488)
!3791 = !DILocalVariable(name: "__t", arg: 1, scope: !3788, file: !143, line: 1247, type: !3344)
!3792 = !DILocation(line: 1247, column: 53, scope: !3788)
!3793 = !DILocation(line: 1248, column: 57, scope: !3788)
!3794 = !DILocation(line: 1248, column: 14, scope: !3788)
!3795 = !DILocation(line: 1248, column: 7, scope: !3788)
!3796 = !DILocalVariable(name: "__fn", arg: 1, scope: !42, file: !41, line: 245, type: !52)
!3797 = !DILocation(line: 245, column: 26, scope: !42)
!3798 = !DILocalVariable(name: "__args", arg: 2, scope: !42, file: !41, line: 245, type: !483)
!3799 = !DILocation(line: 245, column: 43, scope: !42)
!3800 = !DILocation(line: 250, column: 74, scope: !42)
!3801 = !DILocation(line: 250, column: 50, scope: !42)
!3802 = !DILocation(line: 251, column: 26, scope: !42)
!3803 = !DILocation(line: 251, column: 6, scope: !42)
!3804 = !DILocation(line: 250, column: 14, scope: !3805)
!3805 = !DILexicalBlockFile(scope: !42, file: !41, discriminator: 1)
!3806 = !DILocation(line: 250, column: 7, scope: !42)
!3807 = distinct !DISubprogram(name: "__invoke_impl<void, void (fibonacci::Thread0::*const &)(), fibonacci::Thread0 *>", linkageName: "_ZSt13__invoke_implIvRKMN9fibonacci7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 222, type: !3808, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3810, variables: !49)
!3808 = !DISubroutineType(types: !3809)
!3809 = !{null, !496, !52, !483}
!3810 = !{!514, !3811, !3104, !3812}
!3811 = !DITemplateTypeParameter(name: "_MemFun", type: !52)
!3812 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !49)
!3813 = !DILocalVariable(arg: 1, scope: !3807, file: !41, line: 222, type: !496)
!3814 = !DILocation(line: 222, column: 40, scope: !3807)
!3815 = !DILocalVariable(name: "__f", arg: 2, scope: !3807, file: !41, line: 222, type: !52)
!3816 = !DILocation(line: 222, column: 52, scope: !3807)
!3817 = !DILocalVariable(name: "__t", arg: 3, scope: !3807, file: !41, line: 222, type: !483)
!3818 = !DILocation(line: 222, column: 63, scope: !3807)
!3819 = !DILocation(line: 227, column: 42, scope: !3807)
!3820 = !DILocation(line: 227, column: 35, scope: !3807)
!3821 = !DILocation(line: 227, column: 17, scope: !3807)
!3822 = !DILocation(line: 227, column: 14, scope: !3807)
!3823 = !DILocation(line: 227, column: 14, scope: !3824)
!3824 = !DILexicalBlockFile(scope: !3807, file: !41, discriminator: 1)
!3825 = !DILocation(line: 227, column: 14, scope: !3826)
!3826 = !DILexicalBlockFile(scope: !3807, file: !41, discriminator: 2)
!3827 = !DILocation(line: 227, column: 14, scope: !3828)
!3828 = !DILexicalBlockFile(scope: !3807, file: !41, discriminator: 3)
!3829 = !DILocation(line: 227, column: 7, scope: !3828)
!3830 = distinct !DISubprogram(name: "forward<void (fibonacci::Thread0::*const &)()>", linkageName: "_ZSt7forwardIRKMN9fibonacci7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3087, line: 76, type: !3831, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3836, variables: !49)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{!52, !3833}
!3833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3834, size: 64, align: 64)
!3834 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3835, file: !47, line: 1647, baseType: !53)
!3835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (fibonacci::Thread0::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3836, identifier: "_ZTSSt16remove_referenceIRKMN9fibonacci7Thread0EFvvEE")
!3836 = !{!3837}
!3837 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!3838 = !DILocalVariable(name: "__t", arg: 1, scope: !3830, file: !3087, line: 76, type: !3833)
!3839 = !DILocation(line: 76, column: 56, scope: !3830)
!3840 = !DILocation(line: 77, column: 33, scope: !3830)
!3841 = !DILocation(line: 77, column: 7, scope: !3830)
!3842 = distinct !DISubprogram(name: "__get_helper<1, fibonacci::Thread0 *>", linkageName: "_ZSt12__get_helperILm1EPN9fibonacci7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !143, line: 1247, type: !3273, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3843, variables: !49)
!3843 = !{!3782, !3271, !3844}
!3844 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !49)
!3845 = !DILocalVariable(name: "__t", arg: 1, scope: !3842, file: !143, line: 1247, type: !3275)
!3846 = !DILocation(line: 1247, column: 53, scope: !3842)
!3847 = !DILocation(line: 1248, column: 57, scope: !3842)
!3848 = !DILocation(line: 1248, column: 14, scope: !3842)
!3849 = !DILocation(line: 1248, column: 7, scope: !3842)
!3850 = distinct !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv", scope: !142, file: !143, line: 878, type: !3851, isLocal: false, isDefinition: true, scopeLine: 879, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3853, declaration: !3856, variables: !49)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{null, !344}
!3853 = !{!3854, !3855, !412}
!3854 = !DITemplateTypeParameter(name: "_U1", type: !166)
!3855 = !DITemplateTypeParameter(name: "_U2", type: !155)
!3856 = !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", scope: !142, file: !143, line: 878, type: !3851, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3853)
!3857 = !DILocalVariable(name: "this", arg: 1, scope: !3850, type: !3858, flags: DIFlagArtificial | DIFlagObjectPointer)
!3858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!3859 = !DILocation(line: 0, scope: !3850)
!3860 = !DILocation(line: 879, column: 22, scope: !3850)
!3861 = !DILocation(line: 879, column: 9, scope: !3850)
!3862 = !DILocation(line: 879, column: 24, scope: !3850)
!3863 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !143, line: 1258, type: !3864, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3872, variables: !49)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{!3866, !354}
!3866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3867, size: 64, align: 64)
!3867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3713, line: 106, baseType: !3868)
!3868 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3869, file: !143, line: 1237, baseType: !166)
!3869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3870, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!3870 = !{!3744, !3871}
!3871 = !DITemplateTypeParameter(name: "_Tp", type: !142)
!3872 = !{!3747, !338}
!3873 = !DILocalVariable(name: "__t", arg: 1, scope: !3863, file: !143, line: 1258, type: !354)
!3874 = !DILocation(line: 1258, column: 30, scope: !3863)
!3875 = !DILocation(line: 1259, column: 37, scope: !3863)
!3876 = !DILocation(line: 1259, column: 14, scope: !3863)
!3877 = !DILocation(line: 1259, column: 7, scope: !3863)
!3878 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev", scope: !146, file: !143, line: 201, type: !315, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !314, variables: !49)
!3879 = !DILocalVariable(name: "this", arg: 1, scope: !3878, type: !3880, flags: DIFlagArtificial | DIFlagObjectPointer)
!3880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!3881 = !DILocation(line: 0, scope: !3878)
!3882 = !DILocation(line: 202, column: 31, scope: !3878)
!3883 = !DILocation(line: 202, column: 9, scope: !3878)
!3884 = !DILocation(line: 202, column: 23, scope: !3885)
!3885 = !DILexicalBlockFile(scope: !3878, file: !143, discriminator: 1)
!3886 = !DILocation(line: 202, column: 33, scope: !3878)
!3887 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev", scope: !149, file: !143, line: 351, type: !232, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !231, variables: !49)
!3888 = !DILocalVariable(name: "this", arg: 1, scope: !3887, type: !3889, flags: DIFlagArtificial | DIFlagObjectPointer)
!3889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!3890 = !DILocation(line: 0, scope: !3887)
!3891 = !DILocation(line: 352, column: 17, scope: !3887)
!3892 = !DILocation(line: 352, column: 9, scope: !3887)
!3893 = !DILocation(line: 352, column: 19, scope: !3887)
!3894 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev", scope: !259, file: !143, line: 104, type: !263, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !262, variables: !49)
!3895 = !DILocalVariable(name: "this", arg: 1, scope: !3894, type: !3896, flags: DIFlagArtificial | DIFlagObjectPointer)
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!3897 = !DILocation(line: 0, scope: !3894)
!3898 = !DILocation(line: 105, column: 9, scope: !3894)
!3899 = !DILocation(line: 105, column: 26, scope: !3894)
!3900 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev", scope: !152, file: !143, line: 58, type: !171, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !170, variables: !49)
!3901 = !DILocalVariable(name: "this", arg: 1, scope: !3900, type: !3902, flags: DIFlagArtificial | DIFlagObjectPointer)
!3902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!3903 = !DILocation(line: 0, scope: !3900)
!3904 = !DILocation(line: 59, column: 17, scope: !3900)
!3905 = !DILocation(line: 59, column: 19, scope: !3900)
!3906 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !43, file: !143, line: 1247, type: !296, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3907, variables: !49)
!3907 = !{!3747, !293, !3908}
!3908 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !256)
!3909 = !DILocalVariable(name: "__t", arg: 1, scope: !3906, file: !143, line: 1247, type: !298)
!3910 = !DILocation(line: 1247, column: 53, scope: !3906)
!3911 = !DILocation(line: 1248, column: 57, scope: !3906)
!3912 = !DILocation(line: 1248, column: 14, scope: !3906)
!3913 = !DILocation(line: 1248, column: 7, scope: !3906)
!3914 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !146, file: !143, line: 190, type: !296, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !295, variables: !49)
!3915 = !DILocalVariable(name: "__t", arg: 1, scope: !3914, file: !143, line: 190, type: !298)
!3916 = !DILocation(line: 190, column: 28, scope: !3914)
!3917 = !DILocation(line: 190, column: 66, scope: !3914)
!3918 = !DILocation(line: 190, column: 51, scope: !3914)
!3919 = !DILocation(line: 190, column: 44, scope: !3914)
!3920 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !259, file: !143, line: 142, type: !284, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !283, variables: !49)
!3921 = !DILocalVariable(name: "__b", arg: 1, scope: !3920, file: !143, line: 142, type: !287)
!3922 = !DILocation(line: 142, column: 27, scope: !3920)
!3923 = !DILocation(line: 142, column: 50, scope: !3920)
!3924 = !DILocation(line: 142, column: 54, scope: !3920)
!3925 = !DILocation(line: 142, column: 43, scope: !3920)
!3926 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN9fibonacci7Thread0EFvvEE9__do_wrapES3_", scope: !498, file: !41, line: 885, type: !501, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !500, variables: !49)
!3927 = !DILocalVariable(name: "__pm", arg: 1, scope: !3926, file: !41, line: 885, type: !54)
!3928 = !DILocation(line: 885, column: 31, scope: !3926)
!3929 = !DILocation(line: 886, column: 21, scope: !3926)
!3930 = !DILocation(line: 886, column: 16, scope: !3926)
!3931 = !DILocation(line: 886, column: 9, scope: !3926)
!3932 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3226, file: !41, line: 1369, type: !3933, isLocal: false, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3935, declaration: !3937, variables: !49)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{null, !3411, !3638, !483}
!3935 = !{!3643, !3936}
!3936 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !488)
!3937 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *>", scope: !3226, file: !41, line: 1369, type: !3933, isLocal: false, isDefinition: false, scopeLine: 1369, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3935)
!3938 = !DILocalVariable(name: "this", arg: 1, scope: !3932, type: !3552, flags: DIFlagArtificial | DIFlagObjectPointer)
!3939 = !DILocation(line: 0, scope: !3932)
!3940 = !DILocalVariable(name: "__f", arg: 2, scope: !3932, file: !41, line: 1369, type: !3638)
!3941 = !DILocation(line: 1369, column: 28, scope: !3932)
!3942 = !DILocalVariable(name: "__args", arg: 3, scope: !3932, file: !41, line: 1369, type: !483)
!3943 = !DILocation(line: 1369, column: 42, scope: !3932)
!3944 = !DILocation(line: 1370, column: 11, scope: !3932)
!3945 = !DILocation(line: 1370, column: 38, scope: !3932)
!3946 = !DILocation(line: 1370, column: 20, scope: !3932)
!3947 = !DILocation(line: 1370, column: 62, scope: !3932)
!3948 = !DILocation(line: 1370, column: 44, scope: !3949)
!3949 = !DILexicalBlockFile(scope: !3932, file: !41, discriminator: 1)
!3950 = !DILocation(line: 1370, column: 11, scope: !3951)
!3951 = !DILexicalBlockFile(scope: !3932, file: !41, discriminator: 2)
!3952 = !DILocation(line: 1371, column: 11, scope: !3932)
!3953 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN9fibonacci7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !505, file: !41, line: 635, type: !3954, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3957, variables: !49)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{null, !3956, !54}
!3956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3957 = !DISubprogram(name: "_Mem_fn_base", scope: !505, type: !3954, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3958 = !DILocalVariable(name: "this", arg: 1, scope: !3953, type: !3959, flags: DIFlagArtificial | DIFlagObjectPointer)
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64)
!3960 = !DILocation(line: 0, scope: !3953)
!3961 = !DILocalVariable(arg: 2, scope: !3953, type: !54, flags: DIFlagArtificial)
!3962 = !DILocation(line: 635, column: 43, scope: !3953)
!3963 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN9fibonacci7Thread0EFvvELb1EEC2ES3_", scope: !508, file: !41, line: 596, type: !529, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !528, variables: !49)
!3964 = !DILocalVariable(name: "this", arg: 1, scope: !3963, type: !3965, flags: DIFlagArtificial | DIFlagObjectPointer)
!3965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, align: 64)
!3966 = !DILocation(line: 0, scope: !3963)
!3967 = !DILocalVariable(name: "__pmf", arg: 2, scope: !3963, file: !41, line: 596, type: !54)
!3968 = !DILocation(line: 596, column: 31, scope: !3963)
!3969 = !DILocation(line: 596, column: 63, scope: !3963)
!3970 = !DILocation(line: 596, column: 49, scope: !3963)
!3971 = !DILocation(line: 596, column: 56, scope: !3963)
!3972 = !DILocation(line: 596, column: 65, scope: !3963)
!3973 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3229, file: !143, line: 930, type: !3974, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3976, declaration: !3979, variables: !49)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{null, !3390, !3638, !483}
!3976 = !{!3977, !3978, !412}
!3977 = !DITemplateTypeParameter(name: "_U1", type: !505)
!3978 = !DITemplateTypeParameter(name: "_U2", type: !484)
!3979 = !DISubprogram(name: "tuple<std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *, true>", scope: !3229, file: !143, line: 930, type: !3974, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3976)
!3980 = !DILocalVariable(name: "this", arg: 1, scope: !3973, type: !3577, flags: DIFlagArtificial | DIFlagObjectPointer)
!3981 = !DILocation(line: 0, scope: !3973)
!3982 = !DILocalVariable(name: "__a1", arg: 2, scope: !3973, file: !143, line: 930, type: !3638)
!3983 = !DILocation(line: 930, column: 31, scope: !3973)
!3984 = !DILocalVariable(name: "__a2", arg: 3, scope: !3973, file: !143, line: 930, type: !483)
!3985 = !DILocation(line: 930, column: 43, scope: !3973)
!3986 = !DILocation(line: 931, column: 65, scope: !3973)
!3987 = !DILocation(line: 931, column: 33, scope: !3973)
!3988 = !DILocation(line: 931, column: 15, scope: !3973)
!3989 = !DILocation(line: 931, column: 58, scope: !3973)
!3990 = !DILocation(line: 931, column: 40, scope: !3991)
!3991 = !DILexicalBlockFile(scope: !3973, file: !143, discriminator: 1)
!3992 = !DILocation(line: 931, column: 4, scope: !3993)
!3993 = !DILexicalBlockFile(scope: !3973, file: !143, discriminator: 2)
!3994 = !DILocation(line: 931, column: 67, scope: !3973)
!3995 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3232, file: !143, line: 211, type: !3996, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3998, declaration: !4001, variables: !49)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{null, !3363, !3638, !483}
!3998 = !{!3658, !3999, !4000}
!3999 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !488)
!4000 = !DITemplateTypeParameter(type: null)
!4001 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (fibonacci::Thread0::*)()>, fibonacci::Thread0 *, void>", scope: !3232, file: !143, line: 211, type: !3996, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3998)
!4002 = !DILocalVariable(name: "this", arg: 1, scope: !3995, type: !3584, flags: DIFlagArtificial | DIFlagObjectPointer)
!4003 = !DILocation(line: 0, scope: !3995)
!4004 = !DILocalVariable(name: "__head", arg: 2, scope: !3995, file: !143, line: 211, type: !3638)
!4005 = !DILocation(line: 211, column: 40, scope: !3995)
!4006 = !DILocalVariable(name: "__tail", arg: 3, scope: !3995, file: !143, line: 211, type: !483)
!4007 = !DILocation(line: 211, column: 60, scope: !3995)
!4008 = !DILocation(line: 213, column: 40, scope: !3995)
!4009 = !DILocation(line: 212, column: 36, scope: !3995)
!4010 = !DILocation(line: 212, column: 15, scope: !3995)
!4011 = !DILocation(line: 212, column: 4, scope: !4012)
!4012 = !DILexicalBlockFile(scope: !3995, file: !143, discriminator: 1)
!4013 = !DILocation(line: 213, column: 31, scope: !3995)
!4014 = !DILocation(line: 213, column: 10, scope: !3995)
!4015 = !DILocation(line: 213, column: 4, scope: !4012)
!4016 = !DILocation(line: 213, column: 42, scope: !3995)
!4017 = distinct !DISubprogram(name: "_Tuple_impl<fibonacci::Thread0 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread0EEEC2IS2_EEOT_", scope: !3235, file: !143, line: 360, type: !4018, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3680, declaration: !4020, variables: !49)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{null, !3284, !483}
!4020 = !DISubprogram(name: "_Tuple_impl<fibonacci::Thread0 *>", scope: !3235, file: !143, line: 360, type: !4018, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3680)
!4021 = !DILocalVariable(name: "this", arg: 1, scope: !4017, type: !3621, flags: DIFlagArtificial | DIFlagObjectPointer)
!4022 = !DILocation(line: 0, scope: !4017)
!4023 = !DILocalVariable(name: "__head", arg: 2, scope: !4017, file: !143, line: 360, type: !483)
!4024 = !DILocation(line: 360, column: 40, scope: !4017)
!4025 = !DILocation(line: 361, column: 40, scope: !4017)
!4026 = !DILocation(line: 361, column: 31, scope: !4017)
!4027 = !DILocation(line: 361, column: 10, scope: !4017)
!4028 = !DILocation(line: 361, column: 4, scope: !4029)
!4029 = !DILexicalBlockFile(scope: !4017, file: !143, discriminator: 1)
!4030 = !DILocation(line: 361, column: 42, scope: !4017)
!4031 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !137, file: !138, line: 312, type: !421, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !420, variables: !49)
!4032 = !DILocalVariable(name: "this", arg: 1, scope: !4031, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!4033 = !DILocation(line: 0, scope: !4031)
!4034 = !DILocation(line: 313, column: 28, scope: !4031)
!4035 = !DILocation(line: 313, column: 16, scope: !4031)
!4036 = !DILocation(line: 313, column: 9, scope: !4031)
!4037 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !155, file: !138, line: 70, type: !162, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !161, variables: !49)
!4038 = !DILocalVariable(name: "this", arg: 1, scope: !4037, type: !4039, flags: DIFlagArtificial | DIFlagObjectPointer)
!4039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!4040 = !DILocation(line: 0, scope: !4037)
!4041 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4037, file: !138, line: 70, type: !166)
!4042 = !DILocation(line: 70, column: 23, scope: !4037)
!4043 = !DILocation(line: 76, column: 9, scope: !4037)
!4044 = !DILocation(line: 76, column: 2, scope: !4037)
!4045 = !DILocation(line: 76, column: 2, scope: !4046)
!4046 = !DILexicalBlockFile(scope: !4037, file: !138, discriminator: 1)
!4047 = !DILocation(line: 77, column: 7, scope: !4037)
!4048 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !143, line: 1258, type: !4049, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4058, variables: !49)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{!4051, !354}
!4051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4052, size: 64, align: 64)
!4052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3713, line: 106, baseType: !4053)
!4053 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4054, file: !143, line: 1237, baseType: !155)
!4054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4055, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4055 = !{!3744, !4056}
!4056 = !DITemplateTypeParameter(name: "_Tp", type: !4057)
!4057 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4058 = !{!3782, !338}
!4059 = !DILocalVariable(name: "__t", arg: 1, scope: !4048, file: !143, line: 1258, type: !354)
!4060 = !DILocation(line: 1258, column: 30, scope: !4048)
!4061 = !DILocation(line: 1259, column: 37, scope: !4048)
!4062 = !DILocation(line: 1259, column: 14, scope: !4048)
!4063 = !DILocation(line: 1259, column: 7, scope: !4048)
!4064 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !43, file: !143, line: 1247, type: !223, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4065, variables: !49)
!4065 = !{!3782, !220, !3844}
!4066 = !DILocalVariable(name: "__t", arg: 1, scope: !4064, file: !143, line: 1247, type: !225)
!4067 = !DILocation(line: 1247, column: 53, scope: !4064)
!4068 = !DILocation(line: 1248, column: 57, scope: !4064)
!4069 = !DILocation(line: 1248, column: 14, scope: !4064)
!4070 = !DILocation(line: 1248, column: 7, scope: !4064)
!4071 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !149, file: !143, line: 346, type: !223, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !222, variables: !49)
!4072 = !DILocalVariable(name: "__t", arg: 1, scope: !4071, file: !143, line: 346, type: !225)
!4073 = !DILocation(line: 346, column: 28, scope: !4071)
!4074 = !DILocation(line: 346, column: 66, scope: !4071)
!4075 = !DILocation(line: 346, column: 51, scope: !4071)
!4076 = !DILocation(line: 346, column: 44, scope: !4071)
!4077 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !152, file: !143, line: 95, type: !211, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !210, variables: !49)
!4078 = !DILocalVariable(name: "__b", arg: 1, scope: !4077, file: !143, line: 95, type: !214)
!4079 = !DILocation(line: 95, column: 27, scope: !4077)
!4080 = !DILocation(line: 95, column: 50, scope: !4077)
!4081 = !DILocation(line: 95, column: 43, scope: !4077)
!4082 = distinct !DISubprogram(name: "operator()<void (fibonacci::Thread1::*)(), fibonacci::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN9fibonacci7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4083, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4086, declaration: !4090, variables: !49)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{null, !454, !4085, !559}
!4085 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !543, size: 64, align: 64)
!4086 = !{!4087}
!4087 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !4088)
!4088 = !{!4089, !565}
!4089 = !DITemplateTypeParameter(type: !543)
!4090 = !DISubprogram(name: "operator()<void (fibonacci::Thread1::*)(), fibonacci::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN9fibonacci7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4083, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4086)
!4091 = !DILocalVariable(name: "this", arg: 1, scope: !4082, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!4092 = !DILocation(line: 0, scope: !4082)
!4093 = !DILocalVariable(name: "args", arg: 2, scope: !4082, file: !64, line: 14, type: !4085)
!4094 = !DILocation(line: 14, column: 57, scope: !4082)
!4095 = !DILocalVariable(name: "args", arg: 3, scope: !4082, file: !64, line: 14, type: !559)
!4096 = !DILocation(line: 15, column: 9, scope: !4082)
!4097 = !DILocation(line: 15, column: 51, scope: !4082)
!4098 = !DILocation(line: 15, column: 32, scope: !4082)
!4099 = !DILocation(line: 15, column: 32, scope: !4100)
!4100 = !DILexicalBlockFile(scope: !4082, file: !64, discriminator: 1)
!4101 = !DILocation(line: 15, column: 20, scope: !4102)
!4102 = !DILexicalBlockFile(scope: !4082, file: !64, discriminator: 2)
!4103 = !DILocation(line: 15, column: 18, scope: !4104)
!4104 = !DILexicalBlockFile(scope: !4082, file: !64, discriminator: 3)
!4105 = !DILocation(line: 15, column: 9, scope: !4106)
!4106 = !DILexicalBlockFile(scope: !4082, file: !64, discriminator: 4)
!4107 = !DILocation(line: 16, column: 5, scope: !4082)
!4108 = distinct !DISubprogram(name: "thr1", linkageName: "_ZN9fibonacci7Thread14thr1Ev", scope: !547, file: !1, line: 46, type: !544, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !558, variables: !49)
!4109 = !DILocalVariable(name: "this", arg: 1, scope: !4108, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!4110 = !DILocation(line: 0, scope: !4108)
!4111 = !DILocalVariable(name: "k", scope: !4108, file: !1, line: 47, type: !450)
!4112 = !DILocation(line: 47, column: 13, scope: !4108)
!4113 = !DILocation(line: 49, column: 16, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 49, column: 9)
!4115 = !DILocation(line: 49, column: 14, scope: !4114)
!4116 = !DILocation(line: 49, column: 21, scope: !4117)
!4117 = !DILexicalBlockFile(scope: !4118, file: !1, discriminator: 1)
!4118 = distinct !DILexicalBlock(scope: !4114, file: !1, line: 49, column: 9)
!4119 = !DILocation(line: 49, column: 23, scope: !4117)
!4120 = !DILocation(line: 49, column: 9, scope: !4117)
!4121 = !DILocation(line: 50, column: 18, scope: !4118)
!4122 = !DILocation(line: 50, column: 15, scope: !4118)
!4123 = !DILocation(line: 50, column: 13, scope: !4118)
!4124 = !DILocation(line: 49, column: 32, scope: !4125)
!4125 = !DILexicalBlockFile(scope: !4118, file: !1, discriminator: 2)
!4126 = !DILocation(line: 49, column: 9, scope: !4125)
!4127 = distinct !{!4127, !4128}
!4128 = !DILocation(line: 49, column: 9, scope: !4108)
!4129 = !DILocation(line: 52, column: 9, scope: !4108)
!4130 = !DILocation(line: 53, column: 5, scope: !4108)
!4131 = distinct !DISubprogram(name: "forward<void (fibonacci::Thread1::*)()>", linkageName: "_ZSt7forwardIMN9fibonacci7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3087, line: 76, type: !4132, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !572, variables: !49)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!4085, !4134}
!4134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4135, size: 64, align: 64)
!4135 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4136, file: !47, line: 1643, baseType: !543)
!4136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (fibonacci::Thread1::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !572, identifier: "_ZTSSt16remove_referenceIMN9fibonacci7Thread1EFvvEE")
!4137 = !DILocalVariable(name: "__t", arg: 1, scope: !4131, file: !3087, line: 76, type: !4134)
!4138 = !DILocation(line: 76, column: 56, scope: !4131)
!4139 = !DILocation(line: 77, column: 33, scope: !4131)
!4140 = !DILocation(line: 77, column: 7, scope: !4131)
!4141 = distinct !DISubprogram(name: "forward<fibonacci::Thread1 *>", linkageName: "_ZSt7forwardIPN9fibonacci7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3087, line: 76, type: !4142, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4147, variables: !49)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!559, !4144}
!4144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4145, size: 64, align: 64)
!4145 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4146, file: !47, line: 1643, baseType: !560)
!4146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<fibonacci::Thread1 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4147, identifier: "_ZTSSt16remove_referenceIPN9fibonacci7Thread1EE")
!4147 = !{!4148}
!4148 = !DITemplateTypeParameter(name: "_Tp", type: !560)
!4149 = !DILocalVariable(name: "__t", arg: 1, scope: !4141, file: !3087, line: 76, type: !4144)
!4150 = !DILocation(line: 76, column: 56, scope: !4141)
!4151 = !DILocation(line: 77, column: 33, scope: !4141)
!4152 = !DILocation(line: 77, column: 7, scope: !4141)
!4153 = distinct !DISubprogram(name: "thread<void (fibonacci::Thread1::*)(), fibonacci::Thread1 *>", linkageName: "_ZNSt6threadC2IMN9fibonacci7Thread1EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 129, type: !4154, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4156, declaration: !4158, variables: !49)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{null, !90, !4085, !559}
!4156 = !{!4157, !563}
!4157 = !DITemplateTypeParameter(name: "_Callable", type: !543)
!4158 = !DISubprogram(name: "thread<void (fibonacci::Thread1::*)(), fibonacci::Thread1 *>", scope: !67, file: !68, line: 129, type: !4154, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4156)
!4159 = !DILocalVariable(name: "this", arg: 1, scope: !4153, type: !3015, flags: DIFlagArtificial | DIFlagObjectPointer)
!4160 = !DILocation(line: 0, scope: !4153)
!4161 = !DILocalVariable(name: "__f", arg: 2, scope: !4153, file: !68, line: 129, type: !4085)
!4162 = !DILocation(line: 129, column: 26, scope: !4153)
!4163 = !DILocalVariable(name: "__args", arg: 3, scope: !4153, file: !68, line: 129, type: !559)
!4164 = !DILocation(line: 129, column: 42, scope: !4153)
!4165 = !DILocation(line: 129, column: 7, scope: !4153)
!4166 = !DILocalVariable(name: "__depend", scope: !4167, file: !68, line: 133, type: !37)
!4167 = distinct !DILexicalBlock(scope: !4153, file: !68, line: 130, column: 7)
!4168 = !DILocation(line: 133, column: 7, scope: !4167)
!4169 = !DILocation(line: 138, column: 51, scope: !4167)
!4170 = !DILocation(line: 138, column: 27, scope: !4167)
!4171 = !DILocation(line: 139, column: 26, scope: !4167)
!4172 = !DILocation(line: 139, column: 6, scope: !4167)
!4173 = !DILocation(line: 138, column: 8, scope: !4174)
!4174 = !DILexicalBlockFile(scope: !4167, file: !68, discriminator: 1)
!4175 = !DILocation(line: 137, column: 25, scope: !4167)
!4176 = !DILocation(line: 140, column: 6, scope: !4167)
!4177 = !DILocation(line: 137, column: 9, scope: !4167)
!4178 = !DILocation(line: 137, column: 9, scope: !4174)
!4179 = !DILocation(line: 141, column: 7, scope: !4153)
!4180 = !DILocation(line: 141, column: 7, scope: !4174)
!4181 = !DILocation(line: 137, column: 9, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4167, file: !68, discriminator: 2)
!4183 = !DILocation(line: 137, column: 9, scope: !4184)
!4184 = !DILexicalBlockFile(scope: !4167, file: !68, discriminator: 3)
!4185 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (fibonacci::Thread1::*)()> (fibonacci::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !4186, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4388, declaration: !4390, variables: !49)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{!136, !4188}
!4188 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4189, size: 64, align: 64)
!4189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (fibonacci::Thread1::*)()> (fibonacci::Thread1 *)>", scope: !43, file: !41, line: 1363, size: 192, align: 64, elements: !4190, templateParams: !4384, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE")
!4190 = !{!4191, !4371, !4377, !4380}
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !4189, file: !41, line: 1394, baseType: !4192, size: 192, align: 64, flags: DIFlagPrivate)
!4192 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *>", scope: !43, file: !143, line: 866, size: 192, align: 64, elements: !4193, templateParams: !4370, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE")
!4193 = !{!4194, !4350, !4356, !4360, !4364, !4367}
!4194 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4192, baseType: !4195, flags: DIFlagPublic)
!4195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *>", scope: !43, file: !143, line: 180, size: 192, align: 64, elements: !4196, templateParams: !4346, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE")
!4196 = !{!4197, !4269, !4304, !4308, !4313, !4318, !4323, !4327, !4330, !4333, !4337, !4340, !4343}
!4197 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4195, baseType: !4198)
!4198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, fibonacci::Thread1 *>", scope: !43, file: !143, line: 338, size: 64, align: 64, elements: !4199, templateParams: !4267, identifier: "_ZTSSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEE")
!4199 = !{!4200, !4235, !4239, !4244, !4248, !4251, !4254, !4258, !4261, !4264}
!4200 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4198, baseType: !4201, flags: DIFlagPrivate)
!4201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, fibonacci::Thread1 *, false>", scope: !43, file: !143, line: 102, size: 64, align: 64, elements: !4202, templateParams: !4233, identifier: "_ZTSSt10_Head_baseILm1EPN9fibonacci7Thread1ELb0EE")
!4202 = !{!4203, !4204, !4208, !4213, !4218, !4222, !4225, !4230}
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4201, file: !143, line: 147, baseType: !560, size: 64, align: 64)
!4204 = !DISubprogram(name: "_Head_base", scope: !4201, file: !143, line: 104, type: !4205, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{null, !4207}
!4207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4201, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4208 = !DISubprogram(name: "_Head_base", scope: !4201, file: !143, line: 107, type: !4209, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{null, !4207, !4211}
!4211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4212, size: 64, align: 64)
!4212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!4213 = !DISubprogram(name: "_Head_base", scope: !4201, file: !143, line: 110, type: !4214, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{null, !4207, !4216}
!4216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4217, size: 64, align: 64)
!4217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4201)
!4218 = !DISubprogram(name: "_Head_base", scope: !4201, file: !143, line: 111, type: !4219, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{null, !4207, !4221}
!4221 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4201, size: 64, align: 64)
!4222 = !DISubprogram(name: "_Head_base", scope: !4201, file: !143, line: 117, type: !4223, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4223 = !DISubroutineType(types: !4224)
!4224 = !{null, !4207, !190, !197}
!4225 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN9fibonacci7Thread1ELb0EE7_M_headERS3_", scope: !4201, file: !143, line: 142, type: !4226, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4226 = !DISubroutineType(types: !4227)
!4227 = !{!4228, !4229}
!4228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !560, size: 64, align: 64)
!4229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4201, size: 64, align: 64)
!4230 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN9fibonacci7Thread1ELb0EE7_M_headERKS3_", scope: !4201, file: !143, line: 145, type: !4231, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!4211, !4216}
!4233 = !{!219, !4234, !294}
!4234 = !DITemplateTypeParameter(name: "_Head", type: !560)
!4235 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEE7_M_headERS3_", scope: !4198, file: !143, line: 346, type: !4236, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4236 = !DISubroutineType(types: !4237)
!4237 = !{!4228, !4238}
!4238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4198, size: 64, align: 64)
!4239 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEE7_M_headERKS3_", scope: !4198, file: !143, line: 349, type: !4240, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!4211, !4242}
!4242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4243, size: 64, align: 64)
!4243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4198)
!4244 = !DISubprogram(name: "_Tuple_impl", scope: !4198, file: !143, line: 351, type: !4245, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{null, !4247}
!4247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4198, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4248 = !DISubprogram(name: "_Tuple_impl", scope: !4198, file: !143, line: 355, type: !4249, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{null, !4247, !4211}
!4251 = !DISubprogram(name: "_Tuple_impl", scope: !4198, file: !143, line: 363, type: !4252, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!4252 = !DISubroutineType(types: !4253)
!4253 = !{null, !4247, !4242}
!4254 = !DISubprogram(name: "_Tuple_impl", scope: !4198, file: !143, line: 366, type: !4255, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{null, !4247, !4257}
!4257 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4198, size: 64, align: 64)
!4258 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEaSERKS3_", scope: !4198, file: !143, line: 419, type: !4259, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{!4238, !4247, !4242}
!4261 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEaSEOS3_", scope: !4198, file: !143, line: 426, type: !4262, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{!4238, !4247, !4257}
!4264 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEE7_M_swapERS3_", scope: !4198, file: !143, line: 452, type: !4265, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4265 = !DISubroutineType(types: !4266)
!4266 = !{null, !4247, !4238}
!4267 = !{!219, !4268}
!4268 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !564)
!4269 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4195, baseType: !4270, offset: 64, flags: DIFlagPrivate)
!4270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (fibonacci::Thread1::*)()>, false>", scope: !43, file: !143, line: 102, size: 128, align: 64, elements: !4271, templateParams: !4302, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEELb0EE")
!4271 = !{!4272, !4273, !4277, !4282, !4287, !4291, !4294, !4299}
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4270, file: !143, line: 147, baseType: !574, size: 128, align: 64)
!4273 = !DISubprogram(name: "_Head_base", scope: !4270, file: !143, line: 104, type: !4274, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4274 = !DISubroutineType(types: !4275)
!4275 = !{null, !4276}
!4276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4270, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4277 = !DISubprogram(name: "_Head_base", scope: !4270, file: !143, line: 107, type: !4278, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{null, !4276, !4280}
!4280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4281, size: 64, align: 64)
!4281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!4282 = !DISubprogram(name: "_Head_base", scope: !4270, file: !143, line: 110, type: !4283, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{null, !4276, !4285}
!4285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4286, size: 64, align: 64)
!4286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4270)
!4287 = !DISubprogram(name: "_Head_base", scope: !4270, file: !143, line: 111, type: !4288, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{null, !4276, !4290}
!4290 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4270, size: 64, align: 64)
!4291 = !DISubprogram(name: "_Head_base", scope: !4270, file: !143, line: 117, type: !4292, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4292 = !DISubroutineType(types: !4293)
!4293 = !{null, !4276, !190, !197}
!4294 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4270, file: !143, line: 142, type: !4295, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4295 = !DISubroutineType(types: !4296)
!4296 = !{!4297, !4298}
!4297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64, align: 64)
!4298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4270, size: 64, align: 64)
!4299 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEELb0EE7_M_headERKS6_", scope: !4270, file: !143, line: 145, type: !4300, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4300 = !DISubroutineType(types: !4301)
!4301 = !{!4280, !4285}
!4302 = !{!292, !4303, !294}
!4303 = !DITemplateTypeParameter(name: "_Head", type: !574)
!4304 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4195, file: !143, line: 190, type: !4305, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!4297, !4307}
!4307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4195, size: 64, align: 64)
!4308 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_headERKS7_", scope: !4195, file: !143, line: 193, type: !4309, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{!4280, !4311}
!4311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4312, size: 64, align: 64)
!4312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4195)
!4313 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4195, file: !143, line: 196, type: !4314, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{!4316, !4307}
!4316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4317, size: 64, align: 64)
!4317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !4195, file: !143, line: 186, baseType: !4198)
!4318 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_tailERKS7_", scope: !4195, file: !143, line: 199, type: !4319, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{!4321, !4311}
!4321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4322, size: 64, align: 64)
!4322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4317)
!4323 = !DISubprogram(name: "_Tuple_impl", scope: !4195, file: !143, line: 201, type: !4324, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{null, !4326}
!4326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4195, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4327 = !DISubprogram(name: "_Tuple_impl", scope: !4195, file: !143, line: 205, type: !4328, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{null, !4326, !4280, !4211}
!4330 = !DISubprogram(name: "_Tuple_impl", scope: !4195, file: !143, line: 215, type: !4331, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4331 = !DISubroutineType(types: !4332)
!4332 = !{null, !4326, !4311}
!4333 = !DISubprogram(name: "_Tuple_impl", scope: !4195, file: !143, line: 218, type: !4334, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4334 = !DISubroutineType(types: !4335)
!4335 = !{null, !4326, !4336}
!4336 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4195, size: 64, align: 64)
!4337 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4195, file: !143, line: 287, type: !4338, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4338 = !DISubroutineType(types: !4339)
!4339 = !{!4307, !4326, !4311}
!4340 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4195, file: !143, line: 295, type: !4341, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!4307, !4326, !4336}
!4343 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_swapERS7_", scope: !4195, file: !143, line: 326, type: !4344, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4344 = !DISubroutineType(types: !4345)
!4345 = !{null, !4326, !4307}
!4346 = !{!292, !4347}
!4347 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4348)
!4348 = !{!4349, !565}
!4349 = !DITemplateTypeParameter(type: !574)
!4350 = !DISubprogram(name: "tuple", scope: !4192, file: !143, line: 944, type: !4351, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4351 = !DISubroutineType(types: !4352)
!4352 = !{null, !4353, !4354}
!4353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4192, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4355, size: 64, align: 64)
!4355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4192)
!4356 = !DISubprogram(name: "tuple", scope: !4192, file: !143, line: 946, type: !4357, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{null, !4353, !4359}
!4359 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4192, size: 64, align: 64)
!4360 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4192, file: !143, line: 1168, type: !4361, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{!4363, !4353, !4354}
!4363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4192, size: 64, align: 64)
!4364 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4192, file: !143, line: 1175, type: !4365, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{!4363, !4353, !4359}
!4367 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE4swapERS7_", scope: !4192, file: !143, line: 1217, type: !4368, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{null, !4353, !4363}
!4370 = !{!4347}
!4371 = !DISubprogram(name: "_Bind_simple", scope: !4189, file: !41, line: 1373, type: !4372, isLocal: false, isDefinition: false, scopeLine: 1373, flags: DIFlagPrototyped, isOptimized: false)
!4372 = !DISubroutineType(types: !4373)
!4373 = !{null, !4374, !4375}
!4374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4189, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4376, size: 64, align: 64)
!4376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4189)
!4377 = !DISubprogram(name: "_Bind_simple", scope: !4189, file: !41, line: 1374, type: !4378, isLocal: false, isDefinition: false, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{null, !4374, !4188}
!4380 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEclEv", scope: !4189, file: !41, line: 1377, type: !4381, isLocal: false, isDefinition: false, scopeLine: 1377, flags: DIFlagPrototyped, isOptimized: false)
!4381 = !DISubroutineType(types: !4382)
!4382 = !{!4383, !4374}
!4383 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !4189, file: !41, line: 1365, baseType: !46)
!4384 = !{!4385}
!4385 = !DITemplateTypeParameter(name: "_Signature", type: !4386)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!574, !560}
!4388 = !{!4389}
!4389 = !DITemplateTypeParameter(name: "_Callable", type: !4189)
!4390 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (fibonacci::Thread1::*)()> (fibonacci::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !4186, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4388)
!4391 = !DILocalVariable(name: "__f", arg: 1, scope: !4185, file: !68, line: 205, type: !4188)
!4392 = !DILocation(line: 205, column: 33, scope: !4185)
!4393 = !DILocation(line: 208, column: 20, scope: !4185)
!4394 = !DILocation(line: 208, column: 54, scope: !4185)
!4395 = !DILocation(line: 208, column: 30, scope: !4396)
!4396 = !DILexicalBlockFile(scope: !4185, file: !68, discriminator: 4)
!4397 = !DILocation(line: 208, column: 24, scope: !4185)
!4398 = !DILocation(line: 208, column: 20, scope: !4399)
!4399 = !DILexicalBlockFile(scope: !4185, file: !68, discriminator: 1)
!4400 = !DILocation(line: 208, column: 9, scope: !4399)
!4401 = !DILocation(line: 208, column: 2, scope: !4399)
!4402 = !DILocation(line: 209, column: 7, scope: !4185)
!4403 = !DILocation(line: 208, column: 20, scope: !4404)
!4404 = !DILexicalBlockFile(scope: !4185, file: !68, discriminator: 2)
!4405 = !DILocation(line: 208, column: 20, scope: !4406)
!4406 = !DILexicalBlockFile(scope: !4185, file: !68, discriminator: 3)
!4407 = distinct !DISubprogram(name: "__bind_simple<void (fibonacci::Thread1::*)(), fibonacci::Thread1 *>", linkageName: "_ZSt13__bind_simpleIMN9fibonacci7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1412, type: !4408, isLocal: false, isDefinition: true, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4156, variables: !49)
!4408 = !DISubroutineType(types: !4409)
!4409 = !{!4410, !4085, !559}
!4410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4411, file: !41, line: 1405, baseType: !4189)
!4411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (fibonacci::Thread1::*)(), fibonacci::Thread1 *>", scope: !43, file: !41, line: 1398, size: 8, align: 8, elements: !4412, templateParams: !4415, identifier: "_ZTSSt19_Bind_simple_helperIMN9fibonacci7Thread1EFvvEJPS1_EE")
!4412 = !{!4413}
!4413 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4411, baseType: !4414)
!4414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (fibonacci::Thread1::*)(), fibonacci::Thread1 *>", scope: !43, file: !41, line: 1282, size: 8, align: 8, elements: !49, templateParams: !4415, identifier: "_ZTSSt17_Bind_check_arityIMN9fibonacci7Thread1EFvvEJPS1_EE")
!4415 = !{!4416, !4417}
!4416 = !DITemplateTypeParameter(name: "_Func", type: !543)
!4417 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !564)
!4418 = !DILocalVariable(name: "__callable", arg: 1, scope: !4407, file: !41, line: 1412, type: !4085)
!4419 = !DILocation(line: 1412, column: 31, scope: !4407)
!4420 = !DILocalVariable(name: "__args", arg: 2, scope: !4407, file: !41, line: 1412, type: !559)
!4421 = !DILocation(line: 1412, column: 54, scope: !4407)
!4422 = !DILocation(line: 1418, column: 60, scope: !4407)
!4423 = !DILocation(line: 1418, column: 36, scope: !4407)
!4424 = !DILocation(line: 1418, column: 11, scope: !4407)
!4425 = !DILocation(line: 1418, column: 11, scope: !4426)
!4426 = !DILexicalBlockFile(scope: !4407, file: !41, discriminator: 1)
!4427 = !DILocation(line: 1419, column: 31, scope: !4407)
!4428 = !DILocation(line: 1419, column: 11, scope: !4407)
!4429 = !DILocation(line: 1417, column: 14, scope: !4407)
!4430 = !DILocation(line: 1417, column: 7, scope: !4407)
!4431 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (fibonacci::Thread1::*)()> (fibonacci::Thread1 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3087, line: 76, type: !4432, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4437, variables: !49)
!4432 = !DISubroutineType(types: !4433)
!4433 = !{!4188, !4434}
!4434 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4435, size: 64, align: 64)
!4435 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4436, file: !47, line: 1643, baseType: !4189)
!4436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (fibonacci::Thread1::*)()> (fibonacci::Thread1 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4437, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS3_EEE")
!4437 = !{!4438}
!4438 = !DITemplateTypeParameter(name: "_Tp", type: !4189)
!4439 = !DILocalVariable(name: "__t", arg: 1, scope: !4431, file: !3087, line: 76, type: !4434)
!4440 = !DILocation(line: 76, column: 56, scope: !4431)
!4441 = !DILocation(line: 77, column: 33, scope: !4431)
!4442 = !DILocation(line: 77, column: 7, scope: !4431)
!4443 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEC2EOSA_", scope: !4444, file: !68, line: 193, type: !4449, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4448, variables: !49)
!4444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (fibonacci::Thread1::*)()> (fibonacci::Thread1 *)> >", scope: !67, file: !68, line: 189, size: 256, align: 64, elements: !4445, vtableHolder: !167, templateParams: !4388, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEEE")
!4445 = !{!4446, !4447, !4448, !4452}
!4446 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4444, baseType: !167)
!4447 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4444, file: !68, line: 191, baseType: !4189, size: 192, align: 64, offset: 64)
!4448 = !DISubprogram(name: "_State_impl", scope: !4444, file: !68, line: 193, type: !4449, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4449 = !DISubroutineType(types: !4450)
!4450 = !{null, !4451, !4188}
!4451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4444, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4452 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4444, file: !68, line: 197, type: !4453, isLocal: false, isDefinition: false, scopeLine: 197, containingType: !4444, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4453 = !DISubroutineType(types: !4454)
!4454 = !{null, !4451}
!4455 = !DILocalVariable(name: "this", arg: 1, scope: !4443, type: !4456, flags: DIFlagArtificial | DIFlagObjectPointer)
!4456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4444, size: 64, align: 64)
!4457 = !DILocation(line: 0, scope: !4443)
!4458 = !DILocalVariable(name: "__f", arg: 2, scope: !4443, file: !68, line: 193, type: !4188)
!4459 = !DILocation(line: 193, column: 26, scope: !4443)
!4460 = !DILocation(line: 194, column: 2, scope: !4443)
!4461 = !DILocation(line: 193, column: 2, scope: !4443)
!4462 = !DILocation(line: 193, column: 33, scope: !4443)
!4463 = !DILocation(line: 193, column: 65, scope: !4443)
!4464 = !DILocation(line: 193, column: 41, scope: !4465)
!4465 = !DILexicalBlockFile(scope: !4443, file: !68, discriminator: 1)
!4466 = !DILocation(line: 193, column: 33, scope: !4467)
!4467 = !DILexicalBlockFile(scope: !4443, file: !68, discriminator: 2)
!4468 = !DILocation(line: 194, column: 4, scope: !4443)
!4469 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2EOS8_", scope: !4189, file: !41, line: 1374, type: !4378, isLocal: false, isDefinition: true, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4377, variables: !49)
!4470 = !DILocalVariable(name: "this", arg: 1, scope: !4469, type: !4471, flags: DIFlagArtificial | DIFlagObjectPointer)
!4471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4189, size: 64, align: 64)
!4472 = !DILocation(line: 0, scope: !4469)
!4473 = !DILocalVariable(arg: 2, scope: !4469, file: !41, line: 1374, type: !4188)
!4474 = !DILocation(line: 1374, column: 34, scope: !4469)
!4475 = !DILocation(line: 1374, column: 7, scope: !4469)
!4476 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEED2Ev", scope: !4444, file: !68, line: 189, type: !4453, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4477, variables: !49)
!4477 = !DISubprogram(name: "~_State_impl", scope: !4444, type: !4453, isLocal: false, isDefinition: false, containingType: !4444, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4478 = !DILocalVariable(name: "this", arg: 1, scope: !4476, type: !4456, flags: DIFlagArtificial | DIFlagObjectPointer)
!4479 = !DILocation(line: 0, scope: !4476)
!4480 = !DILocation(line: 189, column: 14, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4476, file: !68, line: 189, column: 14)
!4482 = !DILocation(line: 189, column: 14, scope: !4476)
!4483 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEED0Ev", scope: !4444, file: !68, line: 189, type: !4453, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4477, variables: !49)
!4484 = !DILocalVariable(name: "this", arg: 1, scope: !4483, type: !4456, flags: DIFlagArtificial | DIFlagObjectPointer)
!4485 = !DILocation(line: 0, scope: !4483)
!4486 = !DILocation(line: 189, column: 14, scope: !4483)
!4487 = !DILocation(line: 189, column: 14, scope: !4488)
!4488 = !DILexicalBlockFile(scope: !4483, file: !68, discriminator: 1)
!4489 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4444, file: !68, line: 197, type: !4453, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4452, variables: !49)
!4490 = !DILocalVariable(name: "this", arg: 1, scope: !4489, type: !4456, flags: DIFlagArtificial | DIFlagObjectPointer)
!4491 = !DILocation(line: 0, scope: !4489)
!4492 = !DILocation(line: 197, column: 13, scope: !4489)
!4493 = !DILocation(line: 197, column: 24, scope: !4489)
!4494 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4192, file: !143, line: 946, type: !4357, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4356, variables: !49)
!4495 = !DILocalVariable(name: "this", arg: 1, scope: !4494, type: !4496, flags: DIFlagArtificial | DIFlagObjectPointer)
!4496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4192, size: 64, align: 64)
!4497 = !DILocation(line: 0, scope: !4494)
!4498 = !DILocalVariable(arg: 2, scope: !4494, file: !143, line: 946, type: !4359)
!4499 = !DILocation(line: 946, column: 30, scope: !4494)
!4500 = !DILocation(line: 946, column: 17, scope: !4494)
!4501 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4195, file: !143, line: 218, type: !4334, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4333, variables: !49)
!4502 = !DILocalVariable(name: "this", arg: 1, scope: !4501, type: !4503, flags: DIFlagArtificial | DIFlagObjectPointer)
!4503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4195, size: 64, align: 64)
!4504 = !DILocation(line: 0, scope: !4501)
!4505 = !DILocalVariable(name: "__in", arg: 2, scope: !4501, file: !143, line: 218, type: !4336)
!4506 = !DILocation(line: 218, column: 33, scope: !4501)
!4507 = !DILocation(line: 222, column: 44, scope: !4501)
!4508 = !DILocation(line: 221, column: 38, scope: !4501)
!4509 = !DILocation(line: 221, column: 30, scope: !4501)
!4510 = !DILocation(line: 221, column: 20, scope: !4511)
!4511 = !DILexicalBlockFile(scope: !4501, file: !143, discriminator: 1)
!4512 = !DILocation(line: 221, column: 9, scope: !4513)
!4513 = !DILexicalBlockFile(scope: !4501, file: !143, discriminator: 2)
!4514 = !DILocation(line: 222, column: 36, scope: !4501)
!4515 = !DILocation(line: 222, column: 28, scope: !4501)
!4516 = !DILocation(line: 222, column: 8, scope: !4517)
!4517 = !DILexicalBlockFile(scope: !4501, file: !143, discriminator: 3)
!4518 = !DILocation(line: 222, column: 2, scope: !4501)
!4519 = !DILocation(line: 222, column: 46, scope: !4511)
!4520 = !DILocation(line: 222, column: 2, scope: !4513)
!4521 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, fibonacci::Thread1 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3087, line: 101, type: !4522, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4527, variables: !49)
!4522 = !DISubroutineType(types: !4523)
!4523 = !{!4524, !4238}
!4524 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4525, size: 64, align: 64)
!4525 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4526, file: !47, line: 1647, baseType: !4198)
!4526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, fibonacci::Thread1 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4527, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEE")
!4527 = !{!4528}
!4528 = !DITemplateTypeParameter(name: "_Tp", type: !4238)
!4529 = !DILocalVariable(name: "__t", arg: 1, scope: !4521, file: !3087, line: 101, type: !4238)
!4530 = !DILocation(line: 101, column: 16, scope: !4521)
!4531 = !DILocation(line: 102, column: 71, scope: !4521)
!4532 = !DILocation(line: 102, column: 7, scope: !4521)
!4533 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4195, file: !143, line: 196, type: !4314, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4313, variables: !49)
!4534 = !DILocalVariable(name: "__t", arg: 1, scope: !4533, file: !143, line: 196, type: !4307)
!4535 = !DILocation(line: 196, column: 28, scope: !4533)
!4536 = !DILocation(line: 196, column: 51, scope: !4533)
!4537 = !DILocation(line: 196, column: 44, scope: !4533)
!4538 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEC2EOS3_", scope: !4198, file: !143, line: 366, type: !4255, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4254, variables: !49)
!4539 = !DILocalVariable(name: "this", arg: 1, scope: !4538, type: !4540, flags: DIFlagArtificial | DIFlagObjectPointer)
!4540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4198, size: 64, align: 64)
!4541 = !DILocation(line: 0, scope: !4538)
!4542 = !DILocalVariable(name: "__in", arg: 2, scope: !4538, file: !143, line: 366, type: !4257)
!4543 = !DILocation(line: 366, column: 33, scope: !4538)
!4544 = !DILocation(line: 368, column: 51, scope: !4538)
!4545 = !DILocation(line: 368, column: 43, scope: !4538)
!4546 = !DILocation(line: 368, column: 35, scope: !4538)
!4547 = !DILocation(line: 368, column: 15, scope: !4548)
!4548 = !DILexicalBlockFile(scope: !4538, file: !143, discriminator: 3)
!4549 = !DILocation(line: 368, column: 9, scope: !4538)
!4550 = !DILocation(line: 368, column: 53, scope: !4551)
!4551 = !DILexicalBlockFile(scope: !4538, file: !143, discriminator: 1)
!4552 = !DILocation(line: 368, column: 9, scope: !4553)
!4553 = !DILexicalBlockFile(scope: !4538, file: !143, discriminator: 2)
!4554 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (fibonacci::Thread1::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN9fibonacci7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3087, line: 76, type: !4555, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4561, variables: !49)
!4555 = !DISubroutineType(types: !4556)
!4556 = !{!4557, !4558}
!4557 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !574, size: 64, align: 64)
!4558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4559, size: 64, align: 64)
!4559 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4560, file: !47, line: 1643, baseType: !574)
!4560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (fibonacci::Thread1::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4561, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN9fibonacci7Thread1EFvvEEE")
!4561 = !{!4562}
!4562 = !DITemplateTypeParameter(name: "_Tp", type: !574)
!4563 = !DILocalVariable(name: "__t", arg: 1, scope: !4554, file: !3087, line: 76, type: !4558)
!4564 = !DILocation(line: 76, column: 56, scope: !4554)
!4565 = !DILocation(line: 77, column: 33, scope: !4554)
!4566 = !DILocation(line: 77, column: 7, scope: !4554)
!4567 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4195, file: !143, line: 190, type: !4305, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4304, variables: !49)
!4568 = !DILocalVariable(name: "__t", arg: 1, scope: !4567, file: !143, line: 190, type: !4307)
!4569 = !DILocation(line: 190, column: 28, scope: !4567)
!4570 = !DILocation(line: 190, column: 66, scope: !4567)
!4571 = !DILocation(line: 190, column: 51, scope: !4567)
!4572 = !DILocation(line: 190, column: 44, scope: !4567)
!4573 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (fibonacci::Thread1::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEELb0EEC2IS5_EEOT_", scope: !4270, file: !143, line: 114, type: !4574, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4576, declaration: !4578, variables: !49)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{null, !4276, !4557}
!4576 = !{!4577}
!4577 = !DITemplateTypeParameter(name: "_UHead", type: !574)
!4578 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (fibonacci::Thread1::*)()> >", scope: !4270, file: !143, line: 114, type: !4574, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4576)
!4579 = !DILocalVariable(name: "this", arg: 1, scope: !4573, type: !4580, flags: DIFlagArtificial | DIFlagObjectPointer)
!4580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4270, size: 64, align: 64)
!4581 = !DILocation(line: 0, scope: !4573)
!4582 = !DILocalVariable(name: "__h", arg: 2, scope: !4573, file: !143, line: 114, type: !4557)
!4583 = !DILocation(line: 114, column: 39, scope: !4573)
!4584 = !DILocation(line: 115, column: 4, scope: !4573)
!4585 = !DILocation(line: 115, column: 38, scope: !4573)
!4586 = !DILocation(line: 115, column: 17, scope: !4573)
!4587 = !DILocation(line: 115, column: 4, scope: !4588)
!4588 = !DILexicalBlockFile(scope: !4573, file: !143, discriminator: 1)
!4589 = !DILocation(line: 115, column: 46, scope: !4573)
!4590 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEE7_M_headERS3_", scope: !4198, file: !143, line: 346, type: !4236, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4235, variables: !49)
!4591 = !DILocalVariable(name: "__t", arg: 1, scope: !4590, file: !143, line: 346, type: !4238)
!4592 = !DILocation(line: 346, column: 28, scope: !4590)
!4593 = !DILocation(line: 346, column: 66, scope: !4590)
!4594 = !DILocation(line: 346, column: 51, scope: !4590)
!4595 = !DILocation(line: 346, column: 44, scope: !4590)
!4596 = distinct !DISubprogram(name: "_Head_base<fibonacci::Thread1 *>", linkageName: "_ZNSt10_Head_baseILm1EPN9fibonacci7Thread1ELb0EEC2IS2_EEOT_", scope: !4201, file: !143, line: 114, type: !4597, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4599, declaration: !4601, variables: !49)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{null, !4207, !559}
!4599 = !{!4600}
!4600 = !DITemplateTypeParameter(name: "_UHead", type: !560)
!4601 = !DISubprogram(name: "_Head_base<fibonacci::Thread1 *>", scope: !4201, file: !143, line: 114, type: !4597, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4599)
!4602 = !DILocalVariable(name: "this", arg: 1, scope: !4596, type: !4603, flags: DIFlagArtificial | DIFlagObjectPointer)
!4603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4201, size: 64, align: 64)
!4604 = !DILocation(line: 0, scope: !4596)
!4605 = !DILocalVariable(name: "__h", arg: 2, scope: !4596, file: !143, line: 114, type: !559)
!4606 = !DILocation(line: 114, column: 39, scope: !4596)
!4607 = !DILocation(line: 115, column: 4, scope: !4596)
!4608 = !DILocation(line: 115, column: 38, scope: !4596)
!4609 = !DILocation(line: 115, column: 17, scope: !4596)
!4610 = !DILocation(line: 115, column: 46, scope: !4596)
!4611 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN9fibonacci7Thread1ELb0EE7_M_headERS3_", scope: !4201, file: !143, line: 142, type: !4226, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4225, variables: !49)
!4612 = !DILocalVariable(name: "__b", arg: 1, scope: !4611, file: !143, line: 142, type: !4229)
!4613 = !DILocation(line: 142, column: 27, scope: !4611)
!4614 = !DILocation(line: 142, column: 50, scope: !4611)
!4615 = !DILocation(line: 142, column: 54, scope: !4611)
!4616 = !DILocation(line: 142, column: 43, scope: !4611)
!4617 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4270, file: !143, line: 142, type: !4295, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4294, variables: !49)
!4618 = !DILocalVariable(name: "__b", arg: 1, scope: !4617, file: !143, line: 142, type: !4298)
!4619 = !DILocation(line: 142, column: 27, scope: !4617)
!4620 = !DILocation(line: 142, column: 50, scope: !4617)
!4621 = !DILocation(line: 142, column: 54, scope: !4617)
!4622 = !DILocation(line: 142, column: 43, scope: !4617)
!4623 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEclEv", scope: !4189, file: !41, line: 1377, type: !4381, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4380, variables: !49)
!4624 = !DILocalVariable(name: "this", arg: 1, scope: !4623, type: !4471, flags: DIFlagArtificial | DIFlagObjectPointer)
!4625 = !DILocation(line: 0, scope: !4623)
!4626 = !DILocation(line: 1380, column: 16, scope: !4623)
!4627 = !DILocation(line: 1380, column: 9, scope: !4623)
!4628 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4189, file: !41, line: 1386, type: !4629, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3718, declaration: !4631, variables: !49)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{!46, !4374, !3712}
!4631 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4189, file: !41, line: 1386, type: !4629, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3718)
!4632 = !DILocalVariable(name: "this", arg: 1, scope: !4628, type: !4471, flags: DIFlagArtificial | DIFlagObjectPointer)
!4633 = !DILocation(line: 0, scope: !4628)
!4634 = !DILocalVariable(arg: 2, scope: !4628, file: !41, line: 1386, type: !3712)
!4635 = !DILocation(line: 1386, column: 44, scope: !4628)
!4636 = !DILocation(line: 1390, column: 54, scope: !4628)
!4637 = !DILocation(line: 1390, column: 42, scope: !4628)
!4638 = !DILocation(line: 1390, column: 18, scope: !4639)
!4639 = !DILexicalBlockFile(scope: !4628, file: !41, discriminator: 1)
!4640 = !DILocation(line: 1390, column: 18, scope: !4628)
!4641 = !DILocation(line: 1391, column: 56, scope: !4628)
!4642 = !DILocation(line: 1391, column: 35, scope: !4628)
!4643 = !DILocation(line: 1391, column: 15, scope: !4639)
!4644 = !DILocation(line: 1390, column: 18, scope: !4645)
!4645 = !DILexicalBlockFile(scope: !4628, file: !41, discriminator: 2)
!4646 = !DILocation(line: 1390, column: 11, scope: !4628)
!4647 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !4648, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4656, variables: !49)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{!4650, !4363}
!4650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4651, size: 64, align: 64)
!4651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *> >", scope: !43, file: !3713, line: 106, baseType: !4652)
!4652 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4653, file: !143, line: 1237, baseType: !574)
!4653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4654, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS3_EEE")
!4654 = !{!3744, !4655}
!4655 = !DITemplateTypeParameter(name: "_Tp", type: !4192)
!4656 = !{!3747, !4347}
!4657 = !DILocalVariable(name: "__t", arg: 1, scope: !4647, file: !143, line: 1258, type: !4363)
!4658 = !DILocation(line: 1258, column: 30, scope: !4647)
!4659 = !DILocation(line: 1259, column: 37, scope: !4647)
!4660 = !DILocation(line: 1259, column: 14, scope: !4647)
!4661 = !DILocation(line: 1259, column: 7, scope: !4647)
!4662 = distinct !DISubprogram(name: "operator()<fibonacci::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN9fibonacci7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !577, file: !41, line: 600, type: !4663, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4667, declaration: !4668, variables: !49)
!4663 = !DISubroutineType(types: !4664)
!4664 = !{!46, !4665, !559}
!4665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4666, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!4667 = !{!563}
!4668 = !DISubprogram(name: "operator()<fibonacci::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN9fibonacci7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !577, file: !41, line: 600, type: !4663, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4667)
!4669 = !DILocalVariable(name: "this", arg: 1, scope: !4662, type: !4670, flags: DIFlagArtificial | DIFlagObjectPointer)
!4670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4666, size: 64, align: 64)
!4671 = !DILocation(line: 0, scope: !4662)
!4672 = !DILocalVariable(name: "__args", arg: 2, scope: !4662, file: !41, line: 600, type: !559)
!4673 = !DILocation(line: 600, column: 24, scope: !4662)
!4674 = !DILocation(line: 604, column: 25, scope: !4662)
!4675 = !DILocation(line: 604, column: 53, scope: !4662)
!4676 = !DILocation(line: 604, column: 33, scope: !4662)
!4677 = !DILocation(line: 604, column: 11, scope: !4678)
!4678 = !DILexicalBlockFile(scope: !4662, file: !41, discriminator: 1)
!4679 = !DILocation(line: 604, column: 4, scope: !4662)
!4680 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !4681, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4690, variables: !49)
!4681 = !DISubroutineType(types: !4682)
!4682 = !{!4683, !4363}
!4683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4684, size: 64, align: 64)
!4684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *> >", scope: !43, file: !3713, line: 106, baseType: !4685)
!4685 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4686, file: !143, line: 1237, baseType: !560)
!4686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<fibonacci::Thread1 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4687, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN9fibonacci7Thread1EEEE")
!4687 = !{!3744, !4688}
!4688 = !DITemplateTypeParameter(name: "_Tp", type: !4689)
!4689 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<fibonacci::Thread1 *>", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN9fibonacci7Thread1EEE")
!4690 = !{!3782, !4347}
!4691 = !DILocalVariable(name: "__t", arg: 1, scope: !4680, file: !143, line: 1258, type: !4363)
!4692 = !DILocation(line: 1258, column: 30, scope: !4680)
!4693 = !DILocation(line: 1259, column: 37, scope: !4680)
!4694 = !DILocation(line: 1259, column: 14, scope: !4680)
!4695 = !DILocation(line: 1259, column: 7, scope: !4680)
!4696 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN9fibonacci7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !143, line: 1247, type: !4305, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4697, variables: !49)
!4697 = !{!3747, !4303, !4698}
!4698 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !564)
!4699 = !DILocalVariable(name: "__t", arg: 1, scope: !4696, file: !143, line: 1247, type: !4307)
!4700 = !DILocation(line: 1247, column: 53, scope: !4696)
!4701 = !DILocation(line: 1248, column: 57, scope: !4696)
!4702 = !DILocation(line: 1248, column: 14, scope: !4696)
!4703 = !DILocation(line: 1248, column: 7, scope: !4696)
!4704 = !DILocalVariable(name: "__fn", arg: 1, scope: !538, file: !41, line: 245, type: !541)
!4705 = !DILocation(line: 245, column: 26, scope: !538)
!4706 = !DILocalVariable(name: "__args", arg: 2, scope: !538, file: !41, line: 245, type: !559)
!4707 = !DILocation(line: 245, column: 43, scope: !538)
!4708 = !DILocation(line: 250, column: 74, scope: !538)
!4709 = !DILocation(line: 250, column: 50, scope: !538)
!4710 = !DILocation(line: 251, column: 26, scope: !538)
!4711 = !DILocation(line: 251, column: 6, scope: !538)
!4712 = !DILocation(line: 250, column: 14, scope: !4713)
!4713 = !DILexicalBlockFile(scope: !538, file: !41, discriminator: 1)
!4714 = !DILocation(line: 250, column: 7, scope: !538)
!4715 = distinct !DISubprogram(name: "__invoke_impl<void, void (fibonacci::Thread1::*const &)(), fibonacci::Thread1 *>", linkageName: "_ZSt13__invoke_implIvRKMN9fibonacci7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 222, type: !4716, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4718, variables: !49)
!4716 = !DISubroutineType(types: !4717)
!4717 = !{null, !496, !541, !559}
!4718 = !{!514, !4719, !4148, !3812}
!4719 = !DITemplateTypeParameter(name: "_MemFun", type: !541)
!4720 = !DILocalVariable(arg: 1, scope: !4715, file: !41, line: 222, type: !496)
!4721 = !DILocation(line: 222, column: 40, scope: !4715)
!4722 = !DILocalVariable(name: "__f", arg: 2, scope: !4715, file: !41, line: 222, type: !541)
!4723 = !DILocation(line: 222, column: 52, scope: !4715)
!4724 = !DILocalVariable(name: "__t", arg: 3, scope: !4715, file: !41, line: 222, type: !559)
!4725 = !DILocation(line: 222, column: 63, scope: !4715)
!4726 = !DILocation(line: 227, column: 42, scope: !4715)
!4727 = !DILocation(line: 227, column: 35, scope: !4715)
!4728 = !DILocation(line: 227, column: 17, scope: !4715)
!4729 = !DILocation(line: 227, column: 14, scope: !4715)
!4730 = !DILocation(line: 227, column: 14, scope: !4731)
!4731 = !DILexicalBlockFile(scope: !4715, file: !41, discriminator: 1)
!4732 = !DILocation(line: 227, column: 14, scope: !4733)
!4733 = !DILexicalBlockFile(scope: !4715, file: !41, discriminator: 2)
!4734 = !DILocation(line: 227, column: 14, scope: !4735)
!4735 = !DILexicalBlockFile(scope: !4715, file: !41, discriminator: 3)
!4736 = !DILocation(line: 227, column: 7, scope: !4735)
!4737 = distinct !DISubprogram(name: "forward<void (fibonacci::Thread1::*const &)()>", linkageName: "_ZSt7forwardIRKMN9fibonacci7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3087, line: 76, type: !4738, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4743, variables: !49)
!4738 = !DISubroutineType(types: !4739)
!4739 = !{!541, !4740}
!4740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4741, size: 64, align: 64)
!4741 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4742, file: !47, line: 1647, baseType: !542)
!4742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (fibonacci::Thread1::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4743, identifier: "_ZTSSt16remove_referenceIRKMN9fibonacci7Thread1EFvvEE")
!4743 = !{!4744}
!4744 = !DITemplateTypeParameter(name: "_Tp", type: !541)
!4745 = !DILocalVariable(name: "__t", arg: 1, scope: !4737, file: !3087, line: 76, type: !4740)
!4746 = !DILocation(line: 76, column: 56, scope: !4737)
!4747 = !DILocation(line: 77, column: 33, scope: !4737)
!4748 = !DILocation(line: 77, column: 7, scope: !4737)
!4749 = distinct !DISubprogram(name: "__get_helper<1, fibonacci::Thread1 *>", linkageName: "_ZSt12__get_helperILm1EPN9fibonacci7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !143, line: 1247, type: !4236, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4750, variables: !49)
!4750 = !{!3782, !4234, !3844}
!4751 = !DILocalVariable(name: "__t", arg: 1, scope: !4749, file: !143, line: 1247, type: !4238)
!4752 = !DILocation(line: 1247, column: 53, scope: !4749)
!4753 = !DILocation(line: 1248, column: 57, scope: !4749)
!4754 = !DILocation(line: 1248, column: 14, scope: !4749)
!4755 = !DILocation(line: 1248, column: 7, scope: !4749)
!4756 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN9fibonacci7Thread1EFvvEE9__do_wrapES3_", scope: !567, file: !41, line: 885, type: !570, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !569, variables: !49)
!4757 = !DILocalVariable(name: "__pm", arg: 1, scope: !4756, file: !41, line: 885, type: !543)
!4758 = !DILocation(line: 885, column: 31, scope: !4756)
!4759 = !DILocation(line: 886, column: 21, scope: !4756)
!4760 = !DILocation(line: 886, column: 16, scope: !4756)
!4761 = !DILocation(line: 886, column: 9, scope: !4756)
!4762 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !4189, file: !41, line: 1369, type: !4763, isLocal: false, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4765, declaration: !4767, variables: !49)
!4763 = !DISubroutineType(types: !4764)
!4764 = !{null, !4374, !4557, !559}
!4765 = !{!4562, !4766}
!4766 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !564)
!4767 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *>", scope: !4189, file: !41, line: 1369, type: !4763, isLocal: false, isDefinition: false, scopeLine: 1369, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4765)
!4768 = !DILocalVariable(name: "this", arg: 1, scope: !4762, type: !4471, flags: DIFlagArtificial | DIFlagObjectPointer)
!4769 = !DILocation(line: 0, scope: !4762)
!4770 = !DILocalVariable(name: "__f", arg: 2, scope: !4762, file: !41, line: 1369, type: !4557)
!4771 = !DILocation(line: 1369, column: 28, scope: !4762)
!4772 = !DILocalVariable(name: "__args", arg: 3, scope: !4762, file: !41, line: 1369, type: !559)
!4773 = !DILocation(line: 1369, column: 42, scope: !4762)
!4774 = !DILocation(line: 1370, column: 11, scope: !4762)
!4775 = !DILocation(line: 1370, column: 38, scope: !4762)
!4776 = !DILocation(line: 1370, column: 20, scope: !4762)
!4777 = !DILocation(line: 1370, column: 62, scope: !4762)
!4778 = !DILocation(line: 1370, column: 44, scope: !4779)
!4779 = !DILexicalBlockFile(scope: !4762, file: !41, discriminator: 1)
!4780 = !DILocation(line: 1370, column: 11, scope: !4781)
!4781 = !DILexicalBlockFile(scope: !4762, file: !41, discriminator: 2)
!4782 = !DILocation(line: 1371, column: 11, scope: !4762)
!4783 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN9fibonacci7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !574, file: !41, line: 635, type: !4784, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4787, variables: !49)
!4784 = !DISubroutineType(types: !4785)
!4785 = !{null, !4786, !543}
!4786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4787 = !DISubprogram(name: "_Mem_fn_base", scope: !574, type: !4784, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4788 = !DILocalVariable(name: "this", arg: 1, scope: !4783, type: !4789, flags: DIFlagArtificial | DIFlagObjectPointer)
!4789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64)
!4790 = !DILocation(line: 0, scope: !4783)
!4791 = !DILocalVariable(arg: 2, scope: !4783, type: !543, flags: DIFlagArtificial)
!4792 = !DILocation(line: 635, column: 43, scope: !4783)
!4793 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN9fibonacci7Thread1EFvvELb1EEC2ES3_", scope: !577, file: !41, line: 596, type: !594, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !593, variables: !49)
!4794 = !DILocalVariable(name: "this", arg: 1, scope: !4793, type: !4795, flags: DIFlagArtificial | DIFlagObjectPointer)
!4795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, align: 64)
!4796 = !DILocation(line: 0, scope: !4793)
!4797 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4793, file: !41, line: 596, type: !543)
!4798 = !DILocation(line: 596, column: 31, scope: !4793)
!4799 = !DILocation(line: 596, column: 63, scope: !4793)
!4800 = !DILocation(line: 596, column: 49, scope: !4793)
!4801 = !DILocation(line: 596, column: 56, scope: !4793)
!4802 = !DILocation(line: 596, column: 65, scope: !4793)
!4803 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !4192, file: !143, line: 930, type: !4804, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4806, declaration: !4809, variables: !49)
!4804 = !DISubroutineType(types: !4805)
!4805 = !{null, !4353, !4557, !559}
!4806 = !{!4807, !4808, !412}
!4807 = !DITemplateTypeParameter(name: "_U1", type: !574)
!4808 = !DITemplateTypeParameter(name: "_U2", type: !560)
!4809 = !DISubprogram(name: "tuple<std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *, true>", scope: !4192, file: !143, line: 930, type: !4804, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4806)
!4810 = !DILocalVariable(name: "this", arg: 1, scope: !4803, type: !4496, flags: DIFlagArtificial | DIFlagObjectPointer)
!4811 = !DILocation(line: 0, scope: !4803)
!4812 = !DILocalVariable(name: "__a1", arg: 2, scope: !4803, file: !143, line: 930, type: !4557)
!4813 = !DILocation(line: 930, column: 31, scope: !4803)
!4814 = !DILocalVariable(name: "__a2", arg: 3, scope: !4803, file: !143, line: 930, type: !559)
!4815 = !DILocation(line: 930, column: 43, scope: !4803)
!4816 = !DILocation(line: 931, column: 65, scope: !4803)
!4817 = !DILocation(line: 931, column: 33, scope: !4803)
!4818 = !DILocation(line: 931, column: 15, scope: !4803)
!4819 = !DILocation(line: 931, column: 58, scope: !4803)
!4820 = !DILocation(line: 931, column: 40, scope: !4821)
!4821 = !DILexicalBlockFile(scope: !4803, file: !143, discriminator: 1)
!4822 = !DILocation(line: 931, column: 4, scope: !4823)
!4823 = !DILexicalBlockFile(scope: !4803, file: !143, discriminator: 2)
!4824 = !DILocation(line: 931, column: 67, scope: !4803)
!4825 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN9fibonacci7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !4195, file: !143, line: 211, type: !4826, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4828, declaration: !4830, variables: !49)
!4826 = !DISubroutineType(types: !4827)
!4827 = !{null, !4326, !4557, !559}
!4828 = !{!4577, !4829, !4000}
!4829 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !564)
!4830 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (fibonacci::Thread1::*)()>, fibonacci::Thread1 *, void>", scope: !4195, file: !143, line: 211, type: !4826, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4828)
!4831 = !DILocalVariable(name: "this", arg: 1, scope: !4825, type: !4503, flags: DIFlagArtificial | DIFlagObjectPointer)
!4832 = !DILocation(line: 0, scope: !4825)
!4833 = !DILocalVariable(name: "__head", arg: 2, scope: !4825, file: !143, line: 211, type: !4557)
!4834 = !DILocation(line: 211, column: 40, scope: !4825)
!4835 = !DILocalVariable(name: "__tail", arg: 3, scope: !4825, file: !143, line: 211, type: !559)
!4836 = !DILocation(line: 211, column: 60, scope: !4825)
!4837 = !DILocation(line: 213, column: 40, scope: !4825)
!4838 = !DILocation(line: 212, column: 36, scope: !4825)
!4839 = !DILocation(line: 212, column: 15, scope: !4825)
!4840 = !DILocation(line: 212, column: 4, scope: !4841)
!4841 = !DILexicalBlockFile(scope: !4825, file: !143, discriminator: 1)
!4842 = !DILocation(line: 213, column: 31, scope: !4825)
!4843 = !DILocation(line: 213, column: 10, scope: !4825)
!4844 = !DILocation(line: 213, column: 4, scope: !4841)
!4845 = !DILocation(line: 213, column: 42, scope: !4825)
!4846 = distinct !DISubprogram(name: "_Tuple_impl<fibonacci::Thread1 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN9fibonacci7Thread1EEEC2IS2_EEOT_", scope: !4198, file: !143, line: 360, type: !4847, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4599, declaration: !4849, variables: !49)
!4847 = !DISubroutineType(types: !4848)
!4848 = !{null, !4247, !559}
!4849 = !DISubprogram(name: "_Tuple_impl<fibonacci::Thread1 *>", scope: !4198, file: !143, line: 360, type: !4847, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4599)
!4850 = !DILocalVariable(name: "this", arg: 1, scope: !4846, type: !4540, flags: DIFlagArtificial | DIFlagObjectPointer)
!4851 = !DILocation(line: 0, scope: !4846)
!4852 = !DILocalVariable(name: "__head", arg: 2, scope: !4846, file: !143, line: 360, type: !559)
!4853 = !DILocation(line: 360, column: 40, scope: !4846)
!4854 = !DILocation(line: 361, column: 40, scope: !4846)
!4855 = !DILocation(line: 361, column: 31, scope: !4846)
!4856 = !DILocation(line: 361, column: 10, scope: !4846)
!4857 = !DILocation(line: 361, column: 4, scope: !4858)
!4858 = !DILexicalBlockFile(scope: !4846, file: !143, discriminator: 1)
!4859 = !DILocation(line: 361, column: 42, scope: !4846)
!4860 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !63, file: !64, line: 19, type: !461, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !460, variables: !49)
!4861 = !DILocalVariable(name: "this", arg: 1, scope: !4860, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!4862 = !DILocation(line: 0, scope: !4860)
!4863 = !DILocation(line: 20, column: 13, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4860, file: !64, line: 20, column: 13)
!4865 = !DILocation(line: 20, column: 22, scope: !4864)
!4866 = !DILocation(line: 20, column: 13, scope: !4860)
!4867 = !DILocation(line: 21, column: 13, scope: !4864)
!4868 = !DILocation(line: 21, column: 22, scope: !4864)
!4869 = !DILocation(line: 22, column: 5, scope: !4860)
!4870 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4871, file: !602, line: 159, type: !4877, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !720, declaration: !4879, variables: !49)
!4871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !603, file: !602, line: 155, size: 8, align: 8, elements: !49, templateParams: !4872, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4872 = !{!2956, !4873, !4874, !4875, !4876}
!4873 = !DITemplateTypeParameter(name: "_CF", type: !733)
!4874 = !DITemplateTypeParameter(name: "_CR", type: !607)
!4875 = !DITemplateValueParameter(name: "_NumIsOne", type: !119, value: i8 1)
!4876 = !DITemplateValueParameter(name: "_DenIsOne", type: !119, value: i8 0)
!4877 = !DISubroutineType(types: !4878)
!4878 = !{!601, !684}
!4879 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4871, file: !602, line: 159, type: !4877, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !720)
!4880 = !DILocalVariable(name: "__d", arg: 1, scope: !4870, file: !602, line: 159, type: !684)
!4881 = !DILocation(line: 159, column: 42, scope: !4870)
!4882 = !DILocation(line: 163, column: 25, scope: !4870)
!4883 = !DILocation(line: 163, column: 29, scope: !4870)
!4884 = !DILocation(line: 163, column: 38, scope: !4870)
!4885 = !DILocation(line: 162, column: 20, scope: !4870)
!4886 = !DILocation(line: 162, column: 13, scope: !4870)
!4887 = !DILocation(line: 162, column: 6, scope: !4870)
!4888 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !673, file: !602, line: 278, type: !692, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !691, variables: !49)
!4889 = !DILocalVariable(name: "this", arg: 1, scope: !4888, type: !4890, flags: DIFlagArtificial | DIFlagObjectPointer)
!4890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!4891 = !DILocation(line: 0, scope: !4888)
!4892 = !DILocation(line: 279, column: 11, scope: !4888)
!4893 = !DILocation(line: 279, column: 4, scope: !4888)
!4894 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !601, file: !602, line: 263, type: !4895, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4899, declaration: !4900, variables: !49)
!4895 = !DISubroutineType(types: !4896)
!4896 = !{null, !611, !4897}
!4897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4898, size: 64, align: 64)
!4898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!4899 = !{!731, !4000}
!4900 = !DISubprogram(name: "duration<long, void>", scope: !601, file: !602, line: 263, type: !4895, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4899)
!4901 = !DILocalVariable(name: "this", arg: 1, scope: !4894, type: !4902, flags: DIFlagArtificial | DIFlagObjectPointer)
!4902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!4903 = !DILocation(line: 0, scope: !4894)
!4904 = !DILocalVariable(name: "__rep", arg: 2, scope: !4894, file: !602, line: 263, type: !4897)
!4905 = !DILocation(line: 263, column: 45, scope: !4894)
!4906 = !DILocation(line: 264, column: 6, scope: !4894)
!4907 = !DILocation(line: 264, column: 27, scope: !4894)
!4908 = !DILocation(line: 264, column: 37, scope: !4894)
!4909 = !DILocalVariable(name: "__lhs", arg: 1, scope: !666, file: !602, line: 393, type: !684)
!4910 = !DILocation(line: 393, column: 50, scope: !666)
!4911 = !DILocalVariable(name: "__rhs", arg: 2, scope: !666, file: !602, line: 394, type: !684)
!4912 = !DILocation(line: 394, column: 36, scope: !666)
!4913 = !DILocation(line: 399, column: 19, scope: !666)
!4914 = !DILocation(line: 399, column: 14, scope: !666)
!4915 = !DILocation(line: 399, column: 26, scope: !4916)
!4916 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 1)
!4917 = !DILocation(line: 399, column: 41, scope: !666)
!4918 = !DILocation(line: 399, column: 36, scope: !666)
!4919 = !DILocation(line: 399, column: 36, scope: !4920)
!4920 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 2)
!4921 = !DILocation(line: 399, column: 48, scope: !4922)
!4922 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 3)
!4923 = !DILocation(line: 399, column: 34, scope: !666)
!4924 = !DILocation(line: 399, column: 9, scope: !4925)
!4925 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 4)
!4926 = !DILocation(line: 399, column: 2, scope: !666)
!4927 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2853, file: !602, line: 568, type: !2867, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2866, variables: !49)
!4928 = !DILocalVariable(name: "this", arg: 1, scope: !4927, type: !4929, flags: DIFlagArtificial | DIFlagObjectPointer)
!4929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64, align: 64)
!4930 = !DILocation(line: 0, scope: !4927)
!4931 = !DILocation(line: 569, column: 11, scope: !4927)
!4932 = !DILocation(line: 569, column: 4, scope: !4927)
!4933 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !673, file: !602, line: 263, type: !4934, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4899, declaration: !4936, variables: !49)
!4934 = !DISubroutineType(types: !4935)
!4935 = !{null, !680, !4897}
!4936 = !DISubprogram(name: "duration<long, void>", scope: !673, file: !602, line: 263, type: !4934, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4899)
!4937 = !DILocalVariable(name: "this", arg: 1, scope: !4933, type: !4938, flags: DIFlagArtificial | DIFlagObjectPointer)
!4938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!4939 = !DILocation(line: 0, scope: !4933)
!4940 = !DILocalVariable(name: "__rep", arg: 2, scope: !4933, file: !602, line: 263, type: !4897)
!4941 = !DILocation(line: 263, column: 45, scope: !4933)
!4942 = !DILocation(line: 264, column: 6, scope: !4933)
!4943 = !DILocation(line: 264, column: 27, scope: !4933)
!4944 = !DILocation(line: 264, column: 37, scope: !4933)
!4945 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !63, file: !64, line: 10, type: !461, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4946, variables: !49)
!4946 = !DISubprogram(name: "~IrsThread", scope: !63, type: !461, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4947 = !DILocalVariable(name: "this", arg: 1, scope: !4945, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!4948 = !DILocation(line: 0, scope: !4945)
!4949 = !DILocation(line: 10, column: 7, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4945, file: !64, line: 10, column: 7)
!4951 = !DILocation(line: 10, column: 7, scope: !4945)
!4952 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_fibonacci.cpp", scope: !1, file: !1, type: !4953, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !49)
!4953 = !DISubroutineType(types: !49)
!4954 = !DILocation(line: 0, scope: !4952)
!4955 = !DILocation(line: 0, scope: !4956)
!4956 = !DILexicalBlockFile(scope: !4952, file: !1, discriminator: 1)
!4957 = !DILocation(line: 0, scope: !4958)
!4958 = !DILexicalBlockFile(scope: !4952, file: !1, discriminator: 2)
