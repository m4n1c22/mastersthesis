; ModuleID = '/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/bigshot.bc'
source_filename = "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/bigshot.cpp"
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
%"class.bigshot::Thread0" = type { %class.IrsThread }
%class.IrsThread = type <{ %"class.std::thread", i32, [4 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.bigshot::Thread1" = type { %class.IrsThread }
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
%"struct.std::_Head_base.6" = type { %"class.bigshot::Thread0"* }
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
%"struct.std::_Head_base.12" = type { %"class.bigshot::Thread1"* }
%"struct.std::_Head_base.13" = type { %"struct.std::_Mem_fn.14" }
%"struct.std::_Mem_fn.14" = type { %"class.std::_Mem_fn_base.15" }
%"class.std::_Mem_fn_base.15" = type { { i64, i64 } }
%"struct.std::thread::_State_impl.18" = type { %"struct.std::thread::_State", %"struct.std::_Bind_simple.8" }
%"struct.std::_Maybe_unary_or_binary_function.16" = type { i8 }

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_ = comdat any

$_ZN7bigshot7Thread011getThreadIdEv = comdat any

$_ZNK9IrsThread6getTidEv = comdat any

$_ZN7bigshot7Thread111getThreadIdEv = comdat any

$_ZN7bigshot7Thread0C2Ei = comdat any

$_ZN7bigshot7Thread1C2Ei = comdat any

$_ZN7bigshot7Thread05startEv = comdat any

$_ZN7bigshot7Thread15startEv = comdat any

$_ZN7bigshot7Thread04joinEv = comdat any

$_ZN7bigshot7Thread14joinEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZN7bigshot7Thread1D2Ev = comdat any

$_ZN7bigshot7Thread0D2Ev = comdat any

$_ZN9IrsThreadC2Ei = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZN9IrsThreadclIJMN7bigshot7Thread0EFvvEPS2_EEEvDpOT_ = comdat any

$_ZN7bigshot7Thread04thr0Ev = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZSt7forwardIMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN7bigshot7Thread0EFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_ = comdat any

$_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN7bigshot7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EEC2IS5_EEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN7bigshot7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN7bigshot7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN7bigshot7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread0EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN7bigshot7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2IS2_EEOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZN9IrsThreadclIJMN7bigshot7Thread1EFvvEPS2_EEEvDpOT_ = comdat any

$_ZN7bigshot7Thread14thr1Ev = comdat any

$_ZSt7forwardIMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN7bigshot7Thread1EFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN7bigshot7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN7bigshot7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN7bigshot7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN7bigshot7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread1EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN7bigshot7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2IS2_EEOT_ = comdat any

$_ZN9IrsThread4joinEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN9IrsThreadD2Ev = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5boostL4noneE = internal global %"struct.boost::none_t" zeroinitializer, align 1
@_ZN5boost6detailL28make_color_map_from_arg_packE = internal global %"class.boost::detail::make_property_map_from_arg_pack_gen" zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"after_callback\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [130 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN7bigshot12THREAD_COUNTE = constant i32 2, align 4
@_ZN7bigshot1vE = global i8* null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/bigshot.cpp\00", section "llvm.metadata"
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ignr\00", section "llvm.metadata"
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE = linkonce_odr constant [86 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread6_StateE = external constant i8*
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@_ZTVNSt6thread6_StateE = external unnamed_addr constant [5 x i8*]
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE = linkonce_odr constant [86 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@.str.8 = private unnamed_addr constant [8 x i8] c"Bigshot\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_bigshot.cpp, i8* null }]
@llvm.global.annotations = appending global [4 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i8** @_ZN7bigshot1vE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.6, i32 0, i32 0), i32 15 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN7bigshot13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.6, i32 0, i32 0), i32 49 }], section "llvm.metadata"
@llvm.used = appending global [2 x i8*] [i8* bitcast (i32 (%"class.bigshot::Thread0"*)* @_ZN7bigshot7Thread011getThreadIdEv to i8*), i8* bitcast (i32 (%"class.bigshot::Thread1"*)* @_ZN7bigshot7Thread111getThreadIdEv to i8*)], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2761 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2762
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2763
  ret void, !dbg !2762
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2765 {
  %1 = alloca %"struct.boost::none_t::init_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"* @_ZN5boostL4noneE), !dbg !2766
  ret void, !dbg !2767
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"*) unnamed_addr #4 comdat align 2 !dbg !2768 {
  %2 = alloca %"struct.boost::none_t::init_tag", align 1
  %3 = alloca %"struct.boost::none_t"*, align 8
  store %"struct.boost::none_t"* %0, %"struct.boost::none_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t"** %3, metadata !2769, metadata !2771), !dbg !2772
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t::init_tag"* %2, metadata !2773, metadata !2771), !dbg !2774
  %4 = load %"struct.boost::none_t"*, %"struct.boost::none_t"** %3, align 8
  ret void, !dbg !2775
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !2776 {
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 0), !dbg !2777
  ret void, !dbg !2778
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"*, i32) unnamed_addr #4 comdat align 2 !dbg !2779 {
  %3 = alloca %"class.boost::detail::make_property_map_from_arg_pack_gen"*, align 8
  %4 = alloca i32, align 4
  store %"class.boost::detail::make_property_map_from_arg_pack_gen"* %0, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, metadata !2780, metadata !2771), !dbg !2782
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2783, metadata !2771), !dbg !2784
  %5 = load %"class.boost::detail::make_property_map_from_arg_pack_gen"*, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", %"class.boost::detail::make_property_map_from_arg_pack_gen"* %5, i32 0, i32 0, !dbg !2785
  %7 = load i32, i32* %4, align 4, !dbg !2786
  store i32 %7, i32* %6, align 4, !dbg !2785
  ret void, !dbg !2787
}

; Function Attrs: uwtable
define void @_Z9__afterMAi(i32) #0 !dbg !2788 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2790, metadata !2771), !dbg !2791
  %3 = load i32, i32* %2, align 4, !dbg !2792
  call void @_ZN7Runtime7afterMAEi(i32 %3), !dbg !2793
  ret void, !dbg !2794
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare void @_ZN7Runtime7afterMAEi(i32) #1

; Function Attrs: uwtable
define void @_Z10__beforeMAiPvli(i32, i8*, i64, i32) #0 !dbg !2795 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2798, metadata !2771), !dbg !2799
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2800, metadata !2771), !dbg !2801
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2802, metadata !2771), !dbg !2803
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2804, metadata !2771), !dbg !2805
  %9 = load i32, i32* %5, align 4, !dbg !2806
  %10 = load i8*, i8** %6, align 8, !dbg !2807
  %11 = load i32, i32* %8, align 4, !dbg !2808
  %12 = icmp ne i32 %11, 0, !dbg !2808
  call void @_ZN7Runtime8beforeMAEiPvb(i32 %9, i8* %10, i1 zeroext %12), !dbg !2809
  ret void, !dbg !2810
}

declare void @_ZN7Runtime8beforeMAEiPvb(i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7bigshot7Thread011getThreadIdEv(%"class.bigshot::Thread0"*) #6 comdat align 2 !dbg !2811 {
  %2 = alloca %"class.bigshot::Thread0"*, align 8
  store %"class.bigshot::Thread0"* %0, %"class.bigshot::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"** %2, metadata !2812, metadata !2771), !dbg !2813
  %3 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.bigshot::Thread0", %"class.bigshot::Thread0"* %3, i32 0, i32 0, !dbg !2814
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2815
  ret i32 %5, !dbg !2816
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread*) #4 comdat align 2 !dbg !2817 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !2818, metadata !2771), !dbg !2820
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 1, !dbg !2821
  %5 = load i32, i32* %4, align 8, !dbg !2821
  ret i32 %5, !dbg !2822
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7bigshot7Thread111getThreadIdEv(%"class.bigshot::Thread1"*) #6 comdat align 2 !dbg !2823 {
  %2 = alloca %"class.bigshot::Thread1"*, align 8
  store %"class.bigshot::Thread1"* %0, %"class.bigshot::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"** %2, metadata !2824, metadata !2771), !dbg !2825
  %3 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.bigshot::Thread1", %"class.bigshot::Thread1"* %3, i32 0, i32 0, !dbg !2826
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2827
  ret i32 %5, !dbg !2828
}

; Function Attrs: uwtable
define void @_ZN7bigshot13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2829 {
  %1 = alloca %"class.bigshot::Thread0", align 8
  %2 = alloca %"class.bigshot::Thread1", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"struct.std::chrono::time_point", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  %9 = alloca %"struct.std::chrono::duration.0", align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"* %1, metadata !2830, metadata !2771), !dbg !2831
  call void @_ZN7bigshot7Thread0C2Ei(%"class.bigshot::Thread0"* %1, i32 0), !dbg !2831
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"* %2, metadata !2832, metadata !2771), !dbg !2833
  invoke void @_ZN7bigshot7Thread1C2Ei(%"class.bigshot::Thread1"* %2, i32 1)
          to label %10 unwind label %34, !dbg !2833

; <label>:10:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %5, metadata !2834, metadata !2771), !dbg !2881
  %11 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2881
  %12 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %5, i32 0, i32 0, !dbg !2881
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0, !dbg !2881
  store i64 %11, i64* %13, align 8, !dbg !2881
  invoke void @_ZN7bigshot7Thread05startEv(%"class.bigshot::Thread0"* %1)
          to label %14 unwind label %38, !dbg !2882

; <label>:14:                                     ; preds = %10
  invoke void @_ZN7bigshot7Thread15startEv(%"class.bigshot::Thread1"* %2)
          to label %15 unwind label %38, !dbg !2883

; <label>:15:                                     ; preds = %14
  invoke void @_ZN7bigshot7Thread04joinEv(%"class.bigshot::Thread0"* %1)
          to label %16 unwind label %38, !dbg !2884

; <label>:16:                                     ; preds = %15
  invoke void @_ZN7bigshot7Thread14joinEv(%"class.bigshot::Thread1"* %2)
          to label %17 unwind label %38, !dbg !2885

; <label>:17:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %6, metadata !2886, metadata !2771), !dbg !2887
  %18 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2887
  %19 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0, !dbg !2887
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %19, i32 0, i32 0, !dbg !2887
  store i64 %18, i64* %20, align 8, !dbg !2887
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2888, metadata !2771), !dbg !2887
  %21 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %6, %"struct.std::chrono::time_point"* dereferenceable(8) %5)
          to label %22 unwind label %38, !dbg !2887

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %8, i32 0, i32 0, !dbg !2889
  store i64 %21, i64* %23, align 8, !dbg !2889
  %24 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %8)
          to label %25 unwind label %38, !dbg !2889

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %9, i32 0, i32 0, !dbg !2891
  store i64 %24, i64* %26, align 8, !dbg !2891
  %27 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %9)
          to label %28 unwind label %38, !dbg !2891

; <label>:28:                                     ; preds = %25
  store i64 %27, i64* %7, align 8, !dbg !2893
  %29 = load i64, i64* %7, align 8, !dbg !2893
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
          to label %31 unwind label %38, !dbg !2893

; <label>:31:                                     ; preds = %28
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %38, !dbg !2895

; <label>:33:                                     ; preds = %31
  call void @_ZN7bigshot7Thread1D2Ev(%"class.bigshot::Thread1"* %2) #3, !dbg !2897
  call void @_ZN7bigshot7Thread0D2Ev(%"class.bigshot::Thread0"* %1) #3, !dbg !2898
  ret void, !dbg !2897

; <label>:34:                                     ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2900
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2900
  store i8* %36, i8** %3, align 8, !dbg !2900
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2900
  store i32 %37, i32* %4, align 4, !dbg !2900
  br label %42, !dbg !2900

; <label>:38:                                     ; preds = %31, %28, %25, %22, %17, %16, %15, %14, %10
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2901
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2901
  store i8* %40, i8** %3, align 8, !dbg !2901
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2901
  store i32 %41, i32* %4, align 4, !dbg !2901
  call void @_ZN7bigshot7Thread1D2Ev(%"class.bigshot::Thread1"* %2) #3, !dbg !2901
  br label %42, !dbg !2901

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN7bigshot7Thread0D2Ev(%"class.bigshot::Thread0"* %1) #3, !dbg !2902
  br label %43, !dbg !2902

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8, !dbg !2903
  %45 = load i32, i32* %4, align 4, !dbg !2903
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !2903
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !2903
  resume { i8*, i32 } %47, !dbg !2903
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7bigshot7Thread0C2Ei(%"class.bigshot::Thread0"*, i32) unnamed_addr #0 comdat align 2 !dbg !2904 {
  %3 = alloca %"class.bigshot::Thread0"*, align 8
  %4 = alloca i32, align 4
  store %"class.bigshot::Thread0"* %0, %"class.bigshot::Thread0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"** %3, metadata !2905, metadata !2771), !dbg !2906
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2907, metadata !2771), !dbg !2908
  %5 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %3, align 8
  %6 = getelementptr inbounds %"class.bigshot::Thread0", %"class.bigshot::Thread0"* %5, i32 0, i32 0, !dbg !2909
  %7 = load i32, i32* %4, align 4, !dbg !2910
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2909
  ret void, !dbg !2911
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7bigshot7Thread1C2Ei(%"class.bigshot::Thread1"*, i32) unnamed_addr #0 comdat align 2 !dbg !2912 {
  %3 = alloca %"class.bigshot::Thread1"*, align 8
  %4 = alloca i32, align 4
  store %"class.bigshot::Thread1"* %0, %"class.bigshot::Thread1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"** %3, metadata !2913, metadata !2771), !dbg !2914
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2915, metadata !2771), !dbg !2916
  %5 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %3, align 8
  %6 = getelementptr inbounds %"class.bigshot::Thread1", %"class.bigshot::Thread1"* %5, i32 0, i32 0, !dbg !2917
  %7 = load i32, i32* %4, align 4, !dbg !2918
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2917
  ret void, !dbg !2919
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN7bigshot7Thread05startEv(%"class.bigshot::Thread0"*) #0 comdat align 2 !dbg !2920 {
  %2 = alloca %"class.bigshot::Thread0"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.bigshot::Thread0"*, align 8
  store %"class.bigshot::Thread0"* %0, %"class.bigshot::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"** %2, metadata !2921, metadata !2771), !dbg !2922
  %5 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %2, align 8
  %6 = getelementptr inbounds %"class.bigshot::Thread0", %"class.bigshot::Thread0"* %5, i32 0, i32 0, !dbg !2923
  store { i64, i64 } { i64 ptrtoint (void (%"class.bigshot::Thread0"*)* @_ZN7bigshot7Thread04thr0Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2924
  store %"class.bigshot::Thread0"* %5, %"class.bigshot::Thread0"** %4, align 8, !dbg !2925
  call void @_ZN9IrsThreadclIJMN7bigshot7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.bigshot::Thread0"** dereferenceable(8) %4), !dbg !2923
  ret void, !dbg !2926
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7bigshot7Thread15startEv(%"class.bigshot::Thread1"*) #0 comdat align 2 !dbg !2927 {
  %2 = alloca %"class.bigshot::Thread1"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.bigshot::Thread1"*, align 8
  store %"class.bigshot::Thread1"* %0, %"class.bigshot::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"** %2, metadata !2928, metadata !2771), !dbg !2929
  %5 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %2, align 8
  %6 = getelementptr inbounds %"class.bigshot::Thread1", %"class.bigshot::Thread1"* %5, i32 0, i32 0, !dbg !2930
  store { i64, i64 } { i64 ptrtoint (void (%"class.bigshot::Thread1"*)* @_ZN7bigshot7Thread14thr1Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2931
  store %"class.bigshot::Thread1"* %5, %"class.bigshot::Thread1"** %4, align 8, !dbg !2932
  call void @_ZN9IrsThreadclIJMN7bigshot7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.bigshot::Thread1"** dereferenceable(8) %4), !dbg !2930
  ret void, !dbg !2933
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7bigshot7Thread04joinEv(%"class.bigshot::Thread0"*) #0 comdat align 2 !dbg !2934 {
  %2 = alloca %"class.bigshot::Thread0"*, align 8
  store %"class.bigshot::Thread0"* %0, %"class.bigshot::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"** %2, metadata !2935, metadata !2771), !dbg !2936
  %3 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.bigshot::Thread0", %"class.bigshot::Thread0"* %3, i32 0, i32 0, !dbg !2937
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2938
  ret void, !dbg !2939
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7bigshot7Thread14joinEv(%"class.bigshot::Thread1"*) #0 comdat align 2 !dbg !2940 {
  %2 = alloca %"class.bigshot::Thread1"*, align 8
  store %"class.bigshot::Thread1"* %0, %"class.bigshot::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"** %2, metadata !2941, metadata !2771), !dbg !2942
  %3 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.bigshot::Thread1", %"class.bigshot::Thread1"* %3, i32 0, i32 0, !dbg !2943
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2944
  ret void, !dbg !2945
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !2946 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !2955, metadata !2771), !dbg !2956
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !2957
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4), !dbg !2958
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2958
  store i64 %5, i64* %6, align 8, !dbg !2958
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2959
  %8 = load i64, i64* %7, align 8, !dbg !2959
  ret i64 %8, !dbg !2959
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat !dbg !2960 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !2967, metadata !2771), !dbg !2968
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !2969, metadata !2771), !dbg !2970
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8, !dbg !2971
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8), !dbg !2972
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0, !dbg !2972
  store i64 %9, i64* %10, align 8, !dbg !2972
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8, !dbg !2973
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11), !dbg !2974
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0, !dbg !2976
  store i64 %12, i64* %13, align 8, !dbg !2976
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7), !dbg !2977
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2979
  store i64 %14, i64* %15, align 8, !dbg !2979
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2980
  %17 = load i64, i64* %16, align 8, !dbg !2980
  ret i64 %17, !dbg !2980
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 !dbg !2981 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !2982, metadata !2771), !dbg !2984
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !2985
  %5 = load i64, i64* %4, align 8, !dbg !2985
  ret i64 %5, !dbg !2986
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN7bigshot7Thread1D2Ev(%"class.bigshot::Thread1"*) unnamed_addr #7 comdat align 2 !dbg !2987 {
  %2 = alloca %"class.bigshot::Thread1"*, align 8
  store %"class.bigshot::Thread1"* %0, %"class.bigshot::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"** %2, metadata !2989, metadata !2771), !dbg !2990
  %3 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.bigshot::Thread1", %"class.bigshot::Thread1"* %3, i32 0, i32 0, !dbg !2991
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2991
  ret void, !dbg !2993
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN7bigshot7Thread0D2Ev(%"class.bigshot::Thread0"*) unnamed_addr #7 comdat align 2 !dbg !2994 {
  %2 = alloca %"class.bigshot::Thread0"*, align 8
  store %"class.bigshot::Thread0"* %0, %"class.bigshot::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"** %2, metadata !2996, metadata !2771), !dbg !2997
  %3 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.bigshot::Thread0", %"class.bigshot::Thread0"* %3, i32 0, i32 0, !dbg !2998
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2998
  ret void, !dbg !3000
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !3001 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !3002, metadata !2771), !dbg !3004
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3005, metadata !2771), !dbg !3006
  %5 = load %class.IrsThread*, %class.IrsThread** %3, align 8
  %6 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 0, !dbg !3007
  call void @_ZNSt6threadC2Ev(%"class.std::thread"* %6) #3, !dbg !3007
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 1, !dbg !3008
  %8 = load i32, i32* %4, align 4, !dbg !3009
  store i32 %8, i32* %7, align 8, !dbg !3008
  ret void, !dbg !3010
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3011 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3012, metadata !2771), !dbg !3014
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3015
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3015
  ret void, !dbg !3016
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3017 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3018, metadata !2771), !dbg !3020
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3021
  store i64 0, i64* %4, align 8, !dbg !3021
  ret void, !dbg !3022
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN7bigshot7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3023 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.bigshot::Thread0"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3032, metadata !2771), !dbg !3033
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3034, metadata !2771), !dbg !3035
  store %"class.bigshot::Thread0"** %2, %"class.bigshot::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %6, metadata !3036, metadata !2771), !dbg !3035
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3037
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3038
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3039
  %12 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %6, align 8, !dbg !3038
  %13 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %12) #3, !dbg !3040
  call void @_ZNSt6threadC2IMN7bigshot7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.bigshot::Thread0"** dereferenceable(8) %13), !dbg !3042
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3044
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3046
  ret void, !dbg !3048
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7bigshot7Thread04thr0Ev(%"class.bigshot::Thread0"*) #4 comdat align 2 !dbg !3049 {
  %2 = alloca %"class.bigshot::Thread0"*, align 8
  store %"class.bigshot::Thread0"* %0, %"class.bigshot::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"** %2, metadata !3050, metadata !2771), !dbg !3051
  %3 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %2, align 8
  %4 = call noalias i8* @malloc(i64 8) #3, !dbg !3052
  %5 = call i32 @_ZN7bigshot7Thread011getThreadIdEv(%"class.bigshot::Thread0"* %0), !dbg !3053
  %6 = alloca i32, !dbg !3053
  store i32 %5, i32* %6, !dbg !3053
  %7 = load i32, i32* %6, !dbg !3053
  call void @_Z10__beforeMAiPvli(i32 %7, i8* bitcast (i8** @_ZN7bigshot1vE to i8*), i64 8, i32 1), !dbg !3053
  store i8* %4, i8** @_ZN7bigshot1vE, align 8, !dbg !3053
  call void @_Z9__afterMAi(i32 %7), !dbg !3053
  ret void, !dbg !3054
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3055 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3056, metadata !2771), !dbg !3057
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3058, metadata !2771), !dbg !3059
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3060
  br i1 %6, label %7, label %8, !dbg !3062

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #14, !dbg !3063
  unreachable, !dbg !3063

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3064
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3065
  ret %"class.std::thread"* %5, !dbg !3066
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3067 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3074, metadata !2771), !dbg !3075
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3076
  ret { i64, i64 }* %3, !dbg !3077
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8)) #4 comdat !dbg !3078 {
  %2 = alloca %"class.bigshot::Thread0"**, align 8
  store %"class.bigshot::Thread0"** %0, %"class.bigshot::Thread0"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %2, metadata !3086, metadata !2771), !dbg !3087
  %3 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %2, align 8, !dbg !3088
  ret %"class.bigshot::Thread0"** %3, !dbg !3089
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN7bigshot7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3090 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.bigshot::Thread0"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3096, metadata !2771), !dbg !3097
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3098, metadata !2771), !dbg !3099
  store %"class.bigshot::Thread0"** %2, %"class.bigshot::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %6, metadata !3100, metadata !2771), !dbg !3101
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3102
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3102
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3103, metadata !2771), !dbg !3105
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3105
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3106
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3107
  %16 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %6, align 8, !dbg !3108
  %17 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %16) #3, !dbg !3109
  call void @_ZSt13__bind_simpleIMN7bigshot7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.bigshot::Thread0"** dereferenceable(8) %17), !dbg !3110
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3112
  %18 = load void ()*, void ()** %7, align 8, !dbg !3113
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3114

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3115
  ret void, !dbg !3116

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3117
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3117
  store i8* %22, i8** %10, align 8, !dbg !3117
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3117
  store i32 %23, i32* %11, align 4, !dbg !3117
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3118
  br label %24, !dbg !3118

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3120
  %26 = load i32, i32* %11, align 4, !dbg !3120
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3120
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3120
  resume { i8*, i32 } %28, !dbg !3120
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3122 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3123, metadata !2771), !dbg !3124
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3125
  br i1 %4, label %5, label %6, !dbg !3128

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #14, !dbg !3129
  unreachable, !dbg !3129

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3130
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3131 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3132, metadata !2771), !dbg !3134
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3135
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3135
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3135
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3136
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3138
  %10 = load i64, i64* %9, align 8, !dbg !3138
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3138
  %12 = load i64, i64* %11, align 8, !dbg !3138
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3139
  %14 = xor i1 %13, true, !dbg !3141
  ret i1 %14, !dbg !3142
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3143 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3144, metadata !2771), !dbg !3145
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3146, metadata !2771), !dbg !3147
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3148
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3149
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3150
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3151
  ret void, !dbg !3152
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3153 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3156, metadata !2771), !dbg !3157
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3158, metadata !2771), !dbg !3159
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3160
  %8 = load i64, i64* %7, align 8, !dbg !3160
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3161
  %10 = load i64, i64* %9, align 8, !dbg !3161
  %11 = icmp eq i64 %8, %10, !dbg !3162
  ret i1 %11, !dbg !3163
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #7 comdat !dbg !3164 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3173, metadata !2771), !dbg !3174
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3175, metadata !2771), !dbg !3176
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3177, metadata !2771), !dbg !3178
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3179
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3179
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3179
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3179
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3180
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3182
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3183
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3183
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3184
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3185
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3186
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3187
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3188
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3189
  ret void, !dbg !3190
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3191 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3199, metadata !2771), !dbg !3200
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3201
  ret %"class.std::thread::id"* %3, !dbg !3202
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3203 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3409, metadata !2771), !dbg !3410
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !3411
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !3411
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !3412
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !3413
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !3415

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !3416
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !3418
  ret void, !dbg !3419

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3420
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3420
  store i8* %14, i8** %4, align 8, !dbg !3420
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3420
  store i32 %15, i32* %5, align 4, !dbg !3420
  call void @_ZdlPv(i8* %6) #16, !dbg !3421
  br label %16, !dbg !3421

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !3423
  %18 = load i32, i32* %5, align 4, !dbg !3423
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !3423
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !3423
  resume { i8*, i32 } %20, !dbg !3423
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN7bigshot7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) #0 comdat !dbg !3425 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.bigshot::Thread0"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3436, metadata !2771), !dbg !3437
  store %"class.bigshot::Thread0"** %2, %"class.bigshot::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %5, metadata !3438, metadata !2771), !dbg !3439
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3440
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !3441
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !3441
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !3442
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3442
  %12 = load i64, i64* %11, align 8, !dbg !3442
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3442
  %14 = load i64, i64* %13, align 8, !dbg !3442
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread0EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !3443
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !3442
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !3442
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !3442
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !3442
  store i64 %19, i64* %18, align 8, !dbg !3442
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !3442
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !3442
  store i64 %21, i64* %20, align 8, !dbg !3442
  %22 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %5, align 8, !dbg !3445
  %23 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %22) #3, !dbg !3446
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.bigshot::Thread0"** dereferenceable(8) %23), !dbg !3447
  ret void, !dbg !3448
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3449 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !3450, metadata !2771), !dbg !3452
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !3453, metadata !2771), !dbg !3455
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !3456
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !3457
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !3455
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3458
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !3458
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !3460
  br i1 %9, label %10, label %15, !dbg !3461

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !3462
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3463
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !3463
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !3462

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !3464

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3466
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !3467
  ret void, !dbg !3468

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3469
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3469
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3469
  unreachable, !dbg !3469
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !3471 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3479, metadata !2771), !dbg !3480
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !3481
  ret %"struct.std::_Bind_simple"* %3, !dbg !3482
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3483 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !3495, metadata !2771), !dbg !3497
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3498, metadata !2771), !dbg !3499
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !3500
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !3501
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !3500
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3500
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !3502
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3503
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !3504
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !3506
  ret void, !dbg !3508
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3509 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !3510, metadata !2771), !dbg !3511
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !3512, metadata !2771), !dbg !3513
  %5 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !3514
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"* %6)
          to label %7 unwind label %11, !dbg !3514

; <label>:7:                                      ; preds = %2
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !3515
  %9 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !3517
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %9) #3, !dbg !3518
  store %"struct.std::thread::_State"* %8, %"struct.std::thread::_State"** %10, align 8, !dbg !3519
  ret void, !dbg !3520

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3521
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3521
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3521
  unreachable, !dbg !3521
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #7 comdat align 2 !dbg !3523 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !3528, metadata !2771), !dbg !3529
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !3530
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3530
  ret void, !dbg !3530
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3531 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3532, metadata !2771), !dbg !3534
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3535, metadata !2771), !dbg !3536
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !3537
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3537
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3537
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !3537
  ret void, !dbg !3537
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3538 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3540, metadata !2771), !dbg !3541
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !3542
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !3542
  ret void, !dbg !3544
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3545 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3546, metadata !2771), !dbg !3547
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !3548
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !3548
  call void @_ZdlPv(i8* %4) #16, !dbg !3549
  ret void, !dbg !3548
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !3551 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3552, metadata !2771), !dbg !3553
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !3554
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !3554
  ret void, !dbg !3555
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3556 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !3557, metadata !2771), !dbg !3559
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3560, metadata !2771), !dbg !3561
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !3562
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !3562
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3562
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !3562
  ret void, !dbg !3562
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3563 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !3564, metadata !2771), !dbg !3566
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !3567, metadata !2771), !dbg !3568
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !3569
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3570
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !3571
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !3572
  call void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !3574
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !3569
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3569
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !3569
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3576
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !3577
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !3578
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !3580

; <label>:16:                                     ; preds = %2
  ret void, !dbg !3581

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3582
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3582
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3582
  unreachable, !dbg !3582
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3583 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3591, metadata !2771), !dbg !3592
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3593
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !3594
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3595 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3596, metadata !2771), !dbg !3597
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3598
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3598
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !3599
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3600 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !3601, metadata !2771), !dbg !3603
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !3604, metadata !2771), !dbg !3605
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !3606
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !3607
  %8 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !3608
  %9 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %8) #3, !dbg !3609
  invoke void @_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.bigshot::Thread0"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !3611

; <label>:10:                                     ; preds = %2
  ret void, !dbg !3612

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3614
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3614
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3614
  unreachable, !dbg !3614
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !3616 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !3625, metadata !2771), !dbg !3626
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !3627
  ret %"struct.std::_Mem_fn"* %3, !dbg !3628
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3629 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3630, metadata !2771), !dbg !3631
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3632
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !3632
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3632
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !3632
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !3633
  ret %"struct.std::_Mem_fn"* %7, !dbg !3634
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !3635 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !3641, metadata !2771), !dbg !3643
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !3644, metadata !2771), !dbg !3645
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !3646
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !3647
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !3648
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !3646
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !3646
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !3649
  ret void, !dbg !3651
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread0"** @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !3652 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3653, metadata !2771), !dbg !3654
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3655
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !3655
  %5 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !3656
  ret %"class.bigshot::Thread0"** %5, !dbg !3657
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.bigshot::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3658 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.bigshot::Thread0"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !3664, metadata !2771), !dbg !3666
  store %"class.bigshot::Thread0"** %1, %"class.bigshot::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %4, metadata !3667, metadata !2771), !dbg !3668
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !3669
  %7 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %4, align 8, !dbg !3670
  %8 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %7) #3, !dbg !3671
  %9 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %8, align 8, !dbg !3671
  store %"class.bigshot::Thread0"* %9, %"class.bigshot::Thread0"** %6, align 8, !dbg !3669
  ret void, !dbg !3672
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread0"** @_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !3673 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !3674, metadata !2771), !dbg !3675
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !3676
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !3677
  ret %"class.bigshot::Thread0"** %4, !dbg !3678
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !3679 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !3680, metadata !2771), !dbg !3681
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !3682
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !3683
  ret %"struct.std::_Mem_fn"* %4, !dbg !3684
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3685 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3686, metadata !2771), !dbg !3687
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !3688
  ret void, !dbg !3689
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3690 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3702, metadata !2771), !dbg !3703
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !3704, metadata !2771), !dbg !3705
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3706
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !3707
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !3708
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !3710
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3711
  %10 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !3712
  %11 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %10) #3, !dbg !3713
  call void @_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.bigshot::Thread0"** dereferenceable(8) %11), !dbg !3714
  ret void, !dbg !3716
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3717 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3729, metadata !2771), !dbg !3730
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3731
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !3731
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !3732
  ret %"struct.std::_Mem_fn"* %5, !dbg !3733
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.bigshot::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3734 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.bigshot::Thread0"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !3741, metadata !2771), !dbg !3743
  store %"class.bigshot::Thread0"** %1, %"class.bigshot::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %4, metadata !3744, metadata !2771), !dbg !3745
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !3746
  %7 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %4, align 8, !dbg !3747
  %8 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %7) #3, !dbg !3748
  call void @_ZSt8__invokeIRKMN7bigshot7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.bigshot::Thread0"** dereferenceable(8) %8), !dbg !3749
  ret void, !dbg !3751
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3752 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3764, metadata !2771), !dbg !3765
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3766
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3766
  %5 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt12__get_helperILm1EPN7bigshot7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !3767
  ret %"class.bigshot::Thread0"** %5, !dbg !3768
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !3769 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3772, metadata !2771), !dbg !3773
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3774
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !3775
  ret %"struct.std::_Mem_fn"* %4, !dbg !3776
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN7bigshot7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) #13 comdat !dbg !42 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.bigshot::Thread0"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !3777, metadata !2771), !dbg !3778
  store %"class.bigshot::Thread0"** %1, %"class.bigshot::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %4, metadata !3779, metadata !2771), !dbg !3780
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !3781
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !3782
  %8 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %4, align 8, !dbg !3783
  %9 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %8) #3, !dbg !3784
  call void @_ZSt13__invoke_implIvRKMN7bigshot7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.bigshot::Thread0"** dereferenceable(8) %9), !dbg !3785
  ret void, !dbg !3787
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN7bigshot7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) #13 comdat !dbg !3788 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.bigshot::Thread0"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !3794, metadata !2771), !dbg !3795
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3796, metadata !2771), !dbg !3797
  store %"class.bigshot::Thread0"** %1, %"class.bigshot::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %5, metadata !3798, metadata !2771), !dbg !3799
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3800
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3800
  %8 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %5, align 8, !dbg !3801
  %9 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %8) #3, !dbg !3802
  %10 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %9, align 8, !dbg !3802
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !3803
  %12 = bitcast %"class.bigshot::Thread0"* %10 to i8*, !dbg !3803
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !3803
  %14 = bitcast i8* %13 to %"class.bigshot::Thread0"*, !dbg !3803
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !3803
  %16 = and i64 %15, 1, !dbg !3803
  %17 = icmp ne i64 %16, 0, !dbg !3803
  br i1 %17, label %18, label %25, !dbg !3803

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.bigshot::Thread0"* %14 to i8**, !dbg !3804
  %20 = load i8*, i8** %19, align 8, !dbg !3804
  %21 = sub i64 %15, 1, !dbg !3804
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !3804
  %23 = bitcast i8* %22 to void (%"class.bigshot::Thread0"*)**, !dbg !3804
  %24 = load void (%"class.bigshot::Thread0"*)*, void (%"class.bigshot::Thread0"*)** %23, align 8, !dbg !3804
  br label %27, !dbg !3804

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.bigshot::Thread0"*)*, !dbg !3806
  br label %27, !dbg !3806

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.bigshot::Thread0"*)* [ %24, %18 ], [ %26, %25 ], !dbg !3808
  call void %28(%"class.bigshot::Thread0"* %14), !dbg !3808
  ret void, !dbg !3810
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3811 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3819, metadata !2771), !dbg !3820
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3821
  ret { i64, i64 }* %3, !dbg !3822
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt12__get_helperILm1EPN7bigshot7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3823 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3826, metadata !2771), !dbg !3827
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3828
  %4 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !3829
  ret %"class.bigshot::Thread0"** %4, !dbg !3830
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"*) unnamed_addr #0 comdat align 2 !dbg !3831 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !3838, metadata !2771), !dbg !3840
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !3841
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"* %4), !dbg !3842
  ret void, !dbg !3843
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !3844 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !3854, metadata !2771), !dbg !3855
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !3856
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !3856
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !3857
  ret %"struct.std::thread::_State"** %5, !dbg !3858
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"*) unnamed_addr #0 comdat align 2 !dbg !3859 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3860, metadata !2771), !dbg !3862
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !3863
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"* %4), !dbg !3864
  %5 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !3863
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"* %5), !dbg !3865
  ret void, !dbg !3867
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"*) unnamed_addr #0 comdat align 2 !dbg !3868 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !3869, metadata !2771), !dbg !3871
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !3872
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"* %4), !dbg !3873
  ret void, !dbg !3874
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"*) unnamed_addr #4 comdat align 2 !dbg !3875 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !3876, metadata !2771), !dbg !3878
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !3879
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %4, align 8, !dbg !3879
  ret void, !dbg !3880
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"*) unnamed_addr #4 comdat align 2 !dbg !3881 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !3882, metadata !2771), !dbg !3884
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !3885
  ret void, !dbg !3886
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !3887 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3890, metadata !2771), !dbg !3891
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !3892
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !3893
  ret %"struct.std::thread::_State"** %4, !dbg !3894
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !3895 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3896, metadata !2771), !dbg !3897
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !3898
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !3898
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !3899
  ret %"struct.std::thread::_State"** %5, !dbg !3900
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !3901 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !3902, metadata !2771), !dbg !3903
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !3904
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !3905
  ret %"struct.std::thread::_State"** %4, !dbg !3906
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread0EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !3907 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !3908, metadata !2771), !dbg !3909
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !3910
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !3911
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !3911
  %12 = load i64, i64* %11, align 8, !dbg !3911
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !3911
  %14 = load i64, i64* %13, align 8, !dbg !3911
  call void @_ZNSt7_Mem_fnIMN7bigshot7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !3911
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !3912
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !3912
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !3912
  ret { i64, i64 } %17, !dbg !3912
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3913 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.bigshot::Thread0"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3919, metadata !2771), !dbg !3920
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3921, metadata !2771), !dbg !3922
  store %"class.bigshot::Thread0"** %2, %"class.bigshot::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %6, metadata !3923, metadata !2771), !dbg !3924
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3925
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3926
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3927
  %11 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %6, align 8, !dbg !3928
  %12 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %11) #3, !dbg !3929
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.bigshot::Thread0"** dereferenceable(8) %12), !dbg !3931
  ret void, !dbg !3933
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN7bigshot7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !3934 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3939, metadata !2771), !dbg !3941
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !3942, metadata !2771), !dbg !3941
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !3943
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3943
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !3943
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3943
  %15 = load i64, i64* %14, align 8, !dbg !3943
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3943
  %17 = load i64, i64* %16, align 8, !dbg !3943
  call void @_ZNSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !3943
  ret void, !dbg !3943
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !3944 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !3945, metadata !2771), !dbg !3947
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !3948, metadata !2771), !dbg !3949
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !3950
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !3951
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3952
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !3951
  ret void, !dbg !3953
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3954 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.bigshot::Thread0"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3961, metadata !2771), !dbg !3962
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3963, metadata !2771), !dbg !3964
  store %"class.bigshot::Thread0"** %2, %"class.bigshot::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %6, metadata !3965, metadata !2771), !dbg !3966
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3967
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3968
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3969
  %11 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %6, align 8, !dbg !3970
  %12 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %11) #3, !dbg !3971
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.bigshot::Thread0"** dereferenceable(8) %12), !dbg !3973
  ret void, !dbg !3975
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3976 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.bigshot::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !3983, metadata !2771), !dbg !3984
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3985, metadata !2771), !dbg !3986
  store %"class.bigshot::Thread0"** %2, %"class.bigshot::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %6, metadata !3987, metadata !2771), !dbg !3988
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !3989
  %9 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %6, align 8, !dbg !3990
  %10 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %9) #3, !dbg !3991
  call void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.bigshot::Thread0"** dereferenceable(8) %10), !dbg !3992
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !3989
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !3989
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !3989
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3994
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !3995
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !3996
  ret void, !dbg !3997
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.bigshot::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3998 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.bigshot::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4002, metadata !2771), !dbg !4003
  store %"class.bigshot::Thread0"** %1, %"class.bigshot::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %4, metadata !4004, metadata !2771), !dbg !4005
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4006
  %7 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %4, align 8, !dbg !4007
  %8 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %7) #3, !dbg !4008
  call void @_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.bigshot::Thread0"** dereferenceable(8) %8), !dbg !4009
  ret void, !dbg !4011
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4012 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4013, metadata !2771), !dbg !4014
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4015
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4016
  ret %"struct.std::default_delete"* %5, !dbg !4017
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4018 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4019, metadata !2771), !dbg !4021
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4022, metadata !2771), !dbg !4023
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4024
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4025
  br i1 %7, label %13, label %8, !dbg !4025

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4026
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4026
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4026
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4026
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4026
  br label %13, !dbg !4026

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4028
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4029 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4040, metadata !2771), !dbg !4041
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4042
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4042
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4043
  ret %"struct.std::default_delete"* %5, !dbg !4044
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4045 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4047, metadata !2771), !dbg !4048
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4049
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4050
  ret %"struct.std::default_delete"* %4, !dbg !4051
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4052 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4053, metadata !2771), !dbg !4054
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4055
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4055
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4056
  ret %"struct.std::default_delete"* %5, !dbg !4057
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4058 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4059, metadata !2771), !dbg !4060
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4061
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4061
  ret %"struct.std::default_delete"* %4, !dbg !4062
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN7bigshot7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4063 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.bigshot::Thread1"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !4072, metadata !2771), !dbg !4073
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4074, metadata !2771), !dbg !4075
  store %"class.bigshot::Thread1"** %2, %"class.bigshot::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %6, metadata !4076, metadata !2771), !dbg !4075
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !4077
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4078
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !4079
  %12 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %6, align 8, !dbg !4078
  %13 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %12) #3, !dbg !4080
  call void @_ZNSt6threadC2IMN7bigshot7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.bigshot::Thread1"** dereferenceable(8) %13), !dbg !4082
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !4084
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !4086
  ret void, !dbg !4088
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7bigshot7Thread14thr1Ev(%"class.bigshot::Thread1"*) #4 comdat align 2 !dbg !4089 {
  %2 = alloca %"class.bigshot::Thread1"*, align 8
  store %"class.bigshot::Thread1"* %0, %"class.bigshot::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"** %2, metadata !4090, metadata !2771), !dbg !4091
  %3 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %2, align 8
  %4 = call i32 @_ZN7bigshot7Thread111getThreadIdEv(%"class.bigshot::Thread1"* %0), !dbg !4092
  %5 = alloca i32, !dbg !4092
  store i32 %4, i32* %5, !dbg !4092
  %6 = load i32, i32* %5, !dbg !4092
  call void @_Z10__beforeMAiPvli(i32 %6, i8* bitcast (i8** @_ZN7bigshot1vE to i8*), i64 8, i32 0), !dbg !4092
  %7 = load i8*, i8** @_ZN7bigshot1vE, align 8, !dbg !4092
  call void @_Z9__afterMAi(i32 %6), !dbg !4092
  %8 = icmp ne i8* %7, null, !dbg !4092
  br i1 %8, label %9, label %15, !dbg !4094

; <label>:9:                                      ; preds = %1
  %10 = call i32 @_ZN7bigshot7Thread111getThreadIdEv(%"class.bigshot::Thread1"* %0), !dbg !4095
  %11 = alloca i32, !dbg !4095
  store i32 %10, i32* %11, !dbg !4095
  %12 = load i32, i32* %11, !dbg !4095
  call void @_Z10__beforeMAiPvli(i32 %12, i8* bitcast (i8** @_ZN7bigshot1vE to i8*), i64 8, i32 0), !dbg !4095
  %13 = load i8*, i8** @_ZN7bigshot1vE, align 8, !dbg !4095
  call void @_Z9__afterMAi(i32 %12), !dbg !4095
  %14 = call i8* @strcpy(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0)) #3, !dbg !4096
  br label %15, !dbg !4096

; <label>:15:                                     ; preds = %9, %1
  ret void, !dbg !4097
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4098 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4104, metadata !2771), !dbg !4105
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4106
  ret { i64, i64 }* %3, !dbg !4107
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8)) #4 comdat !dbg !4108 {
  %2 = alloca %"class.bigshot::Thread1"**, align 8
  store %"class.bigshot::Thread1"** %0, %"class.bigshot::Thread1"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %2, metadata !4116, metadata !2771), !dbg !4117
  %3 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %2, align 8, !dbg !4118
  ret %"class.bigshot::Thread1"** %3, !dbg !4119
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN7bigshot7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4120 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.bigshot::Thread1"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple.8", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !4126, metadata !2771), !dbg !4127
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4128, metadata !2771), !dbg !4129
  store %"class.bigshot::Thread1"** %2, %"class.bigshot::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %6, metadata !4130, metadata !2771), !dbg !4131
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !4132
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !4132
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !4133, metadata !2771), !dbg !4135
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !4135
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4136
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !4137
  %16 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %6, align 8, !dbg !4138
  %17 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %16) #3, !dbg !4139
  call void @_ZSt13__bind_simpleIMN7bigshot7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.bigshot::Thread1"** dereferenceable(8) %17), !dbg !4140
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9), !dbg !4142
  %18 = load void ()*, void ()** %7, align 8, !dbg !4143
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !4144

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4145
  ret void, !dbg !4146

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4147
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4147
  store i8* %22, i8** %10, align 8, !dbg !4147
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4147
  store i32 %23, i32* %11, align 4, !dbg !4147
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4148
  br label %24, !dbg !4148

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !4150
  %26 = load i32, i32* %11, align 4, !dbg !4150
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !4150
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !4150
  resume { i8*, i32 } %28, !dbg !4150
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4152 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4358, metadata !2771), !dbg !4359
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4360
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl.18"*, !dbg !4360
  %8 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8, !dbg !4361
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %8) #3, !dbg !4362
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"* %7, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4364

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl.18"* %7 to %"struct.std::thread::_State"*, !dbg !4365
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4367
  ret void, !dbg !4368

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4369
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4369
  store i8* %14, i8** %4, align 8, !dbg !4369
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4369
  store i32 %15, i32* %5, align 4, !dbg !4369
  call void @_ZdlPv(i8* %6) #16, !dbg !4370
  br label %16, !dbg !4370

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4372
  %18 = load i32, i32* %5, align 4, !dbg !4372
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4372
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4372
  resume { i8*, i32 } %20, !dbg !4372
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN7bigshot7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) #0 comdat !dbg !4374 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.bigshot::Thread1"**, align 8
  %6 = alloca %"struct.std::_Mem_fn.14", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4385, metadata !2771), !dbg !4386
  store %"class.bigshot::Thread1"** %2, %"class.bigshot::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %5, metadata !4387, metadata !2771), !dbg !4388
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4389
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4390
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4390
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4391
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4391
  %12 = load i64, i64* %11, align 8, !dbg !4391
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4391
  %14 = load i64, i64* %13, align 8, !dbg !4391
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread1EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4392
  %16 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %6, i32 0, i32 0, !dbg !4391
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %16, i32 0, i32 0, !dbg !4391
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4391
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4391
  store i64 %19, i64* %18, align 8, !dbg !4391
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4391
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4391
  store i64 %21, i64* %20, align 8, !dbg !4391
  %22 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %5, align 8, !dbg !4394
  %23 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %22) #3, !dbg !4395
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"* %0, %"struct.std::_Mem_fn.14"* dereferenceable(16) %6, %"class.bigshot::Thread1"** dereferenceable(8) %23), !dbg !4396
  ret void, !dbg !4397
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24)) #4 comdat !dbg !4398 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4406, metadata !2771), !dbg !4407
  %3 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8, !dbg !4408
  ret %"struct.std::_Bind_simple.8"* %3, !dbg !4409
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4410 {
  %3 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %3, metadata !4422, metadata !2771), !dbg !4424
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4425, metadata !2771), !dbg !4426
  %5 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl.18"* %5 to %"struct.std::thread::_State"*, !dbg !4427
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4428
  %7 = bitcast %"struct.std::thread::_State_impl.18"* %5 to i32 (...)***, !dbg !4427
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4427
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %5, i32 0, i32 1, !dbg !4429
  %9 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4430
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %9) #3, !dbg !4431
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"* %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %10) #3, !dbg !4433
  ret void, !dbg !4435
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4436 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4437, metadata !2771), !dbg !4439
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4440, metadata !2771), !dbg !4441
  %5 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %5, i32 0, i32 0, !dbg !4442
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4442
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4442
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"* %6, %"class.std::tuple.9"* dereferenceable(24) %8) #3, !dbg !4442
  ret void, !dbg !4442
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4443 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4445, metadata !2771), !dbg !4446
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to %"struct.std::thread::_State"*, !dbg !4447
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4447
  ret void, !dbg !4449
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4450 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4451, metadata !2771), !dbg !4452
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"* %3) #3, !dbg !4453
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to i8*, !dbg !4453
  call void @_ZdlPv(i8* %4) #16, !dbg !4454
  ret void, !dbg !4453
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl.18"*) unnamed_addr #0 comdat align 2 !dbg !4456 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4457, metadata !2771), !dbg !4458
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %3, i32 0, i32 1, !dbg !4459
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"* %4), !dbg !4459
  ret void, !dbg !4460
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"*, %"class.std::tuple.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4461 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %3, metadata !4462, metadata !2771), !dbg !4464
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4465, metadata !2771), !dbg !4466
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %6 = bitcast %"class.std::tuple.9"* %5 to %"struct.std::_Tuple_impl.10"*, !dbg !4467
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8, !dbg !4467
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4467
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"* %6, %"struct.std::_Tuple_impl.10"* dereferenceable(24) %8) #3, !dbg !4467
  ret void, !dbg !4467
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4468 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %3, metadata !4469, metadata !2771), !dbg !4471
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4472, metadata !2771), !dbg !4473
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Tuple_impl.11"*, !dbg !4474
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4475
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %7) #3, !dbg !4476
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %8) #3, !dbg !4477
  call void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"* %6, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %9) #3, !dbg !4479
  %10 = bitcast %"struct.std::_Tuple_impl.10"* %5 to i8*, !dbg !4474
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4474
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.13"*, !dbg !4474
  %13 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4481
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %13) #3, !dbg !4482
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4483
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %12, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4485

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4486

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4487
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4487
  call void @__clang_call_terminate(i8* %19) #14, !dbg !4487
  unreachable, !dbg !4487
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4488 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4496, metadata !2771), !dbg !4497
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4498
  ret %"struct.std::_Tuple_impl.11"* %3, !dbg !4499
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4500 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4501, metadata !2771), !dbg !4502
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4503
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4503
  ret %"struct.std::_Tuple_impl.11"* %4, !dbg !4504
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4505 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4506, metadata !2771), !dbg !4508
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %4, metadata !4509, metadata !2771), !dbg !4510
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4511
  %7 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8, !dbg !4512
  %8 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %7) #3, !dbg !4513
  %9 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %8) #3, !dbg !4514
  invoke void @_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.bigshot::Thread1"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4516

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4517

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4519
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4519
  call void @__clang_call_terminate(i8* %13) #14, !dbg !4519
  unreachable, !dbg !4519
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16)) #4 comdat !dbg !4521 {
  %2 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Mem_fn.14"* %0, %"struct.std::_Mem_fn.14"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %2, metadata !4530, metadata !2771), !dbg !4531
  %3 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %2, align 8, !dbg !4532
  ret %"struct.std::_Mem_fn.14"* %3, !dbg !4533
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4534 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4535, metadata !2771), !dbg !4536
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4537
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*, !dbg !4537
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4537
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*, !dbg !4537
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16) %6) #3, !dbg !4538
  ret %"struct.std::_Mem_fn.14"* %7, !dbg !4539
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"*, %"struct.std::_Mem_fn.14"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4540 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %3, metadata !4546, metadata !2771), !dbg !4548
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %4, metadata !4549, metadata !2771), !dbg !4550
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0, !dbg !4551
  %7 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %4, align 8, !dbg !4552
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %7) #3, !dbg !4553
  %9 = bitcast %"struct.std::_Mem_fn.14"* %6 to i8*, !dbg !4551
  %10 = bitcast %"struct.std::_Mem_fn.14"* %8 to i8*, !dbg !4551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4554
  ret void, !dbg !4556
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread1"** @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat align 2 !dbg !4557 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4558, metadata !2771), !dbg !4559
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4560
  %4 = bitcast %"struct.std::_Tuple_impl.11"* %3 to %"struct.std::_Head_base.12"*, !dbg !4560
  %5 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8) %4) #3, !dbg !4561
  ret %"class.bigshot::Thread1"** %5, !dbg !4562
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"*, %"class.bigshot::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4563 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca %"class.bigshot::Thread1"**, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %3, metadata !4569, metadata !2771), !dbg !4571
  store %"class.bigshot::Thread1"** %1, %"class.bigshot::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %4, metadata !4572, metadata !2771), !dbg !4573
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0, !dbg !4574
  %7 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %4, align 8, !dbg !4575
  %8 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %7) #3, !dbg !4576
  %9 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %8, align 8, !dbg !4576
  store %"class.bigshot::Thread1"* %9, %"class.bigshot::Thread1"** %6, align 8, !dbg !4574
  ret void, !dbg !4577
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread1"** @_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8)) #4 comdat align 2 !dbg !4578 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %2, metadata !4579, metadata !2771), !dbg !4580
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8, !dbg !4581
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0, !dbg !4582
  ret %"class.bigshot::Thread1"** %4, !dbg !4583
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16)) #4 comdat align 2 !dbg !4584 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %2, metadata !4585, metadata !2771), !dbg !4586
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8, !dbg !4587
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0, !dbg !4588
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4589
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4590 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4591, metadata !2771), !dbg !4592
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"* %4), !dbg !4593
  ret void, !dbg !4594
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4595 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4599, metadata !2771), !dbg !4600
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4601, metadata !2771), !dbg !4602
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4603
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %5) #3, !dbg !4604
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %6) #3, !dbg !4605
  %8 = bitcast %"struct.std::_Mem_fn.14"* %7 to %"class.std::_Mem_fn_base.15"*, !dbg !4607
  %9 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4608
  %10 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %9) #3, !dbg !4609
  %11 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %10) #3, !dbg !4610
  call void @_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"* %8, %"class.bigshot::Thread1"** dereferenceable(8) %11), !dbg !4611
  ret void, !dbg !4613
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4614 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4624, metadata !2771), !dbg !4625
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4626
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.10"*, !dbg !4626
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %4) #3, !dbg !4627
  ret %"struct.std::_Mem_fn.14"* %5, !dbg !4628
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"*, %"class.bigshot::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4629 {
  %3 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %4 = alloca %"class.bigshot::Thread1"**, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %3, metadata !4636, metadata !2771), !dbg !4638
  store %"class.bigshot::Thread1"** %1, %"class.bigshot::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %4, metadata !4639, metadata !2771), !dbg !4640
  %5 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %5, i32 0, i32 0, !dbg !4641
  %7 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %4, align 8, !dbg !4642
  %8 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %7) #3, !dbg !4643
  call void @_ZSt8__invokeIRKMN7bigshot7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.bigshot::Thread1"** dereferenceable(8) %8), !dbg !4644
  ret void, !dbg !4646
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4647 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4658, metadata !2771), !dbg !4659
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4660
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4660
  %5 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt12__get_helperILm1EPN7bigshot7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %4) #3, !dbg !4661
  ret %"class.bigshot::Thread1"** %5, !dbg !4662
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat !dbg !4663 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4666, metadata !2771), !dbg !4667
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4668
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %3) #3, !dbg !4669
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4670
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN7bigshot7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) #13 comdat !dbg !540 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.bigshot::Thread1"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4671, metadata !2771), !dbg !4672
  store %"class.bigshot::Thread1"** %1, %"class.bigshot::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %4, metadata !4673, metadata !2771), !dbg !4674
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4675
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4676
  %8 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %4, align 8, !dbg !4677
  %9 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %8) #3, !dbg !4678
  call void @_ZSt13__invoke_implIvRKMN7bigshot7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.bigshot::Thread1"** dereferenceable(8) %9), !dbg !4679
  ret void, !dbg !4681
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN7bigshot7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) #13 comdat !dbg !4682 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.bigshot::Thread1"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4687, metadata !2771), !dbg !4688
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4689, metadata !2771), !dbg !4690
  store %"class.bigshot::Thread1"** %1, %"class.bigshot::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %5, metadata !4691, metadata !2771), !dbg !4692
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4693
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4693
  %8 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %5, align 8, !dbg !4694
  %9 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %8) #3, !dbg !4695
  %10 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %9, align 8, !dbg !4695
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4696
  %12 = bitcast %"class.bigshot::Thread1"* %10 to i8*, !dbg !4696
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4696
  %14 = bitcast i8* %13 to %"class.bigshot::Thread1"*, !dbg !4696
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4696
  %16 = and i64 %15, 1, !dbg !4696
  %17 = icmp ne i64 %16, 0, !dbg !4696
  br i1 %17, label %18, label %25, !dbg !4696

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.bigshot::Thread1"* %14 to i8**, !dbg !4697
  %20 = load i8*, i8** %19, align 8, !dbg !4697
  %21 = sub i64 %15, 1, !dbg !4697
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4697
  %23 = bitcast i8* %22 to void (%"class.bigshot::Thread1"*)**, !dbg !4697
  %24 = load void (%"class.bigshot::Thread1"*)*, void (%"class.bigshot::Thread1"*)** %23, align 8, !dbg !4697
  br label %27, !dbg !4697

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.bigshot::Thread1"*)*, !dbg !4699
  br label %27, !dbg !4699

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.bigshot::Thread1"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4701
  call void %28(%"class.bigshot::Thread1"* %14), !dbg !4701
  ret void, !dbg !4703
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4704 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4712, metadata !2771), !dbg !4713
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4714
  ret { i64, i64 }* %3, !dbg !4715
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt12__get_helperILm1EPN7bigshot7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4716 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4718, metadata !2771), !dbg !4719
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4720
  %4 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %3) #3, !dbg !4721
  ret %"class.bigshot::Thread1"** %4, !dbg !4722
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread1EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4723 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4724, metadata !2771), !dbg !4725
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4726
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4727
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4727
  %12 = load i64, i64* %11, align 8, !dbg !4727
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4727
  %14 = load i64, i64* %13, align 8, !dbg !4727
  call void @_ZNSt7_Mem_fnIMN7bigshot7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"* %3, i64 %12, i64 %14) #3, !dbg !4727
  %15 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %3, i32 0, i32 0, !dbg !4728
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %15, i32 0, i32 0, !dbg !4728
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4728
  ret { i64, i64 } %17, !dbg !4728
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4729 {
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.bigshot::Thread1"**, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4735, metadata !2771), !dbg !4736
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4737, metadata !2771), !dbg !4738
  store %"class.bigshot::Thread1"** %2, %"class.bigshot::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %6, metadata !4739, metadata !2771), !dbg !4740
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4741
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4742
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4743
  %11 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %6, align 8, !dbg !4744
  %12 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %11) #3, !dbg !4745
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.bigshot::Thread1"** dereferenceable(8) %12), !dbg !4747
  ret void, !dbg !4749
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN7bigshot7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !4750 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4755, metadata !2771), !dbg !4757
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4758, metadata !2771), !dbg !4757
  %11 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn.14"* %11 to %"class.std::_Mem_fn_base.15"*, !dbg !4759
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4759
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4759
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4759
  %15 = load i64, i64* %14, align 8, !dbg !4759
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4759
  %17 = load i64, i64* %16, align 8, !dbg !4759
  call void @_ZNSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"* %12, i64 %15, i64 %17) #3, !dbg !4759
  ret void, !dbg !4759
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4760 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %5, metadata !4761, metadata !2771), !dbg !4763
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4764, metadata !2771), !dbg !4765
  %10 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base.15"* %10 to %"struct.std::_Maybe_unary_or_binary_function.16"*, !dbg !4766
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %10, i32 0, i32 0, !dbg !4767
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4768
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4767
  ret void, !dbg !4769
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4770 {
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.bigshot::Thread1"**, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4777, metadata !2771), !dbg !4778
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4779, metadata !2771), !dbg !4780
  store %"class.bigshot::Thread1"** %2, %"class.bigshot::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %6, metadata !4781, metadata !2771), !dbg !4782
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4783
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4784
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4785
  %11 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %6, align 8, !dbg !4786
  %12 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %11) #3, !dbg !4787
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.bigshot::Thread1"** dereferenceable(8) %12), !dbg !4789
  ret void, !dbg !4791
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4792 {
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.bigshot::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4798, metadata !2771), !dbg !4799
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4800, metadata !2771), !dbg !4801
  store %"class.bigshot::Thread1"** %2, %"class.bigshot::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %6, metadata !4802, metadata !2771), !dbg !4803
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.10"* %7 to %"struct.std::_Tuple_impl.11"*, !dbg !4804
  %9 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %6, align 8, !dbg !4805
  %10 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %9) #3, !dbg !4806
  call void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"* %8, %"class.bigshot::Thread1"** dereferenceable(8) %10), !dbg !4807
  %11 = bitcast %"struct.std::_Tuple_impl.10"* %7 to i8*, !dbg !4804
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4804
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.13"*, !dbg !4804
  %14 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4809
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4810
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %13, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15), !dbg !4811
  ret void, !dbg !4812
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"*, %"class.bigshot::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4813 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"class.bigshot::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4817, metadata !2771), !dbg !4818
  store %"class.bigshot::Thread1"** %1, %"class.bigshot::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %4, metadata !4819, metadata !2771), !dbg !4820
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4821
  %7 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %4, align 8, !dbg !4822
  %8 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %7) #3, !dbg !4823
  call void @_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.bigshot::Thread1"** dereferenceable(8) %8), !dbg !4824
  ret void, !dbg !4826
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4827 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4828, metadata !2771), !dbg !4829
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4830
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4832
  br i1 %5, label %6, label %8, !dbg !4833

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4834
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4835
  br label %8, !dbg !4834

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4836
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4837 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4847, metadata !2771), !dbg !4848
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4849
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4850
  %7 = sdiv i64 %6, 1000, !dbg !4851
  store i64 %7, i64* %4, align 8, !dbg !4852
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4853
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4854
  %9 = load i64, i64* %8, align 8, !dbg !4854
  ret i64 %9, !dbg !4854
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4855 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4856, metadata !2771), !dbg !4858
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4859
  %5 = load i64, i64* %4, align 8, !dbg !4859
  ret i64 %5, !dbg !4860
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4861 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4868, metadata !2771), !dbg !4870
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4871, metadata !2771), !dbg !4872
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4873
  %7 = load i64*, i64** %4, align 8, !dbg !4874
  %8 = load i64, i64* %7, align 8, !dbg !4874
  store i64 %8, i64* %6, align 8, !dbg !4873
  ret void, !dbg !4875
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8), %"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !668 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !4876, metadata !2771), !dbg !4877
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !4878, metadata !2771), !dbg !4879
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !4880
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !4881
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !4881
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !4881
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !4882
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !4884
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !4885
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !4885
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !4886
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !4888
  %17 = sub nsw i64 %12, %16, !dbg !4890
  store i64 %17, i64* %6, align 8, !dbg !4881
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !4891
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4893
  %19 = load i64, i64* %18, align 8, !dbg !4893
  ret i64 %19, !dbg !4893
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !4894 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !4895, metadata !2771), !dbg !4897
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !4898
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !4898
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !4898
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !4898
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !4899
  %9 = load i64, i64* %8, align 8, !dbg !4899
  ret i64 %9, !dbg !4899
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4900 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4904, metadata !2771), !dbg !4906
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4907, metadata !2771), !dbg !4908
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !4909
  %7 = load i64*, i64** %4, align 8, !dbg !4910
  %8 = load i64, i64* %7, align 8, !dbg !4910
  store i64 %8, i64* %6, align 8, !dbg !4909
  ret void, !dbg !4911
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #7 comdat align 2 !dbg !4912 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4914, metadata !2771), !dbg !4915
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4916
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !4916
  ret void, !dbg !4918
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bigshot.cpp() #0 section ".text.startup" !dbg !4919 {
  call void @__cxx_global_var_init(), !dbg !4921
  call void @__cxx_global_var_init.1(), !dbg !4922
  call void @__cxx_global_var_init.2(), !dbg !4924
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
!llvm.module.flags = !{!2758, !2759}
!llvm.ident = !{!2760}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !36, globals: !741, imports: !791)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/bigshot.cpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
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
!36 = !{!37, !40, !497, !537, !539, !568, !603, !609, !608, !667, !678, !735}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{null}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !42, file: !41, line: 249, baseType: !490)
!41 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/functional", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!42 = distinct !DISubprogram(name: "__invoke<void (bigshot::Thread0::*const &)(), bigshot::Thread0 *>", linkageName: "_ZSt8__invokeIRKMN7bigshot7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 245, type: !44, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !485, variables: !49)
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
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread0", scope: !59, file: !1, line: 17, size: 128, align: 64, elements: !61, identifier: "_ZTSN7bigshot7Thread0E")
!59 = !DINamespace(name: "bigshot", scope: null, file: !60, line: 4)
!60 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/bigshot.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!61 = !{!62, !474, !477, !480, !481, !482}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !58, file: !1, line: 28, baseType: !63, size: 128, align: 64)
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
!477 = !DISubprogram(name: "getThreadId", linkageName: "_ZN7bigshot7Thread011getThreadIdEv", scope: !58, file: !1, line: 20, type: !478, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !DISubroutineType(types: !479)
!479 = !{!450, !57}
!480 = !DISubprogram(name: "start", linkageName: "_ZN7bigshot7Thread05startEv", scope: !58, file: !1, line: 21, type: !55, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!481 = !DISubprogram(name: "join", linkageName: "_ZN7bigshot7Thread04joinEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: false, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!482 = !DISubprogram(name: "thr0", linkageName: "_ZN7bigshot7Thread04thr0Ev", scope: !58, file: !1, line: 25, type: !55, isLocal: false, isDefinition: false, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false)
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
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (bigshot::Thread0::*)()>", scope: !43, file: !41, line: 880, size: 8, align: 8, elements: !499, templateParams: !503, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread0EFvvEE")
!499 = !{!500}
!500 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread0EFvvEE9__do_wrapES3_", scope: !498, file: !41, line: 885, type: !501, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!501 = !DISubroutineType(types: !502)
!502 = !{!497, !54}
!503 = !{!504}
!504 = !DITemplateTypeParameter(name: "_Tp", type: !54)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (bigshot::Thread0::*)()>", scope: !43, file: !41, line: 632, size: 128, align: 64, elements: !506, templateParams: !535, identifier: "_ZTSSt7_Mem_fnIMN7bigshot7Thread0EFvvEE")
!506 = !{!507}
!507 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !505, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (bigshot::Thread0::*)(), true>", scope: !43, file: !41, line: 578, size: 128, align: 64, elements: !509, templateParams: !532, identifier: "_ZTSSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EE")
!509 = !{!510, !527, !528}
!510 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !508, baseType: !511, flags: DIFlagPublic)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !512, file: !41, line: 544, baseType: !517)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, bigshot::Thread0>", scope: !43, file: !41, line: 541, size: 8, align: 8, elements: !49, templateParams: !513, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN7bigshot7Thread0EJEE")
!513 = !{!514, !515, !516}
!514 = !DITemplateTypeParameter(name: "_Res", type: null)
!515 = !DITemplateTypeParameter(name: "_Class", type: !58)
!516 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !49)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, bigshot::Thread0 *>", scope: !43, file: !41, line: 529, size: 8, align: 8, elements: !518, templateParams: !525, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN7bigshot7Thread0EEE")
!518 = !{!519}
!519 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !517, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<bigshot::Thread0 *, void>", scope: !43, file: !521, line: 105, size: 8, align: 8, elements: !49, templateParams: !522, identifier: "_ZTSSt14unary_functionIPN7bigshot7Thread0EvE")
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
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, align: 64)
!538 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !540, file: !41, line: 249, baseType: !490)
!540 = distinct !DISubprogram(name: "__invoke<void (bigshot::Thread1::*const &)(), bigshot::Thread1 *>", linkageName: "_ZSt8__invokeIRKMN7bigshot7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 245, type: !541, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !563, variables: !49)
!541 = !DISubroutineType(types: !542)
!542 = !{!46, !543, !561}
!543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !544, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !546, size: 128, extraData: !549)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!549 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread1", scope: !59, file: !1, line: 31, size: 128, align: 64, elements: !550, identifier: "_ZTSN7bigshot7Thread1E")
!550 = !{!551, !552, !555, !558, !559, !560}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !549, file: !1, line: 45, baseType: !63, size: 128, align: 64)
!552 = !DISubprogram(name: "Thread1", scope: !549, file: !1, line: 33, type: !553, isLocal: false, isDefinition: false, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !548, !450}
!555 = !DISubprogram(name: "getThreadId", linkageName: "_ZN7bigshot7Thread111getThreadIdEv", scope: !549, file: !1, line: 34, type: !556, isLocal: false, isDefinition: false, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!556 = !DISubroutineType(types: !557)
!557 = !{!450, !548}
!558 = !DISubprogram(name: "start", linkageName: "_ZN7bigshot7Thread15startEv", scope: !549, file: !1, line: 35, type: !546, isLocal: false, isDefinition: false, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!559 = !DISubprogram(name: "join", linkageName: "_ZN7bigshot7Thread14joinEv", scope: !549, file: !1, line: 36, type: !546, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!560 = !DISubprogram(name: "thr1", linkageName: "_ZN7bigshot7Thread14thr1Ev", scope: !549, file: !1, line: 39, type: !546, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!561 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !562, size: 64, align: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64, align: 64)
!563 = !{!564, !565}
!564 = !DITemplateTypeParameter(name: "_Callable", type: !543)
!565 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !566)
!566 = !{!567}
!567 = !DITemplateTypeParameter(type: !562)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !569, file: !41, line: 882, baseType: !576)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (bigshot::Thread1::*)()>", scope: !43, file: !41, line: 880, size: 8, align: 8, elements: !570, templateParams: !574, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread1EFvvEE")
!570 = !{!571}
!571 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread1EFvvEE9__do_wrapES3_", scope: !569, file: !41, line: 885, type: !572, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!572 = !DISubroutineType(types: !573)
!573 = !{!568, !545}
!574 = !{!575}
!575 = !DITemplateTypeParameter(name: "_Tp", type: !545)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (bigshot::Thread1::*)()>", scope: !43, file: !41, line: 632, size: 128, align: 64, elements: !577, templateParams: !601, identifier: "_ZTSSt7_Mem_fnIMN7bigshot7Thread1EFvvEE")
!577 = !{!578}
!578 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !576, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (bigshot::Thread1::*)(), true>", scope: !43, file: !41, line: 578, size: 128, align: 64, elements: !580, templateParams: !599, identifier: "_ZTSSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EE")
!580 = !{!581, !594, !595}
!581 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !579, baseType: !582, flags: DIFlagPublic)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !583, file: !41, line: 544, baseType: !586)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, bigshot::Thread1>", scope: !43, file: !41, line: 541, size: 8, align: 8, elements: !49, templateParams: !584, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN7bigshot7Thread1EJEE")
!584 = !{!514, !585, !516}
!585 = !DITemplateTypeParameter(name: "_Class", type: !549)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, bigshot::Thread1 *>", scope: !43, file: !41, line: 529, size: 8, align: 8, elements: !587, templateParams: !592, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN7bigshot7Thread1EEE")
!587 = !{!588}
!588 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !586, baseType: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<bigshot::Thread1 *, void>", scope: !43, file: !521, line: 105, size: 8, align: 8, elements: !49, templateParams: !590, identifier: "_ZTSSt14unary_functionIPN7bigshot7Thread1EvE")
!590 = !{!591, !524}
!591 = !DITemplateTypeParameter(name: "_Arg", type: !562)
!592 = !{!514, !593}
!593 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !566)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pmf", scope: !579, file: !41, line: 589, baseType: !545, size: 128, align: 64)
!595 = !DISubprogram(name: "_Mem_fn_base", scope: !579, file: !41, line: 596, type: !596, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !598, !545}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!599 = !{!600, !534}
!600 = !DITemplateTypeParameter(name: "_MemFunPtr", type: !545)
!601 = !{!602}
!602 = !DITemplateTypeParameter(name: "_MemberPointer", type: !545)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000> >", scope: !605, file: !604, line: 241, size: 64, align: 64, elements: !606, templateParams: !653, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE")
!604 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/chrono", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!605 = !DINamespace(name: "chrono", scope: !43, file: !604, line: 59)
!606 = !{!607, !610, !614, !619, !620, !624, !628, !631, !632, !635, !638, !639, !640, !641, !642, !647, !648, !651, !652}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !603, file: !604, line: 373, baseType: !608, size: 64, align: 64, flags: DIFlagPrivate)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !603, file: !604, line: 243, baseType: !609)
!609 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!610 = !DISubprogram(name: "duration", scope: !603, file: !604, line: 252, type: !611, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!614 = !DISubprogram(name: "duration", scope: !603, file: !604, line: 257, type: !615, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !613, !617}
!617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !618, size: 64, align: 64)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!619 = !DISubprogram(name: "~duration", scope: !603, file: !604, line: 273, type: !611, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!620 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEaSERKS3_", scope: !603, file: !604, line: 274, type: !621, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !613, !617}
!623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64, align: 64)
!624 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !603, file: !604, line: 278, type: !625, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!625 = !DISubroutineType(types: !626)
!626 = !{!608, !627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!628 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpsEv", scope: !603, file: !604, line: 283, type: !629, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!629 = !DISubroutineType(types: !630)
!630 = !{!603, !627}
!631 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEngEv", scope: !603, file: !604, line: 287, type: !629, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!632 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEv", scope: !603, file: !604, line: 291, type: !633, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!633 = !DISubroutineType(types: !634)
!634 = !{!623, !613}
!635 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEi", scope: !603, file: !604, line: 298, type: !636, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!636 = !DISubroutineType(types: !637)
!637 = !{!603, !613, !450}
!638 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEv", scope: !603, file: !604, line: 302, type: !633, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!639 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEi", scope: !603, file: !604, line: 309, type: !636, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!640 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpLERKS3_", scope: !603, file: !604, line: 313, type: !621, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!641 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_", scope: !603, file: !604, line: 320, type: !621, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!642 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmLERKl", scope: !603, file: !604, line: 327, type: !643, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!643 = !DISubroutineType(types: !644)
!644 = !{!623, !613, !645}
!645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !646, size: 64, align: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!647 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEdVERKl", scope: !603, file: !604, line: 334, type: !643, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!648 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv", scope: !603, file: !604, line: 361, type: !649, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!649 = !DISubroutineType(types: !650)
!650 = !{!603}
!651 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv", scope: !603, file: !604, line: 365, type: !649, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!652 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv", scope: !603, file: !604, line: 369, type: !649, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!653 = !{!654, !655}
!654 = !DITemplateTypeParameter(name: "_Rep", type: !609)
!655 = !DITemplateTypeParameter(name: "_Period", type: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000>", scope: !43, file: !657, line: 263, size: 8, align: 8, elements: !658, templateParams: !664, identifier: "_ZTSSt5ratioILl1ELl1000000EE")
!657 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ratio", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!658 = !{!659, !663}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !656, file: !657, line: 270, baseType: !660, flags: DIFlagStaticMember, extraData: i64 1)
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !662, line: 134, baseType: !609)
!662 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!663 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !656, file: !657, line: 273, baseType: !660, flags: DIFlagStaticMember, extraData: i64 1000000)
!664 = !{!665, !666}
!665 = !DITemplateValueParameter(name: "_Num", type: !609, value: i64 1)
!666 = !DITemplateValueParameter(name: "_Den", type: !609, value: i64 1000000)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__cd", scope: !668, file: !604, line: 398, baseType: !671)
!668 = distinct !DISubprogram(name: "operator-<long, std::ratio<1, 1000000000>, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_", scope: !605, file: !604, line: 393, type: !669, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !730, variables: !49)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !686, !686}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !672, file: !47, line: 191, baseType: !675)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !43, file: !47, line: 190, size: 8, align: 8, elements: !49, templateParams: !673, identifier: "_ZTSSt14__success_typeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE")
!673 = !{!674}
!674 = !DITemplateTypeParameter(name: "_Tp", type: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000000> >", scope: !605, file: !604, line: 241, size: 64, align: 64, elements: !676, templateParams: !722, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE")
!676 = !{!677, !679, !683, !688, !689, !693, !697, !700, !701, !704, !707, !708, !709, !710, !711, !716, !717, !720, !721}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !675, file: !604, line: 373, baseType: !678, size: 64, align: 64, flags: DIFlagPrivate)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !675, file: !604, line: 243, baseType: !609)
!679 = !DISubprogram(name: "duration", scope: !675, file: !604, line: 252, type: !680, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DISubprogram(name: "duration", scope: !675, file: !604, line: 257, type: !684, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !682, !686}
!686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !687, size: 64, align: 64)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !675)
!688 = !DISubprogram(name: "~duration", scope: !675, file: !604, line: 273, type: !680, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!689 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEaSERKS3_", scope: !675, file: !604, line: 274, type: !690, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !682, !686}
!692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !675, size: 64, align: 64)
!693 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !675, file: !604, line: 278, type: !694, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!694 = !DISubroutineType(types: !695)
!695 = !{!678, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!697 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpsEv", scope: !675, file: !604, line: 283, type: !698, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!698 = !DISubroutineType(types: !699)
!699 = !{!675, !696}
!700 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEngEv", scope: !675, file: !604, line: 287, type: !698, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!701 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv", scope: !675, file: !604, line: 291, type: !702, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!702 = !DISubroutineType(types: !703)
!703 = !{!692, !682}
!704 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEi", scope: !675, file: !604, line: 298, type: !705, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!705 = !DISubroutineType(types: !706)
!706 = !{!675, !682, !450}
!707 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEv", scope: !675, file: !604, line: 302, type: !702, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!708 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEi", scope: !675, file: !604, line: 309, type: !705, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!709 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_", scope: !675, file: !604, line: 313, type: !690, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!710 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmIERKS3_", scope: !675, file: !604, line: 320, type: !690, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!711 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmLERKl", scope: !675, file: !604, line: 327, type: !712, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!712 = !DISubroutineType(types: !713)
!713 = !{!692, !682, !714}
!714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !715, size: 64, align: 64)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!716 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEdVERKl", scope: !675, file: !604, line: 334, type: !712, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!717 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv", scope: !675, file: !604, line: 361, type: !718, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!718 = !DISubroutineType(types: !719)
!719 = !{!675}
!720 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv", scope: !675, file: !604, line: 365, type: !718, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!721 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv", scope: !675, file: !604, line: 369, type: !718, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!722 = !{!654, !723}
!723 = !DITemplateTypeParameter(name: "_Period", type: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000000>", scope: !43, file: !657, line: 263, size: 8, align: 8, elements: !725, templateParams: !728, identifier: "_ZTSSt5ratioILl1ELl1000000000EE")
!725 = !{!726, !727}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !724, file: !657, line: 270, baseType: !660, flags: DIFlagStaticMember, extraData: i64 1)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !724, file: !657, line: 273, baseType: !660, flags: DIFlagStaticMember, extraData: i64 1000000000)
!728 = !{!665, !729}
!729 = !DITemplateValueParameter(name: "_Den", type: !609, value: i64 1000000000)
!730 = !{!731, !732, !733, !734}
!731 = !DITemplateTypeParameter(name: "_Rep1", type: !609)
!732 = !DITemplateTypeParameter(name: "_Period1", type: !724)
!733 = !DITemplateTypeParameter(name: "_Rep2", type: !609)
!734 = !DITemplateTypeParameter(name: "_Period2", type: !724)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000>", scope: !43, file: !657, line: 263, size: 8, align: 8, elements: !736, templateParams: !739, identifier: "_ZTSSt5ratioILl1ELl1000EE")
!736 = !{!737, !738}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !735, file: !657, line: 270, baseType: !660, flags: DIFlagStaticMember, extraData: i64 1)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !735, file: !657, line: 273, baseType: !660, flags: DIFlagStaticMember, extraData: i64 1000)
!739 = !{!665, !740}
!740 = !DITemplateValueParameter(name: "_Den", type: !609, value: i64 1000)
!741 = !{!742, !757, !768, !788, !790}
!742 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !43, file: !743, line: 74, type: !744, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!743 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/iostream", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!744 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !746, file: !745, line: 601, size: 8, align: 8, elements: !747, identifier: "_ZTSNSt8ios_base4InitE")
!745 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/ios_base.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !43, file: !745, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!747 = !{!748, !751, !752, !756}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !744, file: !745, line: 609, baseType: !749, flags: DIFlagStaticMember)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !750, line: 32, baseType: !450)
!750 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/atomic_word.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!751 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !744, file: !745, line: 610, baseType: !119, flags: DIFlagStaticMember)
!752 = !DISubprogram(name: "Init", scope: !744, file: !745, line: 605, type: !753, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DISubprogram(name: "~Init", scope: !744, file: !745, line: 606, type: !753, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!757 = distinct !DIGlobalVariable(name: "none", linkageName: "_ZN5boostL4noneE", scope: !13, file: !758, line: 52, type: !759, isLocal: true, isDefinition: true, variable: %"struct.boost::none_t"* @_ZN5boostL4noneE)
!758 = !DIFile(filename: "/usr/include/boost/none.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "none_t", scope: !13, file: !761, line: 29, size: 8, align: 8, elements: !762, identifier: "_ZTSN5boost6none_tE")
!761 = !DIFile(filename: "/usr/include/boost/none_t.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!762 = !{!763}
!763 = !DISubprogram(name: "none_t", scope: !760, file: !761, line: 32, type: !764, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !766, !767}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "init_tag", scope: !760, file: !761, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost6none_t8init_tagE")
!768 = distinct !DIGlobalVariable(name: "make_color_map_from_arg_pack", linkageName: "_ZN5boost6detailL28make_color_map_from_arg_packE", scope: !769, file: !771, line: 639, type: !772, isLocal: true, isDefinition: true, variable: %"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE)
!769 = !DINamespace(name: "detail", scope: !13, file: !770, line: 33)
!770 = !DIFile(filename: "/usr/include/boost/type_traits/is_class.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!771 = !DIFile(filename: "/usr/include/boost/graph/named_function_params.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "make_property_map_from_arg_pack_gen<boost::graph::keywords::tag::color_map, boost::default_color_type>", scope: !769, file: !771, line: 611, size: 32, align: 32, elements: !774, templateParams: !780, identifier: "_ZTSN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEE")
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !773, file: !771, line: 612, baseType: !11, size: 32, align: 32)
!776 = !DISubprogram(name: "make_property_map_from_arg_pack_gen", scope: !773, file: !771, line: 615, type: !777, isLocal: false, isDefinition: false, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !779, !11}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !{!781, !787}
!781 = !DITemplateTypeParameter(name: "MapTag", type: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "color_map", scope: !783, file: !771, line: 345, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5graph8keywords3tag9color_mapE")
!783 = !DINamespace(name: "tag", scope: !784, file: !771, line: 345)
!784 = !DINamespace(name: "keywords", scope: !785, file: !771, line: 342)
!785 = !DINamespace(name: "graph", scope: !13, file: !786, line: 296)
!786 = !DIFile(filename: "/usr/include/boost/graph/graph_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!787 = !DITemplateTypeParameter(name: "ValueType", type: !11)
!788 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN7bigshot12THREAD_COUNTE", scope: !59, file: !1, line: 13, type: !789, isLocal: false, isDefinition: true, variable: i32* @_ZN7bigshot12THREAD_COUNTE)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!790 = distinct !DIGlobalVariable(name: "v", linkageName: "_ZN7bigshot1vE", scope: !59, file: !1, line: 15, type: !537, isLocal: false, isDefinition: true, variable: i8** @_ZN7bigshot1vE)
!791 = !{!792, !807, !810, !814, !822, !830, !834, !841, !845, !849, !851, !853, !857, !867, !871, !877, !883, !885, !889, !893, !897, !901, !913, !915, !919, !923, !927, !929, !934, !938, !942, !944, !946, !950, !971, !975, !979, !983, !985, !991, !993, !1000, !1005, !1009, !1013, !1017, !1021, !1025, !1027, !1029, !1033, !1037, !1041, !1043, !1047, !1051, !1053, !1055, !1059, !1064, !1069, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1135, !1139, !1143, !1146, !1149, !1151, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1170, !1172, !1175, !1178, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1205, !1209, !1214, !1219, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1249, !1253, !1259, !1261, !1263, !1267, !1269, !1273, !1277, !1281, !1289, !1293, !1297, !1301, !1305, !1309, !1313, !1317, !1321, !1325, !1329, !1333, !1337, !1339, !1343, !1347, !1351, !1357, !1361, !1365, !1367, !1371, !1375, !1381, !1383, !1387, !1391, !1395, !1399, !1403, !1407, !1411, !1412, !1413, !1414, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1425, !1430, !1435, !1439, !1441, !1443, !1445, !1447, !1454, !1458, !1462, !1466, !1470, !1474, !1479, !1483, !1485, !1489, !1495, !1499, !1504, !1506, !1508, !1512, !1516, !1520, !1522, !1524, !1526, !1528, !1532, !1534, !1536, !1540, !1544, !1548, !1552, !1556, !1558, !1560, !1564, !1568, !1572, !1576, !1578, !1580, !1584, !1588, !1589, !1590, !1591, !1592, !1593, !1600, !1602, !1603, !1605, !1607, !1609, !1611, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1635, !1639, !1641, !1645, !1649, !1652, !1655, !1656, !1660, !1664, !1669, !1674, !1678, !1684, !1688, !1690, !1694, !1695, !1698, !1702, !1707, !1708, !1713, !1716, !1731, !1743, !1744, !1747, !1752, !1754, !1757, !1758, !1761, !1762, !1765, !1766, !1769, !1770, !1773, !1774, !1778, !1779, !1783, !1787, !1791, !1795, !1799, !1803, !1808, !1810, !1812, !1816, !1818, !1820, !1822, !1824, !1826, !1828, !1830, !1835, !1839, !1841, !1843, !1848, !1850, !1852, !1854, !1856, !1858, !1860, !1863, !1865, !1867, !1871, !1875, !1877, !1879, !1881, !1883, !1885, !1887, !1889, !1891, !1893, !1895, !1899, !1903, !1905, !1907, !1909, !1911, !1913, !1915, !1917, !1919, !1921, !1923, !1925, !1927, !1929, !1931, !1933, !1937, !1941, !1945, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1967, !1971, !1975, !1977, !1979, !1981, !1985, !1989, !1993, !1995, !1997, !1999, !2001, !2003, !2005, !2007, !2009, !2011, !2013, !2015, !2017, !2021, !2025, !2029, !2031, !2033, !2035, !2037, !2041, !2045, !2047, !2049, !2051, !2053, !2055, !2057, !2061, !2065, !2067, !2069, !2071, !2073, !2077, !2081, !2085, !2087, !2089, !2091, !2093, !2095, !2097, !2101, !2105, !2109, !2111, !2115, !2119, !2121, !2123, !2125, !2127, !2129, !2131, !2149, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2195, !2199, !2203, !2207, !2211, !2215, !2217, !2219, !2221, !2225, !2229, !2233, !2237, !2241, !2243, !2245, !2247, !2251, !2255, !2259, !2261, !2263, !2264, !2265, !2268, !2270, !2273, !2281, !2284, !2287, !2290, !2293, !2300, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2338, !2339, !2340, !2345, !2350, !2352, !2354, !2355, !2361, !2370, !2375, !2380, !2563, !2565, !2567, !2569, !2571, !2586, !2597, !2601, !2603, !2605, !2608, !2611, !2613, !2617, !2675, !2677, !2680, !2683, !2684, !2695, !2699, !2701, !2703, !2707, !2709, !2711, !2713, !2715, !2717, !2718, !2729, !2732, !2735, !2754, !2756, !2757}
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
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 32, align: 8, elements: !805)
!805 = !{!806}
!806 = !DISubrange(count: 4)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !808, line: 139)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !809, line: 132, baseType: !132)
!809 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !811, line: 141)
!811 = !DISubprogram(name: "btowc", scope: !794, file: !794, line: 356, type: !812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!812 = !DISubroutineType(types: !813)
!813 = !{!808, !450}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !815, line: 142)
!815 = !DISubprogram(name: "fgetwc", scope: !794, file: !794, line: 748, type: !816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!816 = !DISubroutineType(types: !817)
!817 = !{!808, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, align: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !820, line: 64, baseType: !821)
!820 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !820, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !823, line: 143)
!823 = !DISubprogram(name: "fgetws", scope: !794, file: !794, line: 777, type: !824, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!824 = !DISubroutineType(types: !825)
!825 = !{!826, !828, !450, !829}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64)
!827 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!828 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !826)
!829 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !818)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !831, line: 144)
!831 = !DISubprogram(name: "fputwc", scope: !794, file: !794, line: 762, type: !832, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!832 = !DISubroutineType(types: !833)
!833 = !{!808, !827, !818}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !835, line: 145)
!835 = !DISubprogram(name: "fputws", scope: !794, file: !794, line: 784, type: !836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!836 = !DISubroutineType(types: !837)
!837 = !{!450, !838, !829}
!838 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !842, line: 146)
!842 = !DISubprogram(name: "fwide", scope: !794, file: !794, line: 590, type: !843, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!843 = !DISubroutineType(types: !844)
!844 = !{!450, !818, !450}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !846, line: 147)
!846 = !DISubprogram(name: "fwprintf", scope: !794, file: !794, line: 597, type: !847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!847 = !DISubroutineType(types: !848)
!848 = !{!450, !829, !838, null}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !850, line: 148)
!850 = !DISubprogram(name: "fwscanf", scope: !794, file: !794, line: 638, type: !847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !852, line: 149)
!852 = !DISubprogram(name: "getwc", scope: !794, file: !794, line: 749, type: !816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !854, line: 150)
!854 = !DISubprogram(name: "getwchar", scope: !794, file: !794, line: 755, type: !855, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!855 = !DISubroutineType(types: !856)
!856 = !{!808}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !858, line: 151)
!858 = !DISubprogram(name: "mbrlen", scope: !794, file: !794, line: 379, type: !859, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !862, !861, !865}
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !809, line: 62, baseType: !79)
!862 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, align: 64)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!865 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, align: 64)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !868, line: 152)
!868 = !DISubprogram(name: "mbrtowc", scope: !794, file: !794, line: 368, type: !869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!869 = !DISubroutineType(types: !870)
!870 = !{!861, !828, !862, !861, !865}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !872, line: 153)
!872 = !DISubprogram(name: "mbsinit", scope: !794, file: !794, line: 364, type: !873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!873 = !DISubroutineType(types: !874)
!874 = !{!450, !875}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, align: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !878, line: 154)
!878 = !DISubprogram(name: "mbsrtowcs", scope: !794, file: !794, line: 411, type: !879, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!879 = !DISubroutineType(types: !880)
!880 = !{!861, !828, !881, !861, !865}
!881 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, align: 64)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !884, line: 155)
!884 = !DISubprogram(name: "putwc", scope: !794, file: !794, line: 763, type: !832, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !886, line: 156)
!886 = !DISubprogram(name: "putwchar", scope: !794, file: !794, line: 769, type: !887, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!887 = !DISubroutineType(types: !888)
!888 = !{!808, !827}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !890, line: 158)
!890 = !DISubprogram(name: "swprintf", scope: !794, file: !794, line: 607, type: !891, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!891 = !DISubroutineType(types: !892)
!892 = !{!450, !828, !861, !838, null}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !894, line: 160)
!894 = !DISubprogram(name: "swscanf", scope: !794, file: !794, line: 648, type: !895, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!895 = !DISubroutineType(types: !896)
!896 = !{!450, !838, !838, null}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !898, line: 161)
!898 = !DISubprogram(name: "ungetwc", scope: !794, file: !794, line: 792, type: !899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!899 = !DISubroutineType(types: !900)
!900 = !{!808, !808, !818}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !902, line: 162)
!902 = !DISubprogram(name: "vfwprintf", scope: !794, file: !794, line: 615, type: !903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!903 = !DISubroutineType(types: !904)
!904 = !{!450, !829, !838, !905}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !907, identifier: "_ZTS13__va_list_tag")
!907 = !{!908, !909, !910, !912}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !906, file: !1, baseType: !132, size: 32, align: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !906, file: !1, baseType: !132, size: 32, align: 32, offset: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !906, file: !1, baseType: !911, size: 64, align: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !906, file: !1, baseType: !911, size: 64, align: 64, offset: 128)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !914, line: 164)
!914 = !DISubprogram(name: "vfwscanf", scope: !794, file: !794, line: 692, type: !903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !916, line: 167)
!916 = !DISubprogram(name: "vswprintf", scope: !794, file: !794, line: 628, type: !917, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!917 = !DISubroutineType(types: !918)
!918 = !{!450, !828, !861, !838, !905}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !920, line: 170)
!920 = !DISubprogram(name: "vswscanf", scope: !794, file: !794, line: 704, type: !921, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!921 = !DISubroutineType(types: !922)
!922 = !{!450, !838, !838, !905}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !924, line: 172)
!924 = !DISubprogram(name: "vwprintf", scope: !794, file: !794, line: 623, type: !925, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!925 = !DISubroutineType(types: !926)
!926 = !{!450, !838, !905}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !928, line: 174)
!928 = !DISubprogram(name: "vwscanf", scope: !794, file: !794, line: 700, type: !925, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !930, line: 176)
!930 = !DISubprogram(name: "wcrtomb", scope: !794, file: !794, line: 373, type: !931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!931 = !DISubroutineType(types: !932)
!932 = !{!861, !933, !827, !865}
!933 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !537)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !935, line: 177)
!935 = !DISubprogram(name: "wcscat", scope: !794, file: !794, line: 157, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!936 = !DISubroutineType(types: !937)
!937 = !{!826, !828, !838}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !939, line: 178)
!939 = !DISubprogram(name: "wcscmp", scope: !794, file: !794, line: 166, type: !940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!940 = !DISubroutineType(types: !941)
!941 = !{!450, !839, !839}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !943, line: 179)
!943 = !DISubprogram(name: "wcscoll", scope: !794, file: !794, line: 195, type: !940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !945, line: 180)
!945 = !DISubprogram(name: "wcscpy", scope: !794, file: !794, line: 147, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !947, line: 181)
!947 = !DISubprogram(name: "wcscspn", scope: !794, file: !794, line: 255, type: !948, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!948 = !DISubroutineType(types: !949)
!949 = !{!861, !839, !839}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !951, line: 182)
!951 = !DISubprogram(name: "wcsftime", scope: !794, file: !794, line: 858, type: !952, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!952 = !DISubroutineType(types: !953)
!953 = !{!861, !828, !861, !838, !954}
!954 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !958, line: 133, size: 448, align: 64, elements: !959, identifier: "_ZTS2tm")
!958 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!959 = !{!960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !957, file: !958, line: 135, baseType: !450, size: 32, align: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !957, file: !958, line: 136, baseType: !450, size: 32, align: 32, offset: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !957, file: !958, line: 137, baseType: !450, size: 32, align: 32, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !957, file: !958, line: 138, baseType: !450, size: 32, align: 32, offset: 96)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !957, file: !958, line: 139, baseType: !450, size: 32, align: 32, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !957, file: !958, line: 140, baseType: !450, size: 32, align: 32, offset: 160)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !957, file: !958, line: 141, baseType: !450, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !957, file: !958, line: 142, baseType: !450, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !957, file: !958, line: 143, baseType: !450, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !957, file: !958, line: 146, baseType: !609, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !957, file: !958, line: 147, baseType: !863, size: 64, align: 64, offset: 384)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !972, line: 183)
!972 = !DISubprogram(name: "wcslen", scope: !794, file: !794, line: 290, type: !973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!973 = !DISubroutineType(types: !974)
!974 = !{!861, !839}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !976, line: 184)
!976 = !DISubprogram(name: "wcsncat", scope: !794, file: !794, line: 161, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!977 = !DISubroutineType(types: !978)
!978 = !{!826, !828, !838, !861}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !980, line: 185)
!980 = !DISubprogram(name: "wcsncmp", scope: !794, file: !794, line: 169, type: !981, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!981 = !DISubroutineType(types: !982)
!982 = !{!450, !839, !839, !861}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !984, line: 186)
!984 = !DISubprogram(name: "wcsncpy", scope: !794, file: !794, line: 152, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !986, line: 187)
!986 = !DISubprogram(name: "wcsrtombs", scope: !794, file: !794, line: 417, type: !987, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!987 = !DISubroutineType(types: !988)
!988 = !{!861, !933, !989, !861, !865}
!989 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, align: 64)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !992, line: 188)
!992 = !DISubprogram(name: "wcsspn", scope: !794, file: !794, line: 259, type: !948, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !994, line: 189)
!994 = !DISubprogram(name: "wcstod", scope: !794, file: !794, line: 453, type: !995, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!995 = !DISubroutineType(types: !996)
!996 = !{!997, !838, !998}
!997 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1001, line: 191)
!1001 = !DISubprogram(name: "wcstof", scope: !794, file: !794, line: 460, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !838, !998}
!1004 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1006, line: 193)
!1006 = !DISubprogram(name: "wcstok", scope: !794, file: !794, line: 285, type: !1007, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!826, !828, !838, !998}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1010, line: 194)
!1010 = !DISubprogram(name: "wcstol", scope: !794, file: !794, line: 471, type: !1011, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!609, !838, !998, !450}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1014, line: 195)
!1014 = !DISubprogram(name: "wcstoul", scope: !794, file: !794, line: 476, type: !1015, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!79, !838, !998, !450}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1018, line: 196)
!1018 = !DISubprogram(name: "wcsxfrm", scope: !794, file: !794, line: 199, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!861, !828, !838, !861}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1022, line: 197)
!1022 = !DISubprogram(name: "wctob", scope: !794, file: !794, line: 360, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!450, !808}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1026, line: 198)
!1026 = !DISubprogram(name: "wmemcmp", scope: !794, file: !794, line: 328, type: !981, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1028, line: 199)
!1028 = !DISubprogram(name: "wmemcpy", scope: !794, file: !794, line: 332, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1030, line: 200)
!1030 = !DISubprogram(name: "wmemmove", scope: !794, file: !794, line: 337, type: !1031, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!826, !826, !839, !861}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1034, line: 201)
!1034 = !DISubprogram(name: "wmemset", scope: !794, file: !794, line: 341, type: !1035, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!826, !826, !827, !861}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1038, line: 202)
!1038 = !DISubprogram(name: "wprintf", scope: !794, file: !794, line: 604, type: !1039, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!450, !838, null}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1042, line: 203)
!1042 = !DISubprogram(name: "wscanf", scope: !794, file: !794, line: 645, type: !1039, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1044, line: 204)
!1044 = !DISubprogram(name: "wcschr", scope: !794, file: !794, line: 230, type: !1045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!826, !839, !827}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1048, line: 205)
!1048 = !DISubprogram(name: "wcspbrk", scope: !794, file: !794, line: 269, type: !1049, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!826, !839, !839}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1052, line: 206)
!1052 = !DISubprogram(name: "wcsrchr", scope: !794, file: !794, line: 240, type: !1045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1054, line: 207)
!1054 = !DISubprogram(name: "wcsstr", scope: !794, file: !794, line: 280, type: !1049, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1056, line: 208)
!1056 = !DISubprogram(name: "wmemchr", scope: !794, file: !794, line: 323, type: !1057, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!826, !839, !827, !861}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1060, line: 248)
!1060 = !DISubprogram(name: "wcstold", scope: !794, file: !794, line: 462, type: !1061, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !838, !998}
!1063 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1065, line: 257)
!1065 = !DISubprogram(name: "wcstoll", scope: !794, file: !794, line: 486, type: !1066, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !838, !998, !450}
!1068 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1070, line: 258)
!1070 = !DISubprogram(name: "wcstoull", scope: !794, file: !794, line: 493, type: !1071, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1073, !838, !998, !450}
!1073 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1060, line: 264)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1065, line: 265)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1070, line: 266)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1001, line: 280)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !914, line: 283)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !920, line: 286)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !928, line: 289)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1060, line: 293)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1065, line: 294)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1070, line: 295)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1085, line: 58)
!1085 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1087, file: !1086, line: 77, size: 64, align: 64, elements: !1088, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1086 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1087 = !DINamespace(name: "__exception_ptr", scope: !43, file: !1086, line: 53)
!1088 = !{!1089, !1090, !1094, !1097, !1098, !1103, !1104, !1108, !1111, !1115, !1119, !1122, !1123, !1126, !1129}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1085, file: !1086, line: 79, baseType: !911, size: 64, align: 64)
!1090 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 81, type: !1091, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1093, !911}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1094 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1085, file: !1086, line: 83, type: !1095, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1093}
!1097 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1085, file: !1086, line: 84, type: !1095, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1098 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1085, file: !1086, line: 86, type: !1099, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!911, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1103 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 92, type: !1095, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1104 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 94, type: !1105, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1093, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1102, size: 64, align: 64)
!1108 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 97, type: !1109, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1093, !392}
!1111 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 101, type: !1112, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !1093, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1085, size: 64, align: 64)
!1115 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1085, file: !1086, line: 114, type: !1116, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1118, !1093, !1107}
!1118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1085, size: 64, align: 64)
!1119 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1085, file: !1086, line: 118, type: !1120, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1118, !1093, !1114}
!1122 = !DISubprogram(name: "~exception_ptr", scope: !1085, file: !1086, line: 125, type: !1095, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1123 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1085, file: !1086, line: 128, type: !1124, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1093, !1118}
!1126 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1085, file: !1086, line: 140, type: !1127, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!119, !1101}
!1129 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1085, file: !1086, line: 149, type: !1130, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1132, !1101}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !43, file: !1086, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1087, entity: !1136, line: 71)
!1136 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !43, file: !1086, line: 67, type: !1137, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1085}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1140, entity: !1142, line: 58)
!1140 = !DINamespace(name: "__gnu_debug", scope: null, file: !1141, line: 56)
!1141 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1142 = !DINamespace(name: "__debug", scope: !43, file: !1141, line: 50)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1144, line: 48)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !662, line: 36, baseType: !1145)
!1145 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1147, line: 49)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !662, line: 37, baseType: !1148)
!1148 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1150, line: 50)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !662, line: 38, baseType: !450)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1152, line: 51)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !662, line: 40, baseType: !609)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1154, line: 53)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !662, line: 90, baseType: !1145)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1156, line: 54)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !662, line: 92, baseType: !609)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1158, line: 55)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !662, line: 93, baseType: !609)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1160, line: 56)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !662, line: 94, baseType: !609)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1162, line: 58)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !662, line: 65, baseType: !1145)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1164, line: 59)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !662, line: 66, baseType: !1148)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1166, line: 60)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !662, line: 67, baseType: !450)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1168, line: 61)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !662, line: 69, baseType: !609)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !661, line: 63)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1171, line: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !662, line: 119, baseType: !609)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1173, line: 66)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !662, line: 48, baseType: !1174)
!1174 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1176, line: 67)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !662, line: 49, baseType: !1177)
!1177 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1179, line: 68)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !662, line: 51, baseType: !132)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1181, line: 69)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !662, line: 55, baseType: !79)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1183, line: 71)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !662, line: 103, baseType: !1174)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1185, line: 72)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !662, line: 105, baseType: !79)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1187, line: 73)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !662, line: 106, baseType: !79)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1189, line: 74)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !662, line: 107, baseType: !79)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1191, line: 76)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !662, line: 76, baseType: !1174)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1193, line: 77)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !662, line: 77, baseType: !1177)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1195, line: 78)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !662, line: 78, baseType: !132)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1197, line: 79)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !662, line: 80, baseType: !79)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1199, line: 81)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !662, line: 135, baseType: !79)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1201, line: 82)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !662, line: 122, baseType: !79)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1203, line: 53)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1204, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1204 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1206, line: 54)
!1206 = !DISubprogram(name: "setlocale", scope: !1204, file: !1204, line: 124, type: !1207, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!537, !450, !863}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1210, line: 55)
!1210 = !DISubprogram(name: "localeconv", scope: !1204, file: !1204, line: 127, type: !1211, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1215, line: 64)
!1215 = !DISubprogram(name: "isalnum", scope: !1216, file: !1216, line: 110, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1216 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!450, !450}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1220, line: 65)
!1220 = !DISubprogram(name: "isalpha", scope: !1216, file: !1216, line: 111, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1222, line: 66)
!1222 = !DISubprogram(name: "iscntrl", scope: !1216, file: !1216, line: 112, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1224, line: 67)
!1224 = !DISubprogram(name: "isdigit", scope: !1216, file: !1216, line: 113, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1226, line: 68)
!1226 = !DISubprogram(name: "isgraph", scope: !1216, file: !1216, line: 115, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1228, line: 69)
!1228 = !DISubprogram(name: "islower", scope: !1216, file: !1216, line: 114, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1230, line: 70)
!1230 = !DISubprogram(name: "isprint", scope: !1216, file: !1216, line: 116, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1232, line: 71)
!1232 = !DISubprogram(name: "ispunct", scope: !1216, file: !1216, line: 117, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1234, line: 72)
!1234 = !DISubprogram(name: "isspace", scope: !1216, file: !1216, line: 118, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1236, line: 73)
!1236 = !DISubprogram(name: "isupper", scope: !1216, file: !1216, line: 119, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1238, line: 74)
!1238 = !DISubprogram(name: "isxdigit", scope: !1216, file: !1216, line: 120, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1240, line: 75)
!1240 = !DISubprogram(name: "tolower", scope: !1216, file: !1216, line: 124, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1242, line: 76)
!1242 = !DISubprogram(name: "toupper", scope: !1216, file: !1216, line: 127, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1244, line: 87)
!1244 = !DISubprogram(name: "isblank", scope: !1216, file: !1216, line: 136, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1246, line: 44)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !43, file: !6, line: 201, baseType: !79)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1248, line: 45)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !43, file: !6, line: 202, baseType: !609)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1250, line: 124)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1251, line: 62, baseType: !1252)
!1251 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1251, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1254, line: 125)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1251, line: 70, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1251, line: 66, size: 128, align: 64, elements: !1256, identifier: "_ZTS6ldiv_t")
!1256 = !{!1257, !1258}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1255, file: !1251, line: 68, baseType: !609, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1255, file: !1251, line: 69, baseType: !609, size: 64, align: 64, offset: 64)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1260, line: 127)
!1260 = !DISubprogram(name: "abort", scope: !1251, file: !1251, line: 476, type: !38, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1262, line: 128)
!1262 = !DISubprogram(name: "abs", scope: !1251, file: !1251, line: 735, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1264, line: 129)
!1264 = !DISubprogram(name: "atexit", scope: !1251, file: !1251, line: 480, type: !1265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!450, !37}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1268, line: 132)
!1268 = !DISubprogram(name: "at_quick_exit", scope: !1251, file: !1251, line: 485, type: !1265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1270, line: 135)
!1270 = !DISubprogram(name: "atof", scope: !1251, file: !1251, line: 105, type: !1271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!997, !863}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1274, line: 136)
!1274 = !DISubprogram(name: "atoi", scope: !1251, file: !1251, line: 108, type: !1275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!450, !863}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1278, line: 137)
!1278 = !DISubprogram(name: "atol", scope: !1251, file: !1251, line: 111, type: !1279, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!609, !863}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1282, line: 138)
!1282 = !DISubprogram(name: "bsearch", scope: !1251, file: !1251, line: 715, type: !1283, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!911, !208, !208, !861, !861, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1251, line: 702, baseType: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!450, !208, !208}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1290, line: 139)
!1290 = !DISubprogram(name: "calloc", scope: !1251, file: !1251, line: 429, type: !1291, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!911, !861, !861}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1294, line: 140)
!1294 = !DISubprogram(name: "div", scope: !1251, file: !1251, line: 749, type: !1295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1250, !450, !450}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1298, line: 141)
!1298 = !DISubprogram(name: "exit", scope: !1251, file: !1251, line: 504, type: !1299, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !450}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1302, line: 142)
!1302 = !DISubprogram(name: "free", scope: !1251, file: !1251, line: 444, type: !1303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !911}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1306, line: 143)
!1306 = !DISubprogram(name: "getenv", scope: !1251, file: !1251, line: 525, type: !1307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!537, !863}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1310, line: 144)
!1310 = !DISubprogram(name: "labs", scope: !1251, file: !1251, line: 736, type: !1311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!609, !609}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1314, line: 145)
!1314 = !DISubprogram(name: "ldiv", scope: !1251, file: !1251, line: 751, type: !1315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1254, !609, !609}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1318, line: 146)
!1318 = !DISubprogram(name: "malloc", scope: !1251, file: !1251, line: 427, type: !1319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!911, !861}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1322, line: 148)
!1322 = !DISubprogram(name: "mblen", scope: !1251, file: !1251, line: 823, type: !1323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!450, !863, !861}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1326, line: 149)
!1326 = !DISubprogram(name: "mbstowcs", scope: !1251, file: !1251, line: 834, type: !1327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!861, !828, !862, !861}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1330, line: 150)
!1330 = !DISubprogram(name: "mbtowc", scope: !1251, file: !1251, line: 826, type: !1331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!450, !828, !862, !861}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1334, line: 152)
!1334 = !DISubprogram(name: "qsort", scope: !1251, file: !1251, line: 725, type: !1335, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !911, !861, !861, !1285}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1338, line: 155)
!1338 = !DISubprogram(name: "quick_exit", scope: !1251, file: !1251, line: 510, type: !1299, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1340, line: 158)
!1340 = !DISubprogram(name: "rand", scope: !1251, file: !1251, line: 335, type: !1341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!450}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1344, line: 159)
!1344 = !DISubprogram(name: "realloc", scope: !1251, file: !1251, line: 441, type: !1345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!911, !911, !861}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1348, line: 160)
!1348 = !DISubprogram(name: "srand", scope: !1251, file: !1251, line: 337, type: !1349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !132}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1352, line: 161)
!1352 = !DISubprogram(name: "strtod", scope: !1251, file: !1251, line: 125, type: !1353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!997, !862, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64, align: 64)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1358, line: 162)
!1358 = !DISubprogram(name: "strtol", scope: !1251, file: !1251, line: 144, type: !1359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!609, !862, !1355, !450}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1362, line: 163)
!1362 = !DISubprogram(name: "strtoul", scope: !1251, file: !1251, line: 148, type: !1363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!79, !862, !1355, !450}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1366, line: 164)
!1366 = !DISubprogram(name: "system", scope: !1251, file: !1251, line: 677, type: !1275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1368, line: 166)
!1368 = !DISubprogram(name: "wcstombs", scope: !1251, file: !1251, line: 837, type: !1369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!861, !933, !838, !861}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1372, line: 167)
!1372 = !DISubprogram(name: "wctomb", scope: !1251, file: !1251, line: 830, type: !1373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!450, !537, !827}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1376, line: 220)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1251, line: 82, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1251, line: 78, size: 128, align: 64, elements: !1378, identifier: "_ZTS7lldiv_t")
!1378 = !{!1379, !1380}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1377, file: !1251, line: 80, baseType: !1068, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1377, file: !1251, line: 81, baseType: !1068, size: 64, align: 64, offset: 64)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1382, line: 226)
!1382 = !DISubprogram(name: "_Exit", scope: !1251, file: !1251, line: 518, type: !1299, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1384, line: 230)
!1384 = !DISubprogram(name: "llabs", scope: !1251, file: !1251, line: 740, type: !1385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1068, !1068}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1388, line: 236)
!1388 = !DISubprogram(name: "lldiv", scope: !1251, file: !1251, line: 757, type: !1389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1376, !1068, !1068}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1392, line: 247)
!1392 = !DISubprogram(name: "atoll", scope: !1251, file: !1251, line: 118, type: !1393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1068, !863}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1396, line: 248)
!1396 = !DISubprogram(name: "strtoll", scope: !1251, file: !1251, line: 170, type: !1397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1068, !862, !1355, !450}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1400, line: 249)
!1400 = !DISubprogram(name: "strtoull", scope: !1251, file: !1251, line: 175, type: !1401, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1073, !862, !1355, !450}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1404, line: 251)
!1404 = !DISubprogram(name: "strtof", scope: !1251, file: !1251, line: 133, type: !1405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1004, !862, !1355}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1408, line: 252)
!1408 = !DISubprogram(name: "strtold", scope: !1251, file: !1251, line: 136, type: !1409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1063, !862, !1355}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1376, line: 260)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1382, line: 262)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1384, line: 264)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1415, line: 265)
!1415 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1416, line: 233, type: !1389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1416 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1388, line: 266)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1392, line: 268)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1404, line: 269)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1396, line: 270)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1400, line: 271)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1408, line: 272)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1424, line: 98)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !820, line: 48, baseType: !821)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1426, line: 99)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !820, line: 112, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1428, line: 25, baseType: !1429)
!1428 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1428, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1431, line: 101)
!1431 = !DISubprogram(name: "clearerr", scope: !820, file: !820, line: 828, type: !1432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1436, line: 102)
!1436 = !DISubprogram(name: "fclose", scope: !820, file: !820, line: 239, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!450, !1434}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1440, line: 103)
!1440 = !DISubprogram(name: "feof", scope: !820, file: !820, line: 830, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1442, line: 104)
!1442 = !DISubprogram(name: "ferror", scope: !820, file: !820, line: 832, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1444, line: 105)
!1444 = !DISubprogram(name: "fflush", scope: !820, file: !820, line: 244, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1446, line: 106)
!1446 = !DISubprogram(name: "fgetc", scope: !820, file: !820, line: 533, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1448, line: 107)
!1448 = !DISubprogram(name: "fgetpos", scope: !820, file: !820, line: 800, type: !1449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!450, !1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1434)
!1452 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1455, line: 108)
!1455 = !DISubprogram(name: "fgets", scope: !820, file: !820, line: 624, type: !1456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!537, !933, !450, !1451}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1459, line: 109)
!1459 = !DISubprogram(name: "fopen", scope: !820, file: !820, line: 274, type: !1460, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1434, !862, !862}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1463, line: 110)
!1463 = !DISubprogram(name: "fprintf", scope: !820, file: !820, line: 358, type: !1464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!450, !1451, !862, null}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1467, line: 111)
!1467 = !DISubprogram(name: "fputc", scope: !820, file: !820, line: 575, type: !1468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!450, !450, !1434}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1471, line: 112)
!1471 = !DISubprogram(name: "fputs", scope: !820, file: !820, line: 691, type: !1472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!450, !862, !1451}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1475, line: 113)
!1475 = !DISubprogram(name: "fread", scope: !820, file: !820, line: 711, type: !1476, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!861, !1478, !861, !861, !1451}
!1478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !911)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1480, line: 114)
!1480 = !DISubprogram(name: "freopen", scope: !820, file: !820, line: 280, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1434, !862, !862, !1451}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1484, line: 115)
!1484 = !DISubprogram(name: "fscanf", scope: !820, file: !820, line: 427, type: !1464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1486, line: 116)
!1486 = !DISubprogram(name: "fseek", scope: !820, file: !820, line: 751, type: !1487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!450, !1434, !609, !450}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1490, line: 117)
!1490 = !DISubprogram(name: "fsetpos", scope: !820, file: !820, line: 805, type: !1491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!450, !1434, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1496, line: 118)
!1496 = !DISubprogram(name: "ftell", scope: !820, file: !820, line: 756, type: !1497, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!609, !1434}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1500, line: 119)
!1500 = !DISubprogram(name: "fwrite", scope: !820, file: !820, line: 717, type: !1501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!861, !1503, !861, !861, !1451}
!1503 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1505, line: 120)
!1505 = !DISubprogram(name: "getc", scope: !820, file: !820, line: 534, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1507, line: 121)
!1507 = !DISubprogram(name: "getchar", scope: !820, file: !820, line: 540, type: !1341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1509, line: 124)
!1509 = !DISubprogram(name: "gets", scope: !820, file: !820, line: 640, type: !1510, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!537, !537}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1513, line: 126)
!1513 = !DISubprogram(name: "perror", scope: !820, file: !820, line: 848, type: !1514, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !863}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1517, line: 127)
!1517 = !DISubprogram(name: "printf", scope: !820, file: !820, line: 364, type: !1518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!450, !862, null}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1521, line: 128)
!1521 = !DISubprogram(name: "putc", scope: !820, file: !820, line: 576, type: !1468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1523, line: 129)
!1523 = !DISubprogram(name: "putchar", scope: !820, file: !820, line: 582, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1525, line: 130)
!1525 = !DISubprogram(name: "puts", scope: !820, file: !820, line: 697, type: !1275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1527, line: 131)
!1527 = !DISubprogram(name: "remove", scope: !820, file: !820, line: 180, type: !1275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1529, line: 132)
!1529 = !DISubprogram(name: "rename", scope: !820, file: !820, line: 182, type: !1530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!450, !863, !863}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1533, line: 133)
!1533 = !DISubprogram(name: "rewind", scope: !820, file: !820, line: 761, type: !1432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1535, line: 134)
!1535 = !DISubprogram(name: "scanf", scope: !820, file: !820, line: 433, type: !1518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1537, line: 135)
!1537 = !DISubprogram(name: "setbuf", scope: !820, file: !820, line: 334, type: !1538, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1451, !933}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1541, line: 136)
!1541 = !DISubprogram(name: "setvbuf", scope: !820, file: !820, line: 338, type: !1542, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!450, !1451, !933, !450, !861}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1545, line: 137)
!1545 = !DISubprogram(name: "sprintf", scope: !820, file: !820, line: 366, type: !1546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!450, !933, !862, null}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1549, line: 138)
!1549 = !DISubprogram(name: "sscanf", scope: !820, file: !820, line: 435, type: !1550, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!450, !862, !862, null}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1553, line: 139)
!1553 = !DISubprogram(name: "tmpfile", scope: !820, file: !820, line: 197, type: !1554, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1434}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1557, line: 141)
!1557 = !DISubprogram(name: "tmpnam", scope: !820, file: !820, line: 211, type: !1510, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1559, line: 143)
!1559 = !DISubprogram(name: "ungetc", scope: !820, file: !820, line: 704, type: !1468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1561, line: 144)
!1561 = !DISubprogram(name: "vfprintf", scope: !820, file: !820, line: 373, type: !1562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!450, !1451, !862, !905}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1565, line: 145)
!1565 = !DISubprogram(name: "vprintf", scope: !820, file: !820, line: 379, type: !1566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!450, !862, !905}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1569, line: 146)
!1569 = !DISubprogram(name: "vsprintf", scope: !820, file: !820, line: 381, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!450, !933, !862, !905}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1573, line: 175)
!1573 = !DISubprogram(name: "snprintf", scope: !820, file: !820, line: 388, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!450, !933, !861, !862, null}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1577, line: 176)
!1577 = !DISubprogram(name: "vfscanf", scope: !820, file: !820, line: 473, type: !1562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1579, line: 177)
!1579 = !DISubprogram(name: "vscanf", scope: !820, file: !820, line: 481, type: !1566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1581, line: 178)
!1581 = !DISubprogram(name: "vsnprintf", scope: !820, file: !820, line: 392, type: !1582, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!450, !933, !861, !862, !905}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1585, line: 179)
!1585 = !DISubprogram(name: "vsscanf", scope: !820, file: !820, line: 485, type: !1586, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!450, !862, !862, !905}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1573, line: 185)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1577, line: 186)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1579, line: 187)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1581, line: 188)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1585, line: 189)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1594, line: 82)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1595, line: 186, baseType: !1596)
!1595 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1598)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1599, line: 40, baseType: !450)
!1599 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1601, line: 83)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1595, line: 52, baseType: !79)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !808, line: 84)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1604, line: 86)
!1604 = !DISubprogram(name: "iswalnum", scope: !1595, file: !1595, line: 111, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1606, line: 87)
!1606 = !DISubprogram(name: "iswalpha", scope: !1595, file: !1595, line: 117, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1608, line: 89)
!1608 = !DISubprogram(name: "iswblank", scope: !1595, file: !1595, line: 162, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1610, line: 91)
!1610 = !DISubprogram(name: "iswcntrl", scope: !1595, file: !1595, line: 120, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1612, line: 92)
!1612 = !DISubprogram(name: "iswctype", scope: !1595, file: !1595, line: 175, type: !1613, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!450, !808, !1601}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1616, line: 93)
!1616 = !DISubprogram(name: "iswdigit", scope: !1595, file: !1595, line: 124, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1618, line: 94)
!1618 = !DISubprogram(name: "iswgraph", scope: !1595, file: !1595, line: 128, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1620, line: 95)
!1620 = !DISubprogram(name: "iswlower", scope: !1595, file: !1595, line: 133, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1622, line: 96)
!1622 = !DISubprogram(name: "iswprint", scope: !1595, file: !1595, line: 136, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1624, line: 97)
!1624 = !DISubprogram(name: "iswpunct", scope: !1595, file: !1595, line: 141, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1626, line: 98)
!1626 = !DISubprogram(name: "iswspace", scope: !1595, file: !1595, line: 146, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1628, line: 99)
!1628 = !DISubprogram(name: "iswupper", scope: !1595, file: !1595, line: 151, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1630, line: 100)
!1630 = !DISubprogram(name: "iswxdigit", scope: !1595, file: !1595, line: 156, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1632, line: 101)
!1632 = !DISubprogram(name: "towctrans", scope: !1595, file: !1595, line: 221, type: !1633, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!808, !808, !1594}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1636, line: 102)
!1636 = !DISubprogram(name: "towlower", scope: !1595, file: !1595, line: 194, type: !1637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!808, !808}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1640, line: 103)
!1640 = !DISubprogram(name: "towupper", scope: !1595, file: !1595, line: 197, type: !1637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1642, line: 104)
!1642 = !DISubprogram(name: "wctrans", scope: !1595, file: !1595, line: 218, type: !1643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1594, !863}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1646, line: 105)
!1646 = !DISubprogram(name: "wctype", scope: !1595, file: !1595, line: 171, type: !1647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1601, !863}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1650, line: 60)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !958, line: 59, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1599, line: 135, baseType: !609)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1653, line: 61)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !958, line: 75, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1599, line: 139, baseType: !609)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !957, line: 62)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1657, line: 64)
!1657 = !DISubprogram(name: "clock", scope: !958, file: !958, line: 189, type: !1658, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1650}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1661, line: 65)
!1661 = !DISubprogram(name: "difftime", scope: !958, file: !958, line: 195, type: !1662, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!997, !1653, !1653}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1665, line: 66)
!1665 = !DISubprogram(name: "mktime", scope: !958, file: !958, line: 199, type: !1666, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1653, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1670, line: 67)
!1670 = !DISubprogram(name: "time", scope: !958, file: !958, line: 192, type: !1671, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1653, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1675, line: 68)
!1675 = !DISubprogram(name: "asctime", scope: !958, file: !958, line: 261, type: !1676, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!537, !955}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1679, line: 69)
!1679 = !DISubprogram(name: "ctime", scope: !958, file: !958, line: 264, type: !1680, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!537, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1685, line: 70)
!1685 = !DISubprogram(name: "gmtime", scope: !958, file: !958, line: 239, type: !1686, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1668, !1682}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1689, line: 71)
!1689 = !DISubprogram(name: "localtime", scope: !958, file: !958, line: 243, type: !1686, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1691, line: 72)
!1691 = !DISubprogram(name: "strftime", scope: !958, file: !958, line: 205, type: !1692, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!861, !933, !861, !862, !954}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !3, line: 81)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1696, line: 82)
!1696 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1697, isLocal: true, isDefinition: false)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1699, line: 56)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1700, line: 40, baseType: !1701)
!1700 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1700, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1705, line: 43)
!1703 = !DINamespace(name: "mpl", scope: !13, file: !1704, line: 39)
!1704 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !1706, file: !1704, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!1706 = !DINamespace(name: "mpl_", scope: null, file: !1704, line: 30)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1703, entity: !1706, line: 34)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1709, entity: !1711, line: 35)
!1709 = !DINamespace(name: "aux", scope: !1703, file: !1710, line: 73)
!1710 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1711 = !DINamespace(name: "aux", scope: !1706, file: !1712, line: 33)
!1712 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1714, line: 24)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !1706, file: !1715, line: 29, size: 8, align: 8, elements: !49, identifier: "_ZTSN4mpl_5void_E")
!1715 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1717, line: 30)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !1706, file: !1718, line: 24, baseType: !1719)
!1718 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !1706, file: !1720, line: 23, size: 8, align: 8, elements: !1721, templateParams: !1729, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!1720 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1721 = !{!1722, !1724}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1719, file: !1720, line: 25, baseType: !1723, flags: DIFlagStaticMember, extraData: i1 true)
!1723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!1724 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !1719, file: !1720, line: 29, type: !1725, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!119, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1719)
!1729 = !{!1730}
!1730 = !DITemplateValueParameter(name: "C_", type: !119, value: i8 1)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1732, line: 31)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !1706, file: !1718, line: 25, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !1706, file: !1720, line: 23, size: 8, align: 8, elements: !1734, templateParams: !1741, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!1734 = !{!1735, !1736}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1733, file: !1720, line: 25, baseType: !1723, flags: DIFlagStaticMember, extraData: i1 false)
!1736 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !1733, file: !1720, line: 29, type: !1737, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!119, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1733)
!1741 = !{!1742}
!1742 = !DITemplateValueParameter(name: "C_", type: !119, value: i8 0)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1705, line: 24)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1745, line: 29)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !1706, file: !1746, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!1746 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1748, line: 18)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !1706, file: !1749, line: 14, baseType: !1750)
!1749 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !1706, file: !1751, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!1751 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1748, line: 21)
!1753 = !DINamespace(name: "placeholders", scope: !1703, file: !1749, line: 20)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1755, line: 34)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !1706, file: !1749, line: 29, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !1706, file: !1751, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1755, line: 37)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1759, line: 47)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !1706, file: !1749, line: 42, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !1706, file: !1751, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1759, line: 50)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1763, line: 60)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !1706, file: !1749, line: 55, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !1706, file: !1751, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1763, line: 63)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1767, line: 73)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !1706, file: !1749, line: 68, baseType: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !1706, file: !1751, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1767, line: 76)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1771, line: 86)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !1706, file: !1749, line: 81, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !1706, file: !1751, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1771, line: 89)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1775, line: 99)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !1706, file: !1749, line: 94, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !1706, file: !1777, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
!1777 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1775, line: 102)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1780, line: 195)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !1782, file: !1781, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!1781 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1782 = !DINamespace(name: "iterators", scope: !13, file: !1781, line: 25)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1784, line: 196)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "incrementable_traversal_tag", scope: !1782, file: !1781, line: 33, size: 8, align: 8, elements: !1785, identifier: "_ZTSN5boost9iterators27incrementable_traversal_tagE")
!1785 = !{!1786}
!1786 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1784, baseType: !1780)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1788, line: 197)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "single_pass_traversal_tag", scope: !1782, file: !1781, line: 40, size: 8, align: 8, elements: !1789, identifier: "_ZTSN5boost9iterators25single_pass_traversal_tagE")
!1789 = !{!1790}
!1790 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1788, baseType: !1784)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1792, line: 198)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_traversal_tag", scope: !1782, file: !1781, line: 47, size: 8, align: 8, elements: !1793, identifier: "_ZTSN5boost9iterators21forward_traversal_tagE")
!1793 = !{!1794}
!1794 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1792, baseType: !1788)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1796, line: 199)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_traversal_tag", scope: !1782, file: !1781, line: 54, size: 8, align: 8, elements: !1797, identifier: "_ZTSN5boost9iterators27bidirectional_traversal_tagE")
!1797 = !{!1798}
!1798 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1796, baseType: !1792)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1800, line: 200)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_traversal_tag", scope: !1782, file: !1781, line: 61, size: 8, align: 8, elements: !1801, identifier: "_ZTSN5boost9iterators27random_access_traversal_tagE")
!1801 = !{!1802}
!1802 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1800, baseType: !1796)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1804, line: 106)
!1804 = !DISubprogram(name: "acos", scope: !1805, file: !1805, line: 54, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1805 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!997, !997}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1809, line: 125)
!1809 = !DISubprogram(name: "asin", scope: !1805, file: !1805, line: 56, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1811, line: 144)
!1811 = !DISubprogram(name: "atan", scope: !1805, file: !1805, line: 58, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1813, line: 163)
!1813 = !DISubprogram(name: "atan2", scope: !1805, file: !1805, line: 60, type: !1814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!997, !997, !997}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1817, line: 184)
!1817 = !DISubprogram(name: "ceil", scope: !1805, file: !1805, line: 178, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1819, line: 203)
!1819 = !DISubprogram(name: "cos", scope: !1805, file: !1805, line: 63, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1821, line: 222)
!1821 = !DISubprogram(name: "cosh", scope: !1805, file: !1805, line: 72, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1823, line: 241)
!1823 = !DISubprogram(name: "exp", scope: !1805, file: !1805, line: 100, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1825, line: 260)
!1825 = !DISubprogram(name: "fabs", scope: !1805, file: !1805, line: 181, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1827, line: 279)
!1827 = !DISubprogram(name: "floor", scope: !1805, file: !1805, line: 184, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1829, line: 298)
!1829 = !DISubprogram(name: "fmod", scope: !1805, file: !1805, line: 187, type: !1814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1831, line: 319)
!1831 = !DISubprogram(name: "frexp", scope: !1805, file: !1805, line: 103, type: !1832, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!997, !997, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, align: 64)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1836, line: 338)
!1836 = !DISubprogram(name: "ldexp", scope: !1805, file: !1805, line: 106, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!997, !997, !450}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1840, line: 357)
!1840 = !DISubprogram(name: "log", scope: !1805, file: !1805, line: 109, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1842, line: 376)
!1842 = !DISubprogram(name: "log10", scope: !1805, file: !1805, line: 112, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1844, line: 395)
!1844 = !DISubprogram(name: "modf", scope: !1805, file: !1805, line: 115, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!997, !997, !1847}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1849, line: 407)
!1849 = !DISubprogram(name: "pow", scope: !1805, file: !1805, line: 153, type: !1814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1851, line: 444)
!1851 = !DISubprogram(name: "sin", scope: !1805, file: !1805, line: 65, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1853, line: 463)
!1853 = !DISubprogram(name: "sinh", scope: !1805, file: !1805, line: 74, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1855, line: 482)
!1855 = !DISubprogram(name: "sqrt", scope: !1805, file: !1805, line: 156, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1857, line: 501)
!1857 = !DISubprogram(name: "tan", scope: !1805, file: !1805, line: 67, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1859, line: 520)
!1859 = !DISubprogram(name: "tanh", scope: !1805, file: !1805, line: 76, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1861, line: 1101)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1862, line: 29, baseType: !997)
!1862 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1864, line: 1102)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1862, line: 28, baseType: !1004)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1866, line: 1105)
!1866 = !DISubprogram(name: "acosh", scope: !1805, file: !1805, line: 88, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1868, line: 1106)
!1868 = !DISubprogram(name: "acoshf", scope: !1805, file: !1805, line: 88, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1004, !1004}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1872, line: 1107)
!1872 = !DISubprogram(name: "acoshl", scope: !1805, file: !1805, line: 88, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1063, !1063}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1876, line: 1109)
!1876 = !DISubprogram(name: "asinh", scope: !1805, file: !1805, line: 90, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1878, line: 1110)
!1878 = !DISubprogram(name: "asinhf", scope: !1805, file: !1805, line: 90, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1880, line: 1111)
!1880 = !DISubprogram(name: "asinhl", scope: !1805, file: !1805, line: 90, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1882, line: 1113)
!1882 = !DISubprogram(name: "atanh", scope: !1805, file: !1805, line: 92, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1884, line: 1114)
!1884 = !DISubprogram(name: "atanhf", scope: !1805, file: !1805, line: 92, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1886, line: 1115)
!1886 = !DISubprogram(name: "atanhl", scope: !1805, file: !1805, line: 92, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1888, line: 1117)
!1888 = !DISubprogram(name: "cbrt", scope: !1805, file: !1805, line: 169, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1890, line: 1118)
!1890 = !DISubprogram(name: "cbrtf", scope: !1805, file: !1805, line: 169, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1892, line: 1119)
!1892 = !DISubprogram(name: "cbrtl", scope: !1805, file: !1805, line: 169, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1894, line: 1121)
!1894 = !DISubprogram(name: "copysign", scope: !1805, file: !1805, line: 221, type: !1814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1896, line: 1122)
!1896 = !DISubprogram(name: "copysignf", scope: !1805, file: !1805, line: 221, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1004, !1004, !1004}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1900, line: 1123)
!1900 = !DISubprogram(name: "copysignl", scope: !1805, file: !1805, line: 221, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1063, !1063, !1063}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1904, line: 1125)
!1904 = !DISubprogram(name: "erf", scope: !1805, file: !1805, line: 259, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1906, line: 1126)
!1906 = !DISubprogram(name: "erff", scope: !1805, file: !1805, line: 259, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1908, line: 1127)
!1908 = !DISubprogram(name: "erfl", scope: !1805, file: !1805, line: 259, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1910, line: 1129)
!1910 = !DISubprogram(name: "erfc", scope: !1805, file: !1805, line: 260, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1912, line: 1130)
!1912 = !DISubprogram(name: "erfcf", scope: !1805, file: !1805, line: 260, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1914, line: 1131)
!1914 = !DISubprogram(name: "erfcl", scope: !1805, file: !1805, line: 260, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1916, line: 1133)
!1916 = !DISubprogram(name: "exp2", scope: !1805, file: !1805, line: 141, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1918, line: 1134)
!1918 = !DISubprogram(name: "exp2f", scope: !1805, file: !1805, line: 141, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1920, line: 1135)
!1920 = !DISubprogram(name: "exp2l", scope: !1805, file: !1805, line: 141, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1922, line: 1137)
!1922 = !DISubprogram(name: "expm1", scope: !1805, file: !1805, line: 128, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1924, line: 1138)
!1924 = !DISubprogram(name: "expm1f", scope: !1805, file: !1805, line: 128, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1926, line: 1139)
!1926 = !DISubprogram(name: "expm1l", scope: !1805, file: !1805, line: 128, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1928, line: 1141)
!1928 = !DISubprogram(name: "fdim", scope: !1805, file: !1805, line: 354, type: !1814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1930, line: 1142)
!1930 = !DISubprogram(name: "fdimf", scope: !1805, file: !1805, line: 354, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1932, line: 1143)
!1932 = !DISubprogram(name: "fdiml", scope: !1805, file: !1805, line: 354, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1934, line: 1145)
!1934 = !DISubprogram(name: "fma", scope: !1805, file: !1805, line: 373, type: !1935, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!997, !997, !997, !997}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1938, line: 1146)
!1938 = !DISubprogram(name: "fmaf", scope: !1805, file: !1805, line: 373, type: !1939, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1004, !1004, !1004, !1004}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1942, line: 1147)
!1942 = !DISubprogram(name: "fmal", scope: !1805, file: !1805, line: 373, type: !1943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1063, !1063, !1063, !1063}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1946, line: 1149)
!1946 = !DISubprogram(name: "fmax", scope: !1805, file: !1805, line: 357, type: !1814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1948, line: 1150)
!1948 = !DISubprogram(name: "fmaxf", scope: !1805, file: !1805, line: 357, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1950, line: 1151)
!1950 = !DISubprogram(name: "fmaxl", scope: !1805, file: !1805, line: 357, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1952, line: 1153)
!1952 = !DISubprogram(name: "fmin", scope: !1805, file: !1805, line: 360, type: !1814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1954, line: 1154)
!1954 = !DISubprogram(name: "fminf", scope: !1805, file: !1805, line: 360, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1956, line: 1155)
!1956 = !DISubprogram(name: "fminl", scope: !1805, file: !1805, line: 360, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1958, line: 1157)
!1958 = !DISubprogram(name: "hypot", scope: !1805, file: !1805, line: 162, type: !1814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1960, line: 1158)
!1960 = !DISubprogram(name: "hypotf", scope: !1805, file: !1805, line: 162, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1962, line: 1159)
!1962 = !DISubprogram(name: "hypotl", scope: !1805, file: !1805, line: 162, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1964, line: 1161)
!1964 = !DISubprogram(name: "ilogb", scope: !1805, file: !1805, line: 313, type: !1965, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!450, !997}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1968, line: 1162)
!1968 = !DISubprogram(name: "ilogbf", scope: !1805, file: !1805, line: 313, type: !1969, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!450, !1004}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1972, line: 1163)
!1972 = !DISubprogram(name: "ilogbl", scope: !1805, file: !1805, line: 313, type: !1973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!450, !1063}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1976, line: 1165)
!1976 = !DISubprogram(name: "lgamma", scope: !1805, file: !1805, line: 261, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1978, line: 1166)
!1978 = !DISubprogram(name: "lgammaf", scope: !1805, file: !1805, line: 261, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1980, line: 1167)
!1980 = !DISubprogram(name: "lgammal", scope: !1805, file: !1805, line: 261, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1982, line: 1169)
!1982 = !DISubprogram(name: "llrint", scope: !1805, file: !1805, line: 344, type: !1983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1068, !997}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1986, line: 1170)
!1986 = !DISubprogram(name: "llrintf", scope: !1805, file: !1805, line: 344, type: !1987, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1068, !1004}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1990, line: 1171)
!1990 = !DISubprogram(name: "llrintl", scope: !1805, file: !1805, line: 344, type: !1991, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1068, !1063}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1994, line: 1173)
!1994 = !DISubprogram(name: "llround", scope: !1805, file: !1805, line: 350, type: !1983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1996, line: 1174)
!1996 = !DISubprogram(name: "llroundf", scope: !1805, file: !1805, line: 350, type: !1987, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1998, line: 1175)
!1998 = !DISubprogram(name: "llroundl", scope: !1805, file: !1805, line: 350, type: !1991, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2000, line: 1177)
!2000 = !DISubprogram(name: "log1p", scope: !1805, file: !1805, line: 131, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2002, line: 1178)
!2002 = !DISubprogram(name: "log1pf", scope: !1805, file: !1805, line: 131, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2004, line: 1179)
!2004 = !DISubprogram(name: "log1pl", scope: !1805, file: !1805, line: 131, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2006, line: 1181)
!2006 = !DISubprogram(name: "log2", scope: !1805, file: !1805, line: 144, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2008, line: 1182)
!2008 = !DISubprogram(name: "log2f", scope: !1805, file: !1805, line: 144, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2010, line: 1183)
!2010 = !DISubprogram(name: "log2l", scope: !1805, file: !1805, line: 144, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2012, line: 1185)
!2012 = !DISubprogram(name: "logb", scope: !1805, file: !1805, line: 134, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2014, line: 1186)
!2014 = !DISubprogram(name: "logbf", scope: !1805, file: !1805, line: 134, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2016, line: 1187)
!2016 = !DISubprogram(name: "logbl", scope: !1805, file: !1805, line: 134, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2018, line: 1189)
!2018 = !DISubprogram(name: "lrint", scope: !1805, file: !1805, line: 342, type: !2019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!609, !997}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2022, line: 1190)
!2022 = !DISubprogram(name: "lrintf", scope: !1805, file: !1805, line: 342, type: !2023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!609, !1004}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2026, line: 1191)
!2026 = !DISubprogram(name: "lrintl", scope: !1805, file: !1805, line: 342, type: !2027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!609, !1063}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2030, line: 1193)
!2030 = !DISubprogram(name: "lround", scope: !1805, file: !1805, line: 348, type: !2019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2032, line: 1194)
!2032 = !DISubprogram(name: "lroundf", scope: !1805, file: !1805, line: 348, type: !2023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2034, line: 1195)
!2034 = !DISubprogram(name: "lroundl", scope: !1805, file: !1805, line: 348, type: !2027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2036, line: 1197)
!2036 = !DISubprogram(name: "nan", scope: !1805, file: !1805, line: 228, type: !1271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2038, line: 1198)
!2038 = !DISubprogram(name: "nanf", scope: !1805, file: !1805, line: 228, type: !2039, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!1004, !863}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2042, line: 1199)
!2042 = !DISubprogram(name: "nanl", scope: !1805, file: !1805, line: 228, type: !2043, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1063, !863}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2046, line: 1201)
!2046 = !DISubprogram(name: "nearbyint", scope: !1805, file: !1805, line: 322, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2048, line: 1202)
!2048 = !DISubprogram(name: "nearbyintf", scope: !1805, file: !1805, line: 322, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2050, line: 1203)
!2050 = !DISubprogram(name: "nearbyintl", scope: !1805, file: !1805, line: 322, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2052, line: 1205)
!2052 = !DISubprogram(name: "nextafter", scope: !1805, file: !1805, line: 292, type: !1814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2054, line: 1206)
!2054 = !DISubprogram(name: "nextafterf", scope: !1805, file: !1805, line: 292, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2056, line: 1207)
!2056 = !DISubprogram(name: "nextafterl", scope: !1805, file: !1805, line: 292, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2058, line: 1209)
!2058 = !DISubprogram(name: "nexttoward", scope: !1805, file: !1805, line: 294, type: !2059, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!997, !997, !1063}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2062, line: 1210)
!2062 = !DISubprogram(name: "nexttowardf", scope: !1805, file: !1805, line: 294, type: !2063, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!1004, !1004, !1063}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2066, line: 1211)
!2066 = !DISubprogram(name: "nexttowardl", scope: !1805, file: !1805, line: 294, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2068, line: 1213)
!2068 = !DISubprogram(name: "remainder", scope: !1805, file: !1805, line: 305, type: !1814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2070, line: 1214)
!2070 = !DISubprogram(name: "remainderf", scope: !1805, file: !1805, line: 305, type: !1897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2072, line: 1215)
!2072 = !DISubprogram(name: "remainderl", scope: !1805, file: !1805, line: 305, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2074, line: 1217)
!2074 = !DISubprogram(name: "remquo", scope: !1805, file: !1805, line: 335, type: !2075, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!997, !997, !997, !1834}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2078, line: 1218)
!2078 = !DISubprogram(name: "remquof", scope: !1805, file: !1805, line: 335, type: !2079, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1004, !1004, !1004, !1834}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2082, line: 1219)
!2082 = !DISubprogram(name: "remquol", scope: !1805, file: !1805, line: 335, type: !2083, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1063, !1063, !1063, !1834}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2086, line: 1221)
!2086 = !DISubprogram(name: "rint", scope: !1805, file: !1805, line: 289, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2088, line: 1222)
!2088 = !DISubprogram(name: "rintf", scope: !1805, file: !1805, line: 289, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2090, line: 1223)
!2090 = !DISubprogram(name: "rintl", scope: !1805, file: !1805, line: 289, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2092, line: 1225)
!2092 = !DISubprogram(name: "round", scope: !1805, file: !1805, line: 326, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2094, line: 1226)
!2094 = !DISubprogram(name: "roundf", scope: !1805, file: !1805, line: 326, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2096, line: 1227)
!2096 = !DISubprogram(name: "roundl", scope: !1805, file: !1805, line: 326, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2098, line: 1229)
!2098 = !DISubprogram(name: "scalbln", scope: !1805, file: !1805, line: 318, type: !2099, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!997, !997, !609}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2102, line: 1230)
!2102 = !DISubprogram(name: "scalblnf", scope: !1805, file: !1805, line: 318, type: !2103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!1004, !1004, !609}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2106, line: 1231)
!2106 = !DISubprogram(name: "scalblnl", scope: !1805, file: !1805, line: 318, type: !2107, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!1063, !1063, !609}
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2110, line: 1233)
!2110 = !DISubprogram(name: "scalbn", scope: !1805, file: !1805, line: 309, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2112, line: 1234)
!2112 = !DISubprogram(name: "scalbnf", scope: !1805, file: !1805, line: 309, type: !2113, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!1004, !1004, !450}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2116, line: 1235)
!2116 = !DISubprogram(name: "scalbnl", scope: !1805, file: !1805, line: 309, type: !2117, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!1063, !1063, !450}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2120, line: 1237)
!2120 = !DISubprogram(name: "tgamma", scope: !1805, file: !1805, line: 268, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2122, line: 1238)
!2122 = !DISubprogram(name: "tgammaf", scope: !1805, file: !1805, line: 268, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2124, line: 1239)
!2124 = !DISubprogram(name: "tgammal", scope: !1805, file: !1805, line: 268, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2126, line: 1241)
!2126 = !DISubprogram(name: "trunc", scope: !1805, file: !1805, line: 330, type: !1806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2128, line: 1242)
!2128 = !DISubprogram(name: "truncf", scope: !1805, file: !1805, line: 330, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2130, line: 1243)
!2130 = !DISubprogram(name: "truncl", scope: !1805, file: !1805, line: 330, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2132, entity: !2136, line: 225)
!2132 = !DINamespace(name: "detail", scope: !2134, file: !2133, line: 25)
!2133 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2134 = !DINamespace(name: "unordered", scope: !13, file: !2135, line: 16)
!2135 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !43, file: !47, line: 87, baseType: !2137)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !2138, templateParams: !2146, identifier: "_ZTSSt17integral_constantIbLb1EE")
!2138 = !{!2139, !2140}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2137, file: !47, line: 71, baseType: !1723, flags: DIFlagStaticMember, extraData: i1 true)
!2140 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !2137, file: !47, line: 74, type: !2141, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2143, !2144}
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2137, file: !47, line: 72, baseType: !119)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2137)
!2146 = !{!2147, !2148}
!2147 = !DITemplateTypeParameter(name: "_Tp", type: !119)
!2148 = !DITemplateValueParameter(name: "__v", type: !119, value: i8 1)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2132, entity: !2150, line: 226)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !43, file: !47, line: 90, baseType: !2151)
!2151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !2152, templateParams: !2160, identifier: "_ZTSSt17integral_constantIbLb0EE")
!2152 = !{!2153, !2154}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2151, file: !47, line: 71, baseType: !1723, flags: DIFlagStaticMember, extraData: i1 false)
!2154 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !2151, file: !47, line: 74, type: !2155, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2157, !2158}
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2151, file: !47, line: 72, baseType: !119)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2151)
!2160 = !{!2147, !2161}
!2161 = !DITemplateValueParameter(name: "__v", type: !119, value: i8 0)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1144, line: 106)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1162, line: 107)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1154, line: 108)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1173, line: 109)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1191, line: 110)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1183, line: 111)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1147, line: 113)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1164, line: 114)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1156, line: 115)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1176, line: 116)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1193, line: 117)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1185, line: 118)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1150, line: 120)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1166, line: 121)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1158, line: 122)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1179, line: 123)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1195, line: 124)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1187, line: 125)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1152, line: 129)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1168, line: 130)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1160, line: 131)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1181, line: 132)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1197, line: 133)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1189, line: 134)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !661, line: 138)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1199, line: 139)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1171, line: 380)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1201, line: 381)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2191, line: 75)
!2191 = !DISubprogram(name: "memchr", scope: !2192, file: !2192, line: 92, type: !2193, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2192 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!911, !208, !450, !861}
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2196, line: 76)
!2196 = !DISubprogram(name: "memcmp", scope: !2192, file: !2192, line: 65, type: !2197, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!450, !208, !208, !861}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2200, line: 77)
!2200 = !DISubprogram(name: "memcpy", scope: !2192, file: !2192, line: 42, type: !2201, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!911, !1478, !1503, !861}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2204, line: 78)
!2204 = !DISubprogram(name: "memmove", scope: !2192, file: !2192, line: 46, type: !2205, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!911, !911, !208, !861}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2208, line: 79)
!2208 = !DISubprogram(name: "memset", scope: !2192, file: !2192, line: 62, type: !2209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!911, !911, !450, !861}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2212, line: 80)
!2212 = !DISubprogram(name: "strcat", scope: !2192, file: !2192, line: 133, type: !2213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!537, !933, !862}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2216, line: 81)
!2216 = !DISubprogram(name: "strcmp", scope: !2192, file: !2192, line: 140, type: !1530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2218, line: 82)
!2218 = !DISubprogram(name: "strcoll", scope: !2192, file: !2192, line: 147, type: !1530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2220, line: 83)
!2220 = !DISubprogram(name: "strcpy", scope: !2192, file: !2192, line: 125, type: !2213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2222, line: 84)
!2222 = !DISubprogram(name: "strcspn", scope: !2192, file: !2192, line: 280, type: !2223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!861, !863, !863}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2226, line: 85)
!2226 = !DISubprogram(name: "strerror", scope: !2192, file: !2192, line: 408, type: !2227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!537, !450}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2230, line: 86)
!2230 = !DISubprogram(name: "strlen", scope: !2192, file: !2192, line: 394, type: !2231, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!861, !863}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2234, line: 87)
!2234 = !DISubprogram(name: "strncat", scope: !2192, file: !2192, line: 136, type: !2235, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!537, !933, !862, !861}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2238, line: 88)
!2238 = !DISubprogram(name: "strncmp", scope: !2192, file: !2192, line: 143, type: !2239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!450, !863, !863, !861}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2242, line: 89)
!2242 = !DISubprogram(name: "strncpy", scope: !2192, file: !2192, line: 128, type: !2235, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2244, line: 90)
!2244 = !DISubprogram(name: "strspn", scope: !2192, file: !2192, line: 284, type: !2223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2246, line: 91)
!2246 = !DISubprogram(name: "strtok", scope: !2192, file: !2192, line: 343, type: !2213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2248, line: 92)
!2248 = !DISubprogram(name: "strxfrm", scope: !2192, file: !2192, line: 150, type: !2249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!861, !933, !862, !861}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2252, line: 93)
!2252 = !DISubprogram(name: "strchr", scope: !2192, file: !2192, line: 231, type: !2253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!537, !863, !450}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2256, line: 94)
!2256 = !DISubprogram(name: "strpbrk", scope: !2192, file: !2192, line: 310, type: !2257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!537, !863, !863}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2260, line: 95)
!2260 = !DISubprogram(name: "strrchr", scope: !2192, file: !2192, line: 258, type: !2253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2262, line: 96)
!2262 = !DISubprogram(name: "strstr", scope: !2192, file: !2192, line: 337, type: !2257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1246, line: 57)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1248, line: 58)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2266, line: 62)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !43, file: !2267, line: 73, size: 8, align: 8, elements: !49, identifier: "_ZTSSt11__true_type")
!2267 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2269, line: 63)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !43, file: !2267, line: 74, size: 8, align: 8, elements: !49, identifier: "_ZTSSt12__false_type")
!2270 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !769, entity: !2271, line: 200)
!2271 = !DINamespace(name: "indirect_traits", scope: !769, file: !2272, line: 31)
!2272 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2274, line: 973)
!2274 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !1782, file: !2275, line: 496, size: 8, align: 8, elements: !2276, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2275 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2276 = !{!2277}
!2277 = !DISubprogram(name: "iterator_core_access", scope: !2274, file: !2275, line: 612, type: !2278, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2280}
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2282, line: 44)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !1782, file: !2283, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2283 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2285, line: 684)
!2285 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2286, line: 39)
!2286 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2287 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2288, line: 883)
!2288 = !DINamespace(name: "operators_impl", scope: !13, file: !2289, line: 114)
!2289 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2290 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2291, line: 131)
!2291 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2292, line: 93)
!2292 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2294, entity: !2296, line: 24)
!2294 = !DINamespace(name: "range_detail", scope: !13, file: !2295, line: 34)
!2295 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2298, file: !2297, line: 17, baseType: !538)
!2297 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2298 = !DINamespace(name: "type_traits", scope: !13, file: !2299, line: 36)
!2299 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_mem_fun_pointer_impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2294, entity: !2301, line: 25)
!2301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2298, file: !2297, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
!2302 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2291, line: 124)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1260, line: 38)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1264, line: 39)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1298, line: 40)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1268, line: 43)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1338, line: 46)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1250, line: 51)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1254, line: 52)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1270, line: 55)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1274, line: 56)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1278, line: 57)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1282, line: 58)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1290, line: 59)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1415, line: 60)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1302, line: 61)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1306, line: 62)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1310, line: 63)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1314, line: 64)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1318, line: 65)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1322, line: 67)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1326, line: 68)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1330, line: 69)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1334, line: 71)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1340, line: 72)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1344, line: 73)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1348, line: 74)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1352, line: 75)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1358, line: 76)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1362, line: 77)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1366, line: 78)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1368, line: 80)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1372, line: 81)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2335, entity: !1748, line: 23)
!2335 = !DINamespace(name: "detail", scope: !2337, file: !2336, line: 20)
!2336 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2337 = !DINamespace(name: "function_types", scope: !13, file: !2336, line: 18)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2337, entity: !1748, line: 71)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2337, entity: !1748, line: 26)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2341, line: 56)
!2341 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2343, file: !2342, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2342 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2343 = !DINamespace(name: "numeric", scope: !13, file: !2344, line: 23)
!2344 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2346, entity: !2349, line: 71)
!2346 = !DINamespace(name: "container_detail", scope: !2348, file: !2347, line: 70)
!2347 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2348 = !DINamespace(name: "container", scope: !13, file: !2347, line: 70)
!2349 = !DINamespace(name: "intrusive", scope: !13, file: !2347, line: 65)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2346, entity: !2351, line: 72)
!2351 = !DINamespace(name: "detail", scope: !2349, file: !2347, line: 66)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2353, entity: !2349, line: 76)
!2353 = !DINamespace(name: "pmr", scope: !2348, file: !2347, line: 75)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2353, entity: !2351, line: 77)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2356, line: 54)
!2356 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !43, file: !2357, line: 403, type: !2358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2357 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!1063, !1063, !2360}
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2362, entity: !2364, line: 17)
!2362 = !DINamespace(name: "alignment", scope: !13, file: !2363, line: 15)
!2363 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2364 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !43, file: !2365, line: 115, type: !2366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2365 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/memory", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!911, !1246, !1246, !2368, !2369}
!2368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !911, size: 64, align: 64)
!2369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 64, align: 64)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2371, entity: !2374, line: 39)
!2371 = !DINamespace(name: "detail", scope: !2373, file: !2372, line: 36)
!2372 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2373 = !DINamespace(name: "fusion", scope: !13, file: !2372, line: 36)
!2374 = !DINamespace(name: "barrier", scope: !2371, file: !2372, line: 38)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2376, line: 189)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2378, file: !2377, line: 34, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2377 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2378 = !DINamespace(name: "algorithm", scope: !13, file: !2379, line: 24)
!2379 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2381, line: 190)
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2378, file: !2377, line: 52, size: 64, align: 64, elements: !2382, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2382 = !{!2383, !2559}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2381, file: !2377, line: 76, baseType: !2384, size: 64, align: 64, flags: DIFlagPrivate)
!2384 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !43, file: !2385, line: 62, size: 64, align: 64, elements: !2386, identifier: "_ZTSSt6locale")
!2385 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2386 = !{!2387, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2491, !2492, !2493, !2497, !2500, !2501, !2505, !2510, !2513, !2516, !2526, !2529, !2532, !2533, !2536, !2540, !2543, !2544, !2547, !2550, !2553, !2554, !2555, !2558}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2384, file: !2385, line: 98, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2389)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2384, file: !2385, line: 67, baseType: !450)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2384, file: !2385, line: 99, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2384, file: !2385, line: 100, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2384, file: !2385, line: 101, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2384, file: !2385, line: 102, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2384, file: !2385, line: 103, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2384, file: !2385, line: 104, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2384, file: !2385, line: 105, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2384, file: !2385, line: 309, baseType: !2398, size: 64, align: 64)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64, align: 64)
!2399 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2384, file: !2385, line: 522, size: 320, align: 64, elements: !2400, identifier: "_ZTSNSt6locale5_ImplE")
!2400 = !{!2401, !2402, !2407, !2408, !2409, !2410, !2434, !2435, !2436, !2437, !2438, !2439, !2443, !2447, !2448, !2453, !2456, !2459, !2460, !2463, !2464, !2467, !2471, !2474, !2477, !2480, !2483, !2488}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2399, file: !2385, line: 542, baseType: !749, size: 32, align: 32)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2399, file: !2385, line: 543, baseType: !2403, size: 64, align: 64, offset: 64)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64, align: 64)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64, align: 64)
!2405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2406)
!2406 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2384, file: !2385, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2399, file: !2385, line: 544, baseType: !1246, size: 64, align: 64, offset: 128)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2399, file: !2385, line: 545, baseType: !2403, size: 64, align: 64, offset: 192)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2399, file: !2385, line: 546, baseType: !1356, size: 64, align: 64, offset: 256)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2399, file: !2385, line: 547, baseType: !2411, flags: DIFlagStaticMember)
!2411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2412, align: 64, elements: !2432)
!2412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2413)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64, align: 64)
!2414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2415)
!2415 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2384, file: !2385, line: 483, size: 64, align: 64, elements: !2416, identifier: "_ZTSNSt6locale2idE")
!2416 = !{!2417, !2418, !2419, !2424, !2425, !2428}
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2415, file: !2385, line: 500, baseType: !1246, size: 64, align: 64)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2415, file: !2385, line: 503, baseType: !749, flags: DIFlagStaticMember)
!2419 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2415, file: !2385, line: 506, type: !2420, isLocal: false, isDefinition: false, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2422, !2423}
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2414, size: 64, align: 64)
!2424 = !DISubprogram(name: "id", scope: !2415, file: !2385, line: 508, type: !2420, isLocal: false, isDefinition: false, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: false)
!2425 = !DISubprogram(name: "id", scope: !2415, file: !2385, line: 514, type: !2426, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2422}
!2428 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2415, file: !2385, line: 517, type: !2429, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!1246, !2431}
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !{!2433}
!2433 = !DISubrange(count: -1)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2399, file: !2385, line: 548, baseType: !2411, flags: DIFlagStaticMember)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2399, file: !2385, line: 549, baseType: !2411, flags: DIFlagStaticMember)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2399, file: !2385, line: 550, baseType: !2411, flags: DIFlagStaticMember)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2399, file: !2385, line: 551, baseType: !2411, flags: DIFlagStaticMember)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2399, file: !2385, line: 552, baseType: !2411, flags: DIFlagStaticMember)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2399, file: !2385, line: 553, baseType: !2440, flags: DIFlagStaticMember)
!2440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2441, align: 64, elements: !2432)
!2441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2442)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64, align: 64)
!2443 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2399, file: !2385, line: 556, type: !2444, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2399, file: !2385, line: 560, type: !2444, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!2448 = !DISubprogram(name: "_Impl", scope: !2399, file: !2385, line: 574, type: !2449, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{null, !2446, !2451, !1246}
!2451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2452, size: 64, align: 64)
!2452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2399)
!2453 = !DISubprogram(name: "_Impl", scope: !2399, file: !2385, line: 575, type: !2454, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2446, !863, !1246}
!2456 = !DISubprogram(name: "_Impl", scope: !2399, file: !2385, line: 576, type: !2457, isLocal: false, isDefinition: false, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2446, !1246}
!2459 = !DISubprogram(name: "~_Impl", scope: !2399, file: !2385, line: 578, type: !2444, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false)
!2460 = !DISubprogram(name: "_Impl", scope: !2399, file: !2385, line: 580, type: !2461, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2446, !2451}
!2463 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2399, file: !2385, line: 583, type: !2461, isLocal: false, isDefinition: false, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false)
!2464 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2399, file: !2385, line: 586, type: !2465, isLocal: false, isDefinition: false, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!119, !2446}
!2467 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2399, file: !2385, line: 597, type: !2468, isLocal: false, isDefinition: false, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2446, !2470, !2389}
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64, align: 64)
!2471 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2399, file: !2385, line: 600, type: !2472, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2446, !2470, !2442}
!2474 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2399, file: !2385, line: 603, type: !2475, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2446, !2470, !2413}
!2477 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2399, file: !2385, line: 606, type: !2478, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2446, !2413, !2404}
!2480 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2399, file: !2385, line: 622, type: !2481, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !2446, !2404, !1246}
!2483 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2399, file: !2385, line: 624, type: !2484, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{null, !2446, !2486}
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64, align: 64)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64, align: 64)
!2488 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2399, file: !2385, line: 625, type: !2489, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2446, !911, !911, !863, !863}
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2384, file: !2385, line: 312, baseType: !2398, flags: DIFlagStaticMember)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2384, file: !2385, line: 315, baseType: !2398, flags: DIFlagStaticMember)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2384, file: !2385, line: 321, baseType: !2494, flags: DIFlagStaticMember)
!2494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2495)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64, align: 64)
!2496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2384, file: !2385, line: 336, baseType: !2498, flags: DIFlagStaticMember)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !76, line: 49, baseType: !2499)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !78, line: 168, baseType: !450)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !2384, file: !2385, line: 355, baseType: !2411, flags: DIFlagStaticMember)
!2501 = !DISubprogram(name: "locale", scope: !2384, file: !2385, line: 117, type: !2502, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !2504}
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DISubprogram(name: "locale", scope: !2384, file: !2385, line: 126, type: !2506, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2504, !2508}
!2508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2509, size: 64, align: 64)
!2509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2384)
!2510 = !DISubprogram(name: "locale", scope: !2384, file: !2385, line: 137, type: !2511, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2504, !863}
!2513 = !DISubprogram(name: "locale", scope: !2384, file: !2385, line: 151, type: !2514, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2504, !2508, !863, !2389}
!2516 = !DISubprogram(name: "locale", scope: !2384, file: !2385, line: 163, type: !2517, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2504, !2519}
!2519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2520, size: 64, align: 64)
!2520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2521)
!2521 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2523, file: !2522, line: 74, baseType: !2524)
!2522 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2523 = !DINamespace(name: "__cxx11", scope: !43, file: !6, line: 223)
!2524 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !2523, file: !2525, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!2525 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2526 = !DISubprogram(name: "locale", scope: !2384, file: !2385, line: 177, type: !2527, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !2504, !2508, !2519, !2389}
!2529 = !DISubprogram(name: "locale", scope: !2384, file: !2385, line: 192, type: !2530, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2504, !2508, !2508, !2389}
!2532 = !DISubprogram(name: "~locale", scope: !2384, file: !2385, line: 209, type: !2502, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2533 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !2384, file: !2385, line: 220, type: !2534, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!2508, !2504, !2508}
!2536 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !2384, file: !2385, line: 245, type: !2537, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!2521, !2539}
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2540 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !2384, file: !2385, line: 255, type: !2541, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!119, !2539, !2508}
!2543 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !2384, file: !2385, line: 264, type: !2541, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2544 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !2384, file: !2385, line: 299, type: !2545, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!2384, !2508}
!2547 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !2384, file: !2385, line: 305, type: !2548, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!2508}
!2550 = !DISubprogram(name: "locale", scope: !2384, file: !2385, line: 340, type: !2551, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2504, !2398}
!2553 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !2384, file: !2385, line: 343, type: !38, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!2554 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !2384, file: !2385, line: 346, type: !38, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!2555 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !2384, file: !2385, line: 349, type: !2556, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!2389, !2389}
!2558 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !2384, file: !2385, line: 352, type: !2530, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!2559 = !DISubprogram(name: "is_iequal", scope: !2381, file: !2377, line: 58, type: !2560, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !2562, !2508}
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2564, line: 191)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2378, file: !2377, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2566, line: 192)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2378, file: !2377, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2568, line: 193)
!2568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2378, file: !2377, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2570, line: 194)
!2570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2378, file: !2377, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2572, line: 262)
!2572 = !DISubprogram(name: "head_finder", linkageName: "_ZN5boost9algorithm11head_finderEi", scope: !2378, file: !2573, line: 176, type: !2574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2573 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!2576, !450}
!2576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !2578, file: !2577, line: 468, size: 32, align: 32, elements: !2580, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!2577 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2578 = !DINamespace(name: "detail", scope: !2378, file: !2579, line: 19)
!2579 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2580 = !{!2581, !2582}
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2576, file: !2577, line: 494, baseType: !450, size: 32, align: 32, flags: DIFlagPrivate)
!2582 = !DISubprogram(name: "head_finderF", scope: !2576, file: !2577, line: 471, type: !2583, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{null, !2585, !450}
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2587, line: 263)
!2587 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2378, file: !2573, line: 193, type: !2588, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2590, !450}
!2590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !2578, file: !2577, line: 506, size: 32, align: 32, elements: !2591, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!2591 = !{!2592, !2593}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2590, file: !2577, line: 532, baseType: !450, size: 32, align: 32, flags: DIFlagPrivate)
!2593 = !DISubprogram(name: "tail_finderF", scope: !2590, file: !2577, line: 509, type: !2594, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !2596, !450}
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2598, entity: !2600, line: 244)
!2598 = !DINamespace(name: "proto", scope: !13, file: !2599, line: 134)
!2599 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2600 = !DINamespace(name: "argsns_", scope: !2598, file: !2599, line: 232)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2598, entity: !2602, line: 308)
!2602 = !DINamespace(name: "tagns_", scope: !2598, file: !2599, line: 248)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2598, entity: !2604, line: 360)
!2604 = !DINamespace(name: "domainns_", scope: !2598, file: !2599, line: 339)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2606, line: 389)
!2606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !2607, file: !2599, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!2607 = !DINamespace(name: "exprns_", scope: !2598, file: !2599, line: 363)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2609, line: 440)
!2609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !2610, file: !2599, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!2610 = !DINamespace(name: "context", scope: !2598, file: !2599, line: 421)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2612, line: 442)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !2610, file: !2599, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2614, line: 776)
!2614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_not_found", scope: !2616, file: !2615, line: 30, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_13key_not_foundE")
!2615 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2616 = !DINamespace(name: "envns_", scope: !2598, file: !2599, line: 760)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2618, line: 777)
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "empty_env", scope: !2616, file: !2615, line: 35, size: 8, align: 8, elements: !2619, identifier: "_ZTSN5boost5proto6envns_9empty_envE")
!2619 = !{!2620}
!2620 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5proto6envns_9empty_envixENS0_6detail5anyns3anyE", scope: !2618, file: !2615, line: 48, type: !2621, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!2614, !2623, !2625}
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2624, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2618)
!2625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "any", scope: !2627, file: !2626, line: 24, size: 8, align: 8, elements: !2629, identifier: "_ZTSN5boost5proto6detail5anyns3anyE")
!2626 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2627 = !DINamespace(name: "anyns", scope: !2628, file: !2626, line: 21)
!2628 = !DINamespace(name: "detail", scope: !2598, file: !2599, line: 136)
!2629 = !{!2630, !2634, !2635, !2638, !2639, !2642, !2645, !2648, !2651, !2654, !2657, !2660, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2674}
!2630 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost5proto6detail5anyns3anyaSES3_", scope: !2625, file: !2626, line: 27, type: !2631, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!2625, !2633, !2625}
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5proto6detail5anyns3anyixES3_", scope: !2625, file: !2626, line: 28, type: !2631, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false)
!2635 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclEv", scope: !2625, file: !2626, line: 30, type: !2636, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!2625, !2633}
!2638 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_", scope: !2625, file: !2626, line: 30, type: !2631, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2639 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_", scope: !2625, file: !2626, line: 30, type: !2640, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!2625, !2633, !2625, !2625}
!2642 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_", scope: !2625, file: !2626, line: 30, type: !2643, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!2625, !2633, !2625, !2625, !2625}
!2645 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_", scope: !2625, file: !2626, line: 30, type: !2646, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!2625, !2633, !2625, !2625, !2625, !2625}
!2648 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_", scope: !2625, file: !2626, line: 30, type: !2649, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!2625, !2633, !2625, !2625, !2625, !2625, !2625}
!2651 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_", scope: !2625, file: !2626, line: 30, type: !2652, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2625, !2633, !2625, !2625, !2625, !2625, !2625, !2625}
!2654 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_", scope: !2625, file: !2626, line: 30, type: !2655, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2625, !2633, !2625, !2625, !2625, !2625, !2625, !2625, !2625}
!2657 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_", scope: !2625, file: !2626, line: 30, type: !2658, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2625, !2633, !2625, !2625, !2625, !2625, !2625, !2625, !2625, !2625}
!2660 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_S3_", scope: !2625, file: !2626, line: 30, type: !2661, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!2625, !2633, !2625, !2625, !2625, !2625, !2625, !2625, !2625, !2625, !2625}
!2663 = !DISubprogram(name: "operator+", linkageName: "_ZN5boost5proto6detail5anyns3anypsEv", scope: !2625, file: !2626, line: 36, type: !2636, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false)
!2664 = !DISubprogram(name: "operator-", linkageName: "_ZN5boost5proto6detail5anyns3anyngEv", scope: !2625, file: !2626, line: 37, type: !2636, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false)
!2665 = !DISubprogram(name: "operator*", linkageName: "_ZN5boost5proto6detail5anyns3anydeEv", scope: !2625, file: !2626, line: 38, type: !2636, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false)
!2666 = !DISubprogram(name: "operator&", linkageName: "_ZN5boost5proto6detail5anyns3anyadEv", scope: !2625, file: !2626, line: 39, type: !2636, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!2667 = !DISubprogram(name: "operator~", linkageName: "_ZN5boost5proto6detail5anyns3anycoEv", scope: !2625, file: !2626, line: 40, type: !2636, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false)
!2668 = !DISubprogram(name: "operator!", linkageName: "_ZN5boost5proto6detail5anyns3anyntEv", scope: !2625, file: !2626, line: 41, type: !2636, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEv", scope: !2625, file: !2626, line: 42, type: !2636, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!2670 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEv", scope: !2625, file: !2626, line: 43, type: !2636, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false)
!2671 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEi", scope: !2625, file: !2626, line: 44, type: !2672, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!2625, !2633, !450}
!2674 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !2625, file: !2626, line: 45, type: !2672, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2676, line: 778)
!2676 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !2616, file: !2599, line: 766, baseType: !450)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2678, line: 780)
!2678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !2616, file: !2679, line: 164, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!2679 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2681, line: 781)
!2681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !2616, file: !2682, line: 163, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!2682 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !2598, entity: !2607, line: 882)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2685, entity: !2687, line: 402)
!2685 = !DINamespace(name: "grammar_detail", scope: !24, file: !2686, line: 400)
!2686 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !2598, file: !2688, line: 563, size: 8, align: 8, elements: !2689, identifier: "_ZTSN5boost5proto1_E")
!2688 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2689 = !{!2690}
!2690 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2687, baseType: !2691)
!2691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transform<boost::proto::_, void>", scope: !2598, file: !2615, line: 253, size: 8, align: 8, elements: !49, templateParams: !2692, identifier: "_ZTSN5boost5proto9transformINS0_1_EvEE")
!2692 = !{!2693, !2694}
!2693 = !DITemplateTypeParameter(name: "PrimitiveTransform", type: !2687)
!2694 = !DITemplateTypeParameter(name: "X", type: null)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2685, entity: !2696, line: 410)
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child", scope: !2598, file: !2599, line: 857, baseType: !2697)
!2697 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child0", scope: !2598, file: !2599, line: 855, baseType: !2698)
!2698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !2598, file: !2599, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2685, entity: !2700, line: 411)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !2598, file: !2599, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2685, entity: !2702, line: 412)
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !2598, file: !2599, line: 858, baseType: !2697)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2685, entity: !2704, line: 413)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !2598, file: !2599, line: 859, baseType: !2705)
!2705 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !2598, file: !2599, line: 856, baseType: !2706)
!2706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !2598, file: !2599, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2685, entity: !2708, line: 415)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !2598, file: !2599, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2685, entity: !2710, line: 416)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !2598, file: !2599, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2685, entity: !2712, line: 417)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !2598, file: !2599, line: 755, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto8callableE")
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2685, entity: !2714, line: 437)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !2598, file: !2599, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "tag", scope: !2685, entity: !2716, line: 439)
!2716 = !DINamespace(name: "tag", scope: !2602, file: !2599, line: 250)
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2628, entity: !2625, line: 81)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2721, line: 31)
!2719 = !DINamespace(name: "to_string_detail", scope: !13, file: !2720, line: 21)
!2720 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2721 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !2722, line: 24, type: !2723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2722 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!2521, !2725}
!2725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2726, size: 64, align: 64)
!2726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2727)
!2727 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !43, file: !2728, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!2728 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/exception", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2730, line: 167)
!2730 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !2616, file: !2679, line: 164, type: !2731, isLocal: true, isDefinition: false)
!2731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2678)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2733, line: 166)
!2733 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !2616, file: !2682, line: 163, type: !2734, isLocal: true, isDefinition: false)
!2734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2681)
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !2736, line: 30)
!2736 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !2737, line: 26, type: !2738, isLocal: true, isDefinition: false)
!2737 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2739)
!2739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !2741, file: !2740, line: 29, size: 64, align: 32, elements: !2742, templateParams: !2752, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!2740 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2741 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!2742 = !{!2743, !2746, !2748}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !2739, file: !2740, line: 56, baseType: !2744, size: 8, align: 8)
!2744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !2741, file: !2745, line: 50, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!2745 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !2739, file: !2740, line: 57, baseType: !2747, size: 32, align: 32, offset: 32)
!2747 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !2740, line: 31, baseType: !21)
!2748 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !2739, file: !2740, line: 51, type: !2749, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!2747, !2751}
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !{!2753}
!2753 = !DITemplateTypeParameter(name: "Modifier", type: !2744)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2685, entity: !2755, line: 36)
!2755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !2741, file: !2686, line: 28, baseType: !132)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !13, line: 19)
!2757 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !605, line: 13)
!2758 = !{i32 2, !"Dwarf Version", i32 4}
!2759 = !{i32 2, !"Debug Info Version", i32 3}
!2760 = !{!"clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)"}
!2761 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !743, file: !743, line: 74, type: !38, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2762 = !DILocation(line: 74, column: 25, scope: !2761)
!2763 = !DILocation(line: 74, column: 25, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2761, file: !743, discriminator: 1)
!2765 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !758, file: !758, line: 52, type: !38, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2766 = !DILocation(line: 52, column: 14, scope: !2765)
!2767 = !DILocation(line: 52, column: 21, scope: !2765)
!2768 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !760, file: !761, line: 32, type: !764, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !763, variables: !49)
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2768, type: !2770, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, align: 64)
!2771 = !DIExpression()
!2772 = !DILocation(line: 0, scope: !2768)
!2773 = !DILocalVariable(arg: 2, scope: !2768, file: !761, line: 32, type: !767)
!2774 = !DILocation(line: 32, column: 27, scope: !2768)
!2775 = !DILocation(line: 32, column: 29, scope: !2768)
!2776 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !771, file: !771, line: 639, type: !38, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2777 = !DILocation(line: 639, column: 7, scope: !2776)
!2778 = !DILocation(line: 639, column: 36, scope: !2776)
!2779 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !773, file: !771, line: 615, type: !777, isLocal: false, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !776, variables: !49)
!2780 = !DILocalVariable(name: "this", arg: 1, scope: !2779, type: !2781, flags: DIFlagArtificial | DIFlagObjectPointer)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64, align: 64)
!2782 = !DILocation(line: 0, scope: !2779)
!2783 = !DILocalVariable(name: "default_value", arg: 2, scope: !2779, file: !771, line: 615, type: !11)
!2784 = !DILocation(line: 615, column: 53, scope: !2779)
!2785 = !DILocation(line: 616, column: 11, scope: !2779)
!2786 = !DILocation(line: 616, column: 25, scope: !2779)
!2787 = !DILocation(line: 616, column: 41, scope: !2779)
!2788 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !2789, file: !2789, line: 23, type: !1299, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2789 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2790 = !DILocalVariable(name: "tid", arg: 1, scope: !2788, file: !2789, line: 23, type: !450)
!2791 = !DILocation(line: 23, column: 20, scope: !2788)
!2792 = !DILocation(line: 23, column: 44, scope: !2788)
!2793 = !DILocation(line: 23, column: 27, scope: !2788)
!2794 = !DILocation(line: 23, column: 50, scope: !2788)
!2795 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !2789, file: !2789, line: 26, type: !2796, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !450, !911, !609, !450}
!2798 = !DILocalVariable(name: "tid", arg: 1, scope: !2795, file: !2789, line: 26, type: !450)
!2799 = !DILocation(line: 26, column: 21, scope: !2795)
!2800 = !DILocalVariable(name: "startAddr", arg: 2, scope: !2795, file: !2789, line: 26, type: !911)
!2801 = !DILocation(line: 26, column: 32, scope: !2795)
!2802 = !DILocalVariable(name: "memSize", arg: 3, scope: !2795, file: !2789, line: 26, type: !609)
!2803 = !DILocation(line: 26, column: 48, scope: !2795)
!2804 = !DILocalVariable(name: "isWrite", arg: 4, scope: !2795, file: !2789, line: 26, type: !450)
!2805 = !DILocation(line: 26, column: 61, scope: !2795)
!2806 = !DILocation(line: 27, column: 23, scope: !2795)
!2807 = !DILocation(line: 27, column: 28, scope: !2795)
!2808 = !DILocation(line: 27, column: 39, scope: !2795)
!2809 = !DILocation(line: 27, column: 5, scope: !2795)
!2810 = !DILocation(line: 28, column: 1, scope: !2795)
!2811 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN7bigshot7Thread011getThreadIdEv", scope: !58, file: !1, line: 20, type: !478, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !477, variables: !49)
!2812 = !DILocalVariable(name: "this", arg: 1, scope: !2811, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DILocation(line: 0, scope: !2811)
!2814 = !DILocation(line: 20, column: 43, scope: !2811)
!2815 = !DILocation(line: 20, column: 52, scope: !2811)
!2816 = !DILocation(line: 20, column: 36, scope: !2811)
!2817 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !63, file: !64, line: 18, type: !456, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !455, variables: !49)
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !2819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, align: 64)
!2820 = !DILocation(line: 0, scope: !2817)
!2821 = !DILocation(line: 18, column: 33, scope: !2817)
!2822 = !DILocation(line: 18, column: 26, scope: !2817)
!2823 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN7bigshot7Thread111getThreadIdEv", scope: !549, file: !1, line: 34, type: !556, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !555, variables: !49)
!2824 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DILocation(line: 0, scope: !2823)
!2826 = !DILocation(line: 34, column: 43, scope: !2823)
!2827 = !DILocation(line: 34, column: 52, scope: !2823)
!2828 = !DILocation(line: 34, column: 36, scope: !2823)
!2829 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN7bigshot13run_benchmarkEv", scope: !59, file: !1, line: 49, type: !38, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2830 = !DILocalVariable(name: "thread0", scope: !2829, file: !1, line: 50, type: !58)
!2831 = !DILocation(line: 50, column: 13, scope: !2829)
!2832 = !DILocalVariable(name: "thread1", scope: !2829, file: !1, line: 51, type: !549)
!2833 = !DILocation(line: 51, column: 13, scope: !2829)
!2834 = !DILocalVariable(name: "t1", scope: !2829, file: !1, line: 53, type: !2835)
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !2836, file: !604, line: 721, baseType: !2851)
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !2837, file: !604, line: 716, size: 8, align: 8, elements: !2838, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!2837 = !DINamespace(name: "_V2", scope: !605, file: !604, line: 709)
!2838 = !{!2839, !2840, !2843, !2848}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !2836, file: !604, line: 727, baseType: !1723, flags: DIFlagStaticMember, extraData: i1 false)
!2840 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !2836, file: !604, line: 730, type: !2841, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!2835}
!2843 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !2836, file: !604, line: 734, type: !2844, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!1653, !2846}
!2846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2847, size: 64, align: 64)
!2847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2835)
!2848 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !2836, file: !604, line: 741, type: !2849, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!2835, !1653}
!2851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !605, file: !604, line: 546, size: 64, align: 64, elements: !2852, templateParams: !2878, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!2852 = !{!2853, !2855, !2859, !2864, !2869, !2873, !2874, !2877}
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !2851, file: !604, line: 596, baseType: !2854, size: 64, align: 64, flags: DIFlagPrivate)
!2854 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !2851, file: !604, line: 549, baseType: !675)
!2855 = !DISubprogram(name: "time_point", scope: !2851, file: !604, line: 553, type: !2856, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2858}
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DISubprogram(name: "time_point", scope: !2851, file: !604, line: 556, type: !2860, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{null, !2858, !2862}
!2862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2863, size: 64, align: 64)
!2863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2854)
!2864 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2851, file: !604, line: 568, type: !2865, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!2854, !2867}
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2851)
!2869 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !2851, file: !604, line: 573, type: !2870, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!2872, !2858, !2862}
!2872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2851, size: 64, align: 64)
!2873 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !2851, file: !604, line: 580, type: !2870, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2874 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !2851, file: !604, line: 588, type: !2875, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!2851}
!2877 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !2851, file: !604, line: 592, type: !2875, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!2878 = !{!2879, !2880}
!2879 = !DITemplateTypeParameter(name: "_Clock", type: !2836)
!2880 = !DITemplateTypeParameter(name: "_Dur", type: !675)
!2881 = !DILocation(line: 53, column: 5, scope: !2829)
!2882 = !DILocation(line: 55, column: 13, scope: !2829)
!2883 = !DILocation(line: 56, column: 13, scope: !2829)
!2884 = !DILocation(line: 58, column: 13, scope: !2829)
!2885 = !DILocation(line: 59, column: 13, scope: !2829)
!2886 = !DILocalVariable(name: "t2", scope: !2829, file: !1, line: 61, type: !2835)
!2887 = !DILocation(line: 61, column: 5, scope: !2829)
!2888 = !DILocalVariable(name: "duration", scope: !2829, file: !1, line: 61, type: !609)
!2889 = !DILocation(line: 61, column: 5, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2829, file: !1, discriminator: 1)
!2891 = !DILocation(line: 61, column: 5, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2829, file: !1, discriminator: 2)
!2893 = !DILocation(line: 61, column: 5, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2829, file: !1, discriminator: 3)
!2895 = !DILocation(line: 61, column: 5, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2829, file: !1, discriminator: 4)
!2897 = !DILocation(line: 62, column: 1, scope: !2829)
!2898 = !DILocation(line: 62, column: 1, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2829, file: !1, discriminator: 5)
!2900 = !DILocation(line: 62, column: 1, scope: !2890)
!2901 = !DILocation(line: 62, column: 1, scope: !2892)
!2902 = !DILocation(line: 62, column: 1, scope: !2894)
!2903 = !DILocation(line: 62, column: 1, scope: !2896)
!2904 = distinct !DISubprogram(name: "Thread0", linkageName: "_ZN7bigshot7Thread0C2Ei", scope: !58, file: !1, line: 19, type: !475, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !474, variables: !49)
!2905 = !DILocalVariable(name: "this", arg: 1, scope: !2904, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2906 = !DILocation(line: 0, scope: !2904)
!2907 = !DILocalVariable(name: "tid", arg: 2, scope: !2904, file: !1, line: 19, type: !450)
!2908 = !DILocation(line: 19, column: 17, scope: !2904)
!2909 = !DILocation(line: 19, column: 24, scope: !2904)
!2910 = !DILocation(line: 19, column: 33, scope: !2904)
!2911 = !DILocation(line: 19, column: 39, scope: !2904)
!2912 = distinct !DISubprogram(name: "Thread1", linkageName: "_ZN7bigshot7Thread1C2Ei", scope: !549, file: !1, line: 33, type: !553, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !552, variables: !49)
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2912, type: !562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DILocation(line: 0, scope: !2912)
!2915 = !DILocalVariable(name: "tid", arg: 2, scope: !2912, file: !1, line: 33, type: !450)
!2916 = !DILocation(line: 33, column: 17, scope: !2912)
!2917 = !DILocation(line: 33, column: 24, scope: !2912)
!2918 = !DILocation(line: 33, column: 33, scope: !2912)
!2919 = !DILocation(line: 33, column: 39, scope: !2912)
!2920 = distinct !DISubprogram(name: "start", linkageName: "_ZN7bigshot7Thread05startEv", scope: !58, file: !1, line: 21, type: !55, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !480, variables: !49)
!2921 = !DILocalVariable(name: "this", arg: 1, scope: !2920, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DILocation(line: 0, scope: !2920)
!2923 = !DILocation(line: 21, column: 20, scope: !2920)
!2924 = !DILocation(line: 21, column: 29, scope: !2920)
!2925 = !DILocation(line: 21, column: 45, scope: !2920)
!2926 = !DILocation(line: 21, column: 52, scope: !2920)
!2927 = distinct !DISubprogram(name: "start", linkageName: "_ZN7bigshot7Thread15startEv", scope: !549, file: !1, line: 35, type: !546, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !558, variables: !49)
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2927, type: !562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DILocation(line: 0, scope: !2927)
!2930 = !DILocation(line: 35, column: 20, scope: !2927)
!2931 = !DILocation(line: 35, column: 29, scope: !2927)
!2932 = !DILocation(line: 35, column: 45, scope: !2927)
!2933 = !DILocation(line: 35, column: 52, scope: !2927)
!2934 = distinct !DISubprogram(name: "join", linkageName: "_ZN7bigshot7Thread04joinEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !481, variables: !49)
!2935 = !DILocalVariable(name: "this", arg: 1, scope: !2934, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2936 = !DILocation(line: 0, scope: !2934)
!2937 = !DILocation(line: 22, column: 19, scope: !2934)
!2938 = !DILocation(line: 22, column: 28, scope: !2934)
!2939 = !DILocation(line: 22, column: 36, scope: !2934)
!2940 = distinct !DISubprogram(name: "join", linkageName: "_ZN7bigshot7Thread14joinEv", scope: !549, file: !1, line: 36, type: !546, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !559, variables: !49)
!2941 = !DILocalVariable(name: "this", arg: 1, scope: !2940, type: !562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2942 = !DILocation(line: 0, scope: !2940)
!2943 = !DILocation(line: 36, column: 19, scope: !2940)
!2944 = !DILocation(line: 36, column: 28, scope: !2940)
!2945 = !DILocation(line: 36, column: 36, scope: !2940)
!2946 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !605, file: !604, line: 194, type: !2947, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2953, variables: !49)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!2949, !686}
!2949 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2950, file: !47, line: 2171, baseType: !603)
!2950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !2951, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!2951 = !{!412, !2952}
!2952 = !DITemplateTypeParameter(name: "_Tp", type: !603)
!2953 = !{!2954, !654, !723}
!2954 = !DITemplateTypeParameter(name: "_ToDur", type: !603)
!2955 = !DILocalVariable(name: "__d", arg: 1, scope: !2946, file: !604, line: 194, type: !686)
!2956 = !DILocation(line: 194, column: 52, scope: !2946)
!2957 = !DILocation(line: 203, column: 22, scope: !2946)
!2958 = !DILocation(line: 203, column: 9, scope: !2946)
!2959 = !DILocation(line: 203, column: 2, scope: !2946)
!2960 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !605, file: !604, line: 650, type: !2961, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2964, variables: !49)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!671, !2963, !2963}
!2963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2868, size: 64, align: 64)
!2964 = !{!2879, !2965, !2966}
!2965 = !DITemplateTypeParameter(name: "_Dur1", type: !675)
!2966 = !DITemplateTypeParameter(name: "_Dur2", type: !675)
!2967 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2960, file: !604, line: 650, type: !2963)
!2968 = !DILocation(line: 650, column: 50, scope: !2960)
!2969 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2960, file: !604, line: 651, type: !2963)
!2970 = !DILocation(line: 651, column: 36, scope: !2960)
!2971 = !DILocation(line: 652, column: 16, scope: !2960)
!2972 = !DILocation(line: 652, column: 22, scope: !2960)
!2973 = !DILocation(line: 652, column: 43, scope: !2960)
!2974 = !DILocation(line: 652, column: 49, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2960, file: !604, discriminator: 1)
!2976 = !DILocation(line: 652, column: 49, scope: !2960)
!2977 = !DILocation(line: 652, column: 41, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2960, file: !604, discriminator: 2)
!2979 = !DILocation(line: 652, column: 41, scope: !2960)
!2980 = !DILocation(line: 652, column: 9, scope: !2960)
!2981 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !603, file: !604, line: 278, type: !625, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !624, variables: !49)
!2982 = !DILocalVariable(name: "this", arg: 1, scope: !2981, type: !2983, flags: DIFlagArtificial | DIFlagObjectPointer)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64, align: 64)
!2984 = !DILocation(line: 0, scope: !2981)
!2985 = !DILocation(line: 279, column: 11, scope: !2981)
!2986 = !DILocation(line: 279, column: 4, scope: !2981)
!2987 = distinct !DISubprogram(name: "~Thread1", linkageName: "_ZN7bigshot7Thread1D2Ev", scope: !549, file: !1, line: 31, type: !546, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2988, variables: !49)
!2988 = !DISubprogram(name: "~Thread1", scope: !549, type: !546, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2989 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2990 = !DILocation(line: 0, scope: !2987)
!2991 = !DILocation(line: 31, column: 7, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 31, column: 7)
!2993 = !DILocation(line: 31, column: 7, scope: !2987)
!2994 = distinct !DISubprogram(name: "~Thread0", linkageName: "_ZN7bigshot7Thread0D2Ev", scope: !58, file: !1, line: 17, type: !55, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2995, variables: !49)
!2995 = !DISubprogram(name: "~Thread0", scope: !58, type: !55, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2996 = !DILocalVariable(name: "this", arg: 1, scope: !2994, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2997 = !DILocation(line: 0, scope: !2994)
!2998 = !DILocation(line: 17, column: 7, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2994, file: !1, line: 17, column: 7)
!3000 = !DILocation(line: 17, column: 7, scope: !2994)
!3001 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !63, file: !64, line: 12, type: !452, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !451, variables: !49)
!3002 = !DILocalVariable(name: "this", arg: 1, scope: !3001, type: !3003, flags: DIFlagArtificial | DIFlagObjectPointer)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!3004 = !DILocation(line: 0, scope: !3001)
!3005 = !DILocalVariable(name: "tid", arg: 2, scope: !3001, file: !64, line: 12, type: !450)
!3006 = !DILocation(line: 12, column: 28, scope: !3001)
!3007 = !DILocation(line: 12, column: 14, scope: !3001)
!3008 = !DILocation(line: 12, column: 35, scope: !3001)
!3009 = !DILocation(line: 12, column: 41, scope: !3001)
!3010 = !DILocation(line: 12, column: 47, scope: !3001)
!3011 = distinct !DISubprogram(name: "thread", linkageName: "_ZNSt6threadC2Ev", scope: !67, file: !68, line: 117, type: !88, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !87, variables: !49)
!3012 = !DILocalVariable(name: "this", arg: 1, scope: !3011, type: !3013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!3014 = !DILocation(line: 0, scope: !3011)
!3015 = !DILocation(line: 117, column: 5, scope: !3011)
!3016 = !DILocation(line: 117, column: 31, scope: !3011)
!3017 = distinct !DISubprogram(name: "id", linkageName: "_ZNSt6thread2idC2Ev", scope: !71, file: !68, line: 81, type: !81, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !80, variables: !49)
!3018 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !3019, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!3020 = !DILocation(line: 0, scope: !3017)
!3021 = !DILocation(line: 81, column: 23, scope: !3017)
!3022 = !DILocation(line: 81, column: 37, scope: !3017)
!3023 = distinct !DISubprogram(name: "operator()<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN7bigshot7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3024, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3027, declaration: !3031, variables: !49)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !454, !3026, !483}
!3026 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !54, size: 64, align: 64)
!3027 = !{!3028}
!3028 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3029)
!3029 = !{!3030, !489}
!3030 = !DITemplateTypeParameter(type: !54)
!3031 = !DISubprogram(name: "operator()<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN7bigshot7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3024, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3027)
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3023, type: !3003, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = !DILocation(line: 0, scope: !3023)
!3034 = !DILocalVariable(name: "args", arg: 2, scope: !3023, file: !64, line: 14, type: !3026)
!3035 = !DILocation(line: 14, column: 57, scope: !3023)
!3036 = !DILocalVariable(name: "args", arg: 3, scope: !3023, file: !64, line: 14, type: !483)
!3037 = !DILocation(line: 15, column: 9, scope: !3023)
!3038 = !DILocation(line: 15, column: 51, scope: !3023)
!3039 = !DILocation(line: 15, column: 32, scope: !3023)
!3040 = !DILocation(line: 15, column: 32, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !3023, file: !64, discriminator: 1)
!3042 = !DILocation(line: 15, column: 20, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !3023, file: !64, discriminator: 2)
!3044 = !DILocation(line: 15, column: 18, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !3023, file: !64, discriminator: 3)
!3046 = !DILocation(line: 15, column: 9, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !3023, file: !64, discriminator: 4)
!3048 = !DILocation(line: 16, column: 5, scope: !3023)
!3049 = distinct !DISubprogram(name: "thr0", linkageName: "_ZN7bigshot7Thread04thr0Ev", scope: !58, file: !1, line: 25, type: !55, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !482, variables: !49)
!3050 = !DILocalVariable(name: "this", arg: 1, scope: !3049, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3051 = !DILocation(line: 0, scope: !3049)
!3052 = !DILocation(line: 25, column: 31, scope: !3049)
!3053 = !DILocation(line: 25, column: 21, scope: !3049)
!3054 = !DILocation(line: 25, column: 57, scope: !3049)
!3055 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !67, file: !68, line: 151, type: !113, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !112, variables: !49)
!3056 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !3013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DILocation(line: 0, scope: !3055)
!3058 = !DILocalVariable(name: "__t", arg: 2, scope: !3055, file: !68, line: 151, type: !107)
!3059 = !DILocation(line: 151, column: 32, scope: !3055)
!3060 = !DILocation(line: 153, column: 11, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3055, file: !68, line: 153, column: 11)
!3062 = !DILocation(line: 153, column: 11, scope: !3055)
!3063 = !DILocation(line: 154, column: 2, scope: !3061)
!3064 = !DILocation(line: 155, column: 12, scope: !3055)
!3065 = !DILocation(line: 155, column: 7, scope: !3055)
!3066 = !DILocation(line: 156, column: 7, scope: !3055)
!3067 = distinct !DISubprogram(name: "forward<void (bigshot::Thread0::*)()>", linkageName: "_ZSt7forwardIMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3068, line: 76, type: !3069, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !503, variables: !49)
!3068 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!3026, !3071}
!3071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3072, size: 64, align: 64)
!3072 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3073, file: !47, line: 1643, baseType: !54)
!3073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (bigshot::Thread0::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !503, identifier: "_ZTSSt16remove_referenceIMN7bigshot7Thread0EFvvEE")
!3074 = !DILocalVariable(name: "__t", arg: 1, scope: !3067, file: !3068, line: 76, type: !3071)
!3075 = !DILocation(line: 76, column: 56, scope: !3067)
!3076 = !DILocation(line: 77, column: 33, scope: !3067)
!3077 = !DILocation(line: 77, column: 7, scope: !3067)
!3078 = distinct !DISubprogram(name: "forward<bigshot::Thread0 *>", linkageName: "_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3068, line: 76, type: !3079, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3084, variables: !49)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!483, !3081}
!3081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3082, size: 64, align: 64)
!3082 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3083, file: !47, line: 1643, baseType: !484)
!3083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<bigshot::Thread0 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3084, identifier: "_ZTSSt16remove_referenceIPN7bigshot7Thread0EE")
!3084 = !{!3085}
!3085 = !DITemplateTypeParameter(name: "_Tp", type: !484)
!3086 = !DILocalVariable(name: "__t", arg: 1, scope: !3078, file: !3068, line: 76, type: !3081)
!3087 = !DILocation(line: 76, column: 56, scope: !3078)
!3088 = !DILocation(line: 77, column: 33, scope: !3078)
!3089 = !DILocation(line: 77, column: 7, scope: !3078)
!3090 = distinct !DISubprogram(name: "thread<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", linkageName: "_ZNSt6threadC2IMN7bigshot7Thread0EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 129, type: !3091, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3093, declaration: !3095, variables: !49)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !90, !3026, !483}
!3093 = !{!3094, !487}
!3094 = !DITemplateTypeParameter(name: "_Callable", type: !54)
!3095 = !DISubprogram(name: "thread<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", scope: !67, file: !68, line: 129, type: !3091, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3093)
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !3013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DILocation(line: 0, scope: !3090)
!3098 = !DILocalVariable(name: "__f", arg: 2, scope: !3090, file: !68, line: 129, type: !3026)
!3099 = !DILocation(line: 129, column: 26, scope: !3090)
!3100 = !DILocalVariable(name: "__args", arg: 3, scope: !3090, file: !68, line: 129, type: !483)
!3101 = !DILocation(line: 129, column: 42, scope: !3090)
!3102 = !DILocation(line: 129, column: 7, scope: !3090)
!3103 = !DILocalVariable(name: "__depend", scope: !3104, file: !68, line: 133, type: !37)
!3104 = distinct !DILexicalBlock(scope: !3090, file: !68, line: 130, column: 7)
!3105 = !DILocation(line: 133, column: 7, scope: !3104)
!3106 = !DILocation(line: 138, column: 51, scope: !3104)
!3107 = !DILocation(line: 138, column: 27, scope: !3104)
!3108 = !DILocation(line: 139, column: 26, scope: !3104)
!3109 = !DILocation(line: 139, column: 6, scope: !3104)
!3110 = !DILocation(line: 138, column: 8, scope: !3111)
!3111 = !DILexicalBlockFile(scope: !3104, file: !68, discriminator: 1)
!3112 = !DILocation(line: 137, column: 25, scope: !3104)
!3113 = !DILocation(line: 140, column: 6, scope: !3104)
!3114 = !DILocation(line: 137, column: 9, scope: !3104)
!3115 = !DILocation(line: 137, column: 9, scope: !3111)
!3116 = !DILocation(line: 141, column: 7, scope: !3090)
!3117 = !DILocation(line: 141, column: 7, scope: !3111)
!3118 = !DILocation(line: 137, column: 9, scope: !3119)
!3119 = !DILexicalBlockFile(scope: !3104, file: !68, discriminator: 2)
!3120 = !DILocation(line: 137, column: 9, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3104, file: !68, discriminator: 3)
!3122 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !67, file: !68, line: 143, type: !88, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !108, variables: !49)
!3123 = !DILocalVariable(name: "this", arg: 1, scope: !3122, type: !3013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3124 = !DILocation(line: 0, scope: !3122)
!3125 = !DILocation(line: 145, column: 11, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !68, line: 145, column: 11)
!3127 = distinct !DILexicalBlock(scope: !3122, file: !68, line: 144, column: 5)
!3128 = !DILocation(line: 145, column: 11, scope: !3127)
!3129 = !DILocation(line: 146, column: 2, scope: !3126)
!3130 = !DILocation(line: 147, column: 5, scope: !3122)
!3131 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !67, file: !68, line: 164, type: !117, isLocal: false, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !116, variables: !49)
!3132 = !DILocalVariable(name: "this", arg: 1, scope: !3131, type: !3133, flags: DIFlagArtificial | DIFlagObjectPointer)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!3134 = !DILocation(line: 0, scope: !3131)
!3135 = !DILocation(line: 165, column: 16, scope: !3131)
!3136 = !DILocation(line: 165, column: 25, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3131, file: !68, discriminator: 1)
!3138 = !DILocation(line: 165, column: 22, scope: !3131)
!3139 = !DILocation(line: 165, column: 22, scope: !3140)
!3140 = !DILexicalBlockFile(scope: !3131, file: !68, discriminator: 2)
!3141 = !DILocation(line: 165, column: 14, scope: !3131)
!3142 = !DILocation(line: 165, column: 7, scope: !3131)
!3143 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !67, file: !68, line: 160, type: !92, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !115, variables: !49)
!3144 = !DILocalVariable(name: "this", arg: 1, scope: !3143, type: !3013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3145 = !DILocation(line: 0, scope: !3143)
!3146 = !DILocalVariable(name: "__t", arg: 2, scope: !3143, file: !68, line: 160, type: !94)
!3147 = !DILocation(line: 160, column: 18, scope: !3143)
!3148 = !DILocation(line: 161, column: 17, scope: !3143)
!3149 = !DILocation(line: 161, column: 24, scope: !3143)
!3150 = !DILocation(line: 161, column: 28, scope: !3143)
!3151 = !DILocation(line: 161, column: 7, scope: !3143)
!3152 = !DILocation(line: 161, column: 36, scope: !3143)
!3153 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !43, file: !68, line: 91, type: !3154, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!119, !71, !71}
!3156 = !DILocalVariable(name: "__x", arg: 1, scope: !3153, file: !68, line: 91, type: !71)
!3157 = !DILocation(line: 91, column: 29, scope: !3153)
!3158 = !DILocalVariable(name: "__y", arg: 2, scope: !3153, file: !68, line: 91, type: !71)
!3159 = !DILocation(line: 91, column: 45, scope: !3153)
!3160 = !DILocation(line: 97, column: 13, scope: !3153)
!3161 = !DILocation(line: 97, column: 30, scope: !3153)
!3162 = !DILocation(line: 97, column: 23, scope: !3153)
!3163 = !DILocation(line: 97, column: 2, scope: !3153)
!3164 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !43, file: !3068, line: 179, type: !3165, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3171, variables: !49)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!3167, !3170, !3170}
!3167 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3168, file: !47, line: 2171, baseType: null)
!3168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !3169, identifier: "_ZTSSt9enable_ifILb1EvE")
!3169 = !{!412, !51}
!3170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64, align: 64)
!3171 = !{!3172}
!3172 = !DITemplateTypeParameter(name: "_Tp", type: !71)
!3173 = !DILocalVariable(name: "__a", arg: 1, scope: !3164, file: !3068, line: 179, type: !3170)
!3174 = !DILocation(line: 179, column: 15, scope: !3164)
!3175 = !DILocalVariable(name: "__b", arg: 2, scope: !3164, file: !3068, line: 179, type: !3170)
!3176 = !DILocation(line: 179, column: 25, scope: !3164)
!3177 = !DILocalVariable(name: "__tmp", scope: !3164, file: !3068, line: 190, type: !71)
!3178 = !DILocation(line: 190, column: 11, scope: !3164)
!3179 = !DILocation(line: 190, column: 19, scope: !3164)
!3180 = !DILocation(line: 190, column: 19, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3164, file: !3068, discriminator: 1)
!3182 = !DILocation(line: 191, column: 7, scope: !3164)
!3183 = !DILocation(line: 191, column: 13, scope: !3164)
!3184 = !DILocation(line: 191, column: 11, scope: !3164)
!3185 = !DILocation(line: 191, column: 11, scope: !3181)
!3186 = !DILocation(line: 192, column: 7, scope: !3164)
!3187 = !DILocation(line: 192, column: 13, scope: !3164)
!3188 = !DILocation(line: 192, column: 11, scope: !3164)
!3189 = !DILocation(line: 192, column: 11, scope: !3181)
!3190 = !DILocation(line: 193, column: 5, scope: !3164)
!3191 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !43, file: !3068, line: 101, type: !3192, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3197, variables: !49)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!3194, !3170}
!3194 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3195, size: 64, align: 64)
!3195 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3196, file: !47, line: 1647, baseType: !71)
!3196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3197, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3197 = !{!3198}
!3198 = !DITemplateTypeParameter(name: "_Tp", type: !3170)
!3199 = !DILocalVariable(name: "__t", arg: 1, scope: !3191, file: !3068, line: 101, type: !3170)
!3200 = !DILocation(line: 101, column: 16, scope: !3191)
!3201 = !DILocation(line: 102, column: 71, scope: !3191)
!3202 = !DILocation(line: 102, column: 7, scope: !3191)
!3203 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()> (bigshot::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !3204, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3406, declaration: !3408, variables: !49)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!136, !3206}
!3206 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3207, size: 64, align: 64)
!3207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()> (bigshot::Thread0 *)>", scope: !43, file: !41, line: 1363, size: 192, align: 64, elements: !3208, templateParams: !3402, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE")
!3208 = !{!3209, !3389, !3395, !3398}
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3207, file: !41, line: 1394, baseType: !3210, size: 192, align: 64, flags: DIFlagPrivate)
!3210 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", scope: !43, file: !143, line: 866, size: 192, align: 64, elements: !3211, templateParams: !3388, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE")
!3211 = !{!3212, !3368, !3374, !3378, !3382, !3385}
!3212 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3210, baseType: !3213, flags: DIFlagPublic)
!3213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", scope: !43, file: !143, line: 180, size: 192, align: 64, elements: !3214, templateParams: !3364, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE")
!3214 = !{!3215, !3287, !3322, !3326, !3331, !3336, !3341, !3345, !3348, !3351, !3355, !3358, !3361}
!3215 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3213, baseType: !3216)
!3216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, bigshot::Thread0 *>", scope: !43, file: !143, line: 338, size: 64, align: 64, elements: !3217, templateParams: !3285, identifier: "_ZTSSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE")
!3217 = !{!3218, !3253, !3257, !3262, !3266, !3269, !3272, !3276, !3279, !3282}
!3218 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3216, baseType: !3219, flags: DIFlagPrivate)
!3219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, bigshot::Thread0 *, false>", scope: !43, file: !143, line: 102, size: 64, align: 64, elements: !3220, templateParams: !3251, identifier: "_ZTSSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE")
!3220 = !{!3221, !3222, !3226, !3231, !3236, !3240, !3243, !3248}
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3219, file: !143, line: 147, baseType: !484, size: 64, align: 64)
!3222 = !DISubprogram(name: "_Head_base", scope: !3219, file: !143, line: 104, type: !3223, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{null, !3225}
!3225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3219, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3226 = !DISubprogram(name: "_Head_base", scope: !3219, file: !143, line: 107, type: !3227, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{null, !3225, !3229}
!3229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3230, size: 64, align: 64)
!3230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!3231 = !DISubprogram(name: "_Head_base", scope: !3219, file: !143, line: 110, type: !3232, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{null, !3225, !3234}
!3234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3235, size: 64, align: 64)
!3235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3219)
!3236 = !DISubprogram(name: "_Head_base", scope: !3219, file: !143, line: 111, type: !3237, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{null, !3225, !3239}
!3239 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3219, size: 64, align: 64)
!3240 = !DISubprogram(name: "_Head_base", scope: !3219, file: !143, line: 117, type: !3241, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{null, !3225, !190, !197}
!3243 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE7_M_headERS3_", scope: !3219, file: !143, line: 142, type: !3244, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!3246, !3247}
!3246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !484, size: 64, align: 64)
!3247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3219, size: 64, align: 64)
!3248 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE7_M_headERKS3_", scope: !3219, file: !143, line: 145, type: !3249, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!3229, !3234}
!3251 = !{!219, !3252, !294}
!3252 = !DITemplateTypeParameter(name: "_Head", type: !484)
!3253 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERS3_", scope: !3216, file: !143, line: 346, type: !3254, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!3246, !3256}
!3256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3216, size: 64, align: 64)
!3257 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERKS3_", scope: !3216, file: !143, line: 349, type: !3258, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!3229, !3260}
!3260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3261, size: 64, align: 64)
!3261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3216)
!3262 = !DISubprogram(name: "_Tuple_impl", scope: !3216, file: !143, line: 351, type: !3263, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{null, !3265}
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3216, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DISubprogram(name: "_Tuple_impl", scope: !3216, file: !143, line: 355, type: !3267, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{null, !3265, !3229}
!3269 = !DISubprogram(name: "_Tuple_impl", scope: !3216, file: !143, line: 363, type: !3270, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{null, !3265, !3260}
!3272 = !DISubprogram(name: "_Tuple_impl", scope: !3216, file: !143, line: 366, type: !3273, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{null, !3265, !3275}
!3275 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3216, size: 64, align: 64)
!3276 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEaSERKS3_", scope: !3216, file: !143, line: 419, type: !3277, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!3256, !3265, !3260}
!3279 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEaSEOS3_", scope: !3216, file: !143, line: 426, type: !3280, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{!3256, !3265, !3275}
!3282 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_swapERS3_", scope: !3216, file: !143, line: 452, type: !3283, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{null, !3265, !3256}
!3285 = !{!219, !3286}
!3286 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !488)
!3287 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3213, baseType: !3288, offset: 64, flags: DIFlagPrivate)
!3288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (bigshot::Thread0::*)()>, false>", scope: !43, file: !143, line: 102, size: 128, align: 64, elements: !3289, templateParams: !3320, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE")
!3289 = !{!3290, !3291, !3295, !3300, !3305, !3309, !3312, !3317}
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3288, file: !143, line: 147, baseType: !505, size: 128, align: 64)
!3291 = !DISubprogram(name: "_Head_base", scope: !3288, file: !143, line: 104, type: !3292, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !3294}
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3288, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = !DISubprogram(name: "_Head_base", scope: !3288, file: !143, line: 107, type: !3296, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{null, !3294, !3298}
!3298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3299, size: 64, align: 64)
!3299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!3300 = !DISubprogram(name: "_Head_base", scope: !3288, file: !143, line: 110, type: !3301, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !3294, !3303}
!3303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3304, size: 64, align: 64)
!3304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3288)
!3305 = !DISubprogram(name: "_Head_base", scope: !3288, file: !143, line: 111, type: !3306, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{null, !3294, !3308}
!3308 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3288, size: 64, align: 64)
!3309 = !DISubprogram(name: "_Head_base", scope: !3288, file: !143, line: 117, type: !3310, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{null, !3294, !190, !197}
!3312 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3288, file: !143, line: 142, type: !3313, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!3315, !3316}
!3315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64, align: 64)
!3316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3288, size: 64, align: 64)
!3317 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE7_M_headERKS6_", scope: !3288, file: !143, line: 145, type: !3318, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!3298, !3303}
!3320 = !{!292, !3321, !294}
!3321 = !DITemplateTypeParameter(name: "_Head", type: !505)
!3322 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3213, file: !143, line: 190, type: !3323, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!3315, !3325}
!3325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3213, size: 64, align: 64)
!3326 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERKS7_", scope: !3213, file: !143, line: 193, type: !3327, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!3298, !3329}
!3329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3330, size: 64, align: 64)
!3330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3213)
!3331 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3213, file: !143, line: 196, type: !3332, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!3334, !3325}
!3334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3335, size: 64, align: 64)
!3335 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3213, file: !143, line: 186, baseType: !3216)
!3336 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_tailERKS7_", scope: !3213, file: !143, line: 199, type: !3337, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!3339, !3329}
!3339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3340, size: 64, align: 64)
!3340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3335)
!3341 = !DISubprogram(name: "_Tuple_impl", scope: !3213, file: !143, line: 201, type: !3342, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{null, !3344}
!3344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3345 = !DISubprogram(name: "_Tuple_impl", scope: !3213, file: !143, line: 205, type: !3346, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{null, !3344, !3298, !3229}
!3348 = !DISubprogram(name: "_Tuple_impl", scope: !3213, file: !143, line: 215, type: !3349, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{null, !3344, !3329}
!3351 = !DISubprogram(name: "_Tuple_impl", scope: !3213, file: !143, line: 218, type: !3352, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{null, !3344, !3354}
!3354 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3213, size: 64, align: 64)
!3355 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3213, file: !143, line: 287, type: !3356, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!3325, !3344, !3329}
!3358 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3213, file: !143, line: 295, type: !3359, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!3325, !3344, !3354}
!3361 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_swapERS7_", scope: !3213, file: !143, line: 326, type: !3362, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{null, !3344, !3325}
!3364 = !{!292, !3365}
!3365 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !3366)
!3366 = !{!3367, !489}
!3367 = !DITemplateTypeParameter(type: !505)
!3368 = !DISubprogram(name: "tuple", scope: !3210, file: !143, line: 944, type: !3369, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{null, !3371, !3372}
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3210, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3373, size: 64, align: 64)
!3373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3210)
!3374 = !DISubprogram(name: "tuple", scope: !3210, file: !143, line: 946, type: !3375, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{null, !3371, !3377}
!3377 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3210, size: 64, align: 64)
!3378 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3210, file: !143, line: 1168, type: !3379, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!3381, !3371, !3372}
!3381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3210, size: 64, align: 64)
!3382 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3210, file: !143, line: 1175, type: !3383, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!3381, !3371, !3377}
!3385 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE4swapERS7_", scope: !3210, file: !143, line: 1217, type: !3386, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{null, !3371, !3381}
!3388 = !{!3365}
!3389 = !DISubprogram(name: "_Bind_simple", scope: !3207, file: !41, line: 1373, type: !3390, isLocal: false, isDefinition: false, scopeLine: 1373, flags: DIFlagPrototyped, isOptimized: false)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{null, !3392, !3393}
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3207, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3394, size: 64, align: 64)
!3394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3207)
!3395 = !DISubprogram(name: "_Bind_simple", scope: !3207, file: !41, line: 1374, type: !3396, isLocal: false, isDefinition: false, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{null, !3392, !3206}
!3398 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEclEv", scope: !3207, file: !41, line: 1377, type: !3399, isLocal: false, isDefinition: false, scopeLine: 1377, flags: DIFlagPrototyped, isOptimized: false)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{!3401, !3392}
!3401 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3207, file: !41, line: 1365, baseType: !46)
!3402 = !{!3403}
!3403 = !DITemplateTypeParameter(name: "_Signature", type: !3404)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!505, !484}
!3406 = !{!3407}
!3407 = !DITemplateTypeParameter(name: "_Callable", type: !3207)
!3408 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()> (bigshot::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !3204, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3406)
!3409 = !DILocalVariable(name: "__f", arg: 1, scope: !3203, file: !68, line: 205, type: !3206)
!3410 = !DILocation(line: 205, column: 33, scope: !3203)
!3411 = !DILocation(line: 208, column: 20, scope: !3203)
!3412 = !DILocation(line: 208, column: 54, scope: !3203)
!3413 = !DILocation(line: 208, column: 30, scope: !3414)
!3414 = !DILexicalBlockFile(scope: !3203, file: !68, discriminator: 4)
!3415 = !DILocation(line: 208, column: 24, scope: !3203)
!3416 = !DILocation(line: 208, column: 20, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3203, file: !68, discriminator: 1)
!3418 = !DILocation(line: 208, column: 9, scope: !3417)
!3419 = !DILocation(line: 208, column: 2, scope: !3417)
!3420 = !DILocation(line: 209, column: 7, scope: !3203)
!3421 = !DILocation(line: 208, column: 20, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !3203, file: !68, discriminator: 2)
!3423 = !DILocation(line: 208, column: 20, scope: !3424)
!3424 = !DILexicalBlockFile(scope: !3203, file: !68, discriminator: 3)
!3425 = distinct !DISubprogram(name: "__bind_simple<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", linkageName: "_ZSt13__bind_simpleIMN7bigshot7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1412, type: !3426, isLocal: false, isDefinition: true, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3093, variables: !49)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!3428, !3026, !483}
!3428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !3429, file: !41, line: 1405, baseType: !3207)
!3429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", scope: !43, file: !41, line: 1398, size: 8, align: 8, elements: !3430, templateParams: !3433, identifier: "_ZTSSt19_Bind_simple_helperIMN7bigshot7Thread0EFvvEJPS1_EE")
!3430 = !{!3431}
!3431 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3429, baseType: !3432)
!3432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", scope: !43, file: !41, line: 1282, size: 8, align: 8, elements: !49, templateParams: !3433, identifier: "_ZTSSt17_Bind_check_arityIMN7bigshot7Thread0EFvvEJPS1_EE")
!3433 = !{!3434, !3435}
!3434 = !DITemplateTypeParameter(name: "_Func", type: !54)
!3435 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !488)
!3436 = !DILocalVariable(name: "__callable", arg: 1, scope: !3425, file: !41, line: 1412, type: !3026)
!3437 = !DILocation(line: 1412, column: 31, scope: !3425)
!3438 = !DILocalVariable(name: "__args", arg: 2, scope: !3425, file: !41, line: 1412, type: !483)
!3439 = !DILocation(line: 1412, column: 54, scope: !3425)
!3440 = !DILocation(line: 1418, column: 60, scope: !3425)
!3441 = !DILocation(line: 1418, column: 36, scope: !3425)
!3442 = !DILocation(line: 1418, column: 11, scope: !3425)
!3443 = !DILocation(line: 1418, column: 11, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3425, file: !41, discriminator: 1)
!3445 = !DILocation(line: 1419, column: 31, scope: !3425)
!3446 = !DILocation(line: 1419, column: 11, scope: !3425)
!3447 = !DILocation(line: 1417, column: 14, scope: !3425)
!3448 = !DILocation(line: 1417, column: 7, scope: !3425)
!3449 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !137, file: !138, line: 235, type: !363, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !398, variables: !49)
!3450 = !DILocalVariable(name: "this", arg: 1, scope: !3449, type: !3451, flags: DIFlagArtificial | DIFlagObjectPointer)
!3451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!3452 = !DILocation(line: 0, scope: !3449)
!3453 = !DILocalVariable(name: "__ptr", scope: !3454, file: !138, line: 237, type: !286)
!3454 = distinct !DILexicalBlock(scope: !3449, file: !138, line: 236, column: 7)
!3455 = !DILocation(line: 237, column: 8, scope: !3454)
!3456 = !DILocation(line: 237, column: 28, scope: !3454)
!3457 = !DILocation(line: 237, column: 16, scope: !3454)
!3458 = !DILocation(line: 238, column: 6, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3454, file: !138, line: 238, column: 6)
!3460 = !DILocation(line: 238, column: 12, scope: !3459)
!3461 = !DILocation(line: 238, column: 6, scope: !3454)
!3462 = !DILocation(line: 239, column: 4, scope: !3459)
!3463 = !DILocation(line: 239, column: 18, scope: !3459)
!3464 = !DILocation(line: 239, column: 4, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3459, file: !138, discriminator: 1)
!3466 = !DILocation(line: 240, column: 2, scope: !3454)
!3467 = !DILocation(line: 240, column: 8, scope: !3454)
!3468 = !DILocation(line: 241, column: 7, scope: !3449)
!3469 = !DILocation(line: 239, column: 4, scope: !3470)
!3470 = !DILexicalBlockFile(scope: !3459, file: !138, discriminator: 2)
!3471 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()> (bigshot::Thread0 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3068, line: 76, type: !3472, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3477, variables: !49)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!3206, !3474}
!3474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3475, size: 64, align: 64)
!3475 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3476, file: !47, line: 1643, baseType: !3207)
!3476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()> (bigshot::Thread0 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3477, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEE")
!3477 = !{!3478}
!3478 = !DITemplateTypeParameter(name: "_Tp", type: !3207)
!3479 = !DILocalVariable(name: "__t", arg: 1, scope: !3471, file: !3068, line: 76, type: !3474)
!3480 = !DILocation(line: 76, column: 56, scope: !3471)
!3481 = !DILocation(line: 77, column: 33, scope: !3471)
!3482 = !DILocation(line: 77, column: 7, scope: !3471)
!3483 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEC2EOSA_", scope: !3484, file: !68, line: 193, type: !3489, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3488, variables: !49)
!3484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()> (bigshot::Thread0 *)> >", scope: !67, file: !68, line: 189, size: 256, align: 64, elements: !3485, vtableHolder: !167, templateParams: !3406, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE")
!3485 = !{!3486, !3487, !3488, !3492}
!3486 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3484, baseType: !167)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !3484, file: !68, line: 191, baseType: !3207, size: 192, align: 64, offset: 64)
!3488 = !DISubprogram(name: "_State_impl", scope: !3484, file: !68, line: 193, type: !3489, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{null, !3491, !3206}
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3484, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3492 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3484, file: !68, line: 197, type: !3493, isLocal: false, isDefinition: false, scopeLine: 197, containingType: !3484, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{null, !3491}
!3495 = !DILocalVariable(name: "this", arg: 1, scope: !3483, type: !3496, flags: DIFlagArtificial | DIFlagObjectPointer)
!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3484, size: 64, align: 64)
!3497 = !DILocation(line: 0, scope: !3483)
!3498 = !DILocalVariable(name: "__f", arg: 2, scope: !3483, file: !68, line: 193, type: !3206)
!3499 = !DILocation(line: 193, column: 26, scope: !3483)
!3500 = !DILocation(line: 194, column: 2, scope: !3483)
!3501 = !DILocation(line: 193, column: 2, scope: !3483)
!3502 = !DILocation(line: 193, column: 33, scope: !3483)
!3503 = !DILocation(line: 193, column: 65, scope: !3483)
!3504 = !DILocation(line: 193, column: 41, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3483, file: !68, discriminator: 1)
!3506 = !DILocation(line: 193, column: 33, scope: !3507)
!3507 = !DILexicalBlockFile(scope: !3483, file: !68, discriminator: 2)
!3508 = !DILocation(line: 194, column: 4, scope: !3483)
!3509 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !137, file: !138, line: 170, type: !367, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !366, variables: !49)
!3510 = !DILocalVariable(name: "this", arg: 1, scope: !3509, type: !3451, flags: DIFlagArtificial | DIFlagObjectPointer)
!3511 = !DILocation(line: 0, scope: !3509)
!3512 = !DILocalVariable(name: "__p", arg: 2, scope: !3509, file: !138, line: 170, type: !369)
!3513 = !DILocation(line: 170, column: 26, scope: !3509)
!3514 = !DILocation(line: 171, column: 9, scope: !3509)
!3515 = !DILocation(line: 173, column: 22, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3509, file: !138, line: 172, column: 7)
!3517 = !DILocation(line: 173, column: 14, scope: !3516)
!3518 = !DILocation(line: 173, column: 2, scope: !3516)
!3519 = !DILocation(line: 173, column: 20, scope: !3516)
!3520 = !DILocation(line: 176, column: 7, scope: !3509)
!3521 = !DILocation(line: 171, column: 9, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3509, file: !138, discriminator: 1)
!3523 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !167, file: !68, line: 66, type: !3524, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3527, variables: !49)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !3526}
!3526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3527 = !DISubprogram(name: "_State", scope: !167, type: !3524, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3528 = !DILocalVariable(name: "this", arg: 1, scope: !3523, type: !166, flags: DIFlagArtificial | DIFlagObjectPointer)
!3529 = !DILocation(line: 0, scope: !3523)
!3530 = !DILocation(line: 66, column: 12, scope: !3523)
!3531 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS8_", scope: !3207, file: !41, line: 1374, type: !3396, isLocal: false, isDefinition: true, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3395, variables: !49)
!3532 = !DILocalVariable(name: "this", arg: 1, scope: !3531, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3207, size: 64, align: 64)
!3534 = !DILocation(line: 0, scope: !3531)
!3535 = !DILocalVariable(arg: 2, scope: !3531, file: !41, line: 1374, type: !3206)
!3536 = !DILocation(line: 1374, column: 34, scope: !3531)
!3537 = !DILocation(line: 1374, column: 7, scope: !3531)
!3538 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED2Ev", scope: !3484, file: !68, line: 189, type: !3493, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3539, variables: !49)
!3539 = !DISubprogram(name: "~_State_impl", scope: !3484, type: !3493, isLocal: false, isDefinition: false, containingType: !3484, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3540 = !DILocalVariable(name: "this", arg: 1, scope: !3538, type: !3496, flags: DIFlagArtificial | DIFlagObjectPointer)
!3541 = !DILocation(line: 0, scope: !3538)
!3542 = !DILocation(line: 189, column: 14, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3538, file: !68, line: 189, column: 14)
!3544 = !DILocation(line: 189, column: 14, scope: !3538)
!3545 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED0Ev", scope: !3484, file: !68, line: 189, type: !3493, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3539, variables: !49)
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3545, type: !3496, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = !DILocation(line: 0, scope: !3545)
!3548 = !DILocation(line: 189, column: 14, scope: !3545)
!3549 = !DILocation(line: 189, column: 14, scope: !3550)
!3550 = !DILexicalBlockFile(scope: !3545, file: !68, discriminator: 1)
!3551 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3484, file: !68, line: 197, type: !3493, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3492, variables: !49)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3551, type: !3496, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DILocation(line: 0, scope: !3551)
!3554 = !DILocation(line: 197, column: 13, scope: !3551)
!3555 = !DILocation(line: 197, column: 24, scope: !3551)
!3556 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3210, file: !143, line: 946, type: !3375, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3374, variables: !49)
!3557 = !DILocalVariable(name: "this", arg: 1, scope: !3556, type: !3558, flags: DIFlagArtificial | DIFlagObjectPointer)
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3210, size: 64, align: 64)
!3559 = !DILocation(line: 0, scope: !3556)
!3560 = !DILocalVariable(arg: 2, scope: !3556, file: !143, line: 946, type: !3377)
!3561 = !DILocation(line: 946, column: 30, scope: !3556)
!3562 = !DILocation(line: 946, column: 17, scope: !3556)
!3563 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3213, file: !143, line: 218, type: !3352, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3351, variables: !49)
!3564 = !DILocalVariable(name: "this", arg: 1, scope: !3563, type: !3565, flags: DIFlagArtificial | DIFlagObjectPointer)
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64, align: 64)
!3566 = !DILocation(line: 0, scope: !3563)
!3567 = !DILocalVariable(name: "__in", arg: 2, scope: !3563, file: !143, line: 218, type: !3354)
!3568 = !DILocation(line: 218, column: 33, scope: !3563)
!3569 = !DILocation(line: 222, column: 44, scope: !3563)
!3570 = !DILocation(line: 221, column: 38, scope: !3563)
!3571 = !DILocation(line: 221, column: 30, scope: !3563)
!3572 = !DILocation(line: 221, column: 20, scope: !3573)
!3573 = !DILexicalBlockFile(scope: !3563, file: !143, discriminator: 1)
!3574 = !DILocation(line: 221, column: 9, scope: !3575)
!3575 = !DILexicalBlockFile(scope: !3563, file: !143, discriminator: 2)
!3576 = !DILocation(line: 222, column: 36, scope: !3563)
!3577 = !DILocation(line: 222, column: 28, scope: !3563)
!3578 = !DILocation(line: 222, column: 8, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3563, file: !143, discriminator: 3)
!3580 = !DILocation(line: 222, column: 2, scope: !3563)
!3581 = !DILocation(line: 222, column: 46, scope: !3573)
!3582 = !DILocation(line: 222, column: 2, scope: !3575)
!3583 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, bigshot::Thread0 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3068, line: 101, type: !3584, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3589, variables: !49)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!3586, !3256}
!3586 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3587, size: 64, align: 64)
!3587 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3588, file: !47, line: 1647, baseType: !3216)
!3588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, bigshot::Thread0 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3589, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEE")
!3589 = !{!3590}
!3590 = !DITemplateTypeParameter(name: "_Tp", type: !3256)
!3591 = !DILocalVariable(name: "__t", arg: 1, scope: !3583, file: !3068, line: 101, type: !3256)
!3592 = !DILocation(line: 101, column: 16, scope: !3583)
!3593 = !DILocation(line: 102, column: 71, scope: !3583)
!3594 = !DILocation(line: 102, column: 7, scope: !3583)
!3595 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3213, file: !143, line: 196, type: !3332, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3331, variables: !49)
!3596 = !DILocalVariable(name: "__t", arg: 1, scope: !3595, file: !143, line: 196, type: !3325)
!3597 = !DILocation(line: 196, column: 28, scope: !3595)
!3598 = !DILocation(line: 196, column: 51, scope: !3595)
!3599 = !DILocation(line: 196, column: 44, scope: !3595)
!3600 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2EOS3_", scope: !3216, file: !143, line: 366, type: !3273, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3272, variables: !49)
!3601 = !DILocalVariable(name: "this", arg: 1, scope: !3600, type: !3602, flags: DIFlagArtificial | DIFlagObjectPointer)
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3216, size: 64, align: 64)
!3603 = !DILocation(line: 0, scope: !3600)
!3604 = !DILocalVariable(name: "__in", arg: 2, scope: !3600, file: !143, line: 366, type: !3275)
!3605 = !DILocation(line: 366, column: 33, scope: !3600)
!3606 = !DILocation(line: 368, column: 51, scope: !3600)
!3607 = !DILocation(line: 368, column: 43, scope: !3600)
!3608 = !DILocation(line: 368, column: 35, scope: !3600)
!3609 = !DILocation(line: 368, column: 15, scope: !3610)
!3610 = !DILexicalBlockFile(scope: !3600, file: !143, discriminator: 3)
!3611 = !DILocation(line: 368, column: 9, scope: !3600)
!3612 = !DILocation(line: 368, column: 53, scope: !3613)
!3613 = !DILexicalBlockFile(scope: !3600, file: !143, discriminator: 1)
!3614 = !DILocation(line: 368, column: 9, scope: !3615)
!3615 = !DILexicalBlockFile(scope: !3600, file: !143, discriminator: 2)
!3616 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (bigshot::Thread0::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3068, line: 76, type: !3617, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3623, variables: !49)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!3619, !3620}
!3619 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !505, size: 64, align: 64)
!3620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3621, size: 64, align: 64)
!3621 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3622, file: !47, line: 1643, baseType: !505)
!3622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (bigshot::Thread0::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3623, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN7bigshot7Thread0EFvvEEE")
!3623 = !{!3624}
!3624 = !DITemplateTypeParameter(name: "_Tp", type: !505)
!3625 = !DILocalVariable(name: "__t", arg: 1, scope: !3616, file: !3068, line: 76, type: !3620)
!3626 = !DILocation(line: 76, column: 56, scope: !3616)
!3627 = !DILocation(line: 77, column: 33, scope: !3616)
!3628 = !DILocation(line: 77, column: 7, scope: !3616)
!3629 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3213, file: !143, line: 190, type: !3323, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3322, variables: !49)
!3630 = !DILocalVariable(name: "__t", arg: 1, scope: !3629, file: !143, line: 190, type: !3325)
!3631 = !DILocation(line: 190, column: 28, scope: !3629)
!3632 = !DILocation(line: 190, column: 66, scope: !3629)
!3633 = !DILocation(line: 190, column: 51, scope: !3629)
!3634 = !DILocation(line: 190, column: 44, scope: !3629)
!3635 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (bigshot::Thread0::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EEC2IS5_EEOT_", scope: !3288, file: !143, line: 114, type: !3636, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3638, declaration: !3640, variables: !49)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{null, !3294, !3619}
!3638 = !{!3639}
!3639 = !DITemplateTypeParameter(name: "_UHead", type: !505)
!3640 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (bigshot::Thread0::*)()> >", scope: !3288, file: !143, line: 114, type: !3636, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3638)
!3641 = !DILocalVariable(name: "this", arg: 1, scope: !3635, type: !3642, flags: DIFlagArtificial | DIFlagObjectPointer)
!3642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3288, size: 64, align: 64)
!3643 = !DILocation(line: 0, scope: !3635)
!3644 = !DILocalVariable(name: "__h", arg: 2, scope: !3635, file: !143, line: 114, type: !3619)
!3645 = !DILocation(line: 114, column: 39, scope: !3635)
!3646 = !DILocation(line: 115, column: 4, scope: !3635)
!3647 = !DILocation(line: 115, column: 38, scope: !3635)
!3648 = !DILocation(line: 115, column: 17, scope: !3635)
!3649 = !DILocation(line: 115, column: 4, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3635, file: !143, discriminator: 1)
!3651 = !DILocation(line: 115, column: 46, scope: !3635)
!3652 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERS3_", scope: !3216, file: !143, line: 346, type: !3254, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3253, variables: !49)
!3653 = !DILocalVariable(name: "__t", arg: 1, scope: !3652, file: !143, line: 346, type: !3256)
!3654 = !DILocation(line: 346, column: 28, scope: !3652)
!3655 = !DILocation(line: 346, column: 66, scope: !3652)
!3656 = !DILocation(line: 346, column: 51, scope: !3652)
!3657 = !DILocation(line: 346, column: 44, scope: !3652)
!3658 = distinct !DISubprogram(name: "_Head_base<bigshot::Thread0 *>", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EEC2IS2_EEOT_", scope: !3219, file: !143, line: 114, type: !3659, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3661, declaration: !3663, variables: !49)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{null, !3225, !483}
!3661 = !{!3662}
!3662 = !DITemplateTypeParameter(name: "_UHead", type: !484)
!3663 = !DISubprogram(name: "_Head_base<bigshot::Thread0 *>", scope: !3219, file: !143, line: 114, type: !3659, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3661)
!3664 = !DILocalVariable(name: "this", arg: 1, scope: !3658, type: !3665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3219, size: 64, align: 64)
!3666 = !DILocation(line: 0, scope: !3658)
!3667 = !DILocalVariable(name: "__h", arg: 2, scope: !3658, file: !143, line: 114, type: !483)
!3668 = !DILocation(line: 114, column: 39, scope: !3658)
!3669 = !DILocation(line: 115, column: 4, scope: !3658)
!3670 = !DILocation(line: 115, column: 38, scope: !3658)
!3671 = !DILocation(line: 115, column: 17, scope: !3658)
!3672 = !DILocation(line: 115, column: 46, scope: !3658)
!3673 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE7_M_headERS3_", scope: !3219, file: !143, line: 142, type: !3244, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3243, variables: !49)
!3674 = !DILocalVariable(name: "__b", arg: 1, scope: !3673, file: !143, line: 142, type: !3247)
!3675 = !DILocation(line: 142, column: 27, scope: !3673)
!3676 = !DILocation(line: 142, column: 50, scope: !3673)
!3677 = !DILocation(line: 142, column: 54, scope: !3673)
!3678 = !DILocation(line: 142, column: 43, scope: !3673)
!3679 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3288, file: !143, line: 142, type: !3313, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3312, variables: !49)
!3680 = !DILocalVariable(name: "__b", arg: 1, scope: !3679, file: !143, line: 142, type: !3316)
!3681 = !DILocation(line: 142, column: 27, scope: !3679)
!3682 = !DILocation(line: 142, column: 50, scope: !3679)
!3683 = !DILocation(line: 142, column: 54, scope: !3679)
!3684 = !DILocation(line: 142, column: 43, scope: !3679)
!3685 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEclEv", scope: !3207, file: !41, line: 1377, type: !3399, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3398, variables: !49)
!3686 = !DILocalVariable(name: "this", arg: 1, scope: !3685, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3687 = !DILocation(line: 0, scope: !3685)
!3688 = !DILocation(line: 1380, column: 16, scope: !3685)
!3689 = !DILocation(line: 1380, column: 9, scope: !3685)
!3690 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3207, file: !41, line: 1386, type: !3691, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3699, declaration: !3701, variables: !49)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!46, !3392, !3693}
!3693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !43, file: !3694, line: 260, size: 8, align: 8, elements: !49, templateParams: !3695, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3694 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/utility", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3695 = !{!3696}
!3696 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3697)
!3697 = !{!3698}
!3698 = !DITemplateValueParameter(type: !79, value: i64 0)
!3699 = !{!3700}
!3700 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !3697)
!3701 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3207, file: !41, line: 1386, type: !3691, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3699)
!3702 = !DILocalVariable(name: "this", arg: 1, scope: !3690, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3703 = !DILocation(line: 0, scope: !3690)
!3704 = !DILocalVariable(arg: 2, scope: !3690, file: !41, line: 1386, type: !3693)
!3705 = !DILocation(line: 1386, column: 44, scope: !3690)
!3706 = !DILocation(line: 1390, column: 54, scope: !3690)
!3707 = !DILocation(line: 1390, column: 42, scope: !3690)
!3708 = !DILocation(line: 1390, column: 18, scope: !3709)
!3709 = !DILexicalBlockFile(scope: !3690, file: !41, discriminator: 1)
!3710 = !DILocation(line: 1390, column: 18, scope: !3690)
!3711 = !DILocation(line: 1391, column: 56, scope: !3690)
!3712 = !DILocation(line: 1391, column: 35, scope: !3690)
!3713 = !DILocation(line: 1391, column: 15, scope: !3709)
!3714 = !DILocation(line: 1390, column: 18, scope: !3715)
!3715 = !DILexicalBlockFile(scope: !3690, file: !41, discriminator: 2)
!3716 = !DILocation(line: 1390, column: 11, scope: !3690)
!3717 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !3718, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3727, variables: !49)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!3720, !3381}
!3720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3721, size: 64, align: 64)
!3721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *> >", scope: !43, file: !3694, line: 106, baseType: !3722)
!3722 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3723, file: !143, line: 1237, baseType: !505)
!3723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3724, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEE")
!3724 = !{!3725, !3726}
!3725 = !DITemplateValueParameter(name: "_Int", type: !79, value: i64 0)
!3726 = !DITemplateTypeParameter(name: "_Tp", type: !3210)
!3727 = !{!3728, !3365}
!3728 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 0)
!3729 = !DILocalVariable(name: "__t", arg: 1, scope: !3717, file: !143, line: 1258, type: !3381)
!3730 = !DILocation(line: 1258, column: 30, scope: !3717)
!3731 = !DILocation(line: 1259, column: 37, scope: !3717)
!3732 = !DILocation(line: 1259, column: 14, scope: !3717)
!3733 = !DILocation(line: 1259, column: 7, scope: !3717)
!3734 = distinct !DISubprogram(name: "operator()<bigshot::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !508, file: !41, line: 600, type: !3735, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3739, declaration: !3740, variables: !49)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!46, !3737, !483}
!3737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3738, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!3739 = !{!487}
!3740 = !DISubprogram(name: "operator()<bigshot::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !508, file: !41, line: 600, type: !3735, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3739)
!3741 = !DILocalVariable(name: "this", arg: 1, scope: !3734, type: !3742, flags: DIFlagArtificial | DIFlagObjectPointer)
!3742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3738, size: 64, align: 64)
!3743 = !DILocation(line: 0, scope: !3734)
!3744 = !DILocalVariable(name: "__args", arg: 2, scope: !3734, file: !41, line: 600, type: !483)
!3745 = !DILocation(line: 600, column: 24, scope: !3734)
!3746 = !DILocation(line: 604, column: 25, scope: !3734)
!3747 = !DILocation(line: 604, column: 53, scope: !3734)
!3748 = !DILocation(line: 604, column: 33, scope: !3734)
!3749 = !DILocation(line: 604, column: 11, scope: !3750)
!3750 = !DILexicalBlockFile(scope: !3734, file: !41, discriminator: 1)
!3751 = !DILocation(line: 604, column: 4, scope: !3734)
!3752 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !3753, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3762, variables: !49)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!3755, !3381}
!3755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3756, size: 64, align: 64)
!3756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *> >", scope: !43, file: !3694, line: 106, baseType: !3757)
!3757 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3758, file: !143, line: 1237, baseType: !484)
!3758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<bigshot::Thread0 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3759, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN7bigshot7Thread0EEEE")
!3759 = !{!3725, !3760}
!3760 = !DITemplateTypeParameter(name: "_Tp", type: !3761)
!3761 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<bigshot::Thread0 *>", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN7bigshot7Thread0EEE")
!3762 = !{!3763, !3365}
!3763 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 1)
!3764 = !DILocalVariable(name: "__t", arg: 1, scope: !3752, file: !143, line: 1258, type: !3381)
!3765 = !DILocation(line: 1258, column: 30, scope: !3752)
!3766 = !DILocation(line: 1259, column: 37, scope: !3752)
!3767 = !DILocation(line: 1259, column: 14, scope: !3752)
!3768 = !DILocation(line: 1259, column: 7, scope: !3752)
!3769 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !143, line: 1247, type: !3323, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3770, variables: !49)
!3770 = !{!3728, !3321, !3771}
!3771 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !488)
!3772 = !DILocalVariable(name: "__t", arg: 1, scope: !3769, file: !143, line: 1247, type: !3325)
!3773 = !DILocation(line: 1247, column: 53, scope: !3769)
!3774 = !DILocation(line: 1248, column: 57, scope: !3769)
!3775 = !DILocation(line: 1248, column: 14, scope: !3769)
!3776 = !DILocation(line: 1248, column: 7, scope: !3769)
!3777 = !DILocalVariable(name: "__fn", arg: 1, scope: !42, file: !41, line: 245, type: !52)
!3778 = !DILocation(line: 245, column: 26, scope: !42)
!3779 = !DILocalVariable(name: "__args", arg: 2, scope: !42, file: !41, line: 245, type: !483)
!3780 = !DILocation(line: 245, column: 43, scope: !42)
!3781 = !DILocation(line: 250, column: 74, scope: !42)
!3782 = !DILocation(line: 250, column: 50, scope: !42)
!3783 = !DILocation(line: 251, column: 26, scope: !42)
!3784 = !DILocation(line: 251, column: 6, scope: !42)
!3785 = !DILocation(line: 250, column: 14, scope: !3786)
!3786 = !DILexicalBlockFile(scope: !42, file: !41, discriminator: 1)
!3787 = !DILocation(line: 250, column: 7, scope: !42)
!3788 = distinct !DISubprogram(name: "__invoke_impl<void, void (bigshot::Thread0::*const &)(), bigshot::Thread0 *>", linkageName: "_ZSt13__invoke_implIvRKMN7bigshot7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 222, type: !3789, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3791, variables: !49)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{null, !496, !52, !483}
!3791 = !{!514, !3792, !3085, !3793}
!3792 = !DITemplateTypeParameter(name: "_MemFun", type: !52)
!3793 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !49)
!3794 = !DILocalVariable(arg: 1, scope: !3788, file: !41, line: 222, type: !496)
!3795 = !DILocation(line: 222, column: 40, scope: !3788)
!3796 = !DILocalVariable(name: "__f", arg: 2, scope: !3788, file: !41, line: 222, type: !52)
!3797 = !DILocation(line: 222, column: 52, scope: !3788)
!3798 = !DILocalVariable(name: "__t", arg: 3, scope: !3788, file: !41, line: 222, type: !483)
!3799 = !DILocation(line: 222, column: 63, scope: !3788)
!3800 = !DILocation(line: 227, column: 42, scope: !3788)
!3801 = !DILocation(line: 227, column: 35, scope: !3788)
!3802 = !DILocation(line: 227, column: 17, scope: !3788)
!3803 = !DILocation(line: 227, column: 14, scope: !3788)
!3804 = !DILocation(line: 227, column: 14, scope: !3805)
!3805 = !DILexicalBlockFile(scope: !3788, file: !41, discriminator: 1)
!3806 = !DILocation(line: 227, column: 14, scope: !3807)
!3807 = !DILexicalBlockFile(scope: !3788, file: !41, discriminator: 2)
!3808 = !DILocation(line: 227, column: 14, scope: !3809)
!3809 = !DILexicalBlockFile(scope: !3788, file: !41, discriminator: 3)
!3810 = !DILocation(line: 227, column: 7, scope: !3809)
!3811 = distinct !DISubprogram(name: "forward<void (bigshot::Thread0::*const &)()>", linkageName: "_ZSt7forwardIRKMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3068, line: 76, type: !3812, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3817, variables: !49)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!52, !3814}
!3814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3815, size: 64, align: 64)
!3815 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3816, file: !47, line: 1647, baseType: !53)
!3816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (bigshot::Thread0::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3817, identifier: "_ZTSSt16remove_referenceIRKMN7bigshot7Thread0EFvvEE")
!3817 = !{!3818}
!3818 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!3819 = !DILocalVariable(name: "__t", arg: 1, scope: !3811, file: !3068, line: 76, type: !3814)
!3820 = !DILocation(line: 76, column: 56, scope: !3811)
!3821 = !DILocation(line: 77, column: 33, scope: !3811)
!3822 = !DILocation(line: 77, column: 7, scope: !3811)
!3823 = distinct !DISubprogram(name: "__get_helper<1, bigshot::Thread0 *>", linkageName: "_ZSt12__get_helperILm1EPN7bigshot7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !143, line: 1247, type: !3254, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3824, variables: !49)
!3824 = !{!3763, !3252, !3825}
!3825 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !49)
!3826 = !DILocalVariable(name: "__t", arg: 1, scope: !3823, file: !143, line: 1247, type: !3256)
!3827 = !DILocation(line: 1247, column: 53, scope: !3823)
!3828 = !DILocation(line: 1248, column: 57, scope: !3823)
!3829 = !DILocation(line: 1248, column: 14, scope: !3823)
!3830 = !DILocation(line: 1248, column: 7, scope: !3823)
!3831 = distinct !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv", scope: !142, file: !143, line: 878, type: !3832, isLocal: false, isDefinition: true, scopeLine: 879, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3834, declaration: !3837, variables: !49)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{null, !344}
!3834 = !{!3835, !3836, !412}
!3835 = !DITemplateTypeParameter(name: "_U1", type: !166)
!3836 = !DITemplateTypeParameter(name: "_U2", type: !155)
!3837 = !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", scope: !142, file: !143, line: 878, type: !3832, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3834)
!3838 = !DILocalVariable(name: "this", arg: 1, scope: !3831, type: !3839, flags: DIFlagArtificial | DIFlagObjectPointer)
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!3840 = !DILocation(line: 0, scope: !3831)
!3841 = !DILocation(line: 879, column: 22, scope: !3831)
!3842 = !DILocation(line: 879, column: 9, scope: !3831)
!3843 = !DILocation(line: 879, column: 24, scope: !3831)
!3844 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !143, line: 1258, type: !3845, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3853, variables: !49)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{!3847, !354}
!3847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3848, size: 64, align: 64)
!3848 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3694, line: 106, baseType: !3849)
!3849 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3850, file: !143, line: 1237, baseType: !166)
!3850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3851, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!3851 = !{!3725, !3852}
!3852 = !DITemplateTypeParameter(name: "_Tp", type: !142)
!3853 = !{!3728, !338}
!3854 = !DILocalVariable(name: "__t", arg: 1, scope: !3844, file: !143, line: 1258, type: !354)
!3855 = !DILocation(line: 1258, column: 30, scope: !3844)
!3856 = !DILocation(line: 1259, column: 37, scope: !3844)
!3857 = !DILocation(line: 1259, column: 14, scope: !3844)
!3858 = !DILocation(line: 1259, column: 7, scope: !3844)
!3859 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev", scope: !146, file: !143, line: 201, type: !315, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !314, variables: !49)
!3860 = !DILocalVariable(name: "this", arg: 1, scope: !3859, type: !3861, flags: DIFlagArtificial | DIFlagObjectPointer)
!3861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!3862 = !DILocation(line: 0, scope: !3859)
!3863 = !DILocation(line: 202, column: 31, scope: !3859)
!3864 = !DILocation(line: 202, column: 9, scope: !3859)
!3865 = !DILocation(line: 202, column: 23, scope: !3866)
!3866 = !DILexicalBlockFile(scope: !3859, file: !143, discriminator: 1)
!3867 = !DILocation(line: 202, column: 33, scope: !3859)
!3868 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev", scope: !149, file: !143, line: 351, type: !232, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !231, variables: !49)
!3869 = !DILocalVariable(name: "this", arg: 1, scope: !3868, type: !3870, flags: DIFlagArtificial | DIFlagObjectPointer)
!3870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!3871 = !DILocation(line: 0, scope: !3868)
!3872 = !DILocation(line: 352, column: 17, scope: !3868)
!3873 = !DILocation(line: 352, column: 9, scope: !3868)
!3874 = !DILocation(line: 352, column: 19, scope: !3868)
!3875 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev", scope: !259, file: !143, line: 104, type: !263, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !262, variables: !49)
!3876 = !DILocalVariable(name: "this", arg: 1, scope: !3875, type: !3877, flags: DIFlagArtificial | DIFlagObjectPointer)
!3877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!3878 = !DILocation(line: 0, scope: !3875)
!3879 = !DILocation(line: 105, column: 9, scope: !3875)
!3880 = !DILocation(line: 105, column: 26, scope: !3875)
!3881 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev", scope: !152, file: !143, line: 58, type: !171, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !170, variables: !49)
!3882 = !DILocalVariable(name: "this", arg: 1, scope: !3881, type: !3883, flags: DIFlagArtificial | DIFlagObjectPointer)
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!3884 = !DILocation(line: 0, scope: !3881)
!3885 = !DILocation(line: 59, column: 17, scope: !3881)
!3886 = !DILocation(line: 59, column: 19, scope: !3881)
!3887 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !43, file: !143, line: 1247, type: !296, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3888, variables: !49)
!3888 = !{!3728, !293, !3889}
!3889 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !256)
!3890 = !DILocalVariable(name: "__t", arg: 1, scope: !3887, file: !143, line: 1247, type: !298)
!3891 = !DILocation(line: 1247, column: 53, scope: !3887)
!3892 = !DILocation(line: 1248, column: 57, scope: !3887)
!3893 = !DILocation(line: 1248, column: 14, scope: !3887)
!3894 = !DILocation(line: 1248, column: 7, scope: !3887)
!3895 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !146, file: !143, line: 190, type: !296, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !295, variables: !49)
!3896 = !DILocalVariable(name: "__t", arg: 1, scope: !3895, file: !143, line: 190, type: !298)
!3897 = !DILocation(line: 190, column: 28, scope: !3895)
!3898 = !DILocation(line: 190, column: 66, scope: !3895)
!3899 = !DILocation(line: 190, column: 51, scope: !3895)
!3900 = !DILocation(line: 190, column: 44, scope: !3895)
!3901 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !259, file: !143, line: 142, type: !284, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !283, variables: !49)
!3902 = !DILocalVariable(name: "__b", arg: 1, scope: !3901, file: !143, line: 142, type: !287)
!3903 = !DILocation(line: 142, column: 27, scope: !3901)
!3904 = !DILocation(line: 142, column: 50, scope: !3901)
!3905 = !DILocation(line: 142, column: 54, scope: !3901)
!3906 = !DILocation(line: 142, column: 43, scope: !3901)
!3907 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread0EFvvEE9__do_wrapES3_", scope: !498, file: !41, line: 885, type: !501, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !500, variables: !49)
!3908 = !DILocalVariable(name: "__pm", arg: 1, scope: !3907, file: !41, line: 885, type: !54)
!3909 = !DILocation(line: 885, column: 31, scope: !3907)
!3910 = !DILocation(line: 886, column: 21, scope: !3907)
!3911 = !DILocation(line: 886, column: 16, scope: !3907)
!3912 = !DILocation(line: 886, column: 9, scope: !3907)
!3913 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3207, file: !41, line: 1369, type: !3914, isLocal: false, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3916, declaration: !3918, variables: !49)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{null, !3392, !3619, !483}
!3916 = !{!3624, !3917}
!3917 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !488)
!3918 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", scope: !3207, file: !41, line: 1369, type: !3914, isLocal: false, isDefinition: false, scopeLine: 1369, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3916)
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3913, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = !DILocation(line: 0, scope: !3913)
!3921 = !DILocalVariable(name: "__f", arg: 2, scope: !3913, file: !41, line: 1369, type: !3619)
!3922 = !DILocation(line: 1369, column: 28, scope: !3913)
!3923 = !DILocalVariable(name: "__args", arg: 3, scope: !3913, file: !41, line: 1369, type: !483)
!3924 = !DILocation(line: 1369, column: 42, scope: !3913)
!3925 = !DILocation(line: 1370, column: 11, scope: !3913)
!3926 = !DILocation(line: 1370, column: 38, scope: !3913)
!3927 = !DILocation(line: 1370, column: 20, scope: !3913)
!3928 = !DILocation(line: 1370, column: 62, scope: !3913)
!3929 = !DILocation(line: 1370, column: 44, scope: !3930)
!3930 = !DILexicalBlockFile(scope: !3913, file: !41, discriminator: 1)
!3931 = !DILocation(line: 1370, column: 11, scope: !3932)
!3932 = !DILexicalBlockFile(scope: !3913, file: !41, discriminator: 2)
!3933 = !DILocation(line: 1371, column: 11, scope: !3913)
!3934 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN7bigshot7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !505, file: !41, line: 635, type: !3935, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3938, variables: !49)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{null, !3937, !54}
!3937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3938 = !DISubprogram(name: "_Mem_fn_base", scope: !505, type: !3935, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3939 = !DILocalVariable(name: "this", arg: 1, scope: !3934, type: !3940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64)
!3941 = !DILocation(line: 0, scope: !3934)
!3942 = !DILocalVariable(arg: 2, scope: !3934, type: !54, flags: DIFlagArtificial)
!3943 = !DILocation(line: 635, column: 43, scope: !3934)
!3944 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEC2ES3_", scope: !508, file: !41, line: 596, type: !529, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !528, variables: !49)
!3945 = !DILocalVariable(name: "this", arg: 1, scope: !3944, type: !3946, flags: DIFlagArtificial | DIFlagObjectPointer)
!3946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, align: 64)
!3947 = !DILocation(line: 0, scope: !3944)
!3948 = !DILocalVariable(name: "__pmf", arg: 2, scope: !3944, file: !41, line: 596, type: !54)
!3949 = !DILocation(line: 596, column: 31, scope: !3944)
!3950 = !DILocation(line: 596, column: 63, scope: !3944)
!3951 = !DILocation(line: 596, column: 49, scope: !3944)
!3952 = !DILocation(line: 596, column: 56, scope: !3944)
!3953 = !DILocation(line: 596, column: 65, scope: !3944)
!3954 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3210, file: !143, line: 930, type: !3955, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3957, declaration: !3960, variables: !49)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{null, !3371, !3619, !483}
!3957 = !{!3958, !3959, !412}
!3958 = !DITemplateTypeParameter(name: "_U1", type: !505)
!3959 = !DITemplateTypeParameter(name: "_U2", type: !484)
!3960 = !DISubprogram(name: "tuple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *, true>", scope: !3210, file: !143, line: 930, type: !3955, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3957)
!3961 = !DILocalVariable(name: "this", arg: 1, scope: !3954, type: !3558, flags: DIFlagArtificial | DIFlagObjectPointer)
!3962 = !DILocation(line: 0, scope: !3954)
!3963 = !DILocalVariable(name: "__a1", arg: 2, scope: !3954, file: !143, line: 930, type: !3619)
!3964 = !DILocation(line: 930, column: 31, scope: !3954)
!3965 = !DILocalVariable(name: "__a2", arg: 3, scope: !3954, file: !143, line: 930, type: !483)
!3966 = !DILocation(line: 930, column: 43, scope: !3954)
!3967 = !DILocation(line: 931, column: 65, scope: !3954)
!3968 = !DILocation(line: 931, column: 33, scope: !3954)
!3969 = !DILocation(line: 931, column: 15, scope: !3954)
!3970 = !DILocation(line: 931, column: 58, scope: !3954)
!3971 = !DILocation(line: 931, column: 40, scope: !3972)
!3972 = !DILexicalBlockFile(scope: !3954, file: !143, discriminator: 1)
!3973 = !DILocation(line: 931, column: 4, scope: !3974)
!3974 = !DILexicalBlockFile(scope: !3954, file: !143, discriminator: 2)
!3975 = !DILocation(line: 931, column: 67, scope: !3954)
!3976 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3213, file: !143, line: 211, type: !3977, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3979, declaration: !3982, variables: !49)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{null, !3344, !3619, !483}
!3979 = !{!3639, !3980, !3981}
!3980 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !488)
!3981 = !DITemplateTypeParameter(type: null)
!3982 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *, void>", scope: !3213, file: !143, line: 211, type: !3977, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3979)
!3983 = !DILocalVariable(name: "this", arg: 1, scope: !3976, type: !3565, flags: DIFlagArtificial | DIFlagObjectPointer)
!3984 = !DILocation(line: 0, scope: !3976)
!3985 = !DILocalVariable(name: "__head", arg: 2, scope: !3976, file: !143, line: 211, type: !3619)
!3986 = !DILocation(line: 211, column: 40, scope: !3976)
!3987 = !DILocalVariable(name: "__tail", arg: 3, scope: !3976, file: !143, line: 211, type: !483)
!3988 = !DILocation(line: 211, column: 60, scope: !3976)
!3989 = !DILocation(line: 213, column: 40, scope: !3976)
!3990 = !DILocation(line: 212, column: 36, scope: !3976)
!3991 = !DILocation(line: 212, column: 15, scope: !3976)
!3992 = !DILocation(line: 212, column: 4, scope: !3993)
!3993 = !DILexicalBlockFile(scope: !3976, file: !143, discriminator: 1)
!3994 = !DILocation(line: 213, column: 31, scope: !3976)
!3995 = !DILocation(line: 213, column: 10, scope: !3976)
!3996 = !DILocation(line: 213, column: 4, scope: !3993)
!3997 = !DILocation(line: 213, column: 42, scope: !3976)
!3998 = distinct !DISubprogram(name: "_Tuple_impl<bigshot::Thread0 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2IS2_EEOT_", scope: !3216, file: !143, line: 360, type: !3999, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3661, declaration: !4001, variables: !49)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{null, !3265, !483}
!4001 = !DISubprogram(name: "_Tuple_impl<bigshot::Thread0 *>", scope: !3216, file: !143, line: 360, type: !3999, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3661)
!4002 = !DILocalVariable(name: "this", arg: 1, scope: !3998, type: !3602, flags: DIFlagArtificial | DIFlagObjectPointer)
!4003 = !DILocation(line: 0, scope: !3998)
!4004 = !DILocalVariable(name: "__head", arg: 2, scope: !3998, file: !143, line: 360, type: !483)
!4005 = !DILocation(line: 360, column: 40, scope: !3998)
!4006 = !DILocation(line: 361, column: 40, scope: !3998)
!4007 = !DILocation(line: 361, column: 31, scope: !3998)
!4008 = !DILocation(line: 361, column: 10, scope: !3998)
!4009 = !DILocation(line: 361, column: 4, scope: !4010)
!4010 = !DILexicalBlockFile(scope: !3998, file: !143, discriminator: 1)
!4011 = !DILocation(line: 361, column: 42, scope: !3998)
!4012 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !137, file: !138, line: 312, type: !421, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !420, variables: !49)
!4013 = !DILocalVariable(name: "this", arg: 1, scope: !4012, type: !3451, flags: DIFlagArtificial | DIFlagObjectPointer)
!4014 = !DILocation(line: 0, scope: !4012)
!4015 = !DILocation(line: 313, column: 28, scope: !4012)
!4016 = !DILocation(line: 313, column: 16, scope: !4012)
!4017 = !DILocation(line: 313, column: 9, scope: !4012)
!4018 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !155, file: !138, line: 70, type: !162, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !161, variables: !49)
!4019 = !DILocalVariable(name: "this", arg: 1, scope: !4018, type: !4020, flags: DIFlagArtificial | DIFlagObjectPointer)
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!4021 = !DILocation(line: 0, scope: !4018)
!4022 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4018, file: !138, line: 70, type: !166)
!4023 = !DILocation(line: 70, column: 23, scope: !4018)
!4024 = !DILocation(line: 76, column: 9, scope: !4018)
!4025 = !DILocation(line: 76, column: 2, scope: !4018)
!4026 = !DILocation(line: 76, column: 2, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !4018, file: !138, discriminator: 1)
!4028 = !DILocation(line: 77, column: 7, scope: !4018)
!4029 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !143, line: 1258, type: !4030, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4039, variables: !49)
!4030 = !DISubroutineType(types: !4031)
!4031 = !{!4032, !354}
!4032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4033, size: 64, align: 64)
!4033 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3694, line: 106, baseType: !4034)
!4034 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4035, file: !143, line: 1237, baseType: !155)
!4035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4036, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4036 = !{!3725, !4037}
!4037 = !DITemplateTypeParameter(name: "_Tp", type: !4038)
!4038 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4039 = !{!3763, !338}
!4040 = !DILocalVariable(name: "__t", arg: 1, scope: !4029, file: !143, line: 1258, type: !354)
!4041 = !DILocation(line: 1258, column: 30, scope: !4029)
!4042 = !DILocation(line: 1259, column: 37, scope: !4029)
!4043 = !DILocation(line: 1259, column: 14, scope: !4029)
!4044 = !DILocation(line: 1259, column: 7, scope: !4029)
!4045 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !43, file: !143, line: 1247, type: !223, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4046, variables: !49)
!4046 = !{!3763, !220, !3825}
!4047 = !DILocalVariable(name: "__t", arg: 1, scope: !4045, file: !143, line: 1247, type: !225)
!4048 = !DILocation(line: 1247, column: 53, scope: !4045)
!4049 = !DILocation(line: 1248, column: 57, scope: !4045)
!4050 = !DILocation(line: 1248, column: 14, scope: !4045)
!4051 = !DILocation(line: 1248, column: 7, scope: !4045)
!4052 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !149, file: !143, line: 346, type: !223, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !222, variables: !49)
!4053 = !DILocalVariable(name: "__t", arg: 1, scope: !4052, file: !143, line: 346, type: !225)
!4054 = !DILocation(line: 346, column: 28, scope: !4052)
!4055 = !DILocation(line: 346, column: 66, scope: !4052)
!4056 = !DILocation(line: 346, column: 51, scope: !4052)
!4057 = !DILocation(line: 346, column: 44, scope: !4052)
!4058 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !152, file: !143, line: 95, type: !211, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !210, variables: !49)
!4059 = !DILocalVariable(name: "__b", arg: 1, scope: !4058, file: !143, line: 95, type: !214)
!4060 = !DILocation(line: 95, column: 27, scope: !4058)
!4061 = !DILocation(line: 95, column: 50, scope: !4058)
!4062 = !DILocation(line: 95, column: 43, scope: !4058)
!4063 = distinct !DISubprogram(name: "operator()<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN7bigshot7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4064, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4067, declaration: !4071, variables: !49)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{null, !454, !4066, !561}
!4066 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !545, size: 64, align: 64)
!4067 = !{!4068}
!4068 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !4069)
!4069 = !{!4070, !567}
!4070 = !DITemplateTypeParameter(type: !545)
!4071 = !DISubprogram(name: "operator()<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN7bigshot7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4064, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4067)
!4072 = !DILocalVariable(name: "this", arg: 1, scope: !4063, type: !3003, flags: DIFlagArtificial | DIFlagObjectPointer)
!4073 = !DILocation(line: 0, scope: !4063)
!4074 = !DILocalVariable(name: "args", arg: 2, scope: !4063, file: !64, line: 14, type: !4066)
!4075 = !DILocation(line: 14, column: 57, scope: !4063)
!4076 = !DILocalVariable(name: "args", arg: 3, scope: !4063, file: !64, line: 14, type: !561)
!4077 = !DILocation(line: 15, column: 9, scope: !4063)
!4078 = !DILocation(line: 15, column: 51, scope: !4063)
!4079 = !DILocation(line: 15, column: 32, scope: !4063)
!4080 = !DILocation(line: 15, column: 32, scope: !4081)
!4081 = !DILexicalBlockFile(scope: !4063, file: !64, discriminator: 1)
!4082 = !DILocation(line: 15, column: 20, scope: !4083)
!4083 = !DILexicalBlockFile(scope: !4063, file: !64, discriminator: 2)
!4084 = !DILocation(line: 15, column: 18, scope: !4085)
!4085 = !DILexicalBlockFile(scope: !4063, file: !64, discriminator: 3)
!4086 = !DILocation(line: 15, column: 9, scope: !4087)
!4087 = !DILexicalBlockFile(scope: !4063, file: !64, discriminator: 4)
!4088 = !DILocation(line: 16, column: 5, scope: !4063)
!4089 = distinct !DISubprogram(name: "thr1", linkageName: "_ZN7bigshot7Thread14thr1Ev", scope: !549, file: !1, line: 39, type: !546, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !560, variables: !49)
!4090 = !DILocalVariable(name: "this", arg: 1, scope: !4089, type: !562, flags: DIFlagArtificial | DIFlagObjectPointer)
!4091 = !DILocation(line: 0, scope: !4089)
!4092 = !DILocation(line: 40, column: 13, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4089, file: !1, line: 40, column: 13)
!4094 = !DILocation(line: 40, column: 13, scope: !4089)
!4095 = !DILocation(line: 41, column: 20, scope: !4093)
!4096 = !DILocation(line: 41, column: 13, scope: !4093)
!4097 = !DILocation(line: 42, column: 5, scope: !4089)
!4098 = distinct !DISubprogram(name: "forward<void (bigshot::Thread1::*)()>", linkageName: "_ZSt7forwardIMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3068, line: 76, type: !4099, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !574, variables: !49)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{!4066, !4101}
!4101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4102, size: 64, align: 64)
!4102 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4103, file: !47, line: 1643, baseType: !545)
!4103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (bigshot::Thread1::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !574, identifier: "_ZTSSt16remove_referenceIMN7bigshot7Thread1EFvvEE")
!4104 = !DILocalVariable(name: "__t", arg: 1, scope: !4098, file: !3068, line: 76, type: !4101)
!4105 = !DILocation(line: 76, column: 56, scope: !4098)
!4106 = !DILocation(line: 77, column: 33, scope: !4098)
!4107 = !DILocation(line: 77, column: 7, scope: !4098)
!4108 = distinct !DISubprogram(name: "forward<bigshot::Thread1 *>", linkageName: "_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3068, line: 76, type: !4109, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4114, variables: !49)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!561, !4111}
!4111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4112, size: 64, align: 64)
!4112 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4113, file: !47, line: 1643, baseType: !562)
!4113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<bigshot::Thread1 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4114, identifier: "_ZTSSt16remove_referenceIPN7bigshot7Thread1EE")
!4114 = !{!4115}
!4115 = !DITemplateTypeParameter(name: "_Tp", type: !562)
!4116 = !DILocalVariable(name: "__t", arg: 1, scope: !4108, file: !3068, line: 76, type: !4111)
!4117 = !DILocation(line: 76, column: 56, scope: !4108)
!4118 = !DILocation(line: 77, column: 33, scope: !4108)
!4119 = !DILocation(line: 77, column: 7, scope: !4108)
!4120 = distinct !DISubprogram(name: "thread<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", linkageName: "_ZNSt6threadC2IMN7bigshot7Thread1EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 129, type: !4121, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4123, declaration: !4125, variables: !49)
!4121 = !DISubroutineType(types: !4122)
!4122 = !{null, !90, !4066, !561}
!4123 = !{!4124, !565}
!4124 = !DITemplateTypeParameter(name: "_Callable", type: !545)
!4125 = !DISubprogram(name: "thread<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", scope: !67, file: !68, line: 129, type: !4121, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4123)
!4126 = !DILocalVariable(name: "this", arg: 1, scope: !4120, type: !3013, flags: DIFlagArtificial | DIFlagObjectPointer)
!4127 = !DILocation(line: 0, scope: !4120)
!4128 = !DILocalVariable(name: "__f", arg: 2, scope: !4120, file: !68, line: 129, type: !4066)
!4129 = !DILocation(line: 129, column: 26, scope: !4120)
!4130 = !DILocalVariable(name: "__args", arg: 3, scope: !4120, file: !68, line: 129, type: !561)
!4131 = !DILocation(line: 129, column: 42, scope: !4120)
!4132 = !DILocation(line: 129, column: 7, scope: !4120)
!4133 = !DILocalVariable(name: "__depend", scope: !4134, file: !68, line: 133, type: !37)
!4134 = distinct !DILexicalBlock(scope: !4120, file: !68, line: 130, column: 7)
!4135 = !DILocation(line: 133, column: 7, scope: !4134)
!4136 = !DILocation(line: 138, column: 51, scope: !4134)
!4137 = !DILocation(line: 138, column: 27, scope: !4134)
!4138 = !DILocation(line: 139, column: 26, scope: !4134)
!4139 = !DILocation(line: 139, column: 6, scope: !4134)
!4140 = !DILocation(line: 138, column: 8, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !4134, file: !68, discriminator: 1)
!4142 = !DILocation(line: 137, column: 25, scope: !4134)
!4143 = !DILocation(line: 140, column: 6, scope: !4134)
!4144 = !DILocation(line: 137, column: 9, scope: !4134)
!4145 = !DILocation(line: 137, column: 9, scope: !4141)
!4146 = !DILocation(line: 141, column: 7, scope: !4120)
!4147 = !DILocation(line: 141, column: 7, scope: !4141)
!4148 = !DILocation(line: 137, column: 9, scope: !4149)
!4149 = !DILexicalBlockFile(scope: !4134, file: !68, discriminator: 2)
!4150 = !DILocation(line: 137, column: 9, scope: !4151)
!4151 = !DILexicalBlockFile(scope: !4134, file: !68, discriminator: 3)
!4152 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()> (bigshot::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !4153, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4355, declaration: !4357, variables: !49)
!4153 = !DISubroutineType(types: !4154)
!4154 = !{!136, !4155}
!4155 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4156, size: 64, align: 64)
!4156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()> (bigshot::Thread1 *)>", scope: !43, file: !41, line: 1363, size: 192, align: 64, elements: !4157, templateParams: !4351, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE")
!4157 = !{!4158, !4338, !4344, !4347}
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !4156, file: !41, line: 1394, baseType: !4159, size: 192, align: 64, flags: DIFlagPrivate)
!4159 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", scope: !43, file: !143, line: 866, size: 192, align: 64, elements: !4160, templateParams: !4337, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE")
!4160 = !{!4161, !4317, !4323, !4327, !4331, !4334}
!4161 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4159, baseType: !4162, flags: DIFlagPublic)
!4162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", scope: !43, file: !143, line: 180, size: 192, align: 64, elements: !4163, templateParams: !4313, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE")
!4163 = !{!4164, !4236, !4271, !4275, !4280, !4285, !4290, !4294, !4297, !4300, !4304, !4307, !4310}
!4164 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4162, baseType: !4165)
!4165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, bigshot::Thread1 *>", scope: !43, file: !143, line: 338, size: 64, align: 64, elements: !4166, templateParams: !4234, identifier: "_ZTSSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE")
!4166 = !{!4167, !4202, !4206, !4211, !4215, !4218, !4221, !4225, !4228, !4231}
!4167 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4165, baseType: !4168, flags: DIFlagPrivate)
!4168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, bigshot::Thread1 *, false>", scope: !43, file: !143, line: 102, size: 64, align: 64, elements: !4169, templateParams: !4200, identifier: "_ZTSSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE")
!4169 = !{!4170, !4171, !4175, !4180, !4185, !4189, !4192, !4197}
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4168, file: !143, line: 147, baseType: !562, size: 64, align: 64)
!4171 = !DISubprogram(name: "_Head_base", scope: !4168, file: !143, line: 104, type: !4172, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{null, !4174}
!4174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4168, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4175 = !DISubprogram(name: "_Head_base", scope: !4168, file: !143, line: 107, type: !4176, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{null, !4174, !4178}
!4178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4179, size: 64, align: 64)
!4179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!4180 = !DISubprogram(name: "_Head_base", scope: !4168, file: !143, line: 110, type: !4181, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{null, !4174, !4183}
!4183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4184, size: 64, align: 64)
!4184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4168)
!4185 = !DISubprogram(name: "_Head_base", scope: !4168, file: !143, line: 111, type: !4186, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{null, !4174, !4188}
!4188 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4168, size: 64, align: 64)
!4189 = !DISubprogram(name: "_Head_base", scope: !4168, file: !143, line: 117, type: !4190, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{null, !4174, !190, !197}
!4192 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE7_M_headERS3_", scope: !4168, file: !143, line: 142, type: !4193, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4193 = !DISubroutineType(types: !4194)
!4194 = !{!4195, !4196}
!4195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64, align: 64)
!4196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4168, size: 64, align: 64)
!4197 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE7_M_headERKS3_", scope: !4168, file: !143, line: 145, type: !4198, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4198 = !DISubroutineType(types: !4199)
!4199 = !{!4178, !4183}
!4200 = !{!219, !4201, !294}
!4201 = !DITemplateTypeParameter(name: "_Head", type: !562)
!4202 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERS3_", scope: !4165, file: !143, line: 346, type: !4203, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{!4195, !4205}
!4205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4165, size: 64, align: 64)
!4206 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERKS3_", scope: !4165, file: !143, line: 349, type: !4207, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!4178, !4209}
!4209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4210, size: 64, align: 64)
!4210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4165)
!4211 = !DISubprogram(name: "_Tuple_impl", scope: !4165, file: !143, line: 351, type: !4212, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!4212 = !DISubroutineType(types: !4213)
!4213 = !{null, !4214}
!4214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4165, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4215 = !DISubprogram(name: "_Tuple_impl", scope: !4165, file: !143, line: 355, type: !4216, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{null, !4214, !4178}
!4218 = !DISubprogram(name: "_Tuple_impl", scope: !4165, file: !143, line: 363, type: !4219, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{null, !4214, !4209}
!4221 = !DISubprogram(name: "_Tuple_impl", scope: !4165, file: !143, line: 366, type: !4222, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{null, !4214, !4224}
!4224 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4165, size: 64, align: 64)
!4225 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEaSERKS3_", scope: !4165, file: !143, line: 419, type: !4226, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!4226 = !DISubroutineType(types: !4227)
!4227 = !{!4205, !4214, !4209}
!4228 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEaSEOS3_", scope: !4165, file: !143, line: 426, type: !4229, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!4205, !4214, !4224}
!4231 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_swapERS3_", scope: !4165, file: !143, line: 452, type: !4232, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{null, !4214, !4205}
!4234 = !{!219, !4235}
!4235 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !566)
!4236 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4162, baseType: !4237, offset: 64, flags: DIFlagPrivate)
!4237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (bigshot::Thread1::*)()>, false>", scope: !43, file: !143, line: 102, size: 128, align: 64, elements: !4238, templateParams: !4269, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE")
!4238 = !{!4239, !4240, !4244, !4249, !4254, !4258, !4261, !4266}
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4237, file: !143, line: 147, baseType: !576, size: 128, align: 64)
!4240 = !DISubprogram(name: "_Head_base", scope: !4237, file: !143, line: 104, type: !4241, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{null, !4243}
!4243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4237, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4244 = !DISubprogram(name: "_Head_base", scope: !4237, file: !143, line: 107, type: !4245, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{null, !4243, !4247}
!4247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4248, size: 64, align: 64)
!4248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!4249 = !DISubprogram(name: "_Head_base", scope: !4237, file: !143, line: 110, type: !4250, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4250 = !DISubroutineType(types: !4251)
!4251 = !{null, !4243, !4252}
!4252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4253, size: 64, align: 64)
!4253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4237)
!4254 = !DISubprogram(name: "_Head_base", scope: !4237, file: !143, line: 111, type: !4255, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{null, !4243, !4257}
!4257 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4237, size: 64, align: 64)
!4258 = !DISubprogram(name: "_Head_base", scope: !4237, file: !143, line: 117, type: !4259, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{null, !4243, !190, !197}
!4261 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4237, file: !143, line: 142, type: !4262, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{!4264, !4265}
!4264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64, align: 64)
!4265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4237, size: 64, align: 64)
!4266 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE7_M_headERKS6_", scope: !4237, file: !143, line: 145, type: !4267, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!4247, !4252}
!4269 = !{!292, !4270, !294}
!4270 = !DITemplateTypeParameter(name: "_Head", type: !576)
!4271 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4162, file: !143, line: 190, type: !4272, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{!4264, !4274}
!4274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4162, size: 64, align: 64)
!4275 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERKS7_", scope: !4162, file: !143, line: 193, type: !4276, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4276 = !DISubroutineType(types: !4277)
!4277 = !{!4247, !4278}
!4278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4279, size: 64, align: 64)
!4279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4162)
!4280 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4162, file: !143, line: 196, type: !4281, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4281 = !DISubroutineType(types: !4282)
!4282 = !{!4283, !4274}
!4283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4284, size: 64, align: 64)
!4284 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !4162, file: !143, line: 186, baseType: !4165)
!4285 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_tailERKS7_", scope: !4162, file: !143, line: 199, type: !4286, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4286 = !DISubroutineType(types: !4287)
!4287 = !{!4288, !4278}
!4288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4289, size: 64, align: 64)
!4289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4284)
!4290 = !DISubprogram(name: "_Tuple_impl", scope: !4162, file: !143, line: 201, type: !4291, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{null, !4293}
!4293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4162, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4294 = !DISubprogram(name: "_Tuple_impl", scope: !4162, file: !143, line: 205, type: !4295, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4295 = !DISubroutineType(types: !4296)
!4296 = !{null, !4293, !4247, !4178}
!4297 = !DISubprogram(name: "_Tuple_impl", scope: !4162, file: !143, line: 215, type: !4298, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4298 = !DISubroutineType(types: !4299)
!4299 = !{null, !4293, !4278}
!4300 = !DISubprogram(name: "_Tuple_impl", scope: !4162, file: !143, line: 218, type: !4301, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4301 = !DISubroutineType(types: !4302)
!4302 = !{null, !4293, !4303}
!4303 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4162, size: 64, align: 64)
!4304 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4162, file: !143, line: 287, type: !4305, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!4274, !4293, !4278}
!4307 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4162, file: !143, line: 295, type: !4308, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4308 = !DISubroutineType(types: !4309)
!4309 = !{!4274, !4293, !4303}
!4310 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_swapERS7_", scope: !4162, file: !143, line: 326, type: !4311, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{null, !4293, !4274}
!4313 = !{!292, !4314}
!4314 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4315)
!4315 = !{!4316, !567}
!4316 = !DITemplateTypeParameter(type: !576)
!4317 = !DISubprogram(name: "tuple", scope: !4159, file: !143, line: 944, type: !4318, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{null, !4320, !4321}
!4320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4159, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4322, size: 64, align: 64)
!4322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4159)
!4323 = !DISubprogram(name: "tuple", scope: !4159, file: !143, line: 946, type: !4324, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{null, !4320, !4326}
!4326 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4159, size: 64, align: 64)
!4327 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4159, file: !143, line: 1168, type: !4328, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{!4330, !4320, !4321}
!4330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4159, size: 64, align: 64)
!4331 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4159, file: !143, line: 1175, type: !4332, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4332 = !DISubroutineType(types: !4333)
!4333 = !{!4330, !4320, !4326}
!4334 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE4swapERS7_", scope: !4159, file: !143, line: 1217, type: !4335, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{null, !4320, !4330}
!4337 = !{!4314}
!4338 = !DISubprogram(name: "_Bind_simple", scope: !4156, file: !41, line: 1373, type: !4339, isLocal: false, isDefinition: false, scopeLine: 1373, flags: DIFlagPrototyped, isOptimized: false)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{null, !4341, !4342}
!4341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4156, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4343, size: 64, align: 64)
!4343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4156)
!4344 = !DISubprogram(name: "_Bind_simple", scope: !4156, file: !41, line: 1374, type: !4345, isLocal: false, isDefinition: false, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false)
!4345 = !DISubroutineType(types: !4346)
!4346 = !{null, !4341, !4155}
!4347 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEclEv", scope: !4156, file: !41, line: 1377, type: !4348, isLocal: false, isDefinition: false, scopeLine: 1377, flags: DIFlagPrototyped, isOptimized: false)
!4348 = !DISubroutineType(types: !4349)
!4349 = !{!4350, !4341}
!4350 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !4156, file: !41, line: 1365, baseType: !46)
!4351 = !{!4352}
!4352 = !DITemplateTypeParameter(name: "_Signature", type: !4353)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!576, !562}
!4355 = !{!4356}
!4356 = !DITemplateTypeParameter(name: "_Callable", type: !4156)
!4357 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()> (bigshot::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !4153, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4355)
!4358 = !DILocalVariable(name: "__f", arg: 1, scope: !4152, file: !68, line: 205, type: !4155)
!4359 = !DILocation(line: 205, column: 33, scope: !4152)
!4360 = !DILocation(line: 208, column: 20, scope: !4152)
!4361 = !DILocation(line: 208, column: 54, scope: !4152)
!4362 = !DILocation(line: 208, column: 30, scope: !4363)
!4363 = !DILexicalBlockFile(scope: !4152, file: !68, discriminator: 4)
!4364 = !DILocation(line: 208, column: 24, scope: !4152)
!4365 = !DILocation(line: 208, column: 20, scope: !4366)
!4366 = !DILexicalBlockFile(scope: !4152, file: !68, discriminator: 1)
!4367 = !DILocation(line: 208, column: 9, scope: !4366)
!4368 = !DILocation(line: 208, column: 2, scope: !4366)
!4369 = !DILocation(line: 209, column: 7, scope: !4152)
!4370 = !DILocation(line: 208, column: 20, scope: !4371)
!4371 = !DILexicalBlockFile(scope: !4152, file: !68, discriminator: 2)
!4372 = !DILocation(line: 208, column: 20, scope: !4373)
!4373 = !DILexicalBlockFile(scope: !4152, file: !68, discriminator: 3)
!4374 = distinct !DISubprogram(name: "__bind_simple<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", linkageName: "_ZSt13__bind_simpleIMN7bigshot7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1412, type: !4375, isLocal: false, isDefinition: true, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4123, variables: !49)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{!4377, !4066, !561}
!4377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4378, file: !41, line: 1405, baseType: !4156)
!4378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", scope: !43, file: !41, line: 1398, size: 8, align: 8, elements: !4379, templateParams: !4382, identifier: "_ZTSSt19_Bind_simple_helperIMN7bigshot7Thread1EFvvEJPS1_EE")
!4379 = !{!4380}
!4380 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4378, baseType: !4381)
!4381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", scope: !43, file: !41, line: 1282, size: 8, align: 8, elements: !49, templateParams: !4382, identifier: "_ZTSSt17_Bind_check_arityIMN7bigshot7Thread1EFvvEJPS1_EE")
!4382 = !{!4383, !4384}
!4383 = !DITemplateTypeParameter(name: "_Func", type: !545)
!4384 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !566)
!4385 = !DILocalVariable(name: "__callable", arg: 1, scope: !4374, file: !41, line: 1412, type: !4066)
!4386 = !DILocation(line: 1412, column: 31, scope: !4374)
!4387 = !DILocalVariable(name: "__args", arg: 2, scope: !4374, file: !41, line: 1412, type: !561)
!4388 = !DILocation(line: 1412, column: 54, scope: !4374)
!4389 = !DILocation(line: 1418, column: 60, scope: !4374)
!4390 = !DILocation(line: 1418, column: 36, scope: !4374)
!4391 = !DILocation(line: 1418, column: 11, scope: !4374)
!4392 = !DILocation(line: 1418, column: 11, scope: !4393)
!4393 = !DILexicalBlockFile(scope: !4374, file: !41, discriminator: 1)
!4394 = !DILocation(line: 1419, column: 31, scope: !4374)
!4395 = !DILocation(line: 1419, column: 11, scope: !4374)
!4396 = !DILocation(line: 1417, column: 14, scope: !4374)
!4397 = !DILocation(line: 1417, column: 7, scope: !4374)
!4398 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()> (bigshot::Thread1 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3068, line: 76, type: !4399, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4404, variables: !49)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{!4155, !4401}
!4401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4402, size: 64, align: 64)
!4402 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4403, file: !47, line: 1643, baseType: !4156)
!4403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()> (bigshot::Thread1 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4404, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEE")
!4404 = !{!4405}
!4405 = !DITemplateTypeParameter(name: "_Tp", type: !4156)
!4406 = !DILocalVariable(name: "__t", arg: 1, scope: !4398, file: !3068, line: 76, type: !4401)
!4407 = !DILocation(line: 76, column: 56, scope: !4398)
!4408 = !DILocation(line: 77, column: 33, scope: !4398)
!4409 = !DILocation(line: 77, column: 7, scope: !4398)
!4410 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEC2EOSA_", scope: !4411, file: !68, line: 193, type: !4416, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4415, variables: !49)
!4411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()> (bigshot::Thread1 *)> >", scope: !67, file: !68, line: 189, size: 256, align: 64, elements: !4412, vtableHolder: !167, templateParams: !4355, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE")
!4412 = !{!4413, !4414, !4415, !4419}
!4413 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4411, baseType: !167)
!4414 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4411, file: !68, line: 191, baseType: !4156, size: 192, align: 64, offset: 64)
!4415 = !DISubprogram(name: "_State_impl", scope: !4411, file: !68, line: 193, type: !4416, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4416 = !DISubroutineType(types: !4417)
!4417 = !{null, !4418, !4155}
!4418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4411, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4419 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4411, file: !68, line: 197, type: !4420, isLocal: false, isDefinition: false, scopeLine: 197, containingType: !4411, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{null, !4418}
!4422 = !DILocalVariable(name: "this", arg: 1, scope: !4410, type: !4423, flags: DIFlagArtificial | DIFlagObjectPointer)
!4423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4411, size: 64, align: 64)
!4424 = !DILocation(line: 0, scope: !4410)
!4425 = !DILocalVariable(name: "__f", arg: 2, scope: !4410, file: !68, line: 193, type: !4155)
!4426 = !DILocation(line: 193, column: 26, scope: !4410)
!4427 = !DILocation(line: 194, column: 2, scope: !4410)
!4428 = !DILocation(line: 193, column: 2, scope: !4410)
!4429 = !DILocation(line: 193, column: 33, scope: !4410)
!4430 = !DILocation(line: 193, column: 65, scope: !4410)
!4431 = !DILocation(line: 193, column: 41, scope: !4432)
!4432 = !DILexicalBlockFile(scope: !4410, file: !68, discriminator: 1)
!4433 = !DILocation(line: 193, column: 33, scope: !4434)
!4434 = !DILexicalBlockFile(scope: !4410, file: !68, discriminator: 2)
!4435 = !DILocation(line: 194, column: 4, scope: !4410)
!4436 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS8_", scope: !4156, file: !41, line: 1374, type: !4345, isLocal: false, isDefinition: true, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4344, variables: !49)
!4437 = !DILocalVariable(name: "this", arg: 1, scope: !4436, type: !4438, flags: DIFlagArtificial | DIFlagObjectPointer)
!4438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4156, size: 64, align: 64)
!4439 = !DILocation(line: 0, scope: !4436)
!4440 = !DILocalVariable(arg: 2, scope: !4436, file: !41, line: 1374, type: !4155)
!4441 = !DILocation(line: 1374, column: 34, scope: !4436)
!4442 = !DILocation(line: 1374, column: 7, scope: !4436)
!4443 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED2Ev", scope: !4411, file: !68, line: 189, type: !4420, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4444, variables: !49)
!4444 = !DISubprogram(name: "~_State_impl", scope: !4411, type: !4420, isLocal: false, isDefinition: false, containingType: !4411, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4445 = !DILocalVariable(name: "this", arg: 1, scope: !4443, type: !4423, flags: DIFlagArtificial | DIFlagObjectPointer)
!4446 = !DILocation(line: 0, scope: !4443)
!4447 = !DILocation(line: 189, column: 14, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4443, file: !68, line: 189, column: 14)
!4449 = !DILocation(line: 189, column: 14, scope: !4443)
!4450 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED0Ev", scope: !4411, file: !68, line: 189, type: !4420, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4444, variables: !49)
!4451 = !DILocalVariable(name: "this", arg: 1, scope: !4450, type: !4423, flags: DIFlagArtificial | DIFlagObjectPointer)
!4452 = !DILocation(line: 0, scope: !4450)
!4453 = !DILocation(line: 189, column: 14, scope: !4450)
!4454 = !DILocation(line: 189, column: 14, scope: !4455)
!4455 = !DILexicalBlockFile(scope: !4450, file: !68, discriminator: 1)
!4456 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4411, file: !68, line: 197, type: !4420, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4419, variables: !49)
!4457 = !DILocalVariable(name: "this", arg: 1, scope: !4456, type: !4423, flags: DIFlagArtificial | DIFlagObjectPointer)
!4458 = !DILocation(line: 0, scope: !4456)
!4459 = !DILocation(line: 197, column: 13, scope: !4456)
!4460 = !DILocation(line: 197, column: 24, scope: !4456)
!4461 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4159, file: !143, line: 946, type: !4324, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4323, variables: !49)
!4462 = !DILocalVariable(name: "this", arg: 1, scope: !4461, type: !4463, flags: DIFlagArtificial | DIFlagObjectPointer)
!4463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4159, size: 64, align: 64)
!4464 = !DILocation(line: 0, scope: !4461)
!4465 = !DILocalVariable(arg: 2, scope: !4461, file: !143, line: 946, type: !4326)
!4466 = !DILocation(line: 946, column: 30, scope: !4461)
!4467 = !DILocation(line: 946, column: 17, scope: !4461)
!4468 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4162, file: !143, line: 218, type: !4301, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4300, variables: !49)
!4469 = !DILocalVariable(name: "this", arg: 1, scope: !4468, type: !4470, flags: DIFlagArtificial | DIFlagObjectPointer)
!4470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4162, size: 64, align: 64)
!4471 = !DILocation(line: 0, scope: !4468)
!4472 = !DILocalVariable(name: "__in", arg: 2, scope: !4468, file: !143, line: 218, type: !4303)
!4473 = !DILocation(line: 218, column: 33, scope: !4468)
!4474 = !DILocation(line: 222, column: 44, scope: !4468)
!4475 = !DILocation(line: 221, column: 38, scope: !4468)
!4476 = !DILocation(line: 221, column: 30, scope: !4468)
!4477 = !DILocation(line: 221, column: 20, scope: !4478)
!4478 = !DILexicalBlockFile(scope: !4468, file: !143, discriminator: 1)
!4479 = !DILocation(line: 221, column: 9, scope: !4480)
!4480 = !DILexicalBlockFile(scope: !4468, file: !143, discriminator: 2)
!4481 = !DILocation(line: 222, column: 36, scope: !4468)
!4482 = !DILocation(line: 222, column: 28, scope: !4468)
!4483 = !DILocation(line: 222, column: 8, scope: !4484)
!4484 = !DILexicalBlockFile(scope: !4468, file: !143, discriminator: 3)
!4485 = !DILocation(line: 222, column: 2, scope: !4468)
!4486 = !DILocation(line: 222, column: 46, scope: !4478)
!4487 = !DILocation(line: 222, column: 2, scope: !4480)
!4488 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, bigshot::Thread1 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3068, line: 101, type: !4489, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4494, variables: !49)
!4489 = !DISubroutineType(types: !4490)
!4490 = !{!4491, !4205}
!4491 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4492, size: 64, align: 64)
!4492 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4493, file: !47, line: 1647, baseType: !4165)
!4493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, bigshot::Thread1 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4494, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEE")
!4494 = !{!4495}
!4495 = !DITemplateTypeParameter(name: "_Tp", type: !4205)
!4496 = !DILocalVariable(name: "__t", arg: 1, scope: !4488, file: !3068, line: 101, type: !4205)
!4497 = !DILocation(line: 101, column: 16, scope: !4488)
!4498 = !DILocation(line: 102, column: 71, scope: !4488)
!4499 = !DILocation(line: 102, column: 7, scope: !4488)
!4500 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4162, file: !143, line: 196, type: !4281, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4280, variables: !49)
!4501 = !DILocalVariable(name: "__t", arg: 1, scope: !4500, file: !143, line: 196, type: !4274)
!4502 = !DILocation(line: 196, column: 28, scope: !4500)
!4503 = !DILocation(line: 196, column: 51, scope: !4500)
!4504 = !DILocation(line: 196, column: 44, scope: !4500)
!4505 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2EOS3_", scope: !4165, file: !143, line: 366, type: !4222, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4221, variables: !49)
!4506 = !DILocalVariable(name: "this", arg: 1, scope: !4505, type: !4507, flags: DIFlagArtificial | DIFlagObjectPointer)
!4507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4165, size: 64, align: 64)
!4508 = !DILocation(line: 0, scope: !4505)
!4509 = !DILocalVariable(name: "__in", arg: 2, scope: !4505, file: !143, line: 366, type: !4224)
!4510 = !DILocation(line: 366, column: 33, scope: !4505)
!4511 = !DILocation(line: 368, column: 51, scope: !4505)
!4512 = !DILocation(line: 368, column: 43, scope: !4505)
!4513 = !DILocation(line: 368, column: 35, scope: !4505)
!4514 = !DILocation(line: 368, column: 15, scope: !4515)
!4515 = !DILexicalBlockFile(scope: !4505, file: !143, discriminator: 3)
!4516 = !DILocation(line: 368, column: 9, scope: !4505)
!4517 = !DILocation(line: 368, column: 53, scope: !4518)
!4518 = !DILexicalBlockFile(scope: !4505, file: !143, discriminator: 1)
!4519 = !DILocation(line: 368, column: 9, scope: !4520)
!4520 = !DILexicalBlockFile(scope: !4505, file: !143, discriminator: 2)
!4521 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (bigshot::Thread1::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3068, line: 76, type: !4522, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4528, variables: !49)
!4522 = !DISubroutineType(types: !4523)
!4523 = !{!4524, !4525}
!4524 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !576, size: 64, align: 64)
!4525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4526, size: 64, align: 64)
!4526 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4527, file: !47, line: 1643, baseType: !576)
!4527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (bigshot::Thread1::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4528, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN7bigshot7Thread1EFvvEEE")
!4528 = !{!4529}
!4529 = !DITemplateTypeParameter(name: "_Tp", type: !576)
!4530 = !DILocalVariable(name: "__t", arg: 1, scope: !4521, file: !3068, line: 76, type: !4525)
!4531 = !DILocation(line: 76, column: 56, scope: !4521)
!4532 = !DILocation(line: 77, column: 33, scope: !4521)
!4533 = !DILocation(line: 77, column: 7, scope: !4521)
!4534 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4162, file: !143, line: 190, type: !4272, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4271, variables: !49)
!4535 = !DILocalVariable(name: "__t", arg: 1, scope: !4534, file: !143, line: 190, type: !4274)
!4536 = !DILocation(line: 190, column: 28, scope: !4534)
!4537 = !DILocation(line: 190, column: 66, scope: !4534)
!4538 = !DILocation(line: 190, column: 51, scope: !4534)
!4539 = !DILocation(line: 190, column: 44, scope: !4534)
!4540 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (bigshot::Thread1::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EEC2IS5_EEOT_", scope: !4237, file: !143, line: 114, type: !4541, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4543, declaration: !4545, variables: !49)
!4541 = !DISubroutineType(types: !4542)
!4542 = !{null, !4243, !4524}
!4543 = !{!4544}
!4544 = !DITemplateTypeParameter(name: "_UHead", type: !576)
!4545 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (bigshot::Thread1::*)()> >", scope: !4237, file: !143, line: 114, type: !4541, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4543)
!4546 = !DILocalVariable(name: "this", arg: 1, scope: !4540, type: !4547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4237, size: 64, align: 64)
!4548 = !DILocation(line: 0, scope: !4540)
!4549 = !DILocalVariable(name: "__h", arg: 2, scope: !4540, file: !143, line: 114, type: !4524)
!4550 = !DILocation(line: 114, column: 39, scope: !4540)
!4551 = !DILocation(line: 115, column: 4, scope: !4540)
!4552 = !DILocation(line: 115, column: 38, scope: !4540)
!4553 = !DILocation(line: 115, column: 17, scope: !4540)
!4554 = !DILocation(line: 115, column: 4, scope: !4555)
!4555 = !DILexicalBlockFile(scope: !4540, file: !143, discriminator: 1)
!4556 = !DILocation(line: 115, column: 46, scope: !4540)
!4557 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERS3_", scope: !4165, file: !143, line: 346, type: !4203, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4202, variables: !49)
!4558 = !DILocalVariable(name: "__t", arg: 1, scope: !4557, file: !143, line: 346, type: !4205)
!4559 = !DILocation(line: 346, column: 28, scope: !4557)
!4560 = !DILocation(line: 346, column: 66, scope: !4557)
!4561 = !DILocation(line: 346, column: 51, scope: !4557)
!4562 = !DILocation(line: 346, column: 44, scope: !4557)
!4563 = distinct !DISubprogram(name: "_Head_base<bigshot::Thread1 *>", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EEC2IS2_EEOT_", scope: !4168, file: !143, line: 114, type: !4564, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4566, declaration: !4568, variables: !49)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{null, !4174, !561}
!4566 = !{!4567}
!4567 = !DITemplateTypeParameter(name: "_UHead", type: !562)
!4568 = !DISubprogram(name: "_Head_base<bigshot::Thread1 *>", scope: !4168, file: !143, line: 114, type: !4564, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4566)
!4569 = !DILocalVariable(name: "this", arg: 1, scope: !4563, type: !4570, flags: DIFlagArtificial | DIFlagObjectPointer)
!4570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4168, size: 64, align: 64)
!4571 = !DILocation(line: 0, scope: !4563)
!4572 = !DILocalVariable(name: "__h", arg: 2, scope: !4563, file: !143, line: 114, type: !561)
!4573 = !DILocation(line: 114, column: 39, scope: !4563)
!4574 = !DILocation(line: 115, column: 4, scope: !4563)
!4575 = !DILocation(line: 115, column: 38, scope: !4563)
!4576 = !DILocation(line: 115, column: 17, scope: !4563)
!4577 = !DILocation(line: 115, column: 46, scope: !4563)
!4578 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE7_M_headERS3_", scope: !4168, file: !143, line: 142, type: !4193, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4192, variables: !49)
!4579 = !DILocalVariable(name: "__b", arg: 1, scope: !4578, file: !143, line: 142, type: !4196)
!4580 = !DILocation(line: 142, column: 27, scope: !4578)
!4581 = !DILocation(line: 142, column: 50, scope: !4578)
!4582 = !DILocation(line: 142, column: 54, scope: !4578)
!4583 = !DILocation(line: 142, column: 43, scope: !4578)
!4584 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4237, file: !143, line: 142, type: !4262, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4261, variables: !49)
!4585 = !DILocalVariable(name: "__b", arg: 1, scope: !4584, file: !143, line: 142, type: !4265)
!4586 = !DILocation(line: 142, column: 27, scope: !4584)
!4587 = !DILocation(line: 142, column: 50, scope: !4584)
!4588 = !DILocation(line: 142, column: 54, scope: !4584)
!4589 = !DILocation(line: 142, column: 43, scope: !4584)
!4590 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEclEv", scope: !4156, file: !41, line: 1377, type: !4348, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4347, variables: !49)
!4591 = !DILocalVariable(name: "this", arg: 1, scope: !4590, type: !4438, flags: DIFlagArtificial | DIFlagObjectPointer)
!4592 = !DILocation(line: 0, scope: !4590)
!4593 = !DILocation(line: 1380, column: 16, scope: !4590)
!4594 = !DILocation(line: 1380, column: 9, scope: !4590)
!4595 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4156, file: !41, line: 1386, type: !4596, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3699, declaration: !4598, variables: !49)
!4596 = !DISubroutineType(types: !4597)
!4597 = !{!46, !4341, !3693}
!4598 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4156, file: !41, line: 1386, type: !4596, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3699)
!4599 = !DILocalVariable(name: "this", arg: 1, scope: !4595, type: !4438, flags: DIFlagArtificial | DIFlagObjectPointer)
!4600 = !DILocation(line: 0, scope: !4595)
!4601 = !DILocalVariable(arg: 2, scope: !4595, file: !41, line: 1386, type: !3693)
!4602 = !DILocation(line: 1386, column: 44, scope: !4595)
!4603 = !DILocation(line: 1390, column: 54, scope: !4595)
!4604 = !DILocation(line: 1390, column: 42, scope: !4595)
!4605 = !DILocation(line: 1390, column: 18, scope: !4606)
!4606 = !DILexicalBlockFile(scope: !4595, file: !41, discriminator: 1)
!4607 = !DILocation(line: 1390, column: 18, scope: !4595)
!4608 = !DILocation(line: 1391, column: 56, scope: !4595)
!4609 = !DILocation(line: 1391, column: 35, scope: !4595)
!4610 = !DILocation(line: 1391, column: 15, scope: !4606)
!4611 = !DILocation(line: 1390, column: 18, scope: !4612)
!4612 = !DILexicalBlockFile(scope: !4595, file: !41, discriminator: 2)
!4613 = !DILocation(line: 1390, column: 11, scope: !4595)
!4614 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !4615, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4623, variables: !49)
!4615 = !DISubroutineType(types: !4616)
!4616 = !{!4617, !4330}
!4617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4618, size: 64, align: 64)
!4618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *> >", scope: !43, file: !3694, line: 106, baseType: !4619)
!4619 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4620, file: !143, line: 1237, baseType: !576)
!4620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4621, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEE")
!4621 = !{!3725, !4622}
!4622 = !DITemplateTypeParameter(name: "_Tp", type: !4159)
!4623 = !{!3728, !4314}
!4624 = !DILocalVariable(name: "__t", arg: 1, scope: !4614, file: !143, line: 1258, type: !4330)
!4625 = !DILocation(line: 1258, column: 30, scope: !4614)
!4626 = !DILocation(line: 1259, column: 37, scope: !4614)
!4627 = !DILocation(line: 1259, column: 14, scope: !4614)
!4628 = !DILocation(line: 1259, column: 7, scope: !4614)
!4629 = distinct !DISubprogram(name: "operator()<bigshot::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !579, file: !41, line: 600, type: !4630, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4634, declaration: !4635, variables: !49)
!4630 = !DISubroutineType(types: !4631)
!4631 = !{!46, !4632, !561}
!4632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4633, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!4634 = !{!565}
!4635 = !DISubprogram(name: "operator()<bigshot::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !579, file: !41, line: 600, type: !4630, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4634)
!4636 = !DILocalVariable(name: "this", arg: 1, scope: !4629, type: !4637, flags: DIFlagArtificial | DIFlagObjectPointer)
!4637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4633, size: 64, align: 64)
!4638 = !DILocation(line: 0, scope: !4629)
!4639 = !DILocalVariable(name: "__args", arg: 2, scope: !4629, file: !41, line: 600, type: !561)
!4640 = !DILocation(line: 600, column: 24, scope: !4629)
!4641 = !DILocation(line: 604, column: 25, scope: !4629)
!4642 = !DILocation(line: 604, column: 53, scope: !4629)
!4643 = !DILocation(line: 604, column: 33, scope: !4629)
!4644 = !DILocation(line: 604, column: 11, scope: !4645)
!4645 = !DILexicalBlockFile(scope: !4629, file: !41, discriminator: 1)
!4646 = !DILocation(line: 604, column: 4, scope: !4629)
!4647 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !4648, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4657, variables: !49)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{!4650, !4330}
!4650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4651, size: 64, align: 64)
!4651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *> >", scope: !43, file: !3694, line: 106, baseType: !4652)
!4652 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4653, file: !143, line: 1237, baseType: !562)
!4653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<bigshot::Thread1 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4654, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN7bigshot7Thread1EEEE")
!4654 = !{!3725, !4655}
!4655 = !DITemplateTypeParameter(name: "_Tp", type: !4656)
!4656 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<bigshot::Thread1 *>", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN7bigshot7Thread1EEE")
!4657 = !{!3763, !4314}
!4658 = !DILocalVariable(name: "__t", arg: 1, scope: !4647, file: !143, line: 1258, type: !4330)
!4659 = !DILocation(line: 1258, column: 30, scope: !4647)
!4660 = !DILocation(line: 1259, column: 37, scope: !4647)
!4661 = !DILocation(line: 1259, column: 14, scope: !4647)
!4662 = !DILocation(line: 1259, column: 7, scope: !4647)
!4663 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !143, line: 1247, type: !4272, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4664, variables: !49)
!4664 = !{!3728, !4270, !4665}
!4665 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !566)
!4666 = !DILocalVariable(name: "__t", arg: 1, scope: !4663, file: !143, line: 1247, type: !4274)
!4667 = !DILocation(line: 1247, column: 53, scope: !4663)
!4668 = !DILocation(line: 1248, column: 57, scope: !4663)
!4669 = !DILocation(line: 1248, column: 14, scope: !4663)
!4670 = !DILocation(line: 1248, column: 7, scope: !4663)
!4671 = !DILocalVariable(name: "__fn", arg: 1, scope: !540, file: !41, line: 245, type: !543)
!4672 = !DILocation(line: 245, column: 26, scope: !540)
!4673 = !DILocalVariable(name: "__args", arg: 2, scope: !540, file: !41, line: 245, type: !561)
!4674 = !DILocation(line: 245, column: 43, scope: !540)
!4675 = !DILocation(line: 250, column: 74, scope: !540)
!4676 = !DILocation(line: 250, column: 50, scope: !540)
!4677 = !DILocation(line: 251, column: 26, scope: !540)
!4678 = !DILocation(line: 251, column: 6, scope: !540)
!4679 = !DILocation(line: 250, column: 14, scope: !4680)
!4680 = !DILexicalBlockFile(scope: !540, file: !41, discriminator: 1)
!4681 = !DILocation(line: 250, column: 7, scope: !540)
!4682 = distinct !DISubprogram(name: "__invoke_impl<void, void (bigshot::Thread1::*const &)(), bigshot::Thread1 *>", linkageName: "_ZSt13__invoke_implIvRKMN7bigshot7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 222, type: !4683, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4685, variables: !49)
!4683 = !DISubroutineType(types: !4684)
!4684 = !{null, !496, !543, !561}
!4685 = !{!514, !4686, !4115, !3793}
!4686 = !DITemplateTypeParameter(name: "_MemFun", type: !543)
!4687 = !DILocalVariable(arg: 1, scope: !4682, file: !41, line: 222, type: !496)
!4688 = !DILocation(line: 222, column: 40, scope: !4682)
!4689 = !DILocalVariable(name: "__f", arg: 2, scope: !4682, file: !41, line: 222, type: !543)
!4690 = !DILocation(line: 222, column: 52, scope: !4682)
!4691 = !DILocalVariable(name: "__t", arg: 3, scope: !4682, file: !41, line: 222, type: !561)
!4692 = !DILocation(line: 222, column: 63, scope: !4682)
!4693 = !DILocation(line: 227, column: 42, scope: !4682)
!4694 = !DILocation(line: 227, column: 35, scope: !4682)
!4695 = !DILocation(line: 227, column: 17, scope: !4682)
!4696 = !DILocation(line: 227, column: 14, scope: !4682)
!4697 = !DILocation(line: 227, column: 14, scope: !4698)
!4698 = !DILexicalBlockFile(scope: !4682, file: !41, discriminator: 1)
!4699 = !DILocation(line: 227, column: 14, scope: !4700)
!4700 = !DILexicalBlockFile(scope: !4682, file: !41, discriminator: 2)
!4701 = !DILocation(line: 227, column: 14, scope: !4702)
!4702 = !DILexicalBlockFile(scope: !4682, file: !41, discriminator: 3)
!4703 = !DILocation(line: 227, column: 7, scope: !4702)
!4704 = distinct !DISubprogram(name: "forward<void (bigshot::Thread1::*const &)()>", linkageName: "_ZSt7forwardIRKMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3068, line: 76, type: !4705, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4710, variables: !49)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{!543, !4707}
!4707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4708, size: 64, align: 64)
!4708 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4709, file: !47, line: 1647, baseType: !544)
!4709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (bigshot::Thread1::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4710, identifier: "_ZTSSt16remove_referenceIRKMN7bigshot7Thread1EFvvEE")
!4710 = !{!4711}
!4711 = !DITemplateTypeParameter(name: "_Tp", type: !543)
!4712 = !DILocalVariable(name: "__t", arg: 1, scope: !4704, file: !3068, line: 76, type: !4707)
!4713 = !DILocation(line: 76, column: 56, scope: !4704)
!4714 = !DILocation(line: 77, column: 33, scope: !4704)
!4715 = !DILocation(line: 77, column: 7, scope: !4704)
!4716 = distinct !DISubprogram(name: "__get_helper<1, bigshot::Thread1 *>", linkageName: "_ZSt12__get_helperILm1EPN7bigshot7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !143, line: 1247, type: !4203, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4717, variables: !49)
!4717 = !{!3763, !4201, !3825}
!4718 = !DILocalVariable(name: "__t", arg: 1, scope: !4716, file: !143, line: 1247, type: !4205)
!4719 = !DILocation(line: 1247, column: 53, scope: !4716)
!4720 = !DILocation(line: 1248, column: 57, scope: !4716)
!4721 = !DILocation(line: 1248, column: 14, scope: !4716)
!4722 = !DILocation(line: 1248, column: 7, scope: !4716)
!4723 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread1EFvvEE9__do_wrapES3_", scope: !569, file: !41, line: 885, type: !572, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !571, variables: !49)
!4724 = !DILocalVariable(name: "__pm", arg: 1, scope: !4723, file: !41, line: 885, type: !545)
!4725 = !DILocation(line: 885, column: 31, scope: !4723)
!4726 = !DILocation(line: 886, column: 21, scope: !4723)
!4727 = !DILocation(line: 886, column: 16, scope: !4723)
!4728 = !DILocation(line: 886, column: 9, scope: !4723)
!4729 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !4156, file: !41, line: 1369, type: !4730, isLocal: false, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4732, declaration: !4734, variables: !49)
!4730 = !DISubroutineType(types: !4731)
!4731 = !{null, !4341, !4524, !561}
!4732 = !{!4529, !4733}
!4733 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !566)
!4734 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", scope: !4156, file: !41, line: 1369, type: !4730, isLocal: false, isDefinition: false, scopeLine: 1369, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4732)
!4735 = !DILocalVariable(name: "this", arg: 1, scope: !4729, type: !4438, flags: DIFlagArtificial | DIFlagObjectPointer)
!4736 = !DILocation(line: 0, scope: !4729)
!4737 = !DILocalVariable(name: "__f", arg: 2, scope: !4729, file: !41, line: 1369, type: !4524)
!4738 = !DILocation(line: 1369, column: 28, scope: !4729)
!4739 = !DILocalVariable(name: "__args", arg: 3, scope: !4729, file: !41, line: 1369, type: !561)
!4740 = !DILocation(line: 1369, column: 42, scope: !4729)
!4741 = !DILocation(line: 1370, column: 11, scope: !4729)
!4742 = !DILocation(line: 1370, column: 38, scope: !4729)
!4743 = !DILocation(line: 1370, column: 20, scope: !4729)
!4744 = !DILocation(line: 1370, column: 62, scope: !4729)
!4745 = !DILocation(line: 1370, column: 44, scope: !4746)
!4746 = !DILexicalBlockFile(scope: !4729, file: !41, discriminator: 1)
!4747 = !DILocation(line: 1370, column: 11, scope: !4748)
!4748 = !DILexicalBlockFile(scope: !4729, file: !41, discriminator: 2)
!4749 = !DILocation(line: 1371, column: 11, scope: !4729)
!4750 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN7bigshot7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !576, file: !41, line: 635, type: !4751, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4754, variables: !49)
!4751 = !DISubroutineType(types: !4752)
!4752 = !{null, !4753, !545}
!4753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4754 = !DISubprogram(name: "_Mem_fn_base", scope: !576, type: !4751, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4755 = !DILocalVariable(name: "this", arg: 1, scope: !4750, type: !4756, flags: DIFlagArtificial | DIFlagObjectPointer)
!4756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64, align: 64)
!4757 = !DILocation(line: 0, scope: !4750)
!4758 = !DILocalVariable(arg: 2, scope: !4750, type: !545, flags: DIFlagArtificial)
!4759 = !DILocation(line: 635, column: 43, scope: !4750)
!4760 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEC2ES3_", scope: !579, file: !41, line: 596, type: !596, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !595, variables: !49)
!4761 = !DILocalVariable(name: "this", arg: 1, scope: !4760, type: !4762, flags: DIFlagArtificial | DIFlagObjectPointer)
!4762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64, align: 64)
!4763 = !DILocation(line: 0, scope: !4760)
!4764 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4760, file: !41, line: 596, type: !545)
!4765 = !DILocation(line: 596, column: 31, scope: !4760)
!4766 = !DILocation(line: 596, column: 63, scope: !4760)
!4767 = !DILocation(line: 596, column: 49, scope: !4760)
!4768 = !DILocation(line: 596, column: 56, scope: !4760)
!4769 = !DILocation(line: 596, column: 65, scope: !4760)
!4770 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !4159, file: !143, line: 930, type: !4771, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4773, declaration: !4776, variables: !49)
!4771 = !DISubroutineType(types: !4772)
!4772 = !{null, !4320, !4524, !561}
!4773 = !{!4774, !4775, !412}
!4774 = !DITemplateTypeParameter(name: "_U1", type: !576)
!4775 = !DITemplateTypeParameter(name: "_U2", type: !562)
!4776 = !DISubprogram(name: "tuple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *, true>", scope: !4159, file: !143, line: 930, type: !4771, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4773)
!4777 = !DILocalVariable(name: "this", arg: 1, scope: !4770, type: !4463, flags: DIFlagArtificial | DIFlagObjectPointer)
!4778 = !DILocation(line: 0, scope: !4770)
!4779 = !DILocalVariable(name: "__a1", arg: 2, scope: !4770, file: !143, line: 930, type: !4524)
!4780 = !DILocation(line: 930, column: 31, scope: !4770)
!4781 = !DILocalVariable(name: "__a2", arg: 3, scope: !4770, file: !143, line: 930, type: !561)
!4782 = !DILocation(line: 930, column: 43, scope: !4770)
!4783 = !DILocation(line: 931, column: 65, scope: !4770)
!4784 = !DILocation(line: 931, column: 33, scope: !4770)
!4785 = !DILocation(line: 931, column: 15, scope: !4770)
!4786 = !DILocation(line: 931, column: 58, scope: !4770)
!4787 = !DILocation(line: 931, column: 40, scope: !4788)
!4788 = !DILexicalBlockFile(scope: !4770, file: !143, discriminator: 1)
!4789 = !DILocation(line: 931, column: 4, scope: !4790)
!4790 = !DILexicalBlockFile(scope: !4770, file: !143, discriminator: 2)
!4791 = !DILocation(line: 931, column: 67, scope: !4770)
!4792 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !4162, file: !143, line: 211, type: !4793, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4795, declaration: !4797, variables: !49)
!4793 = !DISubroutineType(types: !4794)
!4794 = !{null, !4293, !4524, !561}
!4795 = !{!4544, !4796, !3981}
!4796 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !566)
!4797 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *, void>", scope: !4162, file: !143, line: 211, type: !4793, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4795)
!4798 = !DILocalVariable(name: "this", arg: 1, scope: !4792, type: !4470, flags: DIFlagArtificial | DIFlagObjectPointer)
!4799 = !DILocation(line: 0, scope: !4792)
!4800 = !DILocalVariable(name: "__head", arg: 2, scope: !4792, file: !143, line: 211, type: !4524)
!4801 = !DILocation(line: 211, column: 40, scope: !4792)
!4802 = !DILocalVariable(name: "__tail", arg: 3, scope: !4792, file: !143, line: 211, type: !561)
!4803 = !DILocation(line: 211, column: 60, scope: !4792)
!4804 = !DILocation(line: 213, column: 40, scope: !4792)
!4805 = !DILocation(line: 212, column: 36, scope: !4792)
!4806 = !DILocation(line: 212, column: 15, scope: !4792)
!4807 = !DILocation(line: 212, column: 4, scope: !4808)
!4808 = !DILexicalBlockFile(scope: !4792, file: !143, discriminator: 1)
!4809 = !DILocation(line: 213, column: 31, scope: !4792)
!4810 = !DILocation(line: 213, column: 10, scope: !4792)
!4811 = !DILocation(line: 213, column: 4, scope: !4808)
!4812 = !DILocation(line: 213, column: 42, scope: !4792)
!4813 = distinct !DISubprogram(name: "_Tuple_impl<bigshot::Thread1 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2IS2_EEOT_", scope: !4165, file: !143, line: 360, type: !4814, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4566, declaration: !4816, variables: !49)
!4814 = !DISubroutineType(types: !4815)
!4815 = !{null, !4214, !561}
!4816 = !DISubprogram(name: "_Tuple_impl<bigshot::Thread1 *>", scope: !4165, file: !143, line: 360, type: !4814, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4566)
!4817 = !DILocalVariable(name: "this", arg: 1, scope: !4813, type: !4507, flags: DIFlagArtificial | DIFlagObjectPointer)
!4818 = !DILocation(line: 0, scope: !4813)
!4819 = !DILocalVariable(name: "__head", arg: 2, scope: !4813, file: !143, line: 360, type: !561)
!4820 = !DILocation(line: 360, column: 40, scope: !4813)
!4821 = !DILocation(line: 361, column: 40, scope: !4813)
!4822 = !DILocation(line: 361, column: 31, scope: !4813)
!4823 = !DILocation(line: 361, column: 10, scope: !4813)
!4824 = !DILocation(line: 361, column: 4, scope: !4825)
!4825 = !DILexicalBlockFile(scope: !4813, file: !143, discriminator: 1)
!4826 = !DILocation(line: 361, column: 42, scope: !4813)
!4827 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !63, file: !64, line: 19, type: !461, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !460, variables: !49)
!4828 = !DILocalVariable(name: "this", arg: 1, scope: !4827, type: !3003, flags: DIFlagArtificial | DIFlagObjectPointer)
!4829 = !DILocation(line: 0, scope: !4827)
!4830 = !DILocation(line: 20, column: 13, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4827, file: !64, line: 20, column: 13)
!4832 = !DILocation(line: 20, column: 22, scope: !4831)
!4833 = !DILocation(line: 20, column: 13, scope: !4827)
!4834 = !DILocation(line: 21, column: 13, scope: !4831)
!4835 = !DILocation(line: 21, column: 22, scope: !4831)
!4836 = !DILocation(line: 22, column: 5, scope: !4827)
!4837 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4838, file: !604, line: 159, type: !4844, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !722, declaration: !4846, variables: !49)
!4838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !605, file: !604, line: 155, size: 8, align: 8, elements: !49, templateParams: !4839, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4839 = !{!2954, !4840, !4841, !4842, !4843}
!4840 = !DITemplateTypeParameter(name: "_CF", type: !735)
!4841 = !DITemplateTypeParameter(name: "_CR", type: !609)
!4842 = !DITemplateValueParameter(name: "_NumIsOne", type: !119, value: i8 1)
!4843 = !DITemplateValueParameter(name: "_DenIsOne", type: !119, value: i8 0)
!4844 = !DISubroutineType(types: !4845)
!4845 = !{!603, !686}
!4846 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4838, file: !604, line: 159, type: !4844, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !722)
!4847 = !DILocalVariable(name: "__d", arg: 1, scope: !4837, file: !604, line: 159, type: !686)
!4848 = !DILocation(line: 159, column: 42, scope: !4837)
!4849 = !DILocation(line: 163, column: 25, scope: !4837)
!4850 = !DILocation(line: 163, column: 29, scope: !4837)
!4851 = !DILocation(line: 163, column: 38, scope: !4837)
!4852 = !DILocation(line: 162, column: 20, scope: !4837)
!4853 = !DILocation(line: 162, column: 13, scope: !4837)
!4854 = !DILocation(line: 162, column: 6, scope: !4837)
!4855 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !675, file: !604, line: 278, type: !694, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !693, variables: !49)
!4856 = !DILocalVariable(name: "this", arg: 1, scope: !4855, type: !4857, flags: DIFlagArtificial | DIFlagObjectPointer)
!4857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64, align: 64)
!4858 = !DILocation(line: 0, scope: !4855)
!4859 = !DILocation(line: 279, column: 11, scope: !4855)
!4860 = !DILocation(line: 279, column: 4, scope: !4855)
!4861 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !603, file: !604, line: 263, type: !4862, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4866, declaration: !4867, variables: !49)
!4862 = !DISubroutineType(types: !4863)
!4863 = !{null, !613, !4864}
!4864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4865, size: 64, align: 64)
!4865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!4866 = !{!733, !3981}
!4867 = !DISubprogram(name: "duration<long, void>", scope: !603, file: !604, line: 263, type: !4862, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4866)
!4868 = !DILocalVariable(name: "this", arg: 1, scope: !4861, type: !4869, flags: DIFlagArtificial | DIFlagObjectPointer)
!4869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!4870 = !DILocation(line: 0, scope: !4861)
!4871 = !DILocalVariable(name: "__rep", arg: 2, scope: !4861, file: !604, line: 263, type: !4864)
!4872 = !DILocation(line: 263, column: 45, scope: !4861)
!4873 = !DILocation(line: 264, column: 6, scope: !4861)
!4874 = !DILocation(line: 264, column: 27, scope: !4861)
!4875 = !DILocation(line: 264, column: 37, scope: !4861)
!4876 = !DILocalVariable(name: "__lhs", arg: 1, scope: !668, file: !604, line: 393, type: !686)
!4877 = !DILocation(line: 393, column: 50, scope: !668)
!4878 = !DILocalVariable(name: "__rhs", arg: 2, scope: !668, file: !604, line: 394, type: !686)
!4879 = !DILocation(line: 394, column: 36, scope: !668)
!4880 = !DILocation(line: 399, column: 19, scope: !668)
!4881 = !DILocation(line: 399, column: 14, scope: !668)
!4882 = !DILocation(line: 399, column: 26, scope: !4883)
!4883 = !DILexicalBlockFile(scope: !668, file: !604, discriminator: 1)
!4884 = !DILocation(line: 399, column: 41, scope: !668)
!4885 = !DILocation(line: 399, column: 36, scope: !668)
!4886 = !DILocation(line: 399, column: 36, scope: !4887)
!4887 = !DILexicalBlockFile(scope: !668, file: !604, discriminator: 2)
!4888 = !DILocation(line: 399, column: 48, scope: !4889)
!4889 = !DILexicalBlockFile(scope: !668, file: !604, discriminator: 3)
!4890 = !DILocation(line: 399, column: 34, scope: !668)
!4891 = !DILocation(line: 399, column: 9, scope: !4892)
!4892 = !DILexicalBlockFile(scope: !668, file: !604, discriminator: 4)
!4893 = !DILocation(line: 399, column: 2, scope: !668)
!4894 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2851, file: !604, line: 568, type: !2865, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2864, variables: !49)
!4895 = !DILocalVariable(name: "this", arg: 1, scope: !4894, type: !4896, flags: DIFlagArtificial | DIFlagObjectPointer)
!4896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64, align: 64)
!4897 = !DILocation(line: 0, scope: !4894)
!4898 = !DILocation(line: 569, column: 11, scope: !4894)
!4899 = !DILocation(line: 569, column: 4, scope: !4894)
!4900 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !675, file: !604, line: 263, type: !4901, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4866, declaration: !4903, variables: !49)
!4901 = !DISubroutineType(types: !4902)
!4902 = !{null, !682, !4864}
!4903 = !DISubprogram(name: "duration<long, void>", scope: !675, file: !604, line: 263, type: !4901, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4866)
!4904 = !DILocalVariable(name: "this", arg: 1, scope: !4900, type: !4905, flags: DIFlagArtificial | DIFlagObjectPointer)
!4905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64, align: 64)
!4906 = !DILocation(line: 0, scope: !4900)
!4907 = !DILocalVariable(name: "__rep", arg: 2, scope: !4900, file: !604, line: 263, type: !4864)
!4908 = !DILocation(line: 263, column: 45, scope: !4900)
!4909 = !DILocation(line: 264, column: 6, scope: !4900)
!4910 = !DILocation(line: 264, column: 27, scope: !4900)
!4911 = !DILocation(line: 264, column: 37, scope: !4900)
!4912 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !63, file: !64, line: 10, type: !461, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4913, variables: !49)
!4913 = !DISubprogram(name: "~IrsThread", scope: !63, type: !461, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4914 = !DILocalVariable(name: "this", arg: 1, scope: !4912, type: !3003, flags: DIFlagArtificial | DIFlagObjectPointer)
!4915 = !DILocation(line: 0, scope: !4912)
!4916 = !DILocation(line: 10, column: 7, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4912, file: !64, line: 10, column: 7)
!4918 = !DILocation(line: 10, column: 7, scope: !4912)
!4919 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_bigshot.cpp", scope: !1, file: !1, type: !4920, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !49)
!4920 = !DISubroutineType(types: !49)
!4921 = !DILocation(line: 0, scope: !4919)
!4922 = !DILocation(line: 0, scope: !4923)
!4923 = !DILexicalBlockFile(scope: !4919, file: !1, discriminator: 1)
!4924 = !DILocation(line: 0, scope: !4925)
!4925 = !DILexicalBlockFile(scope: !4919, file: !1, discriminator: 2)
