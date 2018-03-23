; ModuleID = '/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/gen/bigshot.bc'
source_filename = "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/bigshot.cpp"
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

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread0EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN7bigshot7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2IS2_EEOT_ = comdat any

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
@.str.3 = private unnamed_addr constant [119 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN7bigshot12THREAD_COUNTE = constant i32 2, align 4
@_ZN7bigshot1vE = global i8* null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [95 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/bigshot.cpp\00", section "llvm.metadata"
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
@llvm.global.annotations = appending global [4 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i8** @_ZN7bigshot1vE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.6, i32 0, i32 0), i32 15 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN7bigshot13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.6, i32 0, i32 0), i32 49 }], section "llvm.metadata"
@llvm.used = appending global [2 x i8*] [i8* bitcast (i32 (%"class.bigshot::Thread0"*)* @_ZN7bigshot7Thread011getThreadIdEv to i8*), i8* bitcast (i32 (%"class.bigshot::Thread1"*)* @_ZN7bigshot7Thread111getThreadIdEv to i8*)], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2756 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2757
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2758
  ret void, !dbg !2757
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2760 {
  %1 = alloca %"struct.boost::none_t::init_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"* @_ZN5boostL4noneE), !dbg !2761
  ret void, !dbg !2762
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"*) unnamed_addr #4 comdat align 2 !dbg !2763 {
  %2 = alloca %"struct.boost::none_t::init_tag", align 1
  %3 = alloca %"struct.boost::none_t"*, align 8
  store %"struct.boost::none_t"* %0, %"struct.boost::none_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t"** %3, metadata !2764, metadata !2766), !dbg !2767
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t::init_tag"* %2, metadata !2768, metadata !2766), !dbg !2769
  %4 = load %"struct.boost::none_t"*, %"struct.boost::none_t"** %3, align 8
  ret void, !dbg !2770
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !2771 {
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 0), !dbg !2772
  ret void, !dbg !2773
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"*, i32) unnamed_addr #4 comdat align 2 !dbg !2774 {
  %3 = alloca %"class.boost::detail::make_property_map_from_arg_pack_gen"*, align 8
  %4 = alloca i32, align 4
  store %"class.boost::detail::make_property_map_from_arg_pack_gen"* %0, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, metadata !2775, metadata !2766), !dbg !2777
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2778, metadata !2766), !dbg !2779
  %5 = load %"class.boost::detail::make_property_map_from_arg_pack_gen"*, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", %"class.boost::detail::make_property_map_from_arg_pack_gen"* %5, i32 0, i32 0, !dbg !2780
  %7 = load i32, i32* %4, align 4, !dbg !2781
  store i32 %7, i32* %6, align 4, !dbg !2780
  ret void, !dbg !2782
}

; Function Attrs: uwtable
define void @_Z9__afterMAi(i32) #0 !dbg !2783 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2785, metadata !2766), !dbg !2786
  %3 = load i32, i32* %2, align 4, !dbg !2787
  call void @_ZN7Runtime7afterMAEi(i32 %3), !dbg !2788
  ret void, !dbg !2789
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare void @_ZN7Runtime7afterMAEi(i32) #1

; Function Attrs: uwtable
define void @_Z10__beforeMAiPvli(i32, i8*, i64, i32) #0 !dbg !2790 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2793, metadata !2766), !dbg !2794
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2795, metadata !2766), !dbg !2796
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2797, metadata !2766), !dbg !2798
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2799, metadata !2766), !dbg !2800
  %9 = load i32, i32* %5, align 4, !dbg !2801
  %10 = load i8*, i8** %6, align 8, !dbg !2802
  %11 = load i32, i32* %8, align 4, !dbg !2803
  %12 = icmp ne i32 %11, 0, !dbg !2803
  call void @_ZN7Runtime8beforeMAEiPvb(i32 %9, i8* %10, i1 zeroext %12), !dbg !2804
  ret void, !dbg !2805
}

declare void @_ZN7Runtime8beforeMAEiPvb(i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7bigshot7Thread011getThreadIdEv(%"class.bigshot::Thread0"*) #6 comdat align 2 !dbg !2806 {
  %2 = alloca %"class.bigshot::Thread0"*, align 8
  store %"class.bigshot::Thread0"* %0, %"class.bigshot::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"** %2, metadata !2807, metadata !2766), !dbg !2808
  %3 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.bigshot::Thread0", %"class.bigshot::Thread0"* %3, i32 0, i32 0, !dbg !2809
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2810
  ret i32 %5, !dbg !2811
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread*) #4 comdat align 2 !dbg !2812 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !2813, metadata !2766), !dbg !2815
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 1, !dbg !2816
  %5 = load i32, i32* %4, align 8, !dbg !2816
  ret i32 %5, !dbg !2817
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7bigshot7Thread111getThreadIdEv(%"class.bigshot::Thread1"*) #6 comdat align 2 !dbg !2818 {
  %2 = alloca %"class.bigshot::Thread1"*, align 8
  store %"class.bigshot::Thread1"* %0, %"class.bigshot::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"** %2, metadata !2819, metadata !2766), !dbg !2820
  %3 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.bigshot::Thread1", %"class.bigshot::Thread1"* %3, i32 0, i32 0, !dbg !2821
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2822
  ret i32 %5, !dbg !2823
}

; Function Attrs: uwtable
define void @_ZN7bigshot13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2824 {
  %1 = alloca %"class.bigshot::Thread0", align 8
  %2 = alloca %"class.bigshot::Thread1", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"struct.std::chrono::time_point", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  %9 = alloca %"struct.std::chrono::duration.0", align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"* %1, metadata !2825, metadata !2766), !dbg !2826
  call void @_ZN7bigshot7Thread0C2Ei(%"class.bigshot::Thread0"* %1, i32 0), !dbg !2826
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"* %2, metadata !2827, metadata !2766), !dbg !2828
  invoke void @_ZN7bigshot7Thread1C2Ei(%"class.bigshot::Thread1"* %2, i32 1)
          to label %10 unwind label %34, !dbg !2828

; <label>:10:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %5, metadata !2829, metadata !2766), !dbg !2876
  %11 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2876
  %12 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %5, i32 0, i32 0, !dbg !2876
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0, !dbg !2876
  store i64 %11, i64* %13, align 8, !dbg !2876
  invoke void @_ZN7bigshot7Thread05startEv(%"class.bigshot::Thread0"* %1)
          to label %14 unwind label %38, !dbg !2877

; <label>:14:                                     ; preds = %10
  invoke void @_ZN7bigshot7Thread15startEv(%"class.bigshot::Thread1"* %2)
          to label %15 unwind label %38, !dbg !2878

; <label>:15:                                     ; preds = %14
  invoke void @_ZN7bigshot7Thread04joinEv(%"class.bigshot::Thread0"* %1)
          to label %16 unwind label %38, !dbg !2879

; <label>:16:                                     ; preds = %15
  invoke void @_ZN7bigshot7Thread14joinEv(%"class.bigshot::Thread1"* %2)
          to label %17 unwind label %38, !dbg !2880

; <label>:17:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %6, metadata !2881, metadata !2766), !dbg !2882
  %18 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2882
  %19 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0, !dbg !2882
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %19, i32 0, i32 0, !dbg !2882
  store i64 %18, i64* %20, align 8, !dbg !2882
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2883, metadata !2766), !dbg !2882
  %21 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %6, %"struct.std::chrono::time_point"* dereferenceable(8) %5)
          to label %22 unwind label %38, !dbg !2882

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %8, i32 0, i32 0, !dbg !2884
  store i64 %21, i64* %23, align 8, !dbg !2884
  %24 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %8)
          to label %25 unwind label %38, !dbg !2884

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %9, i32 0, i32 0, !dbg !2886
  store i64 %24, i64* %26, align 8, !dbg !2886
  %27 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %9)
          to label %28 unwind label %38, !dbg !2886

; <label>:28:                                     ; preds = %25
  store i64 %27, i64* %7, align 8, !dbg !2888
  %29 = load i64, i64* %7, align 8, !dbg !2888
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
          to label %31 unwind label %38, !dbg !2888

; <label>:31:                                     ; preds = %28
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %38, !dbg !2890

; <label>:33:                                     ; preds = %31
  call void @_ZN7bigshot7Thread1D2Ev(%"class.bigshot::Thread1"* %2) #3, !dbg !2892
  call void @_ZN7bigshot7Thread0D2Ev(%"class.bigshot::Thread0"* %1) #3, !dbg !2893
  ret void, !dbg !2892

; <label>:34:                                     ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2895
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2895
  store i8* %36, i8** %3, align 8, !dbg !2895
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2895
  store i32 %37, i32* %4, align 4, !dbg !2895
  br label %42, !dbg !2895

; <label>:38:                                     ; preds = %31, %28, %25, %22, %17, %16, %15, %14, %10
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2896
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2896
  store i8* %40, i8** %3, align 8, !dbg !2896
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2896
  store i32 %41, i32* %4, align 4, !dbg !2896
  call void @_ZN7bigshot7Thread1D2Ev(%"class.bigshot::Thread1"* %2) #3, !dbg !2896
  br label %42, !dbg !2896

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN7bigshot7Thread0D2Ev(%"class.bigshot::Thread0"* %1) #3, !dbg !2897
  br label %43, !dbg !2897

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8, !dbg !2898
  %45 = load i32, i32* %4, align 4, !dbg !2898
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !2898
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !2898
  resume { i8*, i32 } %47, !dbg !2898
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7bigshot7Thread0C2Ei(%"class.bigshot::Thread0"*, i32) unnamed_addr #0 comdat align 2 !dbg !2899 {
  %3 = alloca %"class.bigshot::Thread0"*, align 8
  %4 = alloca i32, align 4
  store %"class.bigshot::Thread0"* %0, %"class.bigshot::Thread0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"** %3, metadata !2900, metadata !2766), !dbg !2901
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2902, metadata !2766), !dbg !2903
  %5 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %3, align 8
  %6 = getelementptr inbounds %"class.bigshot::Thread0", %"class.bigshot::Thread0"* %5, i32 0, i32 0, !dbg !2904
  %7 = load i32, i32* %4, align 4, !dbg !2905
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2904
  ret void, !dbg !2906
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7bigshot7Thread1C2Ei(%"class.bigshot::Thread1"*, i32) unnamed_addr #0 comdat align 2 !dbg !2907 {
  %3 = alloca %"class.bigshot::Thread1"*, align 8
  %4 = alloca i32, align 4
  store %"class.bigshot::Thread1"* %0, %"class.bigshot::Thread1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"** %3, metadata !2908, metadata !2766), !dbg !2909
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2910, metadata !2766), !dbg !2911
  %5 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %3, align 8
  %6 = getelementptr inbounds %"class.bigshot::Thread1", %"class.bigshot::Thread1"* %5, i32 0, i32 0, !dbg !2912
  %7 = load i32, i32* %4, align 4, !dbg !2913
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2912
  ret void, !dbg !2914
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN7bigshot7Thread05startEv(%"class.bigshot::Thread0"*) #0 comdat align 2 !dbg !2915 {
  %2 = alloca %"class.bigshot::Thread0"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.bigshot::Thread0"*, align 8
  store %"class.bigshot::Thread0"* %0, %"class.bigshot::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"** %2, metadata !2916, metadata !2766), !dbg !2917
  %5 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %2, align 8
  %6 = getelementptr inbounds %"class.bigshot::Thread0", %"class.bigshot::Thread0"* %5, i32 0, i32 0, !dbg !2918
  store { i64, i64 } { i64 ptrtoint (void (%"class.bigshot::Thread0"*)* @_ZN7bigshot7Thread04thr0Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2919
  store %"class.bigshot::Thread0"* %5, %"class.bigshot::Thread0"** %4, align 8, !dbg !2920
  call void @_ZN9IrsThreadclIJMN7bigshot7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.bigshot::Thread0"** dereferenceable(8) %4), !dbg !2918
  ret void, !dbg !2921
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7bigshot7Thread15startEv(%"class.bigshot::Thread1"*) #0 comdat align 2 !dbg !2922 {
  %2 = alloca %"class.bigshot::Thread1"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.bigshot::Thread1"*, align 8
  store %"class.bigshot::Thread1"* %0, %"class.bigshot::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"** %2, metadata !2923, metadata !2766), !dbg !2924
  %5 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %2, align 8
  %6 = getelementptr inbounds %"class.bigshot::Thread1", %"class.bigshot::Thread1"* %5, i32 0, i32 0, !dbg !2925
  store { i64, i64 } { i64 ptrtoint (void (%"class.bigshot::Thread1"*)* @_ZN7bigshot7Thread14thr1Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2926
  store %"class.bigshot::Thread1"* %5, %"class.bigshot::Thread1"** %4, align 8, !dbg !2927
  call void @_ZN9IrsThreadclIJMN7bigshot7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.bigshot::Thread1"** dereferenceable(8) %4), !dbg !2925
  ret void, !dbg !2928
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7bigshot7Thread04joinEv(%"class.bigshot::Thread0"*) #0 comdat align 2 !dbg !2929 {
  %2 = alloca %"class.bigshot::Thread0"*, align 8
  store %"class.bigshot::Thread0"* %0, %"class.bigshot::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"** %2, metadata !2930, metadata !2766), !dbg !2931
  %3 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.bigshot::Thread0", %"class.bigshot::Thread0"* %3, i32 0, i32 0, !dbg !2932
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2933
  ret void, !dbg !2934
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7bigshot7Thread14joinEv(%"class.bigshot::Thread1"*) #0 comdat align 2 !dbg !2935 {
  %2 = alloca %"class.bigshot::Thread1"*, align 8
  store %"class.bigshot::Thread1"* %0, %"class.bigshot::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"** %2, metadata !2936, metadata !2766), !dbg !2937
  %3 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.bigshot::Thread1", %"class.bigshot::Thread1"* %3, i32 0, i32 0, !dbg !2938
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2939
  ret void, !dbg !2940
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !2941 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !2950, metadata !2766), !dbg !2951
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !2952
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4), !dbg !2953
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2953
  store i64 %5, i64* %6, align 8, !dbg !2953
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2954
  %8 = load i64, i64* %7, align 8, !dbg !2954
  ret i64 %8, !dbg !2954
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat !dbg !2955 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !2962, metadata !2766), !dbg !2963
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !2964, metadata !2766), !dbg !2965
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8, !dbg !2966
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8), !dbg !2967
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0, !dbg !2967
  store i64 %9, i64* %10, align 8, !dbg !2967
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8, !dbg !2968
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11), !dbg !2969
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0, !dbg !2971
  store i64 %12, i64* %13, align 8, !dbg !2971
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7), !dbg !2972
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2974
  store i64 %14, i64* %15, align 8, !dbg !2974
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2975
  %17 = load i64, i64* %16, align 8, !dbg !2975
  ret i64 %17, !dbg !2975
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 !dbg !2976 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !2977, metadata !2766), !dbg !2979
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !2980
  %5 = load i64, i64* %4, align 8, !dbg !2980
  ret i64 %5, !dbg !2981
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN7bigshot7Thread1D2Ev(%"class.bigshot::Thread1"*) unnamed_addr #7 comdat align 2 !dbg !2982 {
  %2 = alloca %"class.bigshot::Thread1"*, align 8
  store %"class.bigshot::Thread1"* %0, %"class.bigshot::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"** %2, metadata !2984, metadata !2766), !dbg !2985
  %3 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.bigshot::Thread1", %"class.bigshot::Thread1"* %3, i32 0, i32 0, !dbg !2986
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2986
  ret void, !dbg !2988
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN7bigshot7Thread0D2Ev(%"class.bigshot::Thread0"*) unnamed_addr #7 comdat align 2 !dbg !2989 {
  %2 = alloca %"class.bigshot::Thread0"*, align 8
  store %"class.bigshot::Thread0"* %0, %"class.bigshot::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"** %2, metadata !2991, metadata !2766), !dbg !2992
  %3 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.bigshot::Thread0", %"class.bigshot::Thread0"* %3, i32 0, i32 0, !dbg !2993
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2993
  ret void, !dbg !2995
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !2996 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !2997, metadata !2766), !dbg !2999
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3000, metadata !2766), !dbg !3001
  %5 = load %class.IrsThread*, %class.IrsThread** %3, align 8
  %6 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 0, !dbg !3002
  call void @_ZNSt6threadC2Ev(%"class.std::thread"* %6) #3, !dbg !3002
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 1, !dbg !3003
  %8 = load i32, i32* %4, align 4, !dbg !3004
  store i32 %8, i32* %7, align 8, !dbg !3003
  ret void, !dbg !3005
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3006 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3007, metadata !2766), !dbg !3009
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3010
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3010
  ret void, !dbg !3011
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3012 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3013, metadata !2766), !dbg !3015
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3016
  store i64 0, i64* %4, align 8, !dbg !3016
  ret void, !dbg !3017
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN7bigshot7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3018 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.bigshot::Thread0"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3027, metadata !2766), !dbg !3028
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3029, metadata !2766), !dbg !3030
  store %"class.bigshot::Thread0"** %2, %"class.bigshot::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %6, metadata !3031, metadata !2766), !dbg !3030
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3032
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3033
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3034
  %12 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %6, align 8, !dbg !3033
  %13 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %12) #3, !dbg !3035
  call void @_ZNSt6threadC2IMN7bigshot7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.bigshot::Thread0"** dereferenceable(8) %13), !dbg !3037
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3039
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3041
  ret void, !dbg !3043
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7bigshot7Thread04thr0Ev(%"class.bigshot::Thread0"*) #4 comdat align 2 !dbg !3044 {
  %2 = alloca %"class.bigshot::Thread0"*, align 8
  store %"class.bigshot::Thread0"* %0, %"class.bigshot::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"** %2, metadata !3045, metadata !2766), !dbg !3046
  %3 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %2, align 8
  %4 = call noalias i8* @malloc(i64 8) #3, !dbg !3047
  %5 = call i32 @_ZN7bigshot7Thread011getThreadIdEv(%"class.bigshot::Thread0"* %0), !dbg !3048
  %6 = alloca i32, !dbg !3048
  store i32 %5, i32* %6, !dbg !3048
  %7 = load i32, i32* %6, !dbg !3048
  call void @_Z10__beforeMAiPvli(i32 %7, i8* bitcast (i8** @_ZN7bigshot1vE to i8*), i64 8, i32 1), !dbg !3048
  store i8* %4, i8** @_ZN7bigshot1vE, align 8, !dbg !3048
  call void @_Z9__afterMAi(i32 %7), !dbg !3048
  ret void, !dbg !3049
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3050 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3051, metadata !2766), !dbg !3052
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3053, metadata !2766), !dbg !3054
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3055
  br i1 %6, label %7, label %8, !dbg !3057

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #14, !dbg !3058
  unreachable, !dbg !3058

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3059
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3060
  ret %"class.std::thread"* %5, !dbg !3061
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3062 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3069, metadata !2766), !dbg !3070
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3071
  ret { i64, i64 }* %3, !dbg !3072
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8)) #4 comdat !dbg !3073 {
  %2 = alloca %"class.bigshot::Thread0"**, align 8
  store %"class.bigshot::Thread0"** %0, %"class.bigshot::Thread0"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %2, metadata !3081, metadata !2766), !dbg !3082
  %3 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %2, align 8, !dbg !3083
  ret %"class.bigshot::Thread0"** %3, !dbg !3084
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN7bigshot7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3085 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.bigshot::Thread0"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3091, metadata !2766), !dbg !3092
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3093, metadata !2766), !dbg !3094
  store %"class.bigshot::Thread0"** %2, %"class.bigshot::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %6, metadata !3095, metadata !2766), !dbg !3096
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3097
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3097
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3098, metadata !2766), !dbg !3100
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3100
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3101
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3102
  %16 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %6, align 8, !dbg !3103
  %17 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %16) #3, !dbg !3104
  call void @_ZSt13__bind_simpleIMN7bigshot7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.bigshot::Thread0"** dereferenceable(8) %17), !dbg !3105
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3107
  %18 = load void ()*, void ()** %7, align 8, !dbg !3108
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3109

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3110
  ret void, !dbg !3111

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3112
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3112
  store i8* %22, i8** %10, align 8, !dbg !3112
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3112
  store i32 %23, i32* %11, align 4, !dbg !3112
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3113
  br label %24, !dbg !3113

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3115
  %26 = load i32, i32* %11, align 4, !dbg !3115
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3115
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3115
  resume { i8*, i32 } %28, !dbg !3115
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3117 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3118, metadata !2766), !dbg !3119
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3120
  br i1 %4, label %5, label %6, !dbg !3123

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #14, !dbg !3124
  unreachable, !dbg !3124

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3125
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3126 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3127, metadata !2766), !dbg !3129
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3130
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3130
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3130
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3131
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3133
  %10 = load i64, i64* %9, align 8, !dbg !3133
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3133
  %12 = load i64, i64* %11, align 8, !dbg !3133
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3134
  %14 = xor i1 %13, true, !dbg !3136
  ret i1 %14, !dbg !3137
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3138 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3139, metadata !2766), !dbg !3140
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3141, metadata !2766), !dbg !3142
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3143
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3144
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3145
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3146
  ret void, !dbg !3147
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3148 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3151, metadata !2766), !dbg !3152
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3153, metadata !2766), !dbg !3154
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3155
  %8 = load i64, i64* %7, align 8, !dbg !3155
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3156
  %10 = load i64, i64* %9, align 8, !dbg !3156
  %11 = icmp eq i64 %8, %10, !dbg !3157
  ret i1 %11, !dbg !3158
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #7 comdat !dbg !3159 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3168, metadata !2766), !dbg !3169
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3170, metadata !2766), !dbg !3171
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3172, metadata !2766), !dbg !3173
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3174
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3174
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3174
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3175
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3177
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3178
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3178
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3179
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3179
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3180
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3181
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3182
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3183
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3184
  ret void, !dbg !3185
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3186 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3194, metadata !2766), !dbg !3195
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3196
  ret %"class.std::thread::id"* %3, !dbg !3197
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3198 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3404, metadata !2766), !dbg !3405
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !3406
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !3406
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !3407
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !3408
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !3410

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !3411
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !3413
  ret void, !dbg !3414

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3415
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3415
  store i8* %14, i8** %4, align 8, !dbg !3415
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3415
  store i32 %15, i32* %5, align 4, !dbg !3415
  call void @_ZdlPv(i8* %6) #16, !dbg !3416
  br label %16, !dbg !3416

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !3418
  %18 = load i32, i32* %5, align 4, !dbg !3418
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !3418
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !3418
  resume { i8*, i32 } %20, !dbg !3418
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN7bigshot7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) #0 comdat !dbg !3420 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.bigshot::Thread0"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3431, metadata !2766), !dbg !3432
  store %"class.bigshot::Thread0"** %2, %"class.bigshot::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %5, metadata !3433, metadata !2766), !dbg !3434
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3435
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !3436
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !3436
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !3437
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3437
  %12 = load i64, i64* %11, align 8, !dbg !3437
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3437
  %14 = load i64, i64* %13, align 8, !dbg !3437
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread0EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !3438
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !3437
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !3437
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !3437
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !3437
  store i64 %19, i64* %18, align 8, !dbg !3437
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !3437
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !3437
  store i64 %21, i64* %20, align 8, !dbg !3437
  %22 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %5, align 8, !dbg !3440
  %23 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %22) #3, !dbg !3441
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.bigshot::Thread0"** dereferenceable(8) %23), !dbg !3442
  ret void, !dbg !3443
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3444 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !3445, metadata !2766), !dbg !3447
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !3448, metadata !2766), !dbg !3450
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !3451
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !3452
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !3450
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3453
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !3453
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !3455
  br i1 %9, label %10, label %15, !dbg !3456

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !3457
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3458
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !3458
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !3457

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !3459

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3461
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !3462
  ret void, !dbg !3463

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3464
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3464
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3464
  unreachable, !dbg !3464
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !3466 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3474, metadata !2766), !dbg !3475
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !3476
  ret %"struct.std::_Bind_simple"* %3, !dbg !3477
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3478 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !3490, metadata !2766), !dbg !3492
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3493, metadata !2766), !dbg !3494
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !3495
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !3496
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !3495
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3495
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !3497
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3498
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !3499
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !3501
  ret void, !dbg !3503
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3504 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !3505, metadata !2766), !dbg !3506
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !3507, metadata !2766), !dbg !3508
  %6 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i32 0, i32 0, !dbg !3509
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"* %7, %"struct.std::thread::_State"** dereferenceable(8) %4, %"struct.std::default_delete"* dereferenceable(1) %5)
          to label %8 unwind label %9, !dbg !3509

; <label>:8:                                      ; preds = %2
  ret void, !dbg !3510

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3511
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3511
  call void @__clang_call_terminate(i8* %11) #14, !dbg !3511
  unreachable, !dbg !3511
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #7 comdat align 2 !dbg !3513 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !3518, metadata !2766), !dbg !3519
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !3520
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3520
  ret void, !dbg !3520
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3521 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3522, metadata !2766), !dbg !3524
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3525, metadata !2766), !dbg !3526
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !3527
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3527
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3527
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !3527
  ret void, !dbg !3527
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3528 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3530, metadata !2766), !dbg !3531
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !3532
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !3532
  ret void, !dbg !3534
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3535 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3536, metadata !2766), !dbg !3537
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !3538
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !3538
  call void @_ZdlPv(i8* %4) #16, !dbg !3539
  ret void, !dbg !3538
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !3541 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3542, metadata !2766), !dbg !3543
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !3544
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !3544
  ret void, !dbg !3545
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3546 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !3547, metadata !2766), !dbg !3549
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3550, metadata !2766), !dbg !3551
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !3552
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !3552
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3552
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !3552
  ret void, !dbg !3552
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3553 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !3554, metadata !2766), !dbg !3556
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !3557, metadata !2766), !dbg !3558
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !3559
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3560
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !3561
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !3562
  call void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !3564
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !3559
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3559
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !3559
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3566
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !3567
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !3568
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !3570

; <label>:16:                                     ; preds = %2
  ret void, !dbg !3571

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3572
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3572
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3572
  unreachable, !dbg !3572
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3573 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3581, metadata !2766), !dbg !3582
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3583
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !3584
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3585 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3586, metadata !2766), !dbg !3587
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3588
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3588
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !3589
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3590 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !3591, metadata !2766), !dbg !3593
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !3594, metadata !2766), !dbg !3595
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !3596
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !3597
  %8 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !3598
  %9 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %8) #3, !dbg !3599
  invoke void @_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.bigshot::Thread0"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !3601

; <label>:10:                                     ; preds = %2
  ret void, !dbg !3602

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3604
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3604
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3604
  unreachable, !dbg !3604
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !3606 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !3615, metadata !2766), !dbg !3616
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !3617
  ret %"struct.std::_Mem_fn"* %3, !dbg !3618
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3619 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3620, metadata !2766), !dbg !3621
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3622
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !3622
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3622
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !3622
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !3623
  ret %"struct.std::_Mem_fn"* %7, !dbg !3624
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !3625 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !3631, metadata !2766), !dbg !3633
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !3634, metadata !2766), !dbg !3635
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !3636
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !3637
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !3638
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !3636
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !3636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !3639
  ret void, !dbg !3641
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread0"** @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !3642 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3643, metadata !2766), !dbg !3644
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3645
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !3645
  %5 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !3646
  ret %"class.bigshot::Thread0"** %5, !dbg !3647
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.bigshot::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3648 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.bigshot::Thread0"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !3654, metadata !2766), !dbg !3656
  store %"class.bigshot::Thread0"** %1, %"class.bigshot::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %4, metadata !3657, metadata !2766), !dbg !3658
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !3659
  %7 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %4, align 8, !dbg !3660
  %8 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %7) #3, !dbg !3661
  %9 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %8, align 8, !dbg !3661
  store %"class.bigshot::Thread0"* %9, %"class.bigshot::Thread0"** %6, align 8, !dbg !3659
  ret void, !dbg !3662
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread0"** @_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !3663 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !3664, metadata !2766), !dbg !3665
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !3666
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !3667
  ret %"class.bigshot::Thread0"** %4, !dbg !3668
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !3669 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !3670, metadata !2766), !dbg !3671
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !3672
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !3673
  ret %"struct.std::_Mem_fn"* %4, !dbg !3674
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3675 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3676, metadata !2766), !dbg !3677
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !3678
  ret void, !dbg !3679
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3680 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3692, metadata !2766), !dbg !3693
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !3694, metadata !2766), !dbg !3695
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3696
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !3697
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !3698
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !3700
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3701
  %10 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !3702
  %11 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %10) #3, !dbg !3703
  call void @_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.bigshot::Thread0"** dereferenceable(8) %11), !dbg !3704
  ret void, !dbg !3706
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3707 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3719, metadata !2766), !dbg !3720
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3721
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !3721
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !3722
  ret %"struct.std::_Mem_fn"* %5, !dbg !3723
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.bigshot::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3724 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.bigshot::Thread0"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !3731, metadata !2766), !dbg !3733
  store %"class.bigshot::Thread0"** %1, %"class.bigshot::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %4, metadata !3734, metadata !2766), !dbg !3735
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !3736
  %7 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %4, align 8, !dbg !3737
  %8 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %7) #3, !dbg !3738
  call void @_ZSt8__invokeIRKMN7bigshot7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.bigshot::Thread0"** dereferenceable(8) %8), !dbg !3739
  ret void, !dbg !3741
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3742 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3754, metadata !2766), !dbg !3755
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3756
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3756
  %5 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt12__get_helperILm1EPN7bigshot7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !3757
  ret %"class.bigshot::Thread0"** %5, !dbg !3758
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !3759 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3762, metadata !2766), !dbg !3763
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3764
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !3765
  ret %"struct.std::_Mem_fn"* %4, !dbg !3766
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN7bigshot7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) #13 comdat !dbg !42 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.bigshot::Thread0"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !3767, metadata !2766), !dbg !3768
  store %"class.bigshot::Thread0"** %1, %"class.bigshot::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %4, metadata !3769, metadata !2766), !dbg !3770
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !3771
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !3772
  %8 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %4, align 8, !dbg !3773
  %9 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %8) #3, !dbg !3774
  call void @_ZSt13__invoke_implIvRKMN7bigshot7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.bigshot::Thread0"** dereferenceable(8) %9), !dbg !3775
  ret void, !dbg !3777
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN7bigshot7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) #13 comdat !dbg !3778 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.bigshot::Thread0"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !3784, metadata !2766), !dbg !3785
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3786, metadata !2766), !dbg !3787
  store %"class.bigshot::Thread0"** %1, %"class.bigshot::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %5, metadata !3788, metadata !2766), !dbg !3789
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3790
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3790
  %8 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %5, align 8, !dbg !3791
  %9 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %8) #3, !dbg !3792
  %10 = load %"class.bigshot::Thread0"*, %"class.bigshot::Thread0"** %9, align 8, !dbg !3792
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !3793
  %12 = bitcast %"class.bigshot::Thread0"* %10 to i8*, !dbg !3793
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !3793
  %14 = bitcast i8* %13 to %"class.bigshot::Thread0"*, !dbg !3793
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !3793
  %16 = and i64 %15, 1, !dbg !3793
  %17 = icmp ne i64 %16, 0, !dbg !3793
  br i1 %17, label %18, label %25, !dbg !3793

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.bigshot::Thread0"* %14 to i8**, !dbg !3794
  %20 = load i8*, i8** %19, align 8, !dbg !3794
  %21 = sub i64 %15, 1, !dbg !3794
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !3794
  %23 = bitcast i8* %22 to void (%"class.bigshot::Thread0"*)**, !dbg !3794
  %24 = load void (%"class.bigshot::Thread0"*)*, void (%"class.bigshot::Thread0"*)** %23, align 8, !dbg !3794
  br label %27, !dbg !3794

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.bigshot::Thread0"*)*, !dbg !3796
  br label %27, !dbg !3796

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.bigshot::Thread0"*)* [ %24, %18 ], [ %26, %25 ], !dbg !3798
  call void %28(%"class.bigshot::Thread0"* %14), !dbg !3798
  ret void, !dbg !3800
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3801 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3809, metadata !2766), !dbg !3810
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3811
  ret { i64, i64 }* %3, !dbg !3812
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt12__get_helperILm1EPN7bigshot7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3813 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3816, metadata !2766), !dbg !3817
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3818
  %4 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !3819
  ret %"class.bigshot::Thread0"** %4, !dbg !3820
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3821 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %4, metadata !3829, metadata !2766), !dbg !3831
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !3832, metadata !2766), !dbg !3833
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !3834, metadata !2766), !dbg !3835
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*, !dbg !3836
  %9 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !3837
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %9) #3, !dbg !3838
  %11 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !3839
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %11) #3, !dbg !3840
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, %"struct.std::thread::_State"** dereferenceable(8) %10, %"struct.std::default_delete"* dereferenceable(1) %12), !dbg !3842
  ret void, !dbg !3844
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8)) #4 comdat !dbg !3845 {
  %2 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::thread::_State"** %0, %"struct.std::thread::_State"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %2, metadata !3853, metadata !2766), !dbg !3854
  %3 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %2, align 8, !dbg !3855
  ret %"struct.std::thread::_State"** %3, !dbg !3856
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1)) #4 comdat !dbg !3857 {
  %2 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %2, metadata !3861, metadata !2766), !dbg !3862
  %3 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8, !dbg !3863
  ret %"struct.std::default_delete"* %3, !dbg !3864
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3865 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %4, metadata !3873, metadata !2766), !dbg !3875
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !3876, metadata !2766), !dbg !3877
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !3878, metadata !2766), !dbg !3879
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.1"*, !dbg !3880
  %9 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !3881
  %10 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %9) #3, !dbg !3882
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"* %8, %"struct.std::default_delete"* dereferenceable(1) %10), !dbg !3883
  %11 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Head_base.2"*, !dbg !3880
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !3885
  %13 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %12) #3, !dbg !3886
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"* %11, %"struct.std::thread::_State"** dereferenceable(8) %13), !dbg !3887
  ret void, !dbg !3888
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3889 {
  %3 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %3, metadata !3895, metadata !2766), !dbg !3897
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !3898, metadata !2766), !dbg !3899
  %5 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.1"* %5 to %"struct.std::_Head_base"*, !dbg !3900
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !3901
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !3902
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::default_delete"* dereferenceable(1) %8), !dbg !3903
  ret void, !dbg !3905
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"*, %"struct.std::thread::_State"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3906 {
  %3 = alloca %"struct.std::_Head_base.2"*, align 8
  %4 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %3, metadata !3911, metadata !2766), !dbg !3913
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %4, metadata !3914, metadata !2766), !dbg !3915
  %5 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %5, i32 0, i32 0, !dbg !3916
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %4, align 8, !dbg !3917
  %8 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %7) #3, !dbg !3918
  %9 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %8, align 8, !dbg !3918
  store %"struct.std::thread::_State"* %9, %"struct.std::thread::_State"** %6, align 8, !dbg !3916
  ret void, !dbg !3919
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #4 comdat align 2 !dbg !3920 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %3, metadata !3924, metadata !2766), !dbg !3926
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !3927, metadata !2766), !dbg !3928
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = bitcast %"struct.std::_Head_base"* %5 to %"struct.std::default_delete"*, !dbg !3929
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !3930
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !3931
  ret void, !dbg !3932
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread0EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !3933 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !3934, metadata !2766), !dbg !3935
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !3936
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !3937
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !3937
  %12 = load i64, i64* %11, align 8, !dbg !3937
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !3937
  %14 = load i64, i64* %13, align 8, !dbg !3937
  call void @_ZNSt7_Mem_fnIMN7bigshot7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !3937
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !3938
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !3938
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !3938
  ret { i64, i64 } %17, !dbg !3938
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3939 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.bigshot::Thread0"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3945, metadata !2766), !dbg !3946
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3947, metadata !2766), !dbg !3948
  store %"class.bigshot::Thread0"** %2, %"class.bigshot::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %6, metadata !3949, metadata !2766), !dbg !3950
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3951
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3952
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3953
  %11 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %6, align 8, !dbg !3954
  %12 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %11) #3, !dbg !3955
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.bigshot::Thread0"** dereferenceable(8) %12), !dbg !3957
  ret void, !dbg !3959
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN7bigshot7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !3960 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3965, metadata !2766), !dbg !3967
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !3968, metadata !2766), !dbg !3967
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !3969
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3969
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !3969
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3969
  %15 = load i64, i64* %14, align 8, !dbg !3969
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3969
  %17 = load i64, i64* %16, align 8, !dbg !3969
  call void @_ZNSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !3969
  ret void, !dbg !3969
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !3970 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !3971, metadata !2766), !dbg !3973
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !3974, metadata !2766), !dbg !3975
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !3976
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !3977
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3978
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !3977
  ret void, !dbg !3979
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3980 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.bigshot::Thread0"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3987, metadata !2766), !dbg !3988
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3989, metadata !2766), !dbg !3990
  store %"class.bigshot::Thread0"** %2, %"class.bigshot::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %6, metadata !3991, metadata !2766), !dbg !3992
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3993
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3994
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3995
  %11 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %6, align 8, !dbg !3996
  %12 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %11) #3, !dbg !3997
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.bigshot::Thread0"** dereferenceable(8) %12), !dbg !3999
  ret void, !dbg !4001
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.bigshot::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4002 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.bigshot::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4008, metadata !2766), !dbg !4009
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4010, metadata !2766), !dbg !4011
  store %"class.bigshot::Thread0"** %2, %"class.bigshot::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %6, metadata !4012, metadata !2766), !dbg !4013
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4014
  %9 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %6, align 8, !dbg !4015
  %10 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %9) #3, !dbg !4016
  call void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.bigshot::Thread0"** dereferenceable(8) %10), !dbg !4017
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4014
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4014
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4014
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4019
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4020
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4021
  ret void, !dbg !4022
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.bigshot::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4023 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.bigshot::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4027, metadata !2766), !dbg !4028
  store %"class.bigshot::Thread0"** %1, %"class.bigshot::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread0"*** %4, metadata !4029, metadata !2766), !dbg !4030
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4031
  %7 = load %"class.bigshot::Thread0"**, %"class.bigshot::Thread0"*** %4, align 8, !dbg !4032
  %8 = call dereferenceable(8) %"class.bigshot::Thread0"** @_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread0"** dereferenceable(8) %7) #3, !dbg !4033
  call void @_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.bigshot::Thread0"** dereferenceable(8) %8), !dbg !4034
  ret void, !dbg !4036
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4037 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4047, metadata !2766), !dbg !4048
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4049
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !4049
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !4050
  ret %"struct.std::thread::_State"** %5, !dbg !4051
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4052 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4053, metadata !2766), !dbg !4054
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4055
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4056
  ret %"struct.std::default_delete"* %5, !dbg !4057
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4058 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4059, metadata !2766), !dbg !4061
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4062, metadata !2766), !dbg !4063
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4064
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4065
  br i1 %7, label %13, label %8, !dbg !4065

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4066
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4066
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4066
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4066
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4066
  br label %13, !dbg !4066

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4068
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !4069 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4072, metadata !2766), !dbg !4073
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4074
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !4075
  ret %"struct.std::thread::_State"** %4, !dbg !4076
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !4077 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4078, metadata !2766), !dbg !4079
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4080
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !4080
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !4081
  ret %"struct.std::thread::_State"** %5, !dbg !4082
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !4083 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !4084, metadata !2766), !dbg !4085
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !4086
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !4087
  ret %"struct.std::thread::_State"** %4, !dbg !4088
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4089 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4100, metadata !2766), !dbg !4101
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4102
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4102
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4103
  ret %"struct.std::default_delete"* %5, !dbg !4104
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4105 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4107, metadata !2766), !dbg !4108
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4109
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4110
  ret %"struct.std::default_delete"* %4, !dbg !4111
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4112 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4113, metadata !2766), !dbg !4114
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4115
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4115
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4116
  ret %"struct.std::default_delete"* %5, !dbg !4117
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4118 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4119, metadata !2766), !dbg !4120
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4121
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4121
  ret %"struct.std::default_delete"* %4, !dbg !4122
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN7bigshot7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4123 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.bigshot::Thread1"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !4132, metadata !2766), !dbg !4133
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4134, metadata !2766), !dbg !4135
  store %"class.bigshot::Thread1"** %2, %"class.bigshot::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %6, metadata !4136, metadata !2766), !dbg !4135
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !4137
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4138
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !4139
  %12 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %6, align 8, !dbg !4138
  %13 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %12) #3, !dbg !4140
  call void @_ZNSt6threadC2IMN7bigshot7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.bigshot::Thread1"** dereferenceable(8) %13), !dbg !4142
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !4144
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !4146
  ret void, !dbg !4148
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7bigshot7Thread14thr1Ev(%"class.bigshot::Thread1"*) #4 comdat align 2 !dbg !4149 {
  %2 = alloca %"class.bigshot::Thread1"*, align 8
  store %"class.bigshot::Thread1"* %0, %"class.bigshot::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"** %2, metadata !4150, metadata !2766), !dbg !4151
  %3 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %2, align 8
  %4 = call i32 @_ZN7bigshot7Thread111getThreadIdEv(%"class.bigshot::Thread1"* %0), !dbg !4152
  %5 = alloca i32, !dbg !4152
  store i32 %4, i32* %5, !dbg !4152
  %6 = load i32, i32* %5, !dbg !4152
  call void @_Z10__beforeMAiPvli(i32 %6, i8* bitcast (i8** @_ZN7bigshot1vE to i8*), i64 8, i32 0), !dbg !4152
  %7 = load i8*, i8** @_ZN7bigshot1vE, align 8, !dbg !4152
  call void @_Z9__afterMAi(i32 %6), !dbg !4152
  %8 = icmp ne i8* %7, null, !dbg !4152
  br i1 %8, label %9, label %15, !dbg !4154

; <label>:9:                                      ; preds = %1
  %10 = call i32 @_ZN7bigshot7Thread111getThreadIdEv(%"class.bigshot::Thread1"* %0), !dbg !4155
  %11 = alloca i32, !dbg !4155
  store i32 %10, i32* %11, !dbg !4155
  %12 = load i32, i32* %11, !dbg !4155
  call void @_Z10__beforeMAiPvli(i32 %12, i8* bitcast (i8** @_ZN7bigshot1vE to i8*), i64 8, i32 0), !dbg !4155
  %13 = load i8*, i8** @_ZN7bigshot1vE, align 8, !dbg !4155
  call void @_Z9__afterMAi(i32 %12), !dbg !4155
  %14 = call i8* @strcpy(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0)) #3, !dbg !4156
  br label %15, !dbg !4156

; <label>:15:                                     ; preds = %9, %1
  ret void, !dbg !4157
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4158 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4164, metadata !2766), !dbg !4165
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4166
  ret { i64, i64 }* %3, !dbg !4167
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8)) #4 comdat !dbg !4168 {
  %2 = alloca %"class.bigshot::Thread1"**, align 8
  store %"class.bigshot::Thread1"** %0, %"class.bigshot::Thread1"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %2, metadata !4176, metadata !2766), !dbg !4177
  %3 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %2, align 8, !dbg !4178
  ret %"class.bigshot::Thread1"** %3, !dbg !4179
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN7bigshot7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4180 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.bigshot::Thread1"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple.8", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !4186, metadata !2766), !dbg !4187
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4188, metadata !2766), !dbg !4189
  store %"class.bigshot::Thread1"** %2, %"class.bigshot::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %6, metadata !4190, metadata !2766), !dbg !4191
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !4192
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !4192
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !4193, metadata !2766), !dbg !4195
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !4195
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4196
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !4197
  %16 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %6, align 8, !dbg !4198
  %17 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %16) #3, !dbg !4199
  call void @_ZSt13__bind_simpleIMN7bigshot7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.bigshot::Thread1"** dereferenceable(8) %17), !dbg !4200
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9), !dbg !4202
  %18 = load void ()*, void ()** %7, align 8, !dbg !4203
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !4204

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4205
  ret void, !dbg !4206

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4207
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4207
  store i8* %22, i8** %10, align 8, !dbg !4207
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4207
  store i32 %23, i32* %11, align 4, !dbg !4207
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4208
  br label %24, !dbg !4208

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !4210
  %26 = load i32, i32* %11, align 4, !dbg !4210
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !4210
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !4210
  resume { i8*, i32 } %28, !dbg !4210
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4212 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4418, metadata !2766), !dbg !4419
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4420
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl.18"*, !dbg !4420
  %8 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8, !dbg !4421
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %8) #3, !dbg !4422
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"* %7, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4424

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl.18"* %7 to %"struct.std::thread::_State"*, !dbg !4425
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4427
  ret void, !dbg !4428

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4429
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4429
  store i8* %14, i8** %4, align 8, !dbg !4429
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4429
  store i32 %15, i32* %5, align 4, !dbg !4429
  call void @_ZdlPv(i8* %6) #16, !dbg !4430
  br label %16, !dbg !4430

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4432
  %18 = load i32, i32* %5, align 4, !dbg !4432
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4432
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4432
  resume { i8*, i32 } %20, !dbg !4432
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN7bigshot7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) #0 comdat !dbg !4434 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.bigshot::Thread1"**, align 8
  %6 = alloca %"struct.std::_Mem_fn.14", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4445, metadata !2766), !dbg !4446
  store %"class.bigshot::Thread1"** %2, %"class.bigshot::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %5, metadata !4447, metadata !2766), !dbg !4448
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4449
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4450
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4450
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4451
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4451
  %12 = load i64, i64* %11, align 8, !dbg !4451
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4451
  %14 = load i64, i64* %13, align 8, !dbg !4451
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread1EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4452
  %16 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %6, i32 0, i32 0, !dbg !4451
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %16, i32 0, i32 0, !dbg !4451
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4451
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4451
  store i64 %19, i64* %18, align 8, !dbg !4451
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4451
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4451
  store i64 %21, i64* %20, align 8, !dbg !4451
  %22 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %5, align 8, !dbg !4454
  %23 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %22) #3, !dbg !4455
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"* %0, %"struct.std::_Mem_fn.14"* dereferenceable(16) %6, %"class.bigshot::Thread1"** dereferenceable(8) %23), !dbg !4456
  ret void, !dbg !4457
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24)) #4 comdat !dbg !4458 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4466, metadata !2766), !dbg !4467
  %3 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8, !dbg !4468
  ret %"struct.std::_Bind_simple.8"* %3, !dbg !4469
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4470 {
  %3 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %3, metadata !4482, metadata !2766), !dbg !4484
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4485, metadata !2766), !dbg !4486
  %5 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl.18"* %5 to %"struct.std::thread::_State"*, !dbg !4487
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4488
  %7 = bitcast %"struct.std::thread::_State_impl.18"* %5 to i32 (...)***, !dbg !4487
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4487
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %5, i32 0, i32 1, !dbg !4489
  %9 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4490
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %9) #3, !dbg !4491
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"* %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %10) #3, !dbg !4493
  ret void, !dbg !4495
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4496 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4497, metadata !2766), !dbg !4499
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4500, metadata !2766), !dbg !4501
  %5 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %5, i32 0, i32 0, !dbg !4502
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4502
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4502
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"* %6, %"class.std::tuple.9"* dereferenceable(24) %8) #3, !dbg !4502
  ret void, !dbg !4502
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4503 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4505, metadata !2766), !dbg !4506
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to %"struct.std::thread::_State"*, !dbg !4507
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4507
  ret void, !dbg !4509
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4510 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4511, metadata !2766), !dbg !4512
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"* %3) #3, !dbg !4513
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to i8*, !dbg !4513
  call void @_ZdlPv(i8* %4) #16, !dbg !4514
  ret void, !dbg !4513
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl.18"*) unnamed_addr #0 comdat align 2 !dbg !4516 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4517, metadata !2766), !dbg !4518
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %3, i32 0, i32 1, !dbg !4519
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"* %4), !dbg !4519
  ret void, !dbg !4520
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"*, %"class.std::tuple.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4521 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %3, metadata !4522, metadata !2766), !dbg !4524
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4525, metadata !2766), !dbg !4526
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %6 = bitcast %"class.std::tuple.9"* %5 to %"struct.std::_Tuple_impl.10"*, !dbg !4527
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8, !dbg !4527
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4527
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"* %6, %"struct.std::_Tuple_impl.10"* dereferenceable(24) %8) #3, !dbg !4527
  ret void, !dbg !4527
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4528 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %3, metadata !4529, metadata !2766), !dbg !4531
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4532, metadata !2766), !dbg !4533
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Tuple_impl.11"*, !dbg !4534
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4535
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %7) #3, !dbg !4536
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %8) #3, !dbg !4537
  call void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"* %6, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %9) #3, !dbg !4539
  %10 = bitcast %"struct.std::_Tuple_impl.10"* %5 to i8*, !dbg !4534
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4534
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.13"*, !dbg !4534
  %13 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4541
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %13) #3, !dbg !4542
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4543
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %12, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4545

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4546

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4547
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4547
  call void @__clang_call_terminate(i8* %19) #14, !dbg !4547
  unreachable, !dbg !4547
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4548 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4556, metadata !2766), !dbg !4557
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4558
  ret %"struct.std::_Tuple_impl.11"* %3, !dbg !4559
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4560 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4561, metadata !2766), !dbg !4562
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4563
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4563
  ret %"struct.std::_Tuple_impl.11"* %4, !dbg !4564
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4565 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4566, metadata !2766), !dbg !4568
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %4, metadata !4569, metadata !2766), !dbg !4570
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4571
  %7 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8, !dbg !4572
  %8 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %7) #3, !dbg !4573
  %9 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %8) #3, !dbg !4574
  invoke void @_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.bigshot::Thread1"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4576

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4577

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4579
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4579
  call void @__clang_call_terminate(i8* %13) #14, !dbg !4579
  unreachable, !dbg !4579
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16)) #4 comdat !dbg !4581 {
  %2 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Mem_fn.14"* %0, %"struct.std::_Mem_fn.14"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %2, metadata !4590, metadata !2766), !dbg !4591
  %3 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %2, align 8, !dbg !4592
  ret %"struct.std::_Mem_fn.14"* %3, !dbg !4593
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4594 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4595, metadata !2766), !dbg !4596
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4597
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*, !dbg !4597
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4597
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*, !dbg !4597
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16) %6) #3, !dbg !4598
  ret %"struct.std::_Mem_fn.14"* %7, !dbg !4599
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"*, %"struct.std::_Mem_fn.14"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4600 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %3, metadata !4606, metadata !2766), !dbg !4608
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %4, metadata !4609, metadata !2766), !dbg !4610
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0, !dbg !4611
  %7 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %4, align 8, !dbg !4612
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %7) #3, !dbg !4613
  %9 = bitcast %"struct.std::_Mem_fn.14"* %6 to i8*, !dbg !4611
  %10 = bitcast %"struct.std::_Mem_fn.14"* %8 to i8*, !dbg !4611
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4614
  ret void, !dbg !4616
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread1"** @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat align 2 !dbg !4617 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4618, metadata !2766), !dbg !4619
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4620
  %4 = bitcast %"struct.std::_Tuple_impl.11"* %3 to %"struct.std::_Head_base.12"*, !dbg !4620
  %5 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8) %4) #3, !dbg !4621
  ret %"class.bigshot::Thread1"** %5, !dbg !4622
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"*, %"class.bigshot::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4623 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca %"class.bigshot::Thread1"**, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %3, metadata !4629, metadata !2766), !dbg !4631
  store %"class.bigshot::Thread1"** %1, %"class.bigshot::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %4, metadata !4632, metadata !2766), !dbg !4633
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0, !dbg !4634
  %7 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %4, align 8, !dbg !4635
  %8 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %7) #3, !dbg !4636
  %9 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %8, align 8, !dbg !4636
  store %"class.bigshot::Thread1"* %9, %"class.bigshot::Thread1"** %6, align 8, !dbg !4634
  ret void, !dbg !4637
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread1"** @_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8)) #4 comdat align 2 !dbg !4638 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %2, metadata !4639, metadata !2766), !dbg !4640
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8, !dbg !4641
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0, !dbg !4642
  ret %"class.bigshot::Thread1"** %4, !dbg !4643
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16)) #4 comdat align 2 !dbg !4644 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %2, metadata !4645, metadata !2766), !dbg !4646
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8, !dbg !4647
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0, !dbg !4648
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4649
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4650 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4651, metadata !2766), !dbg !4652
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"* %4), !dbg !4653
  ret void, !dbg !4654
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4655 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4659, metadata !2766), !dbg !4660
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4661, metadata !2766), !dbg !4662
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4663
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %5) #3, !dbg !4664
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %6) #3, !dbg !4665
  %8 = bitcast %"struct.std::_Mem_fn.14"* %7 to %"class.std::_Mem_fn_base.15"*, !dbg !4667
  %9 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4668
  %10 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %9) #3, !dbg !4669
  %11 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %10) #3, !dbg !4670
  call void @_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"* %8, %"class.bigshot::Thread1"** dereferenceable(8) %11), !dbg !4671
  ret void, !dbg !4673
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4674 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4684, metadata !2766), !dbg !4685
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4686
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.10"*, !dbg !4686
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %4) #3, !dbg !4687
  ret %"struct.std::_Mem_fn.14"* %5, !dbg !4688
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"*, %"class.bigshot::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4689 {
  %3 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %4 = alloca %"class.bigshot::Thread1"**, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %3, metadata !4696, metadata !2766), !dbg !4698
  store %"class.bigshot::Thread1"** %1, %"class.bigshot::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %4, metadata !4699, metadata !2766), !dbg !4700
  %5 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %5, i32 0, i32 0, !dbg !4701
  %7 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %4, align 8, !dbg !4702
  %8 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %7) #3, !dbg !4703
  call void @_ZSt8__invokeIRKMN7bigshot7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.bigshot::Thread1"** dereferenceable(8) %8), !dbg !4704
  ret void, !dbg !4706
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4707 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4718, metadata !2766), !dbg !4719
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4720
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4720
  %5 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt12__get_helperILm1EPN7bigshot7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %4) #3, !dbg !4721
  ret %"class.bigshot::Thread1"** %5, !dbg !4722
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat !dbg !4723 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4726, metadata !2766), !dbg !4727
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4728
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %3) #3, !dbg !4729
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4730
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN7bigshot7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) #13 comdat !dbg !536 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.bigshot::Thread1"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4731, metadata !2766), !dbg !4732
  store %"class.bigshot::Thread1"** %1, %"class.bigshot::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %4, metadata !4733, metadata !2766), !dbg !4734
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4735
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4736
  %8 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %4, align 8, !dbg !4737
  %9 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %8) #3, !dbg !4738
  call void @_ZSt13__invoke_implIvRKMN7bigshot7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.bigshot::Thread1"** dereferenceable(8) %9), !dbg !4739
  ret void, !dbg !4741
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN7bigshot7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) #13 comdat !dbg !4742 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.bigshot::Thread1"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4747, metadata !2766), !dbg !4748
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4749, metadata !2766), !dbg !4750
  store %"class.bigshot::Thread1"** %1, %"class.bigshot::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %5, metadata !4751, metadata !2766), !dbg !4752
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4753
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4753
  %8 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %5, align 8, !dbg !4754
  %9 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %8) #3, !dbg !4755
  %10 = load %"class.bigshot::Thread1"*, %"class.bigshot::Thread1"** %9, align 8, !dbg !4755
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4756
  %12 = bitcast %"class.bigshot::Thread1"* %10 to i8*, !dbg !4756
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4756
  %14 = bitcast i8* %13 to %"class.bigshot::Thread1"*, !dbg !4756
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4756
  %16 = and i64 %15, 1, !dbg !4756
  %17 = icmp ne i64 %16, 0, !dbg !4756
  br i1 %17, label %18, label %25, !dbg !4756

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.bigshot::Thread1"* %14 to i8**, !dbg !4757
  %20 = load i8*, i8** %19, align 8, !dbg !4757
  %21 = sub i64 %15, 1, !dbg !4757
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4757
  %23 = bitcast i8* %22 to void (%"class.bigshot::Thread1"*)**, !dbg !4757
  %24 = load void (%"class.bigshot::Thread1"*)*, void (%"class.bigshot::Thread1"*)** %23, align 8, !dbg !4757
  br label %27, !dbg !4757

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.bigshot::Thread1"*)*, !dbg !4759
  br label %27, !dbg !4759

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.bigshot::Thread1"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4761
  call void %28(%"class.bigshot::Thread1"* %14), !dbg !4761
  ret void, !dbg !4763
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4764 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4772, metadata !2766), !dbg !4773
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4774
  ret { i64, i64 }* %3, !dbg !4775
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt12__get_helperILm1EPN7bigshot7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4776 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4778, metadata !2766), !dbg !4779
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4780
  %4 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %3) #3, !dbg !4781
  ret %"class.bigshot::Thread1"** %4, !dbg !4782
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread1EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4783 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4784, metadata !2766), !dbg !4785
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4786
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4787
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4787
  %12 = load i64, i64* %11, align 8, !dbg !4787
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4787
  %14 = load i64, i64* %13, align 8, !dbg !4787
  call void @_ZNSt7_Mem_fnIMN7bigshot7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"* %3, i64 %12, i64 %14) #3, !dbg !4787
  %15 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %3, i32 0, i32 0, !dbg !4788
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %15, i32 0, i32 0, !dbg !4788
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4788
  ret { i64, i64 } %17, !dbg !4788
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4789 {
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.bigshot::Thread1"**, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4795, metadata !2766), !dbg !4796
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4797, metadata !2766), !dbg !4798
  store %"class.bigshot::Thread1"** %2, %"class.bigshot::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %6, metadata !4799, metadata !2766), !dbg !4800
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4801
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4802
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4803
  %11 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %6, align 8, !dbg !4804
  %12 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %11) #3, !dbg !4805
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.bigshot::Thread1"** dereferenceable(8) %12), !dbg !4807
  ret void, !dbg !4809
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN7bigshot7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !4810 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4815, metadata !2766), !dbg !4817
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4818, metadata !2766), !dbg !4817
  %11 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn.14"* %11 to %"class.std::_Mem_fn_base.15"*, !dbg !4819
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4819
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4819
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4819
  %15 = load i64, i64* %14, align 8, !dbg !4819
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4819
  %17 = load i64, i64* %16, align 8, !dbg !4819
  call void @_ZNSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"* %12, i64 %15, i64 %17) #3, !dbg !4819
  ret void, !dbg !4819
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4820 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %5, metadata !4821, metadata !2766), !dbg !4823
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4824, metadata !2766), !dbg !4825
  %10 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base.15"* %10 to %"struct.std::_Maybe_unary_or_binary_function.16"*, !dbg !4826
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %10, i32 0, i32 0, !dbg !4827
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4828
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4827
  ret void, !dbg !4829
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4830 {
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.bigshot::Thread1"**, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4837, metadata !2766), !dbg !4838
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4839, metadata !2766), !dbg !4840
  store %"class.bigshot::Thread1"** %2, %"class.bigshot::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %6, metadata !4841, metadata !2766), !dbg !4842
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4843
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4844
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4845
  %11 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %6, align 8, !dbg !4846
  %12 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %11) #3, !dbg !4847
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.bigshot::Thread1"** dereferenceable(8) %12), !dbg !4849
  ret void, !dbg !4851
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.bigshot::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4852 {
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.bigshot::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4858, metadata !2766), !dbg !4859
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4860, metadata !2766), !dbg !4861
  store %"class.bigshot::Thread1"** %2, %"class.bigshot::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %6, metadata !4862, metadata !2766), !dbg !4863
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.10"* %7 to %"struct.std::_Tuple_impl.11"*, !dbg !4864
  %9 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %6, align 8, !dbg !4865
  %10 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %9) #3, !dbg !4866
  call void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"* %8, %"class.bigshot::Thread1"** dereferenceable(8) %10), !dbg !4867
  %11 = bitcast %"struct.std::_Tuple_impl.10"* %7 to i8*, !dbg !4864
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4864
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.13"*, !dbg !4864
  %14 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4869
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4870
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %13, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15), !dbg !4871
  ret void, !dbg !4872
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"*, %"class.bigshot::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4873 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"class.bigshot::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4877, metadata !2766), !dbg !4878
  store %"class.bigshot::Thread1"** %1, %"class.bigshot::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.bigshot::Thread1"*** %4, metadata !4879, metadata !2766), !dbg !4880
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4881
  %7 = load %"class.bigshot::Thread1"**, %"class.bigshot::Thread1"*** %4, align 8, !dbg !4882
  %8 = call dereferenceable(8) %"class.bigshot::Thread1"** @_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.bigshot::Thread1"** dereferenceable(8) %7) #3, !dbg !4883
  call void @_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.bigshot::Thread1"** dereferenceable(8) %8), !dbg !4884
  ret void, !dbg !4886
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4887 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4888, metadata !2766), !dbg !4889
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4890
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4892
  br i1 %5, label %6, label %8, !dbg !4893

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4894
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4895
  br label %8, !dbg !4894

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4896
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4897 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4907, metadata !2766), !dbg !4908
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4909
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4910
  %7 = sdiv i64 %6, 1000, !dbg !4911
  store i64 %7, i64* %4, align 8, !dbg !4912
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4913
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4914
  %9 = load i64, i64* %8, align 8, !dbg !4914
  ret i64 %9, !dbg !4914
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4915 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4916, metadata !2766), !dbg !4918
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4919
  %5 = load i64, i64* %4, align 8, !dbg !4919
  ret i64 %5, !dbg !4920
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4921 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4928, metadata !2766), !dbg !4930
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4931, metadata !2766), !dbg !4932
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4933
  %7 = load i64*, i64** %4, align 8, !dbg !4934
  %8 = load i64, i64* %7, align 8, !dbg !4934
  store i64 %8, i64* %6, align 8, !dbg !4933
  ret void, !dbg !4935
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8), %"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !664 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !4936, metadata !2766), !dbg !4937
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !4938, metadata !2766), !dbg !4939
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !4940
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !4941
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !4941
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !4941
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !4942
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !4944
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !4945
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !4945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !4946
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !4948
  %17 = sub nsw i64 %12, %16, !dbg !4950
  store i64 %17, i64* %6, align 8, !dbg !4941
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !4951
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4953
  %19 = load i64, i64* %18, align 8, !dbg !4953
  ret i64 %19, !dbg !4953
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !4954 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !4955, metadata !2766), !dbg !4957
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !4958
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !4958
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !4958
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !4958
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !4959
  %9 = load i64, i64* %8, align 8, !dbg !4959
  ret i64 %9, !dbg !4959
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4960 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4964, metadata !2766), !dbg !4966
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4967, metadata !2766), !dbg !4968
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !4969
  %7 = load i64*, i64** %4, align 8, !dbg !4970
  %8 = load i64, i64* %7, align 8, !dbg !4970
  store i64 %8, i64* %6, align 8, !dbg !4969
  ret void, !dbg !4971
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #7 comdat align 2 !dbg !4972 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4974, metadata !2766), !dbg !4975
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4976
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !4976
  ret void, !dbg !4978
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bigshot.cpp() #0 section ".text.startup" !dbg !4979 {
  call void @__cxx_global_var_init(), !dbg !4981
  call void @__cxx_global_var_init.1(), !dbg !4982
  call void @__cxx_global_var_init.2(), !dbg !4984
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
!llvm.module.flags = !{!2753, !2754}
!llvm.ident = !{!2755}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-4ubuntu3~16.10.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !36, globals: !737, imports: !787)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/bigshot.cpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2 = !{!3, !11, !21}
!3 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, size: 32, align: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ext/concurrence.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!5 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 225)
!6 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/c++config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0)
!9 = !DIEnumerator(name: "_S_mutex", value: 1)
!10 = !DIEnumerator(name: "_S_atomic", value: 2)
!11 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "default_color_type", scope: !13, file: !12, line: 32, size: 32, align: 32, elements: !15, identifier: "_ZTSN5boost18default_color_typeE")
!12 = !DIFile(filename: "/usr/include/boost/graph/properties.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!13 = !DINamespace(name: "boost", scope: null, file: !14, line: 484)
!14 = !DIFile(filename: "/usr/include/boost/config/suffix.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!15 = !{!16, !17, !18, !19, !20}
!16 = !DIEnumerator(name: "white_color", value: 0)
!17 = !DIEnumerator(name: "gray_color", value: 1)
!18 = !DIEnumerator(name: "green_color", value: 2)
!19 = !DIEnumerator(name: "red_color", value: 3)
!20 = !DIEnumerator(name: "black_color", value: 4)
!21 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "syntax_option_type", scope: !23, file: !22, line: 29, size: 32, align: 32, elements: !26, identifier: "_ZTSN5boost9xpressive15regex_constants18syntax_option_typeE")
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
!36 = !{!37, !40, !493, !533, !535, !564, !599, !605, !604, !663, !674, !731}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{null}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !42, file: !41, line: 258, baseType: !486)
!41 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/functional", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!42 = distinct !DISubprogram(name: "__invoke<void (bigshot::Thread0::*const &)(), bigshot::Thread0 *>", linkageName: "_ZSt8__invokeIRKMN7bigshot7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 254, type: !44, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !481, variables: !49)
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
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread0", scope: !59, file: !1, line: 17, size: 128, align: 64, elements: !61, identifier: "_ZTSN7bigshot7Thread0E")
!59 = !DINamespace(name: "bigshot", scope: null, file: !60, line: 4)
!60 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/bigshot.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!61 = !{!62, !470, !473, !476, !477, !478}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !58, file: !1, line: 28, baseType: !63, size: 128, align: 64)
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
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State", scope: !67, file: !68, line: 66, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6thread6_StateE")
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
!473 = !DISubprogram(name: "getThreadId", linkageName: "_ZN7bigshot7Thread011getThreadIdEv", scope: !58, file: !1, line: 20, type: !474, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!474 = !DISubroutineType(types: !475)
!475 = !{!446, !57}
!476 = !DISubprogram(name: "start", linkageName: "_ZN7bigshot7Thread05startEv", scope: !58, file: !1, line: 21, type: !55, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!477 = !DISubprogram(name: "join", linkageName: "_ZN7bigshot7Thread04joinEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: false, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !DISubprogram(name: "thr0", linkageName: "_ZN7bigshot7Thread04thr0Ev", scope: !58, file: !1, line: 25, type: !55, isLocal: false, isDefinition: false, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false)
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
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (bigshot::Thread0::*)()>", scope: !43, file: !41, line: 889, size: 8, align: 8, elements: !495, templateParams: !499, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread0EFvvEE")
!495 = !{!496}
!496 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread0EFvvEE9__do_wrapES3_", scope: !494, file: !41, line: 894, type: !497, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!497 = !DISubroutineType(types: !498)
!498 = !{!493, !54}
!499 = !{!500}
!500 = !DITemplateTypeParameter(name: "_Tp", type: !54)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (bigshot::Thread0::*)()>", scope: !43, file: !41, line: 641, size: 128, align: 64, elements: !502, templateParams: !531, identifier: "_ZTSSt7_Mem_fnIMN7bigshot7Thread0EFvvEE")
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !501, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (bigshot::Thread0::*)(), true>", scope: !43, file: !41, line: 587, size: 128, align: 64, elements: !505, templateParams: !528, identifier: "_ZTSSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EE")
!505 = !{!506, !523, !524}
!506 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !504, baseType: !507, flags: DIFlagPublic)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !508, file: !41, line: 553, baseType: !513)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, bigshot::Thread0>", scope: !43, file: !41, line: 550, size: 8, align: 8, elements: !49, templateParams: !509, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN7bigshot7Thread0EJEE")
!509 = !{!510, !511, !512}
!510 = !DITemplateTypeParameter(name: "_Res", type: null)
!511 = !DITemplateTypeParameter(name: "_Class", type: !58)
!512 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !49)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, bigshot::Thread0 *>", scope: !43, file: !41, line: 538, size: 8, align: 8, elements: !514, templateParams: !521, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN7bigshot7Thread0EEE")
!514 = !{!515}
!515 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !513, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<bigshot::Thread0 *, void>", scope: !43, file: !517, line: 105, size: 8, align: 8, elements: !49, templateParams: !518, identifier: "_ZTSSt14unary_functionIPN7bigshot7Thread0EvE")
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
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64)
!534 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !536, file: !41, line: 258, baseType: !486)
!536 = distinct !DISubprogram(name: "__invoke<void (bigshot::Thread1::*const &)(), bigshot::Thread1 *>", linkageName: "_ZSt8__invokeIRKMN7bigshot7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 254, type: !537, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !559, variables: !49)
!537 = !DISubroutineType(types: !538)
!538 = !{!46, !539, !557}
!539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !540, size: 64, align: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !542, size: 128, extraData: !545)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!545 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread1", scope: !59, file: !1, line: 31, size: 128, align: 64, elements: !546, identifier: "_ZTSN7bigshot7Thread1E")
!546 = !{!547, !548, !551, !554, !555, !556}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !545, file: !1, line: 45, baseType: !63, size: 128, align: 64)
!548 = !DISubprogram(name: "Thread1", scope: !545, file: !1, line: 33, type: !549, isLocal: false, isDefinition: false, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !544, !446}
!551 = !DISubprogram(name: "getThreadId", linkageName: "_ZN7bigshot7Thread111getThreadIdEv", scope: !545, file: !1, line: 34, type: !552, isLocal: false, isDefinition: false, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!552 = !DISubroutineType(types: !553)
!553 = !{!446, !544}
!554 = !DISubprogram(name: "start", linkageName: "_ZN7bigshot7Thread15startEv", scope: !545, file: !1, line: 35, type: !542, isLocal: false, isDefinition: false, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!555 = !DISubprogram(name: "join", linkageName: "_ZN7bigshot7Thread14joinEv", scope: !545, file: !1, line: 36, type: !542, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!556 = !DISubprogram(name: "thr1", linkageName: "_ZN7bigshot7Thread14thr1Ev", scope: !545, file: !1, line: 39, type: !542, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!557 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !558, size: 64, align: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64)
!559 = !{!560, !561}
!560 = !DITemplateTypeParameter(name: "_Callable", type: !539)
!561 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !562)
!562 = !{!563}
!563 = !DITemplateTypeParameter(type: !558)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !565, file: !41, line: 891, baseType: !572)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (bigshot::Thread1::*)()>", scope: !43, file: !41, line: 889, size: 8, align: 8, elements: !566, templateParams: !570, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread1EFvvEE")
!566 = !{!567}
!567 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread1EFvvEE9__do_wrapES3_", scope: !565, file: !41, line: 894, type: !568, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!568 = !DISubroutineType(types: !569)
!569 = !{!564, !541}
!570 = !{!571}
!571 = !DITemplateTypeParameter(name: "_Tp", type: !541)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (bigshot::Thread1::*)()>", scope: !43, file: !41, line: 641, size: 128, align: 64, elements: !573, templateParams: !597, identifier: "_ZTSSt7_Mem_fnIMN7bigshot7Thread1EFvvEE")
!573 = !{!574}
!574 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !572, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (bigshot::Thread1::*)(), true>", scope: !43, file: !41, line: 587, size: 128, align: 64, elements: !576, templateParams: !595, identifier: "_ZTSSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EE")
!576 = !{!577, !590, !591}
!577 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !575, baseType: !578, flags: DIFlagPublic)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !579, file: !41, line: 553, baseType: !582)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, bigshot::Thread1>", scope: !43, file: !41, line: 550, size: 8, align: 8, elements: !49, templateParams: !580, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN7bigshot7Thread1EJEE")
!580 = !{!510, !581, !512}
!581 = !DITemplateTypeParameter(name: "_Class", type: !545)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, bigshot::Thread1 *>", scope: !43, file: !41, line: 538, size: 8, align: 8, elements: !583, templateParams: !588, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN7bigshot7Thread1EEE")
!583 = !{!584}
!584 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !582, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<bigshot::Thread1 *, void>", scope: !43, file: !517, line: 105, size: 8, align: 8, elements: !49, templateParams: !586, identifier: "_ZTSSt14unary_functionIPN7bigshot7Thread1EvE")
!586 = !{!587, !520}
!587 = !DITemplateTypeParameter(name: "_Arg", type: !558)
!588 = !{!510, !589}
!589 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !562)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pmf", scope: !575, file: !41, line: 598, baseType: !541, size: 128, align: 64)
!591 = !DISubprogram(name: "_Mem_fn_base", scope: !575, file: !41, line: 605, type: !592, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !594, !541}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!595 = !{!596, !530}
!596 = !DITemplateTypeParameter(name: "_MemFunPtr", type: !541)
!597 = !{!598}
!598 = !DITemplateTypeParameter(name: "_MemberPointer", type: !541)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000> >", scope: !601, file: !600, line: 241, size: 64, align: 64, elements: !602, templateParams: !649, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE")
!600 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/chrono", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!601 = !DINamespace(name: "chrono", scope: !43, file: !600, line: 59)
!602 = !{!603, !606, !610, !615, !616, !620, !624, !627, !628, !631, !634, !635, !636, !637, !638, !643, !644, !647, !648}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !599, file: !600, line: 373, baseType: !604, size: 64, align: 64, flags: DIFlagPrivate)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !599, file: !600, line: 243, baseType: !605)
!605 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!606 = !DISubprogram(name: "duration", scope: !599, file: !600, line: 252, type: !607, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!610 = !DISubprogram(name: "duration", scope: !599, file: !600, line: 257, type: !611, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !609, !613}
!613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64, align: 64)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!615 = !DISubprogram(name: "~duration", scope: !599, file: !600, line: 273, type: !607, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!616 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEaSERKS3_", scope: !599, file: !600, line: 274, type: !617, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !609, !613}
!619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !599, size: 64, align: 64)
!620 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !599, file: !600, line: 278, type: !621, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!621 = !DISubroutineType(types: !622)
!622 = !{!604, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!624 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpsEv", scope: !599, file: !600, line: 283, type: !625, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!625 = !DISubroutineType(types: !626)
!626 = !{!599, !623}
!627 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEngEv", scope: !599, file: !600, line: 287, type: !625, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!628 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEv", scope: !599, file: !600, line: 291, type: !629, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!629 = !DISubroutineType(types: !630)
!630 = !{!619, !609}
!631 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEi", scope: !599, file: !600, line: 298, type: !632, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!632 = !DISubroutineType(types: !633)
!633 = !{!599, !609, !446}
!634 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEv", scope: !599, file: !600, line: 302, type: !629, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!635 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEi", scope: !599, file: !600, line: 309, type: !632, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!636 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpLERKS3_", scope: !599, file: !600, line: 313, type: !617, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!637 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_", scope: !599, file: !600, line: 320, type: !617, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!638 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmLERKl", scope: !599, file: !600, line: 327, type: !639, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!639 = !DISubroutineType(types: !640)
!640 = !{!619, !609, !641}
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !642, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!643 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEdVERKl", scope: !599, file: !600, line: 334, type: !639, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!644 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv", scope: !599, file: !600, line: 361, type: !645, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!645 = !DISubroutineType(types: !646)
!646 = !{!599}
!647 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv", scope: !599, file: !600, line: 365, type: !645, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!648 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv", scope: !599, file: !600, line: 369, type: !645, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!649 = !{!650, !651}
!650 = !DITemplateTypeParameter(name: "_Rep", type: !605)
!651 = !DITemplateTypeParameter(name: "_Period", type: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000>", scope: !43, file: !653, line: 263, size: 8, align: 8, elements: !654, templateParams: !660, identifier: "_ZTSSt5ratioILl1ELl1000000EE")
!653 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ratio", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!654 = !{!655, !659}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !652, file: !653, line: 270, baseType: !656, flags: DIFlagStaticMember, extraData: i64 1)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !658, line: 134, baseType: !605)
!658 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!659 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !652, file: !653, line: 273, baseType: !656, flags: DIFlagStaticMember, extraData: i64 1000000)
!660 = !{!661, !662}
!661 = !DITemplateValueParameter(name: "_Num", type: !605, value: i64 1)
!662 = !DITemplateValueParameter(name: "_Den", type: !605, value: i64 1000000)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__cd", scope: !664, file: !600, line: 398, baseType: !667)
!664 = distinct !DISubprogram(name: "operator-<long, std::ratio<1, 1000000000>, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_", scope: !601, file: !600, line: 393, type: !665, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !726, variables: !49)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !682, !682}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !668, file: !47, line: 191, baseType: !671)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !43, file: !47, line: 190, size: 8, align: 8, elements: !49, templateParams: !669, identifier: "_ZTSSt14__success_typeINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE")
!669 = !{!670}
!670 = !DITemplateTypeParameter(name: "_Tp", type: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000000> >", scope: !601, file: !600, line: 241, size: 64, align: 64, elements: !672, templateParams: !718, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE")
!672 = !{!673, !675, !679, !684, !685, !689, !693, !696, !697, !700, !703, !704, !705, !706, !707, !712, !713, !716, !717}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !671, file: !600, line: 373, baseType: !674, size: 64, align: 64, flags: DIFlagPrivate)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !671, file: !600, line: 243, baseType: !605)
!675 = !DISubprogram(name: "duration", scope: !671, file: !600, line: 252, type: !676, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!679 = !DISubprogram(name: "duration", scope: !671, file: !600, line: 257, type: !680, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !678, !682}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !683, size: 64, align: 64)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!684 = !DISubprogram(name: "~duration", scope: !671, file: !600, line: 273, type: !676, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false)
!685 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEaSERKS3_", scope: !671, file: !600, line: 274, type: !686, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false)
!686 = !DISubroutineType(types: !687)
!687 = !{!688, !678, !682}
!688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !671, size: 64, align: 64)
!689 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !671, file: !600, line: 278, type: !690, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!690 = !DISubroutineType(types: !691)
!691 = !{!674, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!693 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpsEv", scope: !671, file: !600, line: 283, type: !694, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!694 = !DISubroutineType(types: !695)
!695 = !{!671, !692}
!696 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEngEv", scope: !671, file: !600, line: 287, type: !694, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!697 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv", scope: !671, file: !600, line: 291, type: !698, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!698 = !DISubroutineType(types: !699)
!699 = !{!688, !678}
!700 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEi", scope: !671, file: !600, line: 298, type: !701, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false)
!701 = !DISubroutineType(types: !702)
!702 = !{!671, !678, !446}
!703 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEv", scope: !671, file: !600, line: 302, type: !698, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false)
!704 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmmEi", scope: !671, file: !600, line: 309, type: !701, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!705 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_", scope: !671, file: !600, line: 313, type: !686, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!706 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmIERKS3_", scope: !671, file: !600, line: 320, type: !686, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!707 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEmLERKl", scope: !671, file: !600, line: 327, type: !708, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!708 = !DISubroutineType(types: !709)
!709 = !{!688, !678, !710}
!710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !711, size: 64, align: 64)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!712 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEdVERKl", scope: !671, file: !600, line: 334, type: !708, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!713 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv", scope: !671, file: !600, line: 361, type: !714, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!714 = !DISubroutineType(types: !715)
!715 = !{!671}
!716 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv", scope: !671, file: !600, line: 365, type: !714, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false)
!717 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv", scope: !671, file: !600, line: 369, type: !714, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false)
!718 = !{!650, !719}
!719 = !DITemplateTypeParameter(name: "_Period", type: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000000>", scope: !43, file: !653, line: 263, size: 8, align: 8, elements: !721, templateParams: !724, identifier: "_ZTSSt5ratioILl1ELl1000000000EE")
!721 = !{!722, !723}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !720, file: !653, line: 270, baseType: !656, flags: DIFlagStaticMember, extraData: i64 1)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !720, file: !653, line: 273, baseType: !656, flags: DIFlagStaticMember, extraData: i64 1000000000)
!724 = !{!661, !725}
!725 = !DITemplateValueParameter(name: "_Den", type: !605, value: i64 1000000000)
!726 = !{!727, !728, !729, !730}
!727 = !DITemplateTypeParameter(name: "_Rep1", type: !605)
!728 = !DITemplateTypeParameter(name: "_Period1", type: !720)
!729 = !DITemplateTypeParameter(name: "_Rep2", type: !605)
!730 = !DITemplateTypeParameter(name: "_Period2", type: !720)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000>", scope: !43, file: !653, line: 263, size: 8, align: 8, elements: !732, templateParams: !735, identifier: "_ZTSSt5ratioILl1ELl1000EE")
!732 = !{!733, !734}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !731, file: !653, line: 270, baseType: !656, flags: DIFlagStaticMember, extraData: i64 1)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !731, file: !653, line: 273, baseType: !656, flags: DIFlagStaticMember, extraData: i64 1000)
!735 = !{!661, !736}
!736 = !DITemplateValueParameter(name: "_Den", type: !605, value: i64 1000)
!737 = !{!738, !753, !764, !784, !786}
!738 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !43, file: !739, line: 74, type: !740, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!739 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/iostream", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!740 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !742, file: !741, line: 601, size: 8, align: 8, elements: !743, identifier: "_ZTSNSt8ios_base4InitE")
!741 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/ios_base.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!742 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !43, file: !741, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!743 = !{!744, !747, !748, !752}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !740, file: !741, line: 609, baseType: !745, flags: DIFlagStaticMember)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !746, line: 32, baseType: !446)
!746 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/atomic_word.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!747 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !740, file: !741, line: 610, baseType: !115, flags: DIFlagStaticMember)
!748 = !DISubprogram(name: "Init", scope: !740, file: !741, line: 605, type: !749, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !751}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!752 = !DISubprogram(name: "~Init", scope: !740, file: !741, line: 606, type: !749, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!753 = distinct !DIGlobalVariable(name: "none", linkageName: "_ZN5boostL4noneE", scope: !13, file: !754, line: 52, type: !755, isLocal: true, isDefinition: true, variable: %"struct.boost::none_t"* @_ZN5boostL4noneE)
!754 = !DIFile(filename: "/usr/include/boost/none.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "none_t", scope: !13, file: !757, line: 29, size: 8, align: 8, elements: !758, identifier: "_ZTSN5boost6none_tE")
!757 = !DIFile(filename: "/usr/include/boost/none_t.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!758 = !{!759}
!759 = !DISubprogram(name: "none_t", scope: !756, file: !757, line: 32, type: !760, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !762, !763}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "init_tag", scope: !756, file: !757, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost6none_t8init_tagE")
!764 = distinct !DIGlobalVariable(name: "make_color_map_from_arg_pack", linkageName: "_ZN5boost6detailL28make_color_map_from_arg_packE", scope: !765, file: !767, line: 631, type: !768, isLocal: true, isDefinition: true, variable: %"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE)
!765 = !DINamespace(name: "detail", scope: !13, file: !766, line: 33)
!766 = !DIFile(filename: "/usr/include/boost/type_traits/is_class.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!767 = !DIFile(filename: "/usr/include/boost/graph/named_function_params.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "make_property_map_from_arg_pack_gen<boost::graph::keywords::tag::color_map, boost::default_color_type>", scope: !765, file: !767, line: 603, size: 32, align: 32, elements: !770, templateParams: !776, identifier: "_ZTSN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEE")
!770 = !{!771, !772}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !769, file: !767, line: 604, baseType: !11, size: 32, align: 32)
!772 = !DISubprogram(name: "make_property_map_from_arg_pack_gen", scope: !769, file: !767, line: 607, type: !773, isLocal: false, isDefinition: false, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !775, !11}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!776 = !{!777, !783}
!777 = !DITemplateTypeParameter(name: "MapTag", type: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "color_map", scope: !779, file: !767, line: 337, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5graph8keywords3tag9color_mapE")
!779 = !DINamespace(name: "tag", scope: !780, file: !767, line: 337)
!780 = !DINamespace(name: "keywords", scope: !781, file: !767, line: 334)
!781 = !DINamespace(name: "graph", scope: !13, file: !782, line: 296)
!782 = !DIFile(filename: "/usr/include/boost/graph/graph_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!783 = !DITemplateTypeParameter(name: "ValueType", type: !11)
!784 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN7bigshot12THREAD_COUNTE", scope: !59, file: !1, line: 13, type: !785, isLocal: false, isDefinition: true, variable: i32* @_ZN7bigshot12THREAD_COUNTE)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!786 = distinct !DIGlobalVariable(name: "v", linkageName: "_ZN7bigshot1vE", scope: !59, file: !1, line: 15, type: !533, isLocal: false, isDefinition: true, variable: i8** @_ZN7bigshot1vE)
!787 = !{!788, !803, !806, !810, !818, !826, !830, !837, !841, !845, !847, !849, !853, !863, !867, !873, !879, !881, !885, !889, !893, !897, !909, !911, !915, !919, !923, !925, !930, !934, !938, !940, !942, !946, !967, !971, !975, !979, !981, !987, !989, !996, !1001, !1005, !1009, !1013, !1017, !1021, !1023, !1025, !1029, !1033, !1037, !1039, !1043, !1047, !1049, !1051, !1055, !1060, !1065, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1131, !1135, !1139, !1142, !1145, !1147, !1149, !1151, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1166, !1168, !1171, !1174, !1176, !1178, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1201, !1205, !1210, !1215, !1217, !1219, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1249, !1255, !1257, !1259, !1263, !1265, !1269, !1273, !1277, !1285, !1289, !1293, !1297, !1301, !1305, !1309, !1313, !1317, !1321, !1325, !1329, !1333, !1335, !1339, !1343, !1347, !1353, !1357, !1361, !1363, !1367, !1371, !1377, !1379, !1383, !1387, !1391, !1395, !1399, !1403, !1407, !1408, !1409, !1410, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1421, !1426, !1431, !1435, !1437, !1439, !1441, !1443, !1450, !1454, !1458, !1462, !1466, !1470, !1475, !1479, !1481, !1485, !1491, !1495, !1500, !1502, !1504, !1508, !1512, !1516, !1518, !1520, !1522, !1524, !1528, !1530, !1532, !1536, !1540, !1544, !1548, !1552, !1554, !1556, !1560, !1564, !1568, !1572, !1574, !1576, !1580, !1584, !1585, !1586, !1587, !1588, !1589, !1596, !1598, !1599, !1601, !1603, !1605, !1607, !1611, !1613, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1631, !1635, !1637, !1641, !1645, !1648, !1651, !1652, !1656, !1660, !1665, !1670, !1674, !1680, !1684, !1686, !1690, !1691, !1694, !1698, !1703, !1704, !1709, !1712, !1727, !1739, !1740, !1743, !1748, !1750, !1753, !1754, !1757, !1758, !1761, !1762, !1765, !1766, !1769, !1770, !1774, !1775, !1779, !1783, !1787, !1791, !1795, !1799, !1817, !1830, !1835, !1837, !1839, !1843, !1845, !1847, !1849, !1851, !1853, !1855, !1857, !1862, !1866, !1868, !1870, !1875, !1877, !1879, !1881, !1883, !1885, !1887, !1890, !1892, !1894, !1898, !1902, !1904, !1906, !1908, !1910, !1912, !1914, !1916, !1918, !1920, !1922, !1926, !1930, !1932, !1934, !1936, !1938, !1940, !1942, !1944, !1946, !1948, !1950, !1952, !1954, !1956, !1958, !1960, !1964, !1968, !1972, !1974, !1976, !1978, !1980, !1982, !1984, !1986, !1988, !1990, !1994, !1998, !2002, !2004, !2006, !2008, !2012, !2016, !2020, !2022, !2024, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2048, !2052, !2056, !2058, !2060, !2062, !2064, !2068, !2072, !2074, !2076, !2078, !2080, !2082, !2084, !2088, !2092, !2094, !2096, !2098, !2100, !2104, !2108, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2128, !2132, !2136, !2138, !2142, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2191, !2195, !2199, !2203, !2207, !2211, !2213, !2215, !2217, !2221, !2225, !2229, !2233, !2237, !2239, !2241, !2243, !2247, !2251, !2255, !2257, !2259, !2260, !2261, !2264, !2266, !2269, !2277, !2280, !2283, !2286, !2289, !2296, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2334, !2335, !2336, !2341, !2346, !2348, !2350, !2351, !2357, !2366, !2371, !2376, !2559, !2561, !2563, !2565, !2567, !2582, !2593, !2597, !2599, !2601, !2604, !2607, !2609, !2613, !2671, !2673, !2676, !2679, !2680, !2691, !2695, !2697, !2699, !2703, !2705, !2707, !2709, !2711, !2713, !2714, !2725, !2728, !2731, !2750, !2752}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !789, line: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !790, line: 106, baseType: !791)
!790 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !790, line: 94, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !790, line: 82, size: 64, align: 32, elements: !793, identifier: "_ZTS11__mbstate_t")
!793 = !{!794, !795}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !792, file: !790, line: 84, baseType: !446, size: 32, align: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !792, file: !790, line: 93, baseType: !796, size: 32, align: 32, offset: 32)
!796 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !792, file: !790, line: 85, size: 32, align: 32, elements: !797, identifier: "_ZTSN11__mbstate_tUt_E")
!797 = !{!798, !799}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !796, file: !790, line: 88, baseType: !128, size: 32, align: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !796, file: !790, line: 92, baseType: !800, size: 32, align: 8)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 32, align: 8, elements: !801)
!801 = !{!802}
!802 = !DISubrange(count: 4)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !804, line: 139)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !805, line: 132, baseType: !128)
!805 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !807, line: 141)
!807 = !DISubprogram(name: "btowc", scope: !790, file: !790, line: 356, type: !808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!808 = !DISubroutineType(types: !809)
!809 = !{!804, !446}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !811, line: 142)
!811 = !DISubprogram(name: "fgetwc", scope: !790, file: !790, line: 748, type: !812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!812 = !DISubroutineType(types: !813)
!813 = !{!804, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !816, line: 64, baseType: !817)
!816 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !816, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !819, line: 143)
!819 = !DISubprogram(name: "fgetws", scope: !790, file: !790, line: 777, type: !820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !824, !446, !825}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, align: 64)
!823 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!824 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !822)
!825 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !814)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !827, line: 144)
!827 = !DISubprogram(name: "fputwc", scope: !790, file: !790, line: 762, type: !828, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!828 = !DISubroutineType(types: !829)
!829 = !{!804, !823, !814}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !831, line: 145)
!831 = !DISubprogram(name: "fputws", scope: !790, file: !790, line: 784, type: !832, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!832 = !DISubroutineType(types: !833)
!833 = !{!446, !834, !825}
!834 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, align: 64)
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !838, line: 146)
!838 = !DISubprogram(name: "fwide", scope: !790, file: !790, line: 590, type: !839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!839 = !DISubroutineType(types: !840)
!840 = !{!446, !814, !446}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !842, line: 147)
!842 = !DISubprogram(name: "fwprintf", scope: !790, file: !790, line: 597, type: !843, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!843 = !DISubroutineType(types: !844)
!844 = !{!446, !825, !834, null}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !846, line: 148)
!846 = !DISubprogram(name: "fwscanf", scope: !790, file: !790, line: 638, type: !843, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !848, line: 149)
!848 = !DISubprogram(name: "getwc", scope: !790, file: !790, line: 749, type: !812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !850, line: 150)
!850 = !DISubprogram(name: "getwchar", scope: !790, file: !790, line: 755, type: !851, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!851 = !DISubroutineType(types: !852)
!852 = !{!804}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !854, line: 151)
!854 = !DISubprogram(name: "mbrlen", scope: !790, file: !790, line: 379, type: !855, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !858, !857, !861}
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !805, line: 62, baseType: !79)
!858 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!861 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, align: 64)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !864, line: 152)
!864 = !DISubprogram(name: "mbrtowc", scope: !790, file: !790, line: 368, type: !865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!865 = !DISubroutineType(types: !866)
!866 = !{!857, !824, !858, !857, !861}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !868, line: 153)
!868 = !DISubprogram(name: "mbsinit", scope: !790, file: !790, line: 364, type: !869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!869 = !DISubroutineType(types: !870)
!870 = !{!446, !871}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, align: 64)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !874, line: 154)
!874 = !DISubprogram(name: "mbsrtowcs", scope: !790, file: !790, line: 411, type: !875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!875 = !DISubroutineType(types: !876)
!876 = !{!857, !824, !877, !857, !861}
!877 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !880, line: 155)
!880 = !DISubprogram(name: "putwc", scope: !790, file: !790, line: 763, type: !828, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !882, line: 156)
!882 = !DISubprogram(name: "putwchar", scope: !790, file: !790, line: 769, type: !883, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!883 = !DISubroutineType(types: !884)
!884 = !{!804, !823}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !886, line: 158)
!886 = !DISubprogram(name: "swprintf", scope: !790, file: !790, line: 607, type: !887, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!887 = !DISubroutineType(types: !888)
!888 = !{!446, !824, !857, !834, null}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !890, line: 160)
!890 = !DISubprogram(name: "swscanf", scope: !790, file: !790, line: 648, type: !891, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!891 = !DISubroutineType(types: !892)
!892 = !{!446, !834, !834, null}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !894, line: 161)
!894 = !DISubprogram(name: "ungetwc", scope: !790, file: !790, line: 792, type: !895, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!895 = !DISubroutineType(types: !896)
!896 = !{!804, !804, !814}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !898, line: 162)
!898 = !DISubprogram(name: "vfwprintf", scope: !790, file: !790, line: 615, type: !899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!899 = !DISubroutineType(types: !900)
!900 = !{!446, !825, !834, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !903, identifier: "_ZTS13__va_list_tag")
!903 = !{!904, !905, !906, !908}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !902, file: !1, baseType: !128, size: 32, align: 32)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !902, file: !1, baseType: !128, size: 32, align: 32, offset: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !902, file: !1, baseType: !907, size: 64, align: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !902, file: !1, baseType: !907, size: 64, align: 64, offset: 128)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !910, line: 164)
!910 = !DISubprogram(name: "vfwscanf", scope: !790, file: !790, line: 692, type: !899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !912, line: 167)
!912 = !DISubprogram(name: "vswprintf", scope: !790, file: !790, line: 628, type: !913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!913 = !DISubroutineType(types: !914)
!914 = !{!446, !824, !857, !834, !901}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !916, line: 170)
!916 = !DISubprogram(name: "vswscanf", scope: !790, file: !790, line: 704, type: !917, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!917 = !DISubroutineType(types: !918)
!918 = !{!446, !834, !834, !901}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !920, line: 172)
!920 = !DISubprogram(name: "vwprintf", scope: !790, file: !790, line: 623, type: !921, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!921 = !DISubroutineType(types: !922)
!922 = !{!446, !834, !901}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !924, line: 174)
!924 = !DISubprogram(name: "vwscanf", scope: !790, file: !790, line: 700, type: !921, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !926, line: 176)
!926 = !DISubprogram(name: "wcrtomb", scope: !790, file: !790, line: 373, type: !927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!927 = !DISubroutineType(types: !928)
!928 = !{!857, !929, !823, !861}
!929 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !533)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !931, line: 177)
!931 = !DISubprogram(name: "wcscat", scope: !790, file: !790, line: 157, type: !932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!932 = !DISubroutineType(types: !933)
!933 = !{!822, !824, !834}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !935, line: 178)
!935 = !DISubprogram(name: "wcscmp", scope: !790, file: !790, line: 166, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!936 = !DISubroutineType(types: !937)
!937 = !{!446, !835, !835}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !939, line: 179)
!939 = !DISubprogram(name: "wcscoll", scope: !790, file: !790, line: 195, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !941, line: 180)
!941 = !DISubprogram(name: "wcscpy", scope: !790, file: !790, line: 147, type: !932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !943, line: 181)
!943 = !DISubprogram(name: "wcscspn", scope: !790, file: !790, line: 255, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!944 = !DISubroutineType(types: !945)
!945 = !{!857, !835, !835}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !947, line: 182)
!947 = !DISubprogram(name: "wcsftime", scope: !790, file: !790, line: 858, type: !948, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!948 = !DISubroutineType(types: !949)
!949 = !{!857, !824, !857, !834, !950}
!950 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !954, line: 133, size: 448, align: 64, elements: !955, identifier: "_ZTS2tm")
!954 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!955 = !{!956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !953, file: !954, line: 135, baseType: !446, size: 32, align: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !953, file: !954, line: 136, baseType: !446, size: 32, align: 32, offset: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !953, file: !954, line: 137, baseType: !446, size: 32, align: 32, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !953, file: !954, line: 138, baseType: !446, size: 32, align: 32, offset: 96)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !953, file: !954, line: 139, baseType: !446, size: 32, align: 32, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !953, file: !954, line: 140, baseType: !446, size: 32, align: 32, offset: 160)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !953, file: !954, line: 141, baseType: !446, size: 32, align: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !953, file: !954, line: 142, baseType: !446, size: 32, align: 32, offset: 224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !953, file: !954, line: 143, baseType: !446, size: 32, align: 32, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !953, file: !954, line: 146, baseType: !605, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !953, file: !954, line: 147, baseType: !859, size: 64, align: 64, offset: 384)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !968, line: 183)
!968 = !DISubprogram(name: "wcslen", scope: !790, file: !790, line: 290, type: !969, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!969 = !DISubroutineType(types: !970)
!970 = !{!857, !835}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !972, line: 184)
!972 = !DISubprogram(name: "wcsncat", scope: !790, file: !790, line: 161, type: !973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!973 = !DISubroutineType(types: !974)
!974 = !{!822, !824, !834, !857}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !976, line: 185)
!976 = !DISubprogram(name: "wcsncmp", scope: !790, file: !790, line: 169, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!977 = !DISubroutineType(types: !978)
!978 = !{!446, !835, !835, !857}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !980, line: 186)
!980 = !DISubprogram(name: "wcsncpy", scope: !790, file: !790, line: 152, type: !973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !982, line: 187)
!982 = !DISubprogram(name: "wcsrtombs", scope: !790, file: !790, line: 417, type: !983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!983 = !DISubroutineType(types: !984)
!984 = !{!857, !929, !985, !857, !861}
!985 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !988, line: 188)
!988 = !DISubprogram(name: "wcsspn", scope: !790, file: !790, line: 259, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !990, line: 189)
!990 = !DISubprogram(name: "wcstod", scope: !790, file: !790, line: 453, type: !991, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!991 = !DISubroutineType(types: !992)
!992 = !{!993, !834, !994}
!993 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!994 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !997, line: 191)
!997 = !DISubprogram(name: "wcstof", scope: !790, file: !790, line: 460, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!998 = !DISubroutineType(types: !999)
!999 = !{!1000, !834, !994}
!1000 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1002, line: 193)
!1002 = !DISubprogram(name: "wcstok", scope: !790, file: !790, line: 285, type: !1003, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!822, !824, !834, !994}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1006, line: 194)
!1006 = !DISubprogram(name: "wcstol", scope: !790, file: !790, line: 471, type: !1007, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!605, !834, !994, !446}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1010, line: 195)
!1010 = !DISubprogram(name: "wcstoul", scope: !790, file: !790, line: 476, type: !1011, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!79, !834, !994, !446}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1014, line: 196)
!1014 = !DISubprogram(name: "wcsxfrm", scope: !790, file: !790, line: 199, type: !1015, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!857, !824, !834, !857}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1018, line: 197)
!1018 = !DISubprogram(name: "wctob", scope: !790, file: !790, line: 360, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!446, !804}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1022, line: 198)
!1022 = !DISubprogram(name: "wmemcmp", scope: !790, file: !790, line: 328, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1024, line: 199)
!1024 = !DISubprogram(name: "wmemcpy", scope: !790, file: !790, line: 332, type: !973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1026, line: 200)
!1026 = !DISubprogram(name: "wmemmove", scope: !790, file: !790, line: 337, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!822, !822, !835, !857}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1030, line: 201)
!1030 = !DISubprogram(name: "wmemset", scope: !790, file: !790, line: 341, type: !1031, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!822, !822, !823, !857}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1034, line: 202)
!1034 = !DISubprogram(name: "wprintf", scope: !790, file: !790, line: 604, type: !1035, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!446, !834, null}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1038, line: 203)
!1038 = !DISubprogram(name: "wscanf", scope: !790, file: !790, line: 645, type: !1035, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1040, line: 204)
!1040 = !DISubprogram(name: "wcschr", scope: !790, file: !790, line: 230, type: !1041, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!822, !835, !823}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1044, line: 205)
!1044 = !DISubprogram(name: "wcspbrk", scope: !790, file: !790, line: 269, type: !1045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!822, !835, !835}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1048, line: 206)
!1048 = !DISubprogram(name: "wcsrchr", scope: !790, file: !790, line: 240, type: !1041, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1050, line: 207)
!1050 = !DISubprogram(name: "wcsstr", scope: !790, file: !790, line: 280, type: !1045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1052, line: 208)
!1052 = !DISubprogram(name: "wmemchr", scope: !790, file: !790, line: 323, type: !1053, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!822, !835, !823, !857}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1056, line: 248)
!1056 = !DISubprogram(name: "wcstold", scope: !790, file: !790, line: 462, type: !1057, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !834, !994}
!1059 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1061, line: 257)
!1061 = !DISubprogram(name: "wcstoll", scope: !790, file: !790, line: 486, type: !1062, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !834, !994, !446}
!1064 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1066, line: 258)
!1066 = !DISubprogram(name: "wcstoull", scope: !790, file: !790, line: 493, type: !1067, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !834, !994, !446}
!1069 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1056, line: 264)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1061, line: 265)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1066, line: 266)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !997, line: 280)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !910, line: 283)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !916, line: 286)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !924, line: 289)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1056, line: 293)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1061, line: 294)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1066, line: 295)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1081, line: 58)
!1081 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1083, file: !1082, line: 77, size: 64, align: 64, elements: !1084, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1082 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1083 = !DINamespace(name: "__exception_ptr", scope: !43, file: !1082, line: 53)
!1084 = !{!1085, !1086, !1090, !1093, !1094, !1099, !1100, !1104, !1107, !1111, !1115, !1118, !1119, !1122, !1125}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1081, file: !1082, line: 79, baseType: !907, size: 64, align: 64)
!1086 = !DISubprogram(name: "exception_ptr", scope: !1081, file: !1082, line: 81, type: !1087, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1089, !907}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1090 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1081, file: !1082, line: 83, type: !1091, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1089}
!1093 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1081, file: !1082, line: 84, type: !1091, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1094 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1081, file: !1082, line: 86, type: !1095, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!907, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1099 = !DISubprogram(name: "exception_ptr", scope: !1081, file: !1082, line: 92, type: !1091, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1100 = !DISubprogram(name: "exception_ptr", scope: !1081, file: !1082, line: 94, type: !1101, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1089, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1098, size: 64, align: 64)
!1104 = !DISubprogram(name: "exception_ptr", scope: !1081, file: !1082, line: 97, type: !1105, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1089, !388}
!1107 = !DISubprogram(name: "exception_ptr", scope: !1081, file: !1082, line: 101, type: !1108, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1089, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1081, size: 64, align: 64)
!1111 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1081, file: !1082, line: 114, type: !1112, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1114, !1089, !1103}
!1114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1081, size: 64, align: 64)
!1115 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1081, file: !1082, line: 118, type: !1116, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1114, !1089, !1110}
!1118 = !DISubprogram(name: "~exception_ptr", scope: !1081, file: !1082, line: 125, type: !1091, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1119 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1081, file: !1082, line: 128, type: !1120, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1089, !1114}
!1122 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1081, file: !1082, line: 140, type: !1123, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!115, !1097}
!1125 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1081, file: !1082, line: 149, type: !1126, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1097}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !43, file: !1082, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1083, entity: !1132, line: 71)
!1132 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !43, file: !1082, line: 67, type: !1133, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1081}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1136, entity: !1138, line: 58)
!1136 = !DINamespace(name: "__gnu_debug", scope: null, file: !1137, line: 56)
!1137 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1138 = !DINamespace(name: "__debug", scope: !43, file: !1137, line: 50)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1140, line: 48)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !658, line: 36, baseType: !1141)
!1141 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1143, line: 49)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !658, line: 37, baseType: !1144)
!1144 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1146, line: 50)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !658, line: 38, baseType: !446)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1148, line: 51)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !658, line: 40, baseType: !605)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1150, line: 53)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !658, line: 90, baseType: !1141)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1152, line: 54)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !658, line: 92, baseType: !605)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1154, line: 55)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !658, line: 93, baseType: !605)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1156, line: 56)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !658, line: 94, baseType: !605)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1158, line: 58)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !658, line: 65, baseType: !1141)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1160, line: 59)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !658, line: 66, baseType: !1144)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1162, line: 60)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !658, line: 67, baseType: !446)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1164, line: 61)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !658, line: 69, baseType: !605)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !657, line: 63)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1167, line: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !658, line: 119, baseType: !605)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1169, line: 66)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !658, line: 48, baseType: !1170)
!1170 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1172, line: 67)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !658, line: 49, baseType: !1173)
!1173 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1175, line: 68)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !658, line: 51, baseType: !128)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1177, line: 69)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !658, line: 55, baseType: !79)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1179, line: 71)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !658, line: 103, baseType: !1170)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1181, line: 72)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !658, line: 105, baseType: !79)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1183, line: 73)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !658, line: 106, baseType: !79)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1185, line: 74)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !658, line: 107, baseType: !79)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1187, line: 76)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !658, line: 76, baseType: !1170)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1189, line: 77)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !658, line: 77, baseType: !1173)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1191, line: 78)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !658, line: 78, baseType: !128)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1193, line: 79)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !658, line: 80, baseType: !79)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1195, line: 81)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !658, line: 135, baseType: !79)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1197, line: 82)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !658, line: 122, baseType: !79)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1199, line: 53)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1200, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1200 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1202, line: 54)
!1202 = !DISubprogram(name: "setlocale", scope: !1200, file: !1200, line: 124, type: !1203, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!533, !446, !859}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1206, line: 55)
!1206 = !DISubprogram(name: "localeconv", scope: !1200, file: !1200, line: 127, type: !1207, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1211, line: 64)
!1211 = !DISubprogram(name: "isalnum", scope: !1212, file: !1212, line: 110, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1212 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!446, !446}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1216, line: 65)
!1216 = !DISubprogram(name: "isalpha", scope: !1212, file: !1212, line: 111, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1218, line: 66)
!1218 = !DISubprogram(name: "iscntrl", scope: !1212, file: !1212, line: 112, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1220, line: 67)
!1220 = !DISubprogram(name: "isdigit", scope: !1212, file: !1212, line: 113, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1222, line: 68)
!1222 = !DISubprogram(name: "isgraph", scope: !1212, file: !1212, line: 115, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1224, line: 69)
!1224 = !DISubprogram(name: "islower", scope: !1212, file: !1212, line: 114, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1226, line: 70)
!1226 = !DISubprogram(name: "isprint", scope: !1212, file: !1212, line: 116, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1228, line: 71)
!1228 = !DISubprogram(name: "ispunct", scope: !1212, file: !1212, line: 117, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1230, line: 72)
!1230 = !DISubprogram(name: "isspace", scope: !1212, file: !1212, line: 118, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1232, line: 73)
!1232 = !DISubprogram(name: "isupper", scope: !1212, file: !1212, line: 119, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1234, line: 74)
!1234 = !DISubprogram(name: "isxdigit", scope: !1212, file: !1212, line: 120, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1236, line: 75)
!1236 = !DISubprogram(name: "tolower", scope: !1212, file: !1212, line: 124, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1238, line: 76)
!1238 = !DISubprogram(name: "toupper", scope: !1212, file: !1212, line: 127, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1240, line: 87)
!1240 = !DISubprogram(name: "isblank", scope: !1212, file: !1212, line: 136, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1242, line: 44)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !43, file: !6, line: 201, baseType: !79)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1244, line: 45)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !43, file: !6, line: 202, baseType: !605)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1246, line: 124)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1247, line: 62, baseType: !1248)
!1247 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1247, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1250, line: 125)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1247, line: 70, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1247, line: 66, size: 128, align: 64, elements: !1252, identifier: "_ZTS6ldiv_t")
!1252 = !{!1253, !1254}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1251, file: !1247, line: 68, baseType: !605, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1251, file: !1247, line: 69, baseType: !605, size: 64, align: 64, offset: 64)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1256, line: 127)
!1256 = !DISubprogram(name: "abort", scope: !1247, file: !1247, line: 476, type: !38, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1258, line: 128)
!1258 = !DISubprogram(name: "abs", scope: !1247, file: !1247, line: 735, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1260, line: 129)
!1260 = !DISubprogram(name: "atexit", scope: !1247, file: !1247, line: 480, type: !1261, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!446, !37}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1264, line: 132)
!1264 = !DISubprogram(name: "at_quick_exit", scope: !1247, file: !1247, line: 485, type: !1261, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1266, line: 135)
!1266 = !DISubprogram(name: "atof", scope: !1247, file: !1247, line: 105, type: !1267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!993, !859}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1270, line: 136)
!1270 = !DISubprogram(name: "atoi", scope: !1247, file: !1247, line: 108, type: !1271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!446, !859}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1274, line: 137)
!1274 = !DISubprogram(name: "atol", scope: !1247, file: !1247, line: 111, type: !1275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!605, !859}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1278, line: 138)
!1278 = !DISubprogram(name: "bsearch", scope: !1247, file: !1247, line: 715, type: !1279, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!907, !204, !204, !857, !857, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1247, line: 702, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!446, !204, !204}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1286, line: 139)
!1286 = !DISubprogram(name: "calloc", scope: !1247, file: !1247, line: 429, type: !1287, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!907, !857, !857}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1290, line: 140)
!1290 = !DISubprogram(name: "div", scope: !1247, file: !1247, line: 749, type: !1291, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1246, !446, !446}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1294, line: 141)
!1294 = !DISubprogram(name: "exit", scope: !1247, file: !1247, line: 504, type: !1295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !446}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1298, line: 142)
!1298 = !DISubprogram(name: "free", scope: !1247, file: !1247, line: 444, type: !1299, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !907}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1302, line: 143)
!1302 = !DISubprogram(name: "getenv", scope: !1247, file: !1247, line: 525, type: !1303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!533, !859}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1306, line: 144)
!1306 = !DISubprogram(name: "labs", scope: !1247, file: !1247, line: 736, type: !1307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!605, !605}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1310, line: 145)
!1310 = !DISubprogram(name: "ldiv", scope: !1247, file: !1247, line: 751, type: !1311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1250, !605, !605}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1314, line: 146)
!1314 = !DISubprogram(name: "malloc", scope: !1247, file: !1247, line: 427, type: !1315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!907, !857}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1318, line: 148)
!1318 = !DISubprogram(name: "mblen", scope: !1247, file: !1247, line: 823, type: !1319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!446, !859, !857}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1322, line: 149)
!1322 = !DISubprogram(name: "mbstowcs", scope: !1247, file: !1247, line: 834, type: !1323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!857, !824, !858, !857}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1326, line: 150)
!1326 = !DISubprogram(name: "mbtowc", scope: !1247, file: !1247, line: 826, type: !1327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!446, !824, !858, !857}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1330, line: 152)
!1330 = !DISubprogram(name: "qsort", scope: !1247, file: !1247, line: 725, type: !1331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !907, !857, !857, !1281}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1334, line: 155)
!1334 = !DISubprogram(name: "quick_exit", scope: !1247, file: !1247, line: 510, type: !1295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1336, line: 158)
!1336 = !DISubprogram(name: "rand", scope: !1247, file: !1247, line: 335, type: !1337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!446}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1340, line: 159)
!1340 = !DISubprogram(name: "realloc", scope: !1247, file: !1247, line: 441, type: !1341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!907, !907, !857}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1344, line: 160)
!1344 = !DISubprogram(name: "srand", scope: !1247, file: !1247, line: 337, type: !1345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !128}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1348, line: 161)
!1348 = !DISubprogram(name: "strtod", scope: !1247, file: !1247, line: 125, type: !1349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!993, !858, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1352)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64, align: 64)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1354, line: 162)
!1354 = !DISubprogram(name: "strtol", scope: !1247, file: !1247, line: 144, type: !1355, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!605, !858, !1351, !446}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1358, line: 163)
!1358 = !DISubprogram(name: "strtoul", scope: !1247, file: !1247, line: 148, type: !1359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!79, !858, !1351, !446}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1362, line: 164)
!1362 = !DISubprogram(name: "system", scope: !1247, file: !1247, line: 677, type: !1271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1364, line: 166)
!1364 = !DISubprogram(name: "wcstombs", scope: !1247, file: !1247, line: 837, type: !1365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!857, !929, !834, !857}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1368, line: 167)
!1368 = !DISubprogram(name: "wctomb", scope: !1247, file: !1247, line: 830, type: !1369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!446, !533, !823}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1372, line: 220)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1247, line: 82, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1247, line: 78, size: 128, align: 64, elements: !1374, identifier: "_ZTS7lldiv_t")
!1374 = !{!1375, !1376}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1373, file: !1247, line: 80, baseType: !1064, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1373, file: !1247, line: 81, baseType: !1064, size: 64, align: 64, offset: 64)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1378, line: 226)
!1378 = !DISubprogram(name: "_Exit", scope: !1247, file: !1247, line: 518, type: !1295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1380, line: 230)
!1380 = !DISubprogram(name: "llabs", scope: !1247, file: !1247, line: 740, type: !1381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1064, !1064}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1384, line: 236)
!1384 = !DISubprogram(name: "lldiv", scope: !1247, file: !1247, line: 757, type: !1385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1372, !1064, !1064}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1388, line: 247)
!1388 = !DISubprogram(name: "atoll", scope: !1247, file: !1247, line: 118, type: !1389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1064, !859}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1392, line: 248)
!1392 = !DISubprogram(name: "strtoll", scope: !1247, file: !1247, line: 170, type: !1393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1064, !858, !1351, !446}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1396, line: 249)
!1396 = !DISubprogram(name: "strtoull", scope: !1247, file: !1247, line: 175, type: !1397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1069, !858, !1351, !446}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1400, line: 251)
!1400 = !DISubprogram(name: "strtof", scope: !1247, file: !1247, line: 133, type: !1401, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1000, !858, !1351}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1404, line: 252)
!1404 = !DISubprogram(name: "strtold", scope: !1247, file: !1247, line: 136, type: !1405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1059, !858, !1351}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1372, line: 260)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1378, line: 262)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1380, line: 264)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1411, line: 265)
!1411 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1412, line: 233, type: !1385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1412 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1384, line: 266)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1388, line: 268)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1400, line: 269)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1392, line: 270)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1396, line: 271)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1404, line: 272)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1420, line: 98)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !816, line: 48, baseType: !817)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1422, line: 99)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !816, line: 112, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1424, line: 25, baseType: !1425)
!1424 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1424, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1427, line: 101)
!1427 = !DISubprogram(name: "clearerr", scope: !816, file: !816, line: 828, type: !1428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1432, line: 102)
!1432 = !DISubprogram(name: "fclose", scope: !816, file: !816, line: 239, type: !1433, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!446, !1430}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1436, line: 103)
!1436 = !DISubprogram(name: "feof", scope: !816, file: !816, line: 830, type: !1433, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1438, line: 104)
!1438 = !DISubprogram(name: "ferror", scope: !816, file: !816, line: 832, type: !1433, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1440, line: 105)
!1440 = !DISubprogram(name: "fflush", scope: !816, file: !816, line: 244, type: !1433, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1442, line: 106)
!1442 = !DISubprogram(name: "fgetc", scope: !816, file: !816, line: 533, type: !1433, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1444, line: 107)
!1444 = !DISubprogram(name: "fgetpos", scope: !816, file: !816, line: 800, type: !1445, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!446, !1447, !1448}
!1447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1430)
!1448 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1451, line: 108)
!1451 = !DISubprogram(name: "fgets", scope: !816, file: !816, line: 624, type: !1452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!533, !929, !446, !1447}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1455, line: 109)
!1455 = !DISubprogram(name: "fopen", scope: !816, file: !816, line: 274, type: !1456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1430, !858, !858}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1459, line: 110)
!1459 = !DISubprogram(name: "fprintf", scope: !816, file: !816, line: 358, type: !1460, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!446, !1447, !858, null}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1463, line: 111)
!1463 = !DISubprogram(name: "fputc", scope: !816, file: !816, line: 575, type: !1464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!446, !446, !1430}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1467, line: 112)
!1467 = !DISubprogram(name: "fputs", scope: !816, file: !816, line: 691, type: !1468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!446, !858, !1447}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1471, line: 113)
!1471 = !DISubprogram(name: "fread", scope: !816, file: !816, line: 711, type: !1472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!857, !1474, !857, !857, !1447}
!1474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !907)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1476, line: 114)
!1476 = !DISubprogram(name: "freopen", scope: !816, file: !816, line: 280, type: !1477, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1430, !858, !858, !1447}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1480, line: 115)
!1480 = !DISubprogram(name: "fscanf", scope: !816, file: !816, line: 427, type: !1460, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1482, line: 116)
!1482 = !DISubprogram(name: "fseek", scope: !816, file: !816, line: 751, type: !1483, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!446, !1430, !605, !446}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1486, line: 117)
!1486 = !DISubprogram(name: "fsetpos", scope: !816, file: !816, line: 805, type: !1487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!446, !1430, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1422)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1492, line: 118)
!1492 = !DISubprogram(name: "ftell", scope: !816, file: !816, line: 756, type: !1493, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!605, !1430}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1496, line: 119)
!1496 = !DISubprogram(name: "fwrite", scope: !816, file: !816, line: 717, type: !1497, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!857, !1499, !857, !857, !1447}
!1499 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !204)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1501, line: 120)
!1501 = !DISubprogram(name: "getc", scope: !816, file: !816, line: 534, type: !1433, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1503, line: 121)
!1503 = !DISubprogram(name: "getchar", scope: !816, file: !816, line: 540, type: !1337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1505, line: 124)
!1505 = !DISubprogram(name: "gets", scope: !816, file: !816, line: 640, type: !1506, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!533, !533}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1509, line: 126)
!1509 = !DISubprogram(name: "perror", scope: !816, file: !816, line: 848, type: !1510, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !859}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1513, line: 127)
!1513 = !DISubprogram(name: "printf", scope: !816, file: !816, line: 364, type: !1514, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!446, !858, null}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1517, line: 128)
!1517 = !DISubprogram(name: "putc", scope: !816, file: !816, line: 576, type: !1464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1519, line: 129)
!1519 = !DISubprogram(name: "putchar", scope: !816, file: !816, line: 582, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1521, line: 130)
!1521 = !DISubprogram(name: "puts", scope: !816, file: !816, line: 697, type: !1271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1523, line: 131)
!1523 = !DISubprogram(name: "remove", scope: !816, file: !816, line: 180, type: !1271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1525, line: 132)
!1525 = !DISubprogram(name: "rename", scope: !816, file: !816, line: 182, type: !1526, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!446, !859, !859}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1529, line: 133)
!1529 = !DISubprogram(name: "rewind", scope: !816, file: !816, line: 761, type: !1428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1531, line: 134)
!1531 = !DISubprogram(name: "scanf", scope: !816, file: !816, line: 433, type: !1514, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1533, line: 135)
!1533 = !DISubprogram(name: "setbuf", scope: !816, file: !816, line: 334, type: !1534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1447, !929}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1537, line: 136)
!1537 = !DISubprogram(name: "setvbuf", scope: !816, file: !816, line: 338, type: !1538, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!446, !1447, !929, !446, !857}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1541, line: 137)
!1541 = !DISubprogram(name: "sprintf", scope: !816, file: !816, line: 366, type: !1542, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!446, !929, !858, null}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1545, line: 138)
!1545 = !DISubprogram(name: "sscanf", scope: !816, file: !816, line: 435, type: !1546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!446, !858, !858, null}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1549, line: 139)
!1549 = !DISubprogram(name: "tmpfile", scope: !816, file: !816, line: 197, type: !1550, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1430}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1553, line: 141)
!1553 = !DISubprogram(name: "tmpnam", scope: !816, file: !816, line: 211, type: !1506, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1555, line: 143)
!1555 = !DISubprogram(name: "ungetc", scope: !816, file: !816, line: 704, type: !1464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1557, line: 144)
!1557 = !DISubprogram(name: "vfprintf", scope: !816, file: !816, line: 373, type: !1558, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!446, !1447, !858, !901}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1561, line: 145)
!1561 = !DISubprogram(name: "vprintf", scope: !816, file: !816, line: 379, type: !1562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!446, !858, !901}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1565, line: 146)
!1565 = !DISubprogram(name: "vsprintf", scope: !816, file: !816, line: 381, type: !1566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!446, !929, !858, !901}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1569, line: 175)
!1569 = !DISubprogram(name: "snprintf", scope: !816, file: !816, line: 388, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!446, !929, !857, !858, null}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1573, line: 176)
!1573 = !DISubprogram(name: "vfscanf", scope: !816, file: !816, line: 473, type: !1558, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1575, line: 177)
!1575 = !DISubprogram(name: "vscanf", scope: !816, file: !816, line: 481, type: !1562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1577, line: 178)
!1577 = !DISubprogram(name: "vsnprintf", scope: !816, file: !816, line: 392, type: !1578, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!446, !929, !857, !858, !901}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1581, line: 179)
!1581 = !DISubprogram(name: "vsscanf", scope: !816, file: !816, line: 485, type: !1582, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!446, !858, !858, !901}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1569, line: 185)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1573, line: 186)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1575, line: 187)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1577, line: 188)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1581, line: 189)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1590, line: 82)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1591, line: 186, baseType: !1592)
!1591 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1595, line: 40, baseType: !446)
!1595 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1597, line: 83)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1591, line: 52, baseType: !79)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !804, line: 84)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1600, line: 86)
!1600 = !DISubprogram(name: "iswalnum", scope: !1591, file: !1591, line: 111, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1602, line: 87)
!1602 = !DISubprogram(name: "iswalpha", scope: !1591, file: !1591, line: 117, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1604, line: 89)
!1604 = !DISubprogram(name: "iswblank", scope: !1591, file: !1591, line: 162, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1606, line: 91)
!1606 = !DISubprogram(name: "iswcntrl", scope: !1591, file: !1591, line: 120, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1608, line: 92)
!1608 = !DISubprogram(name: "iswctype", scope: !1591, file: !1591, line: 175, type: !1609, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!446, !804, !1597}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1612, line: 93)
!1612 = !DISubprogram(name: "iswdigit", scope: !1591, file: !1591, line: 124, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1614, line: 94)
!1614 = !DISubprogram(name: "iswgraph", scope: !1591, file: !1591, line: 128, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1616, line: 95)
!1616 = !DISubprogram(name: "iswlower", scope: !1591, file: !1591, line: 133, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1618, line: 96)
!1618 = !DISubprogram(name: "iswprint", scope: !1591, file: !1591, line: 136, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1620, line: 97)
!1620 = !DISubprogram(name: "iswpunct", scope: !1591, file: !1591, line: 141, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1622, line: 98)
!1622 = !DISubprogram(name: "iswspace", scope: !1591, file: !1591, line: 146, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1624, line: 99)
!1624 = !DISubprogram(name: "iswupper", scope: !1591, file: !1591, line: 151, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1626, line: 100)
!1626 = !DISubprogram(name: "iswxdigit", scope: !1591, file: !1591, line: 156, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1628, line: 101)
!1628 = !DISubprogram(name: "towctrans", scope: !1591, file: !1591, line: 221, type: !1629, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!804, !804, !1590}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1632, line: 102)
!1632 = !DISubprogram(name: "towlower", scope: !1591, file: !1591, line: 194, type: !1633, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!804, !804}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1636, line: 103)
!1636 = !DISubprogram(name: "towupper", scope: !1591, file: !1591, line: 197, type: !1633, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1638, line: 104)
!1638 = !DISubprogram(name: "wctrans", scope: !1591, file: !1591, line: 218, type: !1639, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1590, !859}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1642, line: 105)
!1642 = !DISubprogram(name: "wctype", scope: !1591, file: !1591, line: 171, type: !1643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1597, !859}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1646, line: 60)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !954, line: 59, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1595, line: 135, baseType: !605)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1649, line: 61)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !954, line: 75, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1595, line: 139, baseType: !605)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !953, line: 62)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1653, line: 64)
!1653 = !DISubprogram(name: "clock", scope: !954, file: !954, line: 189, type: !1654, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1646}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1657, line: 65)
!1657 = !DISubprogram(name: "difftime", scope: !954, file: !954, line: 195, type: !1658, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!993, !1649, !1649}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1661, line: 66)
!1661 = !DISubprogram(name: "mktime", scope: !954, file: !954, line: 199, type: !1662, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1649, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1666, line: 67)
!1666 = !DISubprogram(name: "time", scope: !954, file: !954, line: 192, type: !1667, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1649, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1671, line: 68)
!1671 = !DISubprogram(name: "asctime", scope: !954, file: !954, line: 261, type: !1672, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!533, !951}
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1675, line: 69)
!1675 = !DISubprogram(name: "ctime", scope: !954, file: !954, line: 264, type: !1676, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!533, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1681, line: 70)
!1681 = !DISubprogram(name: "gmtime", scope: !954, file: !954, line: 239, type: !1682, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1664, !1678}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1685, line: 71)
!1685 = !DISubprogram(name: "localtime", scope: !954, file: !954, line: 243, type: !1682, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1687, line: 72)
!1687 = !DISubprogram(name: "strftime", scope: !954, file: !954, line: 205, type: !1688, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!857, !929, !857, !858, !950}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !3, line: 81)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1692, line: 82)
!1692 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1693, isLocal: true, isDefinition: false)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1695, line: 56)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1696, line: 40, baseType: !1697)
!1696 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1696, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1701, line: 43)
!1699 = !DINamespace(name: "mpl", scope: !13, file: !1700, line: 39)
!1700 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !1702, file: !1700, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!1702 = !DINamespace(name: "mpl_", scope: null, file: !1700, line: 30)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1699, entity: !1702, line: 34)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1705, entity: !1707, line: 35)
!1705 = !DINamespace(name: "aux", scope: !1699, file: !1706, line: 73)
!1706 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1707 = !DINamespace(name: "aux", scope: !1702, file: !1708, line: 33)
!1708 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1710, line: 24)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !1702, file: !1711, line: 29, size: 8, align: 8, elements: !49, identifier: "_ZTSN4mpl_5void_E")
!1711 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1713, line: 30)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !1702, file: !1714, line: 24, baseType: !1715)
!1714 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !1702, file: !1716, line: 23, size: 8, align: 8, elements: !1717, templateParams: !1725, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!1716 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1717 = !{!1718, !1720}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1715, file: !1716, line: 25, baseType: !1719, flags: DIFlagStaticMember, extraData: i1 true)
!1719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1720 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !1715, file: !1716, line: 29, type: !1721, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!115, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1725 = !{!1726}
!1726 = !DITemplateValueParameter(name: "C_", type: !115, value: i8 1)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1728, line: 31)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !1702, file: !1714, line: 25, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !1702, file: !1716, line: 23, size: 8, align: 8, elements: !1730, templateParams: !1737, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!1730 = !{!1731, !1732}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1729, file: !1716, line: 25, baseType: !1719, flags: DIFlagStaticMember, extraData: i1 false)
!1732 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !1729, file: !1716, line: 29, type: !1733, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!115, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1729)
!1737 = !{!1738}
!1738 = !DITemplateValueParameter(name: "C_", type: !115, value: i8 0)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1701, line: 24)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1741, line: 29)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !1702, file: !1742, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!1742 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1744, line: 18)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !1702, file: !1745, line: 14, baseType: !1746)
!1745 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !1702, file: !1747, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!1747 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1749, entity: !1744, line: 21)
!1749 = !DINamespace(name: "placeholders", scope: !1699, file: !1745, line: 20)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1751, line: 34)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !1702, file: !1745, line: 29, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !1702, file: !1747, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1749, entity: !1751, line: 37)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1755, line: 47)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !1702, file: !1745, line: 42, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !1702, file: !1747, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1749, entity: !1755, line: 50)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1759, line: 60)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !1702, file: !1745, line: 55, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !1702, file: !1747, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1749, entity: !1759, line: 63)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1763, line: 73)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !1702, file: !1745, line: 68, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !1702, file: !1747, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1749, entity: !1763, line: 76)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1767, line: 86)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !1702, file: !1745, line: 81, baseType: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !1702, file: !1747, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1749, entity: !1767, line: 89)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1699, entity: !1771, line: 99)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !1702, file: !1745, line: 94, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !1702, file: !1773, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
!1773 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1749, entity: !1771, line: 102)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1776, line: 195)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !1778, file: !1777, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!1777 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1778 = !DINamespace(name: "iterators", scope: !13, file: !1777, line: 25)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1780, line: 196)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "incrementable_traversal_tag", scope: !1778, file: !1777, line: 33, size: 8, align: 8, elements: !1781, identifier: "_ZTSN5boost9iterators27incrementable_traversal_tagE")
!1781 = !{!1782}
!1782 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1780, baseType: !1776)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1784, line: 197)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "single_pass_traversal_tag", scope: !1778, file: !1777, line: 40, size: 8, align: 8, elements: !1785, identifier: "_ZTSN5boost9iterators25single_pass_traversal_tagE")
!1785 = !{!1786}
!1786 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1784, baseType: !1780)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1788, line: 198)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_traversal_tag", scope: !1778, file: !1777, line: 47, size: 8, align: 8, elements: !1789, identifier: "_ZTSN5boost9iterators21forward_traversal_tagE")
!1789 = !{!1790}
!1790 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1788, baseType: !1784)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1792, line: 199)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_traversal_tag", scope: !1778, file: !1777, line: 54, size: 8, align: 8, elements: !1793, identifier: "_ZTSN5boost9iterators27bidirectional_traversal_tagE")
!1793 = !{!1794}
!1794 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1792, baseType: !1788)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1796, line: 200)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_traversal_tag", scope: !1778, file: !1777, line: 61, size: 8, align: 8, elements: !1797, identifier: "_ZTSN5boost9iterators27random_access_traversal_tagE")
!1797 = !{!1798}
!1798 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1796, baseType: !1792)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1800, entity: !1804, line: 217)
!1800 = !DINamespace(name: "detail", scope: !1802, file: !1801, line: 25)
!1801 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1802 = !DINamespace(name: "unordered", scope: !13, file: !1803, line: 16)
!1803 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !43, file: !47, line: 87, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !1806, templateParams: !1814, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1806 = !{!1807, !1808}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1805, file: !47, line: 71, baseType: !1719, flags: DIFlagStaticMember, extraData: i1 true)
!1808 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1805, file: !47, line: 74, type: !1809, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1811, !1812}
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1805, file: !47, line: 72, baseType: !115)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1805)
!1814 = !{!1815, !1816}
!1815 = !DITemplateTypeParameter(name: "_Tp", type: !115)
!1816 = !DITemplateValueParameter(name: "__v", type: !115, value: i8 1)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1800, entity: !1818, line: 218)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !43, file: !47, line: 90, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !1820, templateParams: !1828, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1820 = !{!1821, !1822}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1819, file: !47, line: 71, baseType: !1719, flags: DIFlagStaticMember, extraData: i1 false)
!1822 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1819, file: !47, line: 74, type: !1823, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1825, !1826}
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1819, file: !47, line: 72, baseType: !115)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1819)
!1828 = !{!1815, !1829}
!1829 = !DITemplateValueParameter(name: "__v", type: !115, value: i8 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1831, line: 106)
!1831 = !DISubprogram(name: "acos", scope: !1832, file: !1832, line: 54, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1832 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!993, !993}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1836, line: 125)
!1836 = !DISubprogram(name: "asin", scope: !1832, file: !1832, line: 56, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1838, line: 144)
!1838 = !DISubprogram(name: "atan", scope: !1832, file: !1832, line: 58, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1840, line: 163)
!1840 = !DISubprogram(name: "atan2", scope: !1832, file: !1832, line: 60, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!993, !993, !993}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1844, line: 184)
!1844 = !DISubprogram(name: "ceil", scope: !1832, file: !1832, line: 178, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1846, line: 203)
!1846 = !DISubprogram(name: "cos", scope: !1832, file: !1832, line: 63, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1848, line: 222)
!1848 = !DISubprogram(name: "cosh", scope: !1832, file: !1832, line: 72, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1850, line: 241)
!1850 = !DISubprogram(name: "exp", scope: !1832, file: !1832, line: 100, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1852, line: 260)
!1852 = !DISubprogram(name: "fabs", scope: !1832, file: !1832, line: 181, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1854, line: 279)
!1854 = !DISubprogram(name: "floor", scope: !1832, file: !1832, line: 184, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1856, line: 298)
!1856 = !DISubprogram(name: "fmod", scope: !1832, file: !1832, line: 187, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1858, line: 319)
!1858 = !DISubprogram(name: "frexp", scope: !1832, file: !1832, line: 103, type: !1859, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!993, !993, !1861}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, align: 64)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1863, line: 338)
!1863 = !DISubprogram(name: "ldexp", scope: !1832, file: !1832, line: 106, type: !1864, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!993, !993, !446}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1867, line: 357)
!1867 = !DISubprogram(name: "log", scope: !1832, file: !1832, line: 109, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1869, line: 376)
!1869 = !DISubprogram(name: "log10", scope: !1832, file: !1832, line: 112, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1871, line: 395)
!1871 = !DISubprogram(name: "modf", scope: !1832, file: !1832, line: 115, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!993, !993, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1876, line: 407)
!1876 = !DISubprogram(name: "pow", scope: !1832, file: !1832, line: 153, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1878, line: 444)
!1878 = !DISubprogram(name: "sin", scope: !1832, file: !1832, line: 65, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1880, line: 463)
!1880 = !DISubprogram(name: "sinh", scope: !1832, file: !1832, line: 74, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1882, line: 482)
!1882 = !DISubprogram(name: "sqrt", scope: !1832, file: !1832, line: 156, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1884, line: 501)
!1884 = !DISubprogram(name: "tan", scope: !1832, file: !1832, line: 67, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1886, line: 520)
!1886 = !DISubprogram(name: "tanh", scope: !1832, file: !1832, line: 76, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1888, line: 1077)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1889, line: 29, baseType: !993)
!1889 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1891, line: 1078)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1889, line: 28, baseType: !1000)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1893, line: 1081)
!1893 = !DISubprogram(name: "acosh", scope: !1832, file: !1832, line: 88, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1895, line: 1082)
!1895 = !DISubprogram(name: "acoshf", scope: !1832, file: !1832, line: 88, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1000, !1000}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1899, line: 1083)
!1899 = !DISubprogram(name: "acoshl", scope: !1832, file: !1832, line: 88, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1059, !1059}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1903, line: 1085)
!1903 = !DISubprogram(name: "asinh", scope: !1832, file: !1832, line: 90, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1905, line: 1086)
!1905 = !DISubprogram(name: "asinhf", scope: !1832, file: !1832, line: 90, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1907, line: 1087)
!1907 = !DISubprogram(name: "asinhl", scope: !1832, file: !1832, line: 90, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1909, line: 1089)
!1909 = !DISubprogram(name: "atanh", scope: !1832, file: !1832, line: 92, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1911, line: 1090)
!1911 = !DISubprogram(name: "atanhf", scope: !1832, file: !1832, line: 92, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1913, line: 1091)
!1913 = !DISubprogram(name: "atanhl", scope: !1832, file: !1832, line: 92, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1915, line: 1093)
!1915 = !DISubprogram(name: "cbrt", scope: !1832, file: !1832, line: 169, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1917, line: 1094)
!1917 = !DISubprogram(name: "cbrtf", scope: !1832, file: !1832, line: 169, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1919, line: 1095)
!1919 = !DISubprogram(name: "cbrtl", scope: !1832, file: !1832, line: 169, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1921, line: 1097)
!1921 = !DISubprogram(name: "copysign", scope: !1832, file: !1832, line: 221, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1923, line: 1098)
!1923 = !DISubprogram(name: "copysignf", scope: !1832, file: !1832, line: 221, type: !1924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1000, !1000, !1000}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1927, line: 1099)
!1927 = !DISubprogram(name: "copysignl", scope: !1832, file: !1832, line: 221, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1059, !1059, !1059}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1931, line: 1101)
!1931 = !DISubprogram(name: "erf", scope: !1832, file: !1832, line: 259, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1933, line: 1102)
!1933 = !DISubprogram(name: "erff", scope: !1832, file: !1832, line: 259, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1935, line: 1103)
!1935 = !DISubprogram(name: "erfl", scope: !1832, file: !1832, line: 259, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1937, line: 1105)
!1937 = !DISubprogram(name: "erfc", scope: !1832, file: !1832, line: 260, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1939, line: 1106)
!1939 = !DISubprogram(name: "erfcf", scope: !1832, file: !1832, line: 260, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1941, line: 1107)
!1941 = !DISubprogram(name: "erfcl", scope: !1832, file: !1832, line: 260, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1943, line: 1109)
!1943 = !DISubprogram(name: "exp2", scope: !1832, file: !1832, line: 141, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1945, line: 1110)
!1945 = !DISubprogram(name: "exp2f", scope: !1832, file: !1832, line: 141, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1947, line: 1111)
!1947 = !DISubprogram(name: "exp2l", scope: !1832, file: !1832, line: 141, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1949, line: 1113)
!1949 = !DISubprogram(name: "expm1", scope: !1832, file: !1832, line: 128, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1951, line: 1114)
!1951 = !DISubprogram(name: "expm1f", scope: !1832, file: !1832, line: 128, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1953, line: 1115)
!1953 = !DISubprogram(name: "expm1l", scope: !1832, file: !1832, line: 128, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1955, line: 1117)
!1955 = !DISubprogram(name: "fdim", scope: !1832, file: !1832, line: 354, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1957, line: 1118)
!1957 = !DISubprogram(name: "fdimf", scope: !1832, file: !1832, line: 354, type: !1924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1959, line: 1119)
!1959 = !DISubprogram(name: "fdiml", scope: !1832, file: !1832, line: 354, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1961, line: 1121)
!1961 = !DISubprogram(name: "fma", scope: !1832, file: !1832, line: 373, type: !1962, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!993, !993, !993, !993}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1965, line: 1122)
!1965 = !DISubprogram(name: "fmaf", scope: !1832, file: !1832, line: 373, type: !1966, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1000, !1000, !1000, !1000}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1969, line: 1123)
!1969 = !DISubprogram(name: "fmal", scope: !1832, file: !1832, line: 373, type: !1970, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1059, !1059, !1059, !1059}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1973, line: 1125)
!1973 = !DISubprogram(name: "fmax", scope: !1832, file: !1832, line: 357, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1975, line: 1126)
!1975 = !DISubprogram(name: "fmaxf", scope: !1832, file: !1832, line: 357, type: !1924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1977, line: 1127)
!1977 = !DISubprogram(name: "fmaxl", scope: !1832, file: !1832, line: 357, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1979, line: 1129)
!1979 = !DISubprogram(name: "fmin", scope: !1832, file: !1832, line: 360, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1981, line: 1130)
!1981 = !DISubprogram(name: "fminf", scope: !1832, file: !1832, line: 360, type: !1924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1983, line: 1131)
!1983 = !DISubprogram(name: "fminl", scope: !1832, file: !1832, line: 360, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1985, line: 1133)
!1985 = !DISubprogram(name: "hypot", scope: !1832, file: !1832, line: 162, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1987, line: 1134)
!1987 = !DISubprogram(name: "hypotf", scope: !1832, file: !1832, line: 162, type: !1924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1989, line: 1135)
!1989 = !DISubprogram(name: "hypotl", scope: !1832, file: !1832, line: 162, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1991, line: 1137)
!1991 = !DISubprogram(name: "ilogb", scope: !1832, file: !1832, line: 313, type: !1992, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!446, !993}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1995, line: 1138)
!1995 = !DISubprogram(name: "ilogbf", scope: !1832, file: !1832, line: 313, type: !1996, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!446, !1000}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1999, line: 1139)
!1999 = !DISubprogram(name: "ilogbl", scope: !1832, file: !1832, line: 313, type: !2000, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!446, !1059}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2003, line: 1141)
!2003 = !DISubprogram(name: "lgamma", scope: !1832, file: !1832, line: 261, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2005, line: 1142)
!2005 = !DISubprogram(name: "lgammaf", scope: !1832, file: !1832, line: 261, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2007, line: 1143)
!2007 = !DISubprogram(name: "lgammal", scope: !1832, file: !1832, line: 261, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2009, line: 1145)
!2009 = !DISubprogram(name: "llrint", scope: !1832, file: !1832, line: 344, type: !2010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1064, !993}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2013, line: 1146)
!2013 = !DISubprogram(name: "llrintf", scope: !1832, file: !1832, line: 344, type: !2014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1064, !1000}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2017, line: 1147)
!2017 = !DISubprogram(name: "llrintl", scope: !1832, file: !1832, line: 344, type: !2018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1064, !1059}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2021, line: 1149)
!2021 = !DISubprogram(name: "llround", scope: !1832, file: !1832, line: 350, type: !2010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2023, line: 1150)
!2023 = !DISubprogram(name: "llroundf", scope: !1832, file: !1832, line: 350, type: !2014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2025, line: 1151)
!2025 = !DISubprogram(name: "llroundl", scope: !1832, file: !1832, line: 350, type: !2018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2027, line: 1153)
!2027 = !DISubprogram(name: "log1p", scope: !1832, file: !1832, line: 131, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2029, line: 1154)
!2029 = !DISubprogram(name: "log1pf", scope: !1832, file: !1832, line: 131, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2031, line: 1155)
!2031 = !DISubprogram(name: "log1pl", scope: !1832, file: !1832, line: 131, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2033, line: 1157)
!2033 = !DISubprogram(name: "log2", scope: !1832, file: !1832, line: 144, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2035, line: 1158)
!2035 = !DISubprogram(name: "log2f", scope: !1832, file: !1832, line: 144, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2037, line: 1159)
!2037 = !DISubprogram(name: "log2l", scope: !1832, file: !1832, line: 144, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2039, line: 1161)
!2039 = !DISubprogram(name: "logb", scope: !1832, file: !1832, line: 134, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2041, line: 1162)
!2041 = !DISubprogram(name: "logbf", scope: !1832, file: !1832, line: 134, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2043, line: 1163)
!2043 = !DISubprogram(name: "logbl", scope: !1832, file: !1832, line: 134, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2045, line: 1165)
!2045 = !DISubprogram(name: "lrint", scope: !1832, file: !1832, line: 342, type: !2046, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!605, !993}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2049, line: 1166)
!2049 = !DISubprogram(name: "lrintf", scope: !1832, file: !1832, line: 342, type: !2050, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!605, !1000}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2053, line: 1167)
!2053 = !DISubprogram(name: "lrintl", scope: !1832, file: !1832, line: 342, type: !2054, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!605, !1059}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2057, line: 1169)
!2057 = !DISubprogram(name: "lround", scope: !1832, file: !1832, line: 348, type: !2046, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2059, line: 1170)
!2059 = !DISubprogram(name: "lroundf", scope: !1832, file: !1832, line: 348, type: !2050, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2061, line: 1171)
!2061 = !DISubprogram(name: "lroundl", scope: !1832, file: !1832, line: 348, type: !2054, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2063, line: 1173)
!2063 = !DISubprogram(name: "nan", scope: !1832, file: !1832, line: 228, type: !1267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2065, line: 1174)
!2065 = !DISubprogram(name: "nanf", scope: !1832, file: !1832, line: 228, type: !2066, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!1000, !859}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2069, line: 1175)
!2069 = !DISubprogram(name: "nanl", scope: !1832, file: !1832, line: 228, type: !2070, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1059, !859}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2073, line: 1177)
!2073 = !DISubprogram(name: "nearbyint", scope: !1832, file: !1832, line: 322, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2075, line: 1178)
!2075 = !DISubprogram(name: "nearbyintf", scope: !1832, file: !1832, line: 322, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2077, line: 1179)
!2077 = !DISubprogram(name: "nearbyintl", scope: !1832, file: !1832, line: 322, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2079, line: 1181)
!2079 = !DISubprogram(name: "nextafter", scope: !1832, file: !1832, line: 292, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2081, line: 1182)
!2081 = !DISubprogram(name: "nextafterf", scope: !1832, file: !1832, line: 292, type: !1924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2083, line: 1183)
!2083 = !DISubprogram(name: "nextafterl", scope: !1832, file: !1832, line: 292, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2085, line: 1185)
!2085 = !DISubprogram(name: "nexttoward", scope: !1832, file: !1832, line: 294, type: !2086, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!993, !993, !1059}
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2089, line: 1186)
!2089 = !DISubprogram(name: "nexttowardf", scope: !1832, file: !1832, line: 294, type: !2090, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!1000, !1000, !1059}
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2093, line: 1187)
!2093 = !DISubprogram(name: "nexttowardl", scope: !1832, file: !1832, line: 294, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2095, line: 1189)
!2095 = !DISubprogram(name: "remainder", scope: !1832, file: !1832, line: 305, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2097, line: 1190)
!2097 = !DISubprogram(name: "remainderf", scope: !1832, file: !1832, line: 305, type: !1924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2099, line: 1191)
!2099 = !DISubprogram(name: "remainderl", scope: !1832, file: !1832, line: 305, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2101, line: 1193)
!2101 = !DISubprogram(name: "remquo", scope: !1832, file: !1832, line: 335, type: !2102, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!993, !993, !993, !1861}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2105, line: 1194)
!2105 = !DISubprogram(name: "remquof", scope: !1832, file: !1832, line: 335, type: !2106, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!1000, !1000, !1000, !1861}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2109, line: 1195)
!2109 = !DISubprogram(name: "remquol", scope: !1832, file: !1832, line: 335, type: !2110, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1059, !1059, !1059, !1861}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2113, line: 1197)
!2113 = !DISubprogram(name: "rint", scope: !1832, file: !1832, line: 289, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2115, line: 1198)
!2115 = !DISubprogram(name: "rintf", scope: !1832, file: !1832, line: 289, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2117, line: 1199)
!2117 = !DISubprogram(name: "rintl", scope: !1832, file: !1832, line: 289, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2119, line: 1201)
!2119 = !DISubprogram(name: "round", scope: !1832, file: !1832, line: 326, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2121, line: 1202)
!2121 = !DISubprogram(name: "roundf", scope: !1832, file: !1832, line: 326, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2123, line: 1203)
!2123 = !DISubprogram(name: "roundl", scope: !1832, file: !1832, line: 326, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2125, line: 1205)
!2125 = !DISubprogram(name: "scalbln", scope: !1832, file: !1832, line: 318, type: !2126, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!993, !993, !605}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2129, line: 1206)
!2129 = !DISubprogram(name: "scalblnf", scope: !1832, file: !1832, line: 318, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!1000, !1000, !605}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2133, line: 1207)
!2133 = !DISubprogram(name: "scalblnl", scope: !1832, file: !1832, line: 318, type: !2134, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!1059, !1059, !605}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2137, line: 1209)
!2137 = !DISubprogram(name: "scalbn", scope: !1832, file: !1832, line: 309, type: !1864, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2139, line: 1210)
!2139 = !DISubprogram(name: "scalbnf", scope: !1832, file: !1832, line: 309, type: !2140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!1000, !1000, !446}
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2143, line: 1211)
!2143 = !DISubprogram(name: "scalbnl", scope: !1832, file: !1832, line: 309, type: !2144, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!1059, !1059, !446}
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2147, line: 1213)
!2147 = !DISubprogram(name: "tgamma", scope: !1832, file: !1832, line: 268, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2149, line: 1214)
!2149 = !DISubprogram(name: "tgammaf", scope: !1832, file: !1832, line: 268, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2151, line: 1215)
!2151 = !DISubprogram(name: "tgammal", scope: !1832, file: !1832, line: 268, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2153, line: 1217)
!2153 = !DISubprogram(name: "trunc", scope: !1832, file: !1832, line: 330, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2155, line: 1218)
!2155 = !DISubprogram(name: "truncf", scope: !1832, file: !1832, line: 330, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2157, line: 1219)
!2157 = !DISubprogram(name: "truncl", scope: !1832, file: !1832, line: 330, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1140, line: 106)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1158, line: 107)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1150, line: 108)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1169, line: 109)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1187, line: 110)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1179, line: 111)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1143, line: 113)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1160, line: 114)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1152, line: 115)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1172, line: 116)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1189, line: 117)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1181, line: 118)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1146, line: 120)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1162, line: 121)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1154, line: 122)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1175, line: 123)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1191, line: 124)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1183, line: 125)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1148, line: 129)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1164, line: 130)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1156, line: 131)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1177, line: 132)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1193, line: 133)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1185, line: 134)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !657, line: 138)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1195, line: 139)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1167, line: 380)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1197, line: 381)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2187, line: 75)
!2187 = !DISubprogram(name: "memchr", scope: !2188, file: !2188, line: 92, type: !2189, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2188 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!907, !204, !446, !857}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2192, line: 76)
!2192 = !DISubprogram(name: "memcmp", scope: !2188, file: !2188, line: 65, type: !2193, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!446, !204, !204, !857}
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2196, line: 77)
!2196 = !DISubprogram(name: "memcpy", scope: !2188, file: !2188, line: 42, type: !2197, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!907, !1474, !1499, !857}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2200, line: 78)
!2200 = !DISubprogram(name: "memmove", scope: !2188, file: !2188, line: 46, type: !2201, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!907, !907, !204, !857}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2204, line: 79)
!2204 = !DISubprogram(name: "memset", scope: !2188, file: !2188, line: 62, type: !2205, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!907, !907, !446, !857}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2208, line: 80)
!2208 = !DISubprogram(name: "strcat", scope: !2188, file: !2188, line: 133, type: !2209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!533, !929, !858}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2212, line: 81)
!2212 = !DISubprogram(name: "strcmp", scope: !2188, file: !2188, line: 140, type: !1526, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2214, line: 82)
!2214 = !DISubprogram(name: "strcoll", scope: !2188, file: !2188, line: 147, type: !1526, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2216, line: 83)
!2216 = !DISubprogram(name: "strcpy", scope: !2188, file: !2188, line: 125, type: !2209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2218, line: 84)
!2218 = !DISubprogram(name: "strcspn", scope: !2188, file: !2188, line: 280, type: !2219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!857, !859, !859}
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2222, line: 85)
!2222 = !DISubprogram(name: "strerror", scope: !2188, file: !2188, line: 408, type: !2223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!533, !446}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2226, line: 86)
!2226 = !DISubprogram(name: "strlen", scope: !2188, file: !2188, line: 394, type: !2227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!857, !859}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2230, line: 87)
!2230 = !DISubprogram(name: "strncat", scope: !2188, file: !2188, line: 136, type: !2231, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!533, !929, !858, !857}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2234, line: 88)
!2234 = !DISubprogram(name: "strncmp", scope: !2188, file: !2188, line: 143, type: !2235, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!446, !859, !859, !857}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2238, line: 89)
!2238 = !DISubprogram(name: "strncpy", scope: !2188, file: !2188, line: 128, type: !2231, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2240, line: 90)
!2240 = !DISubprogram(name: "strspn", scope: !2188, file: !2188, line: 284, type: !2219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2242, line: 91)
!2242 = !DISubprogram(name: "strtok", scope: !2188, file: !2188, line: 343, type: !2209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2244, line: 92)
!2244 = !DISubprogram(name: "strxfrm", scope: !2188, file: !2188, line: 150, type: !2245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!857, !929, !858, !857}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2248, line: 93)
!2248 = !DISubprogram(name: "strchr", scope: !2188, file: !2188, line: 231, type: !2249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!533, !859, !446}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2252, line: 94)
!2252 = !DISubprogram(name: "strpbrk", scope: !2188, file: !2188, line: 310, type: !2253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!533, !859, !859}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2256, line: 95)
!2256 = !DISubprogram(name: "strrchr", scope: !2188, file: !2188, line: 258, type: !2249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2258, line: 96)
!2258 = !DISubprogram(name: "strstr", scope: !2188, file: !2188, line: 337, type: !2253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1242, line: 57)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1244, line: 58)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2262, line: 62)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !43, file: !2263, line: 73, size: 8, align: 8, elements: !49, identifier: "_ZTSSt11__true_type")
!2263 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2265, line: 63)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !43, file: !2263, line: 74, size: 8, align: 8, elements: !49, identifier: "_ZTSSt12__false_type")
!2266 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !765, entity: !2267, line: 200)
!2267 = !DINamespace(name: "indirect_traits", scope: !765, file: !2268, line: 31)
!2268 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2270, line: 973)
!2270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !1778, file: !2271, line: 496, size: 8, align: 8, elements: !2272, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2271 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2272 = !{!2273}
!2273 = !DISubprogram(name: "iterator_core_access", scope: !2270, file: !2271, line: 612, type: !2274, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{null, !2276}
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2278, line: 44)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !1778, file: !2279, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2279 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2281, line: 684)
!2281 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2282, line: 39)
!2282 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2283 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2284, line: 883)
!2284 = !DINamespace(name: "operators_impl", scope: !13, file: !2285, line: 114)
!2285 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2286 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2287, line: 131)
!2287 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2288, line: 93)
!2288 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2290, entity: !2292, line: 24)
!2290 = !DINamespace(name: "range_detail", scope: !13, file: !2291, line: 34)
!2291 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2294, file: !2293, line: 17, baseType: !534)
!2293 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2294 = !DINamespace(name: "type_traits", scope: !13, file: !2295, line: 35)
!2295 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_function_ptr_helper.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2290, entity: !2297, line: 25)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2294, file: !2293, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
!2298 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2287, line: 124)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1256, line: 38)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1260, line: 39)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1294, line: 40)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1264, line: 43)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1334, line: 46)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1246, line: 51)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1250, line: 52)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1266, line: 55)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1270, line: 56)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1274, line: 57)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1278, line: 58)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1286, line: 59)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1411, line: 60)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1298, line: 61)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1302, line: 62)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1306, line: 63)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1310, line: 64)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1314, line: 65)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1318, line: 67)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1322, line: 68)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1326, line: 69)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1330, line: 71)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1336, line: 72)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1340, line: 73)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1344, line: 74)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1348, line: 75)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1354, line: 76)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1358, line: 77)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1362, line: 78)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1364, line: 80)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1368, line: 81)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2331, entity: !1744, line: 23)
!2331 = !DINamespace(name: "detail", scope: !2333, file: !2332, line: 20)
!2332 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2333 = !DINamespace(name: "function_types", scope: !13, file: !2332, line: 18)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2333, entity: !1744, line: 71)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2333, entity: !1744, line: 26)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2337, line: 56)
!2337 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2339, file: !2338, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2338 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2339 = !DINamespace(name: "numeric", scope: !13, file: !2340, line: 23)
!2340 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2342, entity: !2345, line: 71)
!2342 = !DINamespace(name: "container_detail", scope: !2344, file: !2343, line: 70)
!2343 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2344 = !DINamespace(name: "container", scope: !13, file: !2343, line: 70)
!2345 = !DINamespace(name: "intrusive", scope: !13, file: !2343, line: 65)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2342, entity: !2347, line: 72)
!2347 = !DINamespace(name: "detail", scope: !2345, file: !2343, line: 66)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2349, entity: !2345, line: 76)
!2349 = !DINamespace(name: "pmr", scope: !2344, file: !2343, line: 75)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2349, entity: !2347, line: 77)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2352, line: 54)
!2352 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !43, file: !2353, line: 403, type: !2354, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2353 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!1059, !1059, !2356}
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2358, entity: !2360, line: 17)
!2358 = !DINamespace(name: "alignment", scope: !13, file: !2359, line: 15)
!2359 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2360 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !43, file: !2361, line: 115, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2361 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/memory", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!907, !1242, !1242, !2364, !2365}
!2364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !907, size: 64, align: 64)
!2365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1242, size: 64, align: 64)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2367, entity: !2370, line: 39)
!2367 = !DINamespace(name: "detail", scope: !2369, file: !2368, line: 36)
!2368 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2369 = !DINamespace(name: "fusion", scope: !13, file: !2368, line: 36)
!2370 = !DINamespace(name: "barrier", scope: !2367, file: !2368, line: 38)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2372, line: 189)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2374, file: !2373, line: 34, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2373 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2374 = !DINamespace(name: "algorithm", scope: !13, file: !2375, line: 24)
!2375 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2377, line: 190)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2374, file: !2373, line: 52, size: 64, align: 64, elements: !2378, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2378 = !{!2379, !2555}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2377, file: !2373, line: 76, baseType: !2380, size: 64, align: 64, flags: DIFlagPrivate)
!2380 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !43, file: !2381, line: 62, size: 64, align: 64, elements: !2382, identifier: "_ZTSSt6locale")
!2381 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2382 = !{!2383, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2487, !2488, !2489, !2493, !2496, !2497, !2501, !2506, !2509, !2512, !2522, !2525, !2528, !2529, !2532, !2536, !2539, !2540, !2543, !2546, !2549, !2550, !2551, !2554}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2380, file: !2381, line: 98, baseType: !2384, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2385)
!2385 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2380, file: !2381, line: 67, baseType: !446)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2380, file: !2381, line: 99, baseType: !2384, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2380, file: !2381, line: 100, baseType: !2384, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2380, file: !2381, line: 101, baseType: !2384, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2380, file: !2381, line: 102, baseType: !2384, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2380, file: !2381, line: 103, baseType: !2384, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2380, file: !2381, line: 104, baseType: !2384, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2380, file: !2381, line: 105, baseType: !2384, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2380, file: !2381, line: 309, baseType: !2394, size: 64, align: 64)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64, align: 64)
!2395 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2380, file: !2381, line: 521, size: 320, align: 64, elements: !2396, identifier: "_ZTSNSt6locale5_ImplE")
!2396 = !{!2397, !2398, !2403, !2404, !2405, !2406, !2430, !2431, !2432, !2433, !2434, !2435, !2439, !2443, !2444, !2449, !2452, !2455, !2456, !2459, !2460, !2463, !2467, !2470, !2473, !2476, !2479, !2484}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2395, file: !2381, line: 541, baseType: !745, size: 32, align: 32)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2395, file: !2381, line: 542, baseType: !2399, size: 64, align: 64, offset: 64)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64, align: 64)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2401, size: 64, align: 64)
!2401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2402)
!2402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2380, file: !2381, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2395, file: !2381, line: 543, baseType: !1242, size: 64, align: 64, offset: 128)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2395, file: !2381, line: 544, baseType: !2399, size: 64, align: 64, offset: 192)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2395, file: !2381, line: 545, baseType: !1352, size: 64, align: 64, offset: 256)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2395, file: !2381, line: 546, baseType: !2407, flags: DIFlagStaticMember)
!2407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2408, align: 64, elements: !2428)
!2408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2409)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64, align: 64)
!2410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2411)
!2411 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2380, file: !2381, line: 482, size: 64, align: 64, elements: !2412, identifier: "_ZTSNSt6locale2idE")
!2412 = !{!2413, !2414, !2415, !2420, !2421, !2424}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2411, file: !2381, line: 499, baseType: !1242, size: 64, align: 64)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2411, file: !2381, line: 502, baseType: !745, flags: DIFlagStaticMember)
!2415 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2411, file: !2381, line: 505, type: !2416, isLocal: false, isDefinition: false, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2418, !2419}
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2410, size: 64, align: 64)
!2420 = !DISubprogram(name: "id", scope: !2411, file: !2381, line: 507, type: !2416, isLocal: false, isDefinition: false, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false)
!2421 = !DISubprogram(name: "id", scope: !2411, file: !2381, line: 513, type: !2422, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2418}
!2424 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2411, file: !2381, line: 516, type: !2425, isLocal: false, isDefinition: false, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!1242, !2427}
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = !{!2429}
!2429 = !DISubrange(count: -1)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2395, file: !2381, line: 547, baseType: !2407, flags: DIFlagStaticMember)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2395, file: !2381, line: 548, baseType: !2407, flags: DIFlagStaticMember)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2395, file: !2381, line: 549, baseType: !2407, flags: DIFlagStaticMember)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2395, file: !2381, line: 550, baseType: !2407, flags: DIFlagStaticMember)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2395, file: !2381, line: 551, baseType: !2407, flags: DIFlagStaticMember)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2395, file: !2381, line: 552, baseType: !2436, flags: DIFlagStaticMember)
!2436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2437, align: 64, elements: !2428)
!2437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2438)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64, align: 64)
!2439 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2395, file: !2381, line: 555, type: !2440, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2395, file: !2381, line: 559, type: !2440, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!2444 = !DISubprogram(name: "_Impl", scope: !2395, file: !2381, line: 573, type: !2445, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2442, !2447, !1242}
!2447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2448, size: 64, align: 64)
!2448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2395)
!2449 = !DISubprogram(name: "_Impl", scope: !2395, file: !2381, line: 574, type: !2450, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2442, !859, !1242}
!2452 = !DISubprogram(name: "_Impl", scope: !2395, file: !2381, line: 575, type: !2453, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2442, !1242}
!2455 = !DISubprogram(name: "~_Impl", scope: !2395, file: !2381, line: 577, type: !2440, isLocal: false, isDefinition: false, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false)
!2456 = !DISubprogram(name: "_Impl", scope: !2395, file: !2381, line: 579, type: !2457, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2442, !2447}
!2459 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2395, file: !2381, line: 582, type: !2457, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false)
!2460 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2395, file: !2381, line: 585, type: !2461, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!115, !2442}
!2463 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2395, file: !2381, line: 596, type: !2464, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{null, !2442, !2466, !2385}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64, align: 64)
!2467 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2395, file: !2381, line: 599, type: !2468, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2442, !2466, !2438}
!2470 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2395, file: !2381, line: 602, type: !2471, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2442, !2466, !2409}
!2473 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2395, file: !2381, line: 605, type: !2474, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2442, !2409, !2400}
!2476 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2395, file: !2381, line: 621, type: !2477, isLocal: false, isDefinition: false, scopeLine: 621, flags: DIFlagPrototyped, isOptimized: false)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2442, !2400, !1242}
!2479 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2395, file: !2381, line: 623, type: !2480, isLocal: false, isDefinition: false, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2442, !2482}
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64, align: 64)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64, align: 64)
!2484 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2395, file: !2381, line: 624, type: !2485, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !2442, !907, !907, !859, !859}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2380, file: !2381, line: 312, baseType: !2394, flags: DIFlagStaticMember)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2380, file: !2381, line: 315, baseType: !2394, flags: DIFlagStaticMember)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2380, file: !2381, line: 321, baseType: !2490, flags: DIFlagStaticMember)
!2490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2491)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64, align: 64)
!2492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !859)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2380, file: !2381, line: 336, baseType: !2494, flags: DIFlagStaticMember)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !76, line: 49, baseType: !2495)
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !78, line: 168, baseType: !446)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !2380, file: !2381, line: 355, baseType: !2407, flags: DIFlagStaticMember)
!2497 = !DISubprogram(name: "locale", scope: !2380, file: !2381, line: 117, type: !2498, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2500}
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DISubprogram(name: "locale", scope: !2380, file: !2381, line: 126, type: !2502, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !2500, !2504}
!2504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2505, size: 64, align: 64)
!2505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2380)
!2506 = !DISubprogram(name: "locale", scope: !2380, file: !2381, line: 137, type: !2507, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2500, !859}
!2509 = !DISubprogram(name: "locale", scope: !2380, file: !2381, line: 151, type: !2510, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !2500, !2504, !859, !2385}
!2512 = !DISubprogram(name: "locale", scope: !2380, file: !2381, line: 163, type: !2513, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2500, !2515}
!2515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2516, size: 64, align: 64)
!2516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2517)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2519, file: !2518, line: 74, baseType: !2520)
!2518 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2519 = !DINamespace(name: "__cxx11", scope: !43, file: !6, line: 223)
!2520 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !2519, file: !2521, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!2521 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2522 = !DISubprogram(name: "locale", scope: !2380, file: !2381, line: 177, type: !2523, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !2500, !2504, !2515, !2385}
!2525 = !DISubprogram(name: "locale", scope: !2380, file: !2381, line: 192, type: !2526, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2500, !2504, !2504, !2385}
!2528 = !DISubprogram(name: "~locale", scope: !2380, file: !2381, line: 209, type: !2498, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2529 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !2380, file: !2381, line: 220, type: !2530, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!2504, !2500, !2504}
!2532 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !2380, file: !2381, line: 245, type: !2533, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!2517, !2535}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !2380, file: !2381, line: 255, type: !2537, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!115, !2535, !2504}
!2539 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !2380, file: !2381, line: 264, type: !2537, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2540 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !2380, file: !2381, line: 299, type: !2541, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!2380, !2504}
!2543 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !2380, file: !2381, line: 305, type: !2544, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!2504}
!2546 = !DISubprogram(name: "locale", scope: !2380, file: !2381, line: 340, type: !2547, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2500, !2394}
!2549 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !2380, file: !2381, line: 343, type: !38, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!2550 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !2380, file: !2381, line: 346, type: !38, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!2551 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !2380, file: !2381, line: 349, type: !2552, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2385, !2385}
!2554 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !2380, file: !2381, line: 352, type: !2526, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!2555 = !DISubprogram(name: "is_iequal", scope: !2377, file: !2373, line: 58, type: !2556, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{null, !2558, !2504}
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2560, line: 191)
!2560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2374, file: !2373, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2562, line: 192)
!2562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2374, file: !2373, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2564, line: 193)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2374, file: !2373, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2566, line: 194)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2374, file: !2373, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2568, line: 262)
!2568 = !DISubprogram(name: "head_finder", linkageName: "_ZN5boost9algorithm11head_finderEi", scope: !2374, file: !2569, line: 176, type: !2570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2569 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2572, !446}
!2572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !2574, file: !2573, line: 468, size: 32, align: 32, elements: !2576, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!2573 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2574 = !DINamespace(name: "detail", scope: !2374, file: !2575, line: 19)
!2575 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2576 = !{!2577, !2578}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2572, file: !2573, line: 494, baseType: !446, size: 32, align: 32, flags: DIFlagPrivate)
!2578 = !DISubprogram(name: "head_finderF", scope: !2572, file: !2573, line: 471, type: !2579, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2581, !446}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2583, line: 263)
!2583 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2374, file: !2569, line: 193, type: !2584, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!2586, !446}
!2586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !2574, file: !2573, line: 506, size: 32, align: 32, elements: !2587, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!2587 = !{!2588, !2589}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2586, file: !2573, line: 532, baseType: !446, size: 32, align: 32, flags: DIFlagPrivate)
!2589 = !DISubprogram(name: "tail_finderF", scope: !2586, file: !2573, line: 509, type: !2590, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !2592, !446}
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2594, entity: !2596, line: 244)
!2594 = !DINamespace(name: "proto", scope: !13, file: !2595, line: 134)
!2595 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2596 = !DINamespace(name: "argsns_", scope: !2594, file: !2595, line: 232)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2594, entity: !2598, line: 308)
!2598 = !DINamespace(name: "tagns_", scope: !2594, file: !2595, line: 248)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2594, entity: !2600, line: 360)
!2600 = !DINamespace(name: "domainns_", scope: !2594, file: !2595, line: 339)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2594, entity: !2602, line: 389)
!2602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !2603, file: !2595, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!2603 = !DINamespace(name: "exprns_", scope: !2594, file: !2595, line: 363)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2594, entity: !2605, line: 440)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !2606, file: !2595, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!2606 = !DINamespace(name: "context", scope: !2594, file: !2595, line: 421)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2594, entity: !2608, line: 442)
!2608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !2606, file: !2595, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2594, entity: !2610, line: 776)
!2610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_not_found", scope: !2612, file: !2611, line: 30, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_13key_not_foundE")
!2611 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2612 = !DINamespace(name: "envns_", scope: !2594, file: !2595, line: 760)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2594, entity: !2614, line: 777)
!2614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "empty_env", scope: !2612, file: !2611, line: 35, size: 8, align: 8, elements: !2615, identifier: "_ZTSN5boost5proto6envns_9empty_envE")
!2615 = !{!2616}
!2616 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5proto6envns_9empty_envixENS0_6detail5anyns3anyE", scope: !2614, file: !2611, line: 48, type: !2617, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!2610, !2619, !2621}
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2614)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "any", scope: !2623, file: !2622, line: 24, size: 8, align: 8, elements: !2625, identifier: "_ZTSN5boost5proto6detail5anyns3anyE")
!2622 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2623 = !DINamespace(name: "anyns", scope: !2624, file: !2622, line: 21)
!2624 = !DINamespace(name: "detail", scope: !2594, file: !2595, line: 136)
!2625 = !{!2626, !2630, !2631, !2634, !2635, !2638, !2641, !2644, !2647, !2650, !2653, !2656, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2670}
!2626 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost5proto6detail5anyns3anyaSES3_", scope: !2621, file: !2622, line: 27, type: !2627, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!2621, !2629, !2621}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5proto6detail5anyns3anyixES3_", scope: !2621, file: !2622, line: 28, type: !2627, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false)
!2631 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclEv", scope: !2621, file: !2622, line: 30, type: !2632, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!2621, !2629}
!2634 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_", scope: !2621, file: !2622, line: 30, type: !2627, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2635 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_", scope: !2621, file: !2622, line: 30, type: !2636, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!2621, !2629, !2621, !2621}
!2638 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_", scope: !2621, file: !2622, line: 30, type: !2639, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!2621, !2629, !2621, !2621, !2621}
!2641 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_", scope: !2621, file: !2622, line: 30, type: !2642, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!2621, !2629, !2621, !2621, !2621, !2621}
!2644 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_", scope: !2621, file: !2622, line: 30, type: !2645, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2621, !2629, !2621, !2621, !2621, !2621, !2621}
!2647 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_", scope: !2621, file: !2622, line: 30, type: !2648, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2621, !2629, !2621, !2621, !2621, !2621, !2621, !2621}
!2650 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_", scope: !2621, file: !2622, line: 30, type: !2651, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!2621, !2629, !2621, !2621, !2621, !2621, !2621, !2621, !2621}
!2653 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_", scope: !2621, file: !2622, line: 30, type: !2654, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!2621, !2629, !2621, !2621, !2621, !2621, !2621, !2621, !2621, !2621}
!2656 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_S3_", scope: !2621, file: !2622, line: 30, type: !2657, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!2621, !2629, !2621, !2621, !2621, !2621, !2621, !2621, !2621, !2621, !2621}
!2659 = !DISubprogram(name: "operator+", linkageName: "_ZN5boost5proto6detail5anyns3anypsEv", scope: !2621, file: !2622, line: 36, type: !2632, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false)
!2660 = !DISubprogram(name: "operator-", linkageName: "_ZN5boost5proto6detail5anyns3anyngEv", scope: !2621, file: !2622, line: 37, type: !2632, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false)
!2661 = !DISubprogram(name: "operator*", linkageName: "_ZN5boost5proto6detail5anyns3anydeEv", scope: !2621, file: !2622, line: 38, type: !2632, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false)
!2662 = !DISubprogram(name: "operator&", linkageName: "_ZN5boost5proto6detail5anyns3anyadEv", scope: !2621, file: !2622, line: 39, type: !2632, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!2663 = !DISubprogram(name: "operator~", linkageName: "_ZN5boost5proto6detail5anyns3anycoEv", scope: !2621, file: !2622, line: 40, type: !2632, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false)
!2664 = !DISubprogram(name: "operator!", linkageName: "_ZN5boost5proto6detail5anyns3anyntEv", scope: !2621, file: !2622, line: 41, type: !2632, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false)
!2665 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEv", scope: !2621, file: !2622, line: 42, type: !2632, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!2666 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEv", scope: !2621, file: !2622, line: 43, type: !2632, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false)
!2667 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEi", scope: !2621, file: !2622, line: 44, type: !2668, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!2621, !2629, !446}
!2670 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !2621, file: !2622, line: 45, type: !2668, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2594, entity: !2672, line: 778)
!2672 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !2612, file: !2595, line: 766, baseType: !446)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2594, entity: !2674, line: 780)
!2674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !2612, file: !2675, line: 164, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!2675 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2594, entity: !2677, line: 781)
!2677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !2612, file: !2678, line: 163, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!2678 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !2594, entity: !2603, line: 882)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2681, entity: !2683, line: 402)
!2681 = !DINamespace(name: "grammar_detail", scope: !24, file: !2682, line: 400)
!2682 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !2594, file: !2684, line: 563, size: 8, align: 8, elements: !2685, identifier: "_ZTSN5boost5proto1_E")
!2684 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2685 = !{!2686}
!2686 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2683, baseType: !2687)
!2687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transform<boost::proto::_, void>", scope: !2594, file: !2611, line: 253, size: 8, align: 8, elements: !49, templateParams: !2688, identifier: "_ZTSN5boost5proto9transformINS0_1_EvEE")
!2688 = !{!2689, !2690}
!2689 = !DITemplateTypeParameter(name: "PrimitiveTransform", type: !2683)
!2690 = !DITemplateTypeParameter(name: "X", type: null)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2681, entity: !2692, line: 410)
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child", scope: !2594, file: !2595, line: 857, baseType: !2693)
!2693 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child0", scope: !2594, file: !2595, line: 855, baseType: !2694)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !2594, file: !2595, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2681, entity: !2696, line: 411)
!2696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !2594, file: !2595, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2681, entity: !2698, line: 412)
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !2594, file: !2595, line: 858, baseType: !2693)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2681, entity: !2700, line: 413)
!2700 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !2594, file: !2595, line: 859, baseType: !2701)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !2594, file: !2595, line: 856, baseType: !2702)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !2594, file: !2595, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2681, entity: !2704, line: 415)
!2704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !2594, file: !2595, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2681, entity: !2706, line: 416)
!2706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !2594, file: !2595, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2681, entity: !2708, line: 417)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !2594, file: !2595, line: 755, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto8callableE")
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2681, entity: !2710, line: 437)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !2594, file: !2595, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "tag", scope: !2681, entity: !2712, line: 439)
!2712 = !DINamespace(name: "tag", scope: !2598, file: !2595, line: 250)
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2624, entity: !2621, line: 81)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2715, entity: !2717, line: 31)
!2715 = !DINamespace(name: "to_string_detail", scope: !13, file: !2716, line: 21)
!2716 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2717 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !2718, line: 24, type: !2719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2718 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!2517, !2721}
!2721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2722, size: 64, align: 64)
!2722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2723)
!2723 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !43, file: !2724, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!2724 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/exception", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2594, entity: !2726, line: 167)
!2726 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !2612, file: !2675, line: 164, type: !2727, isLocal: true, isDefinition: false)
!2727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2674)
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2594, entity: !2729, line: 166)
!2729 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !2612, file: !2678, line: 163, type: !2730, isLocal: true, isDefinition: false)
!2730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2677)
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !2732, line: 30)
!2732 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !2733, line: 26, type: !2734, isLocal: true, isDefinition: false)
!2733 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2735)
!2735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !2737, file: !2736, line: 29, size: 64, align: 32, elements: !2738, templateParams: !2748, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!2736 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2737 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!2738 = !{!2739, !2742, !2744}
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !2735, file: !2736, line: 56, baseType: !2740, size: 8, align: 8)
!2740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !2737, file: !2741, line: 50, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!2741 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !2735, file: !2736, line: 57, baseType: !2743, size: 32, align: 32, offset: 32)
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !2736, line: 31, baseType: !21)
!2744 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !2735, file: !2736, line: 51, type: !2745, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!2743, !2747}
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = !{!2749}
!2749 = !DITemplateTypeParameter(name: "Modifier", type: !2740)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2681, entity: !2751, line: 36)
!2751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !2737, file: !2682, line: 28, baseType: !128)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !601, line: 13)
!2753 = !{i32 2, !"Dwarf Version", i32 4}
!2754 = !{i32 2, !"Debug Info Version", i32 3}
!2755 = !{!"clang version 3.9.1-4ubuntu3~16.10.1 (tags/RELEASE_391/rc2)"}
!2756 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !739, file: !739, line: 74, type: !38, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2757 = !DILocation(line: 74, column: 25, scope: !2756)
!2758 = !DILocation(line: 74, column: 25, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2756, file: !739, discriminator: 1)
!2760 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !754, file: !754, line: 52, type: !38, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2761 = !DILocation(line: 52, column: 14, scope: !2760)
!2762 = !DILocation(line: 52, column: 21, scope: !2760)
!2763 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !756, file: !757, line: 32, type: !760, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !759, variables: !49)
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !2765, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64, align: 64)
!2766 = !DIExpression()
!2767 = !DILocation(line: 0, scope: !2763)
!2768 = !DILocalVariable(arg: 2, scope: !2763, file: !757, line: 32, type: !763)
!2769 = !DILocation(line: 32, column: 27, scope: !2763)
!2770 = !DILocation(line: 32, column: 29, scope: !2763)
!2771 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !767, file: !767, line: 631, type: !38, isLocal: true, isDefinition: true, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2772 = !DILocation(line: 631, column: 7, scope: !2771)
!2773 = !DILocation(line: 631, column: 36, scope: !2771)
!2774 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !769, file: !767, line: 607, type: !773, isLocal: false, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !772, variables: !49)
!2775 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !2776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64, align: 64)
!2777 = !DILocation(line: 0, scope: !2774)
!2778 = !DILocalVariable(name: "default_value", arg: 2, scope: !2774, file: !767, line: 607, type: !11)
!2779 = !DILocation(line: 607, column: 53, scope: !2774)
!2780 = !DILocation(line: 608, column: 11, scope: !2774)
!2781 = !DILocation(line: 608, column: 25, scope: !2774)
!2782 = !DILocation(line: 608, column: 41, scope: !2774)
!2783 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !2784, file: !2784, line: 23, type: !1295, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2784 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!2785 = !DILocalVariable(name: "tid", arg: 1, scope: !2783, file: !2784, line: 23, type: !446)
!2786 = !DILocation(line: 23, column: 20, scope: !2783)
!2787 = !DILocation(line: 23, column: 44, scope: !2783)
!2788 = !DILocation(line: 23, column: 27, scope: !2783)
!2789 = !DILocation(line: 23, column: 50, scope: !2783)
!2790 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !2784, file: !2784, line: 26, type: !2791, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{null, !446, !907, !605, !446}
!2793 = !DILocalVariable(name: "tid", arg: 1, scope: !2790, file: !2784, line: 26, type: !446)
!2794 = !DILocation(line: 26, column: 21, scope: !2790)
!2795 = !DILocalVariable(name: "startAddr", arg: 2, scope: !2790, file: !2784, line: 26, type: !907)
!2796 = !DILocation(line: 26, column: 32, scope: !2790)
!2797 = !DILocalVariable(name: "memSize", arg: 3, scope: !2790, file: !2784, line: 26, type: !605)
!2798 = !DILocation(line: 26, column: 48, scope: !2790)
!2799 = !DILocalVariable(name: "isWrite", arg: 4, scope: !2790, file: !2784, line: 26, type: !446)
!2800 = !DILocation(line: 26, column: 61, scope: !2790)
!2801 = !DILocation(line: 27, column: 23, scope: !2790)
!2802 = !DILocation(line: 27, column: 28, scope: !2790)
!2803 = !DILocation(line: 27, column: 39, scope: !2790)
!2804 = !DILocation(line: 27, column: 5, scope: !2790)
!2805 = !DILocation(line: 28, column: 1, scope: !2790)
!2806 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN7bigshot7Thread011getThreadIdEv", scope: !58, file: !1, line: 20, type: !474, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !473, variables: !49)
!2807 = !DILocalVariable(name: "this", arg: 1, scope: !2806, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DILocation(line: 0, scope: !2806)
!2809 = !DILocation(line: 20, column: 43, scope: !2806)
!2810 = !DILocation(line: 20, column: 52, scope: !2806)
!2811 = !DILocation(line: 20, column: 36, scope: !2806)
!2812 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !63, file: !64, line: 18, type: !452, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !451, variables: !49)
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !2814, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64, align: 64)
!2815 = !DILocation(line: 0, scope: !2812)
!2816 = !DILocation(line: 18, column: 33, scope: !2812)
!2817 = !DILocation(line: 18, column: 26, scope: !2812)
!2818 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN7bigshot7Thread111getThreadIdEv", scope: !545, file: !1, line: 34, type: !552, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !551, variables: !49)
!2819 = !DILocalVariable(name: "this", arg: 1, scope: !2818, type: !558, flags: DIFlagArtificial | DIFlagObjectPointer)
!2820 = !DILocation(line: 0, scope: !2818)
!2821 = !DILocation(line: 34, column: 43, scope: !2818)
!2822 = !DILocation(line: 34, column: 52, scope: !2818)
!2823 = !DILocation(line: 34, column: 36, scope: !2818)
!2824 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN7bigshot13run_benchmarkEv", scope: !59, file: !1, line: 49, type: !38, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2825 = !DILocalVariable(name: "thread0", scope: !2824, file: !1, line: 50, type: !58)
!2826 = !DILocation(line: 50, column: 13, scope: !2824)
!2827 = !DILocalVariable(name: "thread1", scope: !2824, file: !1, line: 51, type: !545)
!2828 = !DILocation(line: 51, column: 13, scope: !2824)
!2829 = !DILocalVariable(name: "t1", scope: !2824, file: !1, line: 53, type: !2830)
!2830 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !2831, file: !600, line: 721, baseType: !2846)
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !2832, file: !600, line: 716, size: 8, align: 8, elements: !2833, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!2832 = !DINamespace(name: "_V2", scope: !601, file: !600, line: 709)
!2833 = !{!2834, !2835, !2838, !2843}
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !2831, file: !600, line: 727, baseType: !1719, flags: DIFlagStaticMember, extraData: i1 false)
!2835 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !2831, file: !600, line: 730, type: !2836, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!2830}
!2838 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !2831, file: !600, line: 734, type: !2839, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!1649, !2841}
!2841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2842, size: 64, align: 64)
!2842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2830)
!2843 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !2831, file: !600, line: 741, type: !2844, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!2830, !1649}
!2846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !601, file: !600, line: 546, size: 64, align: 64, elements: !2847, templateParams: !2873, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!2847 = !{!2848, !2850, !2854, !2859, !2864, !2868, !2869, !2872}
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !2846, file: !600, line: 596, baseType: !2849, size: 64, align: 64, flags: DIFlagPrivate)
!2849 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !2846, file: !600, line: 549, baseType: !671)
!2850 = !DISubprogram(name: "time_point", scope: !2846, file: !600, line: 553, type: !2851, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !2853}
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = !DISubprogram(name: "time_point", scope: !2846, file: !600, line: 556, type: !2855, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2853, !2857}
!2857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2858, size: 64, align: 64)
!2858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2849)
!2859 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2846, file: !600, line: 568, type: !2860, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!2849, !2862}
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2846)
!2864 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !2846, file: !600, line: 573, type: !2865, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!2867, !2853, !2857}
!2867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2846, size: 64, align: 64)
!2868 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !2846, file: !600, line: 580, type: !2865, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2869 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !2846, file: !600, line: 588, type: !2870, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!2846}
!2872 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !2846, file: !600, line: 592, type: !2870, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!2873 = !{!2874, !2875}
!2874 = !DITemplateTypeParameter(name: "_Clock", type: !2831)
!2875 = !DITemplateTypeParameter(name: "_Dur", type: !671)
!2876 = !DILocation(line: 53, column: 5, scope: !2824)
!2877 = !DILocation(line: 55, column: 13, scope: !2824)
!2878 = !DILocation(line: 56, column: 13, scope: !2824)
!2879 = !DILocation(line: 58, column: 13, scope: !2824)
!2880 = !DILocation(line: 59, column: 13, scope: !2824)
!2881 = !DILocalVariable(name: "t2", scope: !2824, file: !1, line: 61, type: !2830)
!2882 = !DILocation(line: 61, column: 5, scope: !2824)
!2883 = !DILocalVariable(name: "duration", scope: !2824, file: !1, line: 61, type: !605)
!2884 = !DILocation(line: 61, column: 5, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2824, file: !1, discriminator: 1)
!2886 = !DILocation(line: 61, column: 5, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2824, file: !1, discriminator: 2)
!2888 = !DILocation(line: 61, column: 5, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2824, file: !1, discriminator: 3)
!2890 = !DILocation(line: 61, column: 5, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2824, file: !1, discriminator: 4)
!2892 = !DILocation(line: 62, column: 1, scope: !2824)
!2893 = !DILocation(line: 62, column: 1, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2824, file: !1, discriminator: 5)
!2895 = !DILocation(line: 62, column: 1, scope: !2885)
!2896 = !DILocation(line: 62, column: 1, scope: !2887)
!2897 = !DILocation(line: 62, column: 1, scope: !2889)
!2898 = !DILocation(line: 62, column: 1, scope: !2891)
!2899 = distinct !DISubprogram(name: "Thread0", linkageName: "_ZN7bigshot7Thread0C2Ei", scope: !58, file: !1, line: 19, type: !471, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !470, variables: !49)
!2900 = !DILocalVariable(name: "this", arg: 1, scope: !2899, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2901 = !DILocation(line: 0, scope: !2899)
!2902 = !DILocalVariable(name: "tid", arg: 2, scope: !2899, file: !1, line: 19, type: !446)
!2903 = !DILocation(line: 19, column: 17, scope: !2899)
!2904 = !DILocation(line: 19, column: 24, scope: !2899)
!2905 = !DILocation(line: 19, column: 33, scope: !2899)
!2906 = !DILocation(line: 19, column: 39, scope: !2899)
!2907 = distinct !DISubprogram(name: "Thread1", linkageName: "_ZN7bigshot7Thread1C2Ei", scope: !545, file: !1, line: 33, type: !549, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !548, variables: !49)
!2908 = !DILocalVariable(name: "this", arg: 1, scope: !2907, type: !558, flags: DIFlagArtificial | DIFlagObjectPointer)
!2909 = !DILocation(line: 0, scope: !2907)
!2910 = !DILocalVariable(name: "tid", arg: 2, scope: !2907, file: !1, line: 33, type: !446)
!2911 = !DILocation(line: 33, column: 17, scope: !2907)
!2912 = !DILocation(line: 33, column: 24, scope: !2907)
!2913 = !DILocation(line: 33, column: 33, scope: !2907)
!2914 = !DILocation(line: 33, column: 39, scope: !2907)
!2915 = distinct !DISubprogram(name: "start", linkageName: "_ZN7bigshot7Thread05startEv", scope: !58, file: !1, line: 21, type: !55, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !476, variables: !49)
!2916 = !DILocalVariable(name: "this", arg: 1, scope: !2915, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2917 = !DILocation(line: 0, scope: !2915)
!2918 = !DILocation(line: 21, column: 20, scope: !2915)
!2919 = !DILocation(line: 21, column: 29, scope: !2915)
!2920 = !DILocation(line: 21, column: 45, scope: !2915)
!2921 = !DILocation(line: 21, column: 52, scope: !2915)
!2922 = distinct !DISubprogram(name: "start", linkageName: "_ZN7bigshot7Thread15startEv", scope: !545, file: !1, line: 35, type: !542, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !554, variables: !49)
!2923 = !DILocalVariable(name: "this", arg: 1, scope: !2922, type: !558, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DILocation(line: 0, scope: !2922)
!2925 = !DILocation(line: 35, column: 20, scope: !2922)
!2926 = !DILocation(line: 35, column: 29, scope: !2922)
!2927 = !DILocation(line: 35, column: 45, scope: !2922)
!2928 = !DILocation(line: 35, column: 52, scope: !2922)
!2929 = distinct !DISubprogram(name: "join", linkageName: "_ZN7bigshot7Thread04joinEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !477, variables: !49)
!2930 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2931 = !DILocation(line: 0, scope: !2929)
!2932 = !DILocation(line: 22, column: 19, scope: !2929)
!2933 = !DILocation(line: 22, column: 28, scope: !2929)
!2934 = !DILocation(line: 22, column: 36, scope: !2929)
!2935 = distinct !DISubprogram(name: "join", linkageName: "_ZN7bigshot7Thread14joinEv", scope: !545, file: !1, line: 36, type: !542, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !555, variables: !49)
!2936 = !DILocalVariable(name: "this", arg: 1, scope: !2935, type: !558, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = !DILocation(line: 0, scope: !2935)
!2938 = !DILocation(line: 36, column: 19, scope: !2935)
!2939 = !DILocation(line: 36, column: 28, scope: !2935)
!2940 = !DILocation(line: 36, column: 36, scope: !2935)
!2941 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !601, file: !600, line: 194, type: !2942, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2948, variables: !49)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!2944, !682}
!2944 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2945, file: !47, line: 2171, baseType: !599)
!2945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !2946, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!2946 = !{!408, !2947}
!2947 = !DITemplateTypeParameter(name: "_Tp", type: !599)
!2948 = !{!2949, !650, !719}
!2949 = !DITemplateTypeParameter(name: "_ToDur", type: !599)
!2950 = !DILocalVariable(name: "__d", arg: 1, scope: !2941, file: !600, line: 194, type: !682)
!2951 = !DILocation(line: 194, column: 52, scope: !2941)
!2952 = !DILocation(line: 203, column: 22, scope: !2941)
!2953 = !DILocation(line: 203, column: 9, scope: !2941)
!2954 = !DILocation(line: 203, column: 2, scope: !2941)
!2955 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !601, file: !600, line: 650, type: !2956, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2959, variables: !49)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!667, !2958, !2958}
!2958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2863, size: 64, align: 64)
!2959 = !{!2874, !2960, !2961}
!2960 = !DITemplateTypeParameter(name: "_Dur1", type: !671)
!2961 = !DITemplateTypeParameter(name: "_Dur2", type: !671)
!2962 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2955, file: !600, line: 650, type: !2958)
!2963 = !DILocation(line: 650, column: 50, scope: !2955)
!2964 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2955, file: !600, line: 651, type: !2958)
!2965 = !DILocation(line: 651, column: 36, scope: !2955)
!2966 = !DILocation(line: 652, column: 16, scope: !2955)
!2967 = !DILocation(line: 652, column: 22, scope: !2955)
!2968 = !DILocation(line: 652, column: 43, scope: !2955)
!2969 = !DILocation(line: 652, column: 49, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2955, file: !600, discriminator: 1)
!2971 = !DILocation(line: 652, column: 49, scope: !2955)
!2972 = !DILocation(line: 652, column: 41, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2955, file: !600, discriminator: 2)
!2974 = !DILocation(line: 652, column: 41, scope: !2955)
!2975 = !DILocation(line: 652, column: 9, scope: !2955)
!2976 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !599, file: !600, line: 278, type: !621, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !620, variables: !49)
!2977 = !DILocalVariable(name: "this", arg: 1, scope: !2976, type: !2978, flags: DIFlagArtificial | DIFlagObjectPointer)
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64, align: 64)
!2979 = !DILocation(line: 0, scope: !2976)
!2980 = !DILocation(line: 279, column: 11, scope: !2976)
!2981 = !DILocation(line: 279, column: 4, scope: !2976)
!2982 = distinct !DISubprogram(name: "~Thread1", linkageName: "_ZN7bigshot7Thread1D2Ev", scope: !545, file: !1, line: 31, type: !542, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2983, variables: !49)
!2983 = !DISubprogram(name: "~Thread1", scope: !545, type: !542, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2982, type: !558, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DILocation(line: 0, scope: !2982)
!2986 = !DILocation(line: 31, column: 7, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2982, file: !1, line: 31, column: 7)
!2988 = !DILocation(line: 31, column: 7, scope: !2982)
!2989 = distinct !DISubprogram(name: "~Thread0", linkageName: "_ZN7bigshot7Thread0D2Ev", scope: !58, file: !1, line: 17, type: !55, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2990, variables: !49)
!2990 = !DISubprogram(name: "~Thread0", scope: !58, type: !55, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2991 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2992 = !DILocation(line: 0, scope: !2989)
!2993 = !DILocation(line: 17, column: 7, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2989, file: !1, line: 17, column: 7)
!2995 = !DILocation(line: 17, column: 7, scope: !2989)
!2996 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !63, file: !64, line: 12, type: !448, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !447, variables: !49)
!2997 = !DILocalVariable(name: "this", arg: 1, scope: !2996, type: !2998, flags: DIFlagArtificial | DIFlagObjectPointer)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!2999 = !DILocation(line: 0, scope: !2996)
!3000 = !DILocalVariable(name: "tid", arg: 2, scope: !2996, file: !64, line: 12, type: !446)
!3001 = !DILocation(line: 12, column: 28, scope: !2996)
!3002 = !DILocation(line: 12, column: 14, scope: !2996)
!3003 = !DILocation(line: 12, column: 35, scope: !2996)
!3004 = !DILocation(line: 12, column: 41, scope: !2996)
!3005 = !DILocation(line: 12, column: 47, scope: !2996)
!3006 = distinct !DISubprogram(name: "thread", linkageName: "_ZNSt6threadC2Ev", scope: !67, file: !68, line: 117, type: !88, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !87, variables: !49)
!3007 = !DILocalVariable(name: "this", arg: 1, scope: !3006, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!3009 = !DILocation(line: 0, scope: !3006)
!3010 = !DILocation(line: 117, column: 5, scope: !3006)
!3011 = !DILocation(line: 117, column: 31, scope: !3006)
!3012 = distinct !DISubprogram(name: "id", linkageName: "_ZNSt6thread2idC2Ev", scope: !71, file: !68, line: 81, type: !81, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !80, variables: !49)
!3013 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !3014, flags: DIFlagArtificial | DIFlagObjectPointer)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!3015 = !DILocation(line: 0, scope: !3012)
!3016 = !DILocation(line: 81, column: 23, scope: !3012)
!3017 = !DILocation(line: 81, column: 37, scope: !3012)
!3018 = distinct !DISubprogram(name: "operator()<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN7bigshot7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3019, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3022, declaration: !3026, variables: !49)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{null, !450, !3021, !479}
!3021 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !54, size: 64, align: 64)
!3022 = !{!3023}
!3023 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3024)
!3024 = !{!3025, !485}
!3025 = !DITemplateTypeParameter(type: !54)
!3026 = !DISubprogram(name: "operator()<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN7bigshot7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3019, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3022)
!3027 = !DILocalVariable(name: "this", arg: 1, scope: !3018, type: !2998, flags: DIFlagArtificial | DIFlagObjectPointer)
!3028 = !DILocation(line: 0, scope: !3018)
!3029 = !DILocalVariable(name: "args", arg: 2, scope: !3018, file: !64, line: 14, type: !3021)
!3030 = !DILocation(line: 14, column: 57, scope: !3018)
!3031 = !DILocalVariable(name: "args", arg: 3, scope: !3018, file: !64, line: 14, type: !479)
!3032 = !DILocation(line: 15, column: 9, scope: !3018)
!3033 = !DILocation(line: 15, column: 51, scope: !3018)
!3034 = !DILocation(line: 15, column: 32, scope: !3018)
!3035 = !DILocation(line: 15, column: 32, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3018, file: !64, discriminator: 1)
!3037 = !DILocation(line: 15, column: 20, scope: !3038)
!3038 = !DILexicalBlockFile(scope: !3018, file: !64, discriminator: 2)
!3039 = !DILocation(line: 15, column: 18, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3018, file: !64, discriminator: 3)
!3041 = !DILocation(line: 15, column: 9, scope: !3042)
!3042 = !DILexicalBlockFile(scope: !3018, file: !64, discriminator: 4)
!3043 = !DILocation(line: 16, column: 5, scope: !3018)
!3044 = distinct !DISubprogram(name: "thr0", linkageName: "_ZN7bigshot7Thread04thr0Ev", scope: !58, file: !1, line: 25, type: !55, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !478, variables: !49)
!3045 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!3046 = !DILocation(line: 0, scope: !3044)
!3047 = !DILocation(line: 25, column: 31, scope: !3044)
!3048 = !DILocation(line: 25, column: 21, scope: !3044)
!3049 = !DILocation(line: 25, column: 57, scope: !3044)
!3050 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !67, file: !68, line: 150, type: !109, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !108, variables: !49)
!3051 = !DILocalVariable(name: "this", arg: 1, scope: !3050, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = !DILocation(line: 0, scope: !3050)
!3053 = !DILocalVariable(name: "__t", arg: 2, scope: !3050, file: !68, line: 150, type: !103)
!3054 = !DILocation(line: 150, column: 32, scope: !3050)
!3055 = !DILocation(line: 152, column: 11, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3050, file: !68, line: 152, column: 11)
!3057 = !DILocation(line: 152, column: 11, scope: !3050)
!3058 = !DILocation(line: 153, column: 2, scope: !3056)
!3059 = !DILocation(line: 154, column: 12, scope: !3050)
!3060 = !DILocation(line: 154, column: 7, scope: !3050)
!3061 = !DILocation(line: 155, column: 7, scope: !3050)
!3062 = distinct !DISubprogram(name: "forward<void (bigshot::Thread0::*)()>", linkageName: "_ZSt7forwardIMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3063, line: 76, type: !3064, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !499, variables: !49)
!3063 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!3021, !3066}
!3066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3067, size: 64, align: 64)
!3067 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3068, file: !47, line: 1643, baseType: !54)
!3068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (bigshot::Thread0::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !499, identifier: "_ZTSSt16remove_referenceIMN7bigshot7Thread0EFvvEE")
!3069 = !DILocalVariable(name: "__t", arg: 1, scope: !3062, file: !3063, line: 76, type: !3066)
!3070 = !DILocation(line: 76, column: 56, scope: !3062)
!3071 = !DILocation(line: 77, column: 33, scope: !3062)
!3072 = !DILocation(line: 77, column: 7, scope: !3062)
!3073 = distinct !DISubprogram(name: "forward<bigshot::Thread0 *>", linkageName: "_ZSt7forwardIPN7bigshot7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3063, line: 76, type: !3074, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3079, variables: !49)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!479, !3076}
!3076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3077, size: 64, align: 64)
!3077 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3078, file: !47, line: 1643, baseType: !480)
!3078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<bigshot::Thread0 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3079, identifier: "_ZTSSt16remove_referenceIPN7bigshot7Thread0EE")
!3079 = !{!3080}
!3080 = !DITemplateTypeParameter(name: "_Tp", type: !480)
!3081 = !DILocalVariable(name: "__t", arg: 1, scope: !3073, file: !3063, line: 76, type: !3076)
!3082 = !DILocation(line: 76, column: 56, scope: !3073)
!3083 = !DILocation(line: 77, column: 33, scope: !3073)
!3084 = !DILocation(line: 77, column: 7, scope: !3073)
!3085 = distinct !DISubprogram(name: "thread<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", linkageName: "_ZNSt6threadC2IMN7bigshot7Thread0EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 128, type: !3086, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3088, declaration: !3090, variables: !49)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{null, !90, !3021, !479}
!3088 = !{!3089, !483}
!3089 = !DITemplateTypeParameter(name: "_Callable", type: !54)
!3090 = !DISubprogram(name: "thread<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", scope: !67, file: !68, line: 128, type: !3086, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3088)
!3091 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3092 = !DILocation(line: 0, scope: !3085)
!3093 = !DILocalVariable(name: "__f", arg: 2, scope: !3085, file: !68, line: 128, type: !3021)
!3094 = !DILocation(line: 128, column: 26, scope: !3085)
!3095 = !DILocalVariable(name: "__args", arg: 3, scope: !3085, file: !68, line: 128, type: !479)
!3096 = !DILocation(line: 128, column: 42, scope: !3085)
!3097 = !DILocation(line: 128, column: 7, scope: !3085)
!3098 = !DILocalVariable(name: "__depend", scope: !3099, file: !68, line: 132, type: !37)
!3099 = distinct !DILexicalBlock(scope: !3085, file: !68, line: 129, column: 7)
!3100 = !DILocation(line: 132, column: 7, scope: !3099)
!3101 = !DILocation(line: 137, column: 51, scope: !3099)
!3102 = !DILocation(line: 137, column: 27, scope: !3099)
!3103 = !DILocation(line: 138, column: 26, scope: !3099)
!3104 = !DILocation(line: 138, column: 6, scope: !3099)
!3105 = !DILocation(line: 137, column: 8, scope: !3106)
!3106 = !DILexicalBlockFile(scope: !3099, file: !68, discriminator: 1)
!3107 = !DILocation(line: 136, column: 25, scope: !3099)
!3108 = !DILocation(line: 139, column: 6, scope: !3099)
!3109 = !DILocation(line: 136, column: 9, scope: !3099)
!3110 = !DILocation(line: 136, column: 9, scope: !3106)
!3111 = !DILocation(line: 140, column: 7, scope: !3085)
!3112 = !DILocation(line: 140, column: 7, scope: !3106)
!3113 = !DILocation(line: 136, column: 9, scope: !3114)
!3114 = !DILexicalBlockFile(scope: !3099, file: !68, discriminator: 2)
!3115 = !DILocation(line: 136, column: 9, scope: !3116)
!3116 = !DILexicalBlockFile(scope: !3099, file: !68, discriminator: 3)
!3117 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !67, file: !68, line: 142, type: !88, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !104, variables: !49)
!3118 = !DILocalVariable(name: "this", arg: 1, scope: !3117, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3119 = !DILocation(line: 0, scope: !3117)
!3120 = !DILocation(line: 144, column: 11, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !68, line: 144, column: 11)
!3122 = distinct !DILexicalBlock(scope: !3117, file: !68, line: 143, column: 5)
!3123 = !DILocation(line: 144, column: 11, scope: !3122)
!3124 = !DILocation(line: 145, column: 2, scope: !3121)
!3125 = !DILocation(line: 146, column: 5, scope: !3117)
!3126 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !67, file: !68, line: 163, type: !113, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !112, variables: !49)
!3127 = !DILocalVariable(name: "this", arg: 1, scope: !3126, type: !3128, flags: DIFlagArtificial | DIFlagObjectPointer)
!3128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!3129 = !DILocation(line: 0, scope: !3126)
!3130 = !DILocation(line: 164, column: 16, scope: !3126)
!3131 = !DILocation(line: 164, column: 25, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3126, file: !68, discriminator: 1)
!3133 = !DILocation(line: 164, column: 22, scope: !3126)
!3134 = !DILocation(line: 164, column: 22, scope: !3135)
!3135 = !DILexicalBlockFile(scope: !3126, file: !68, discriminator: 2)
!3136 = !DILocation(line: 164, column: 14, scope: !3126)
!3137 = !DILocation(line: 164, column: 7, scope: !3126)
!3138 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !67, file: !68, line: 159, type: !92, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !111, variables: !49)
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DILocation(line: 0, scope: !3138)
!3141 = !DILocalVariable(name: "__t", arg: 2, scope: !3138, file: !68, line: 159, type: !94)
!3142 = !DILocation(line: 159, column: 18, scope: !3138)
!3143 = !DILocation(line: 160, column: 17, scope: !3138)
!3144 = !DILocation(line: 160, column: 24, scope: !3138)
!3145 = !DILocation(line: 160, column: 28, scope: !3138)
!3146 = !DILocation(line: 160, column: 7, scope: !3138)
!3147 = !DILocation(line: 160, column: 36, scope: !3138)
!3148 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !43, file: !68, line: 91, type: !3149, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!115, !71, !71}
!3151 = !DILocalVariable(name: "__x", arg: 1, scope: !3148, file: !68, line: 91, type: !71)
!3152 = !DILocation(line: 91, column: 29, scope: !3148)
!3153 = !DILocalVariable(name: "__y", arg: 2, scope: !3148, file: !68, line: 91, type: !71)
!3154 = !DILocation(line: 91, column: 45, scope: !3148)
!3155 = !DILocation(line: 97, column: 13, scope: !3148)
!3156 = !DILocation(line: 97, column: 30, scope: !3148)
!3157 = !DILocation(line: 97, column: 23, scope: !3148)
!3158 = !DILocation(line: 97, column: 2, scope: !3148)
!3159 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !43, file: !3063, line: 179, type: !3160, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3166, variables: !49)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!3162, !3165, !3165}
!3162 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3163, file: !47, line: 2171, baseType: null)
!3163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !3164, identifier: "_ZTSSt9enable_ifILb1EvE")
!3164 = !{!408, !51}
!3165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64, align: 64)
!3166 = !{!3167}
!3167 = !DITemplateTypeParameter(name: "_Tp", type: !71)
!3168 = !DILocalVariable(name: "__a", arg: 1, scope: !3159, file: !3063, line: 179, type: !3165)
!3169 = !DILocation(line: 179, column: 15, scope: !3159)
!3170 = !DILocalVariable(name: "__b", arg: 2, scope: !3159, file: !3063, line: 179, type: !3165)
!3171 = !DILocation(line: 179, column: 25, scope: !3159)
!3172 = !DILocalVariable(name: "__tmp", scope: !3159, file: !3063, line: 190, type: !71)
!3173 = !DILocation(line: 190, column: 11, scope: !3159)
!3174 = !DILocation(line: 190, column: 19, scope: !3159)
!3175 = !DILocation(line: 190, column: 19, scope: !3176)
!3176 = !DILexicalBlockFile(scope: !3159, file: !3063, discriminator: 1)
!3177 = !DILocation(line: 191, column: 7, scope: !3159)
!3178 = !DILocation(line: 191, column: 13, scope: !3159)
!3179 = !DILocation(line: 191, column: 11, scope: !3159)
!3180 = !DILocation(line: 191, column: 11, scope: !3176)
!3181 = !DILocation(line: 192, column: 7, scope: !3159)
!3182 = !DILocation(line: 192, column: 13, scope: !3159)
!3183 = !DILocation(line: 192, column: 11, scope: !3159)
!3184 = !DILocation(line: 192, column: 11, scope: !3176)
!3185 = !DILocation(line: 193, column: 5, scope: !3159)
!3186 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !43, file: !3063, line: 101, type: !3187, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3192, variables: !49)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!3189, !3165}
!3189 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3190, size: 64, align: 64)
!3190 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3191, file: !47, line: 1647, baseType: !71)
!3191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3192, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3192 = !{!3193}
!3193 = !DITemplateTypeParameter(name: "_Tp", type: !3165)
!3194 = !DILocalVariable(name: "__t", arg: 1, scope: !3186, file: !3063, line: 101, type: !3165)
!3195 = !DILocation(line: 101, column: 16, scope: !3186)
!3196 = !DILocation(line: 102, column: 71, scope: !3186)
!3197 = !DILocation(line: 102, column: 7, scope: !3186)
!3198 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()> (bigshot::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !3199, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3401, declaration: !3403, variables: !49)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!132, !3201}
!3201 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3202, size: 64, align: 64)
!3202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()> (bigshot::Thread0 *)>", scope: !43, file: !41, line: 1372, size: 192, align: 64, elements: !3203, templateParams: !3397, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE")
!3203 = !{!3204, !3384, !3390, !3393}
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3202, file: !41, line: 1403, baseType: !3205, size: 192, align: 64, flags: DIFlagPrivate)
!3205 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", scope: !43, file: !139, line: 866, size: 192, align: 64, elements: !3206, templateParams: !3383, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE")
!3206 = !{!3207, !3363, !3369, !3373, !3377, !3380}
!3207 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3205, baseType: !3208, flags: DIFlagPublic)
!3208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", scope: !43, file: !139, line: 180, size: 192, align: 64, elements: !3209, templateParams: !3359, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE")
!3209 = !{!3210, !3282, !3317, !3321, !3326, !3331, !3336, !3340, !3343, !3346, !3350, !3353, !3356}
!3210 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3208, baseType: !3211)
!3211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, bigshot::Thread0 *>", scope: !43, file: !139, line: 338, size: 64, align: 64, elements: !3212, templateParams: !3280, identifier: "_ZTSSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE")
!3212 = !{!3213, !3248, !3252, !3257, !3261, !3264, !3267, !3271, !3274, !3277}
!3213 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3211, baseType: !3214, flags: DIFlagPrivate)
!3214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, bigshot::Thread0 *, false>", scope: !43, file: !139, line: 102, size: 64, align: 64, elements: !3215, templateParams: !3246, identifier: "_ZTSSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE")
!3215 = !{!3216, !3217, !3221, !3226, !3231, !3235, !3238, !3243}
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3214, file: !139, line: 147, baseType: !480, size: 64, align: 64)
!3217 = !DISubprogram(name: "_Head_base", scope: !3214, file: !139, line: 104, type: !3218, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{null, !3220}
!3220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3214, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3221 = !DISubprogram(name: "_Head_base", scope: !3214, file: !139, line: 107, type: !3222, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{null, !3220, !3224}
!3224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3225, size: 64, align: 64)
!3225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!3226 = !DISubprogram(name: "_Head_base", scope: !3214, file: !139, line: 110, type: !3227, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{null, !3220, !3229}
!3229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3230, size: 64, align: 64)
!3230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3214)
!3231 = !DISubprogram(name: "_Head_base", scope: !3214, file: !139, line: 111, type: !3232, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{null, !3220, !3234}
!3234 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3214, size: 64, align: 64)
!3235 = !DISubprogram(name: "_Head_base", scope: !3214, file: !139, line: 117, type: !3236, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{null, !3220, !186, !193}
!3238 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE7_M_headERS3_", scope: !3214, file: !139, line: 142, type: !3239, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!3241, !3242}
!3241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !480, size: 64, align: 64)
!3242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3214, size: 64, align: 64)
!3243 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE7_M_headERKS3_", scope: !3214, file: !139, line: 145, type: !3244, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!3224, !3229}
!3246 = !{!215, !3247, !290}
!3247 = !DITemplateTypeParameter(name: "_Head", type: !480)
!3248 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERS3_", scope: !3211, file: !139, line: 346, type: !3249, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!3241, !3251}
!3251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3211, size: 64, align: 64)
!3252 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERKS3_", scope: !3211, file: !139, line: 349, type: !3253, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!3224, !3255}
!3255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3256, size: 64, align: 64)
!3256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3211)
!3257 = !DISubprogram(name: "_Tuple_impl", scope: !3211, file: !139, line: 351, type: !3258, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !3260}
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = !DISubprogram(name: "_Tuple_impl", scope: !3211, file: !139, line: 355, type: !3262, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !3260, !3224}
!3264 = !DISubprogram(name: "_Tuple_impl", scope: !3211, file: !139, line: 363, type: !3265, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{null, !3260, !3255}
!3267 = !DISubprogram(name: "_Tuple_impl", scope: !3211, file: !139, line: 366, type: !3268, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null, !3260, !3270}
!3270 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3211, size: 64, align: 64)
!3271 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEaSERKS3_", scope: !3211, file: !139, line: 419, type: !3272, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!3251, !3260, !3255}
!3274 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEaSEOS3_", scope: !3211, file: !139, line: 426, type: !3275, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!3251, !3260, !3270}
!3277 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_swapERS3_", scope: !3211, file: !139, line: 452, type: !3278, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{null, !3260, !3251}
!3280 = !{!215, !3281}
!3281 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !484)
!3282 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3208, baseType: !3283, offset: 64, flags: DIFlagPrivate)
!3283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (bigshot::Thread0::*)()>, false>", scope: !43, file: !139, line: 102, size: 128, align: 64, elements: !3284, templateParams: !3315, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE")
!3284 = !{!3285, !3286, !3290, !3295, !3300, !3304, !3307, !3312}
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3283, file: !139, line: 147, baseType: !501, size: 128, align: 64)
!3286 = !DISubprogram(name: "_Head_base", scope: !3283, file: !139, line: 104, type: !3287, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{null, !3289}
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3283, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3290 = !DISubprogram(name: "_Head_base", scope: !3283, file: !139, line: 107, type: !3291, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{null, !3289, !3293}
!3293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3294, size: 64, align: 64)
!3294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!3295 = !DISubprogram(name: "_Head_base", scope: !3283, file: !139, line: 110, type: !3296, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{null, !3289, !3298}
!3298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3299, size: 64, align: 64)
!3299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3283)
!3300 = !DISubprogram(name: "_Head_base", scope: !3283, file: !139, line: 111, type: !3301, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !3289, !3303}
!3303 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3283, size: 64, align: 64)
!3304 = !DISubprogram(name: "_Head_base", scope: !3283, file: !139, line: 117, type: !3305, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{null, !3289, !186, !193}
!3307 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3283, file: !139, line: 142, type: !3308, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!3310, !3311}
!3310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !501, size: 64, align: 64)
!3311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3283, size: 64, align: 64)
!3312 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE7_M_headERKS6_", scope: !3283, file: !139, line: 145, type: !3313, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!3293, !3298}
!3315 = !{!288, !3316, !290}
!3316 = !DITemplateTypeParameter(name: "_Head", type: !501)
!3317 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3208, file: !139, line: 190, type: !3318, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!3310, !3320}
!3320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3208, size: 64, align: 64)
!3321 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERKS7_", scope: !3208, file: !139, line: 193, type: !3322, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!3293, !3324}
!3324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3325, size: 64, align: 64)
!3325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3208)
!3326 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3208, file: !139, line: 196, type: !3327, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!3329, !3320}
!3329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3330, size: 64, align: 64)
!3330 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3208, file: !139, line: 186, baseType: !3211)
!3331 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_tailERKS7_", scope: !3208, file: !139, line: 199, type: !3332, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!3334, !3324}
!3334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3335, size: 64, align: 64)
!3335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3330)
!3336 = !DISubprogram(name: "_Tuple_impl", scope: !3208, file: !139, line: 201, type: !3337, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{null, !3339}
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3208, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3340 = !DISubprogram(name: "_Tuple_impl", scope: !3208, file: !139, line: 205, type: !3341, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{null, !3339, !3293, !3224}
!3343 = !DISubprogram(name: "_Tuple_impl", scope: !3208, file: !139, line: 215, type: !3344, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{null, !3339, !3324}
!3346 = !DISubprogram(name: "_Tuple_impl", scope: !3208, file: !139, line: 218, type: !3347, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{null, !3339, !3349}
!3349 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3208, size: 64, align: 64)
!3350 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3208, file: !139, line: 287, type: !3351, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!3320, !3339, !3324}
!3353 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3208, file: !139, line: 295, type: !3354, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!3320, !3339, !3349}
!3356 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_swapERS7_", scope: !3208, file: !139, line: 326, type: !3357, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{null, !3339, !3320}
!3359 = !{!288, !3360}
!3360 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !3361)
!3361 = !{!3362, !485}
!3362 = !DITemplateTypeParameter(type: !501)
!3363 = !DISubprogram(name: "tuple", scope: !3205, file: !139, line: 940, type: !3364, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !3366, !3367}
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3205, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3368, size: 64, align: 64)
!3368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3205)
!3369 = !DISubprogram(name: "tuple", scope: !3205, file: !139, line: 942, type: !3370, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{null, !3366, !3372}
!3372 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3205, size: 64, align: 64)
!3373 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3205, file: !139, line: 1164, type: !3374, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!3376, !3366, !3367}
!3376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3205, size: 64, align: 64)
!3377 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3205, file: !139, line: 1171, type: !3378, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!3376, !3366, !3372}
!3380 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE4swapERS7_", scope: !3205, file: !139, line: 1213, type: !3381, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{null, !3366, !3376}
!3383 = !{!3360}
!3384 = !DISubprogram(name: "_Bind_simple", scope: !3202, file: !41, line: 1382, type: !3385, isLocal: false, isDefinition: false, scopeLine: 1382, flags: DIFlagPrototyped, isOptimized: false)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{null, !3387, !3388}
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3202, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3389, size: 64, align: 64)
!3389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3202)
!3390 = !DISubprogram(name: "_Bind_simple", scope: !3202, file: !41, line: 1383, type: !3391, isLocal: false, isDefinition: false, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{null, !3387, !3201}
!3393 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEclEv", scope: !3202, file: !41, line: 1386, type: !3394, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrototyped, isOptimized: false)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!3396, !3387}
!3396 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3202, file: !41, line: 1374, baseType: !46)
!3397 = !{!3398}
!3398 = !DITemplateTypeParameter(name: "_Signature", type: !3399)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{!501, !480}
!3401 = !{!3402}
!3402 = !DITemplateTypeParameter(name: "_Callable", type: !3202)
!3403 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()> (bigshot::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !3199, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3401)
!3404 = !DILocalVariable(name: "__f", arg: 1, scope: !3198, file: !68, line: 204, type: !3201)
!3405 = !DILocation(line: 204, column: 33, scope: !3198)
!3406 = !DILocation(line: 207, column: 20, scope: !3198)
!3407 = !DILocation(line: 207, column: 54, scope: !3198)
!3408 = !DILocation(line: 207, column: 30, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3198, file: !68, discriminator: 4)
!3410 = !DILocation(line: 207, column: 24, scope: !3198)
!3411 = !DILocation(line: 207, column: 20, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !3198, file: !68, discriminator: 1)
!3413 = !DILocation(line: 207, column: 9, scope: !3412)
!3414 = !DILocation(line: 207, column: 2, scope: !3412)
!3415 = !DILocation(line: 208, column: 7, scope: !3198)
!3416 = !DILocation(line: 207, column: 20, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3198, file: !68, discriminator: 2)
!3418 = !DILocation(line: 207, column: 20, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3198, file: !68, discriminator: 3)
!3420 = distinct !DISubprogram(name: "__bind_simple<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", linkageName: "_ZSt13__bind_simpleIMN7bigshot7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1421, type: !3421, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3088, variables: !49)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!3423, !3021, !479}
!3423 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !3424, file: !41, line: 1414, baseType: !3202)
!3424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", scope: !43, file: !41, line: 1407, size: 8, align: 8, elements: !3425, templateParams: !3428, identifier: "_ZTSSt19_Bind_simple_helperIMN7bigshot7Thread0EFvvEJPS1_EE")
!3425 = !{!3426}
!3426 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3424, baseType: !3427)
!3427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (bigshot::Thread0::*)(), bigshot::Thread0 *>", scope: !43, file: !41, line: 1291, size: 8, align: 8, elements: !49, templateParams: !3428, identifier: "_ZTSSt17_Bind_check_arityIMN7bigshot7Thread0EFvvEJPS1_EE")
!3428 = !{!3429, !3430}
!3429 = !DITemplateTypeParameter(name: "_Func", type: !54)
!3430 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !484)
!3431 = !DILocalVariable(name: "__callable", arg: 1, scope: !3420, file: !41, line: 1421, type: !3021)
!3432 = !DILocation(line: 1421, column: 31, scope: !3420)
!3433 = !DILocalVariable(name: "__args", arg: 2, scope: !3420, file: !41, line: 1421, type: !479)
!3434 = !DILocation(line: 1421, column: 54, scope: !3420)
!3435 = !DILocation(line: 1427, column: 60, scope: !3420)
!3436 = !DILocation(line: 1427, column: 36, scope: !3420)
!3437 = !DILocation(line: 1427, column: 11, scope: !3420)
!3438 = !DILocation(line: 1427, column: 11, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3420, file: !41, discriminator: 1)
!3440 = !DILocation(line: 1428, column: 31, scope: !3420)
!3441 = !DILocation(line: 1428, column: 11, scope: !3420)
!3442 = !DILocation(line: 1426, column: 14, scope: !3420)
!3443 = !DILocation(line: 1426, column: 7, scope: !3420)
!3444 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !133, file: !134, line: 232, type: !359, isLocal: false, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !394, variables: !49)
!3445 = !DILocalVariable(name: "this", arg: 1, scope: !3444, type: !3446, flags: DIFlagArtificial | DIFlagObjectPointer)
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!3447 = !DILocation(line: 0, scope: !3444)
!3448 = !DILocalVariable(name: "__ptr", scope: !3449, file: !134, line: 234, type: !282)
!3449 = distinct !DILexicalBlock(scope: !3444, file: !134, line: 233, column: 7)
!3450 = !DILocation(line: 234, column: 8, scope: !3449)
!3451 = !DILocation(line: 234, column: 28, scope: !3449)
!3452 = !DILocation(line: 234, column: 16, scope: !3449)
!3453 = !DILocation(line: 235, column: 6, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3449, file: !134, line: 235, column: 6)
!3455 = !DILocation(line: 235, column: 12, scope: !3454)
!3456 = !DILocation(line: 235, column: 6, scope: !3449)
!3457 = !DILocation(line: 236, column: 4, scope: !3454)
!3458 = !DILocation(line: 236, column: 18, scope: !3454)
!3459 = !DILocation(line: 236, column: 4, scope: !3460)
!3460 = !DILexicalBlockFile(scope: !3454, file: !134, discriminator: 1)
!3461 = !DILocation(line: 237, column: 2, scope: !3449)
!3462 = !DILocation(line: 237, column: 8, scope: !3449)
!3463 = !DILocation(line: 238, column: 7, scope: !3444)
!3464 = !DILocation(line: 236, column: 4, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3454, file: !134, discriminator: 2)
!3466 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()> (bigshot::Thread0 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3063, line: 76, type: !3467, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3472, variables: !49)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!3201, !3469}
!3469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3470, size: 64, align: 64)
!3470 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3471, file: !47, line: 1643, baseType: !3202)
!3471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()> (bigshot::Thread0 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3472, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEE")
!3472 = !{!3473}
!3473 = !DITemplateTypeParameter(name: "_Tp", type: !3202)
!3474 = !DILocalVariable(name: "__t", arg: 1, scope: !3466, file: !3063, line: 76, type: !3469)
!3475 = !DILocation(line: 76, column: 56, scope: !3466)
!3476 = !DILocation(line: 77, column: 33, scope: !3466)
!3477 = !DILocation(line: 77, column: 7, scope: !3466)
!3478 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEC2EOSA_", scope: !3479, file: !68, line: 192, type: !3484, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3483, variables: !49)
!3479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()> (bigshot::Thread0 *)> >", scope: !67, file: !68, line: 188, size: 256, align: 64, elements: !3480, vtableHolder: !163, templateParams: !3401, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEEE")
!3480 = !{!3481, !3482, !3483, !3487}
!3481 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3479, baseType: !163)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !3479, file: !68, line: 190, baseType: !3202, size: 192, align: 64, offset: 64)
!3483 = !DISubprogram(name: "_State_impl", scope: !3479, file: !68, line: 192, type: !3484, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{null, !3486, !3201}
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3479, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3479, file: !68, line: 196, type: !3488, isLocal: false, isDefinition: false, scopeLine: 196, containingType: !3479, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{null, !3486}
!3490 = !DILocalVariable(name: "this", arg: 1, scope: !3478, type: !3491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3479, size: 64, align: 64)
!3492 = !DILocation(line: 0, scope: !3478)
!3493 = !DILocalVariable(name: "__f", arg: 2, scope: !3478, file: !68, line: 192, type: !3201)
!3494 = !DILocation(line: 192, column: 26, scope: !3478)
!3495 = !DILocation(line: 193, column: 2, scope: !3478)
!3496 = !DILocation(line: 192, column: 2, scope: !3478)
!3497 = !DILocation(line: 192, column: 33, scope: !3478)
!3498 = !DILocation(line: 192, column: 65, scope: !3478)
!3499 = !DILocation(line: 192, column: 41, scope: !3500)
!3500 = !DILexicalBlockFile(scope: !3478, file: !68, discriminator: 1)
!3501 = !DILocation(line: 192, column: 33, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3478, file: !68, discriminator: 2)
!3503 = !DILocation(line: 193, column: 4, scope: !3478)
!3504 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !133, file: !134, line: 170, type: !363, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !362, variables: !49)
!3505 = !DILocalVariable(name: "this", arg: 1, scope: !3504, type: !3446, flags: DIFlagArtificial | DIFlagObjectPointer)
!3506 = !DILocation(line: 0, scope: !3504)
!3507 = !DILocalVariable(name: "__p", arg: 2, scope: !3504, file: !134, line: 170, type: !365)
!3508 = !DILocation(line: 170, column: 26, scope: !3504)
!3509 = !DILocation(line: 171, column: 9, scope: !3504)
!3510 = !DILocation(line: 173, column: 59, scope: !3504)
!3511 = !DILocation(line: 171, column: 9, scope: !3512)
!3512 = !DILexicalBlockFile(scope: !3504, file: !134, discriminator: 1)
!3513 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !163, file: !68, line: 66, type: !3514, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3517, variables: !49)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{null, !3516}
!3516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3517 = !DISubprogram(name: "_State", scope: !163, type: !3514, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3518 = !DILocalVariable(name: "this", arg: 1, scope: !3513, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!3519 = !DILocation(line: 0, scope: !3513)
!3520 = !DILocation(line: 66, column: 12, scope: !3513)
!3521 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS8_", scope: !3202, file: !41, line: 1383, type: !3391, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3390, variables: !49)
!3522 = !DILocalVariable(name: "this", arg: 1, scope: !3521, type: !3523, flags: DIFlagArtificial | DIFlagObjectPointer)
!3523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3202, size: 64, align: 64)
!3524 = !DILocation(line: 0, scope: !3521)
!3525 = !DILocalVariable(arg: 2, scope: !3521, file: !41, line: 1383, type: !3201)
!3526 = !DILocation(line: 1383, column: 34, scope: !3521)
!3527 = !DILocation(line: 1383, column: 7, scope: !3521)
!3528 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED2Ev", scope: !3479, file: !68, line: 188, type: !3488, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3529, variables: !49)
!3529 = !DISubprogram(name: "~_State_impl", scope: !3479, type: !3488, isLocal: false, isDefinition: false, containingType: !3479, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3530 = !DILocalVariable(name: "this", arg: 1, scope: !3528, type: !3491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3531 = !DILocation(line: 0, scope: !3528)
!3532 = !DILocation(line: 188, column: 14, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3528, file: !68, line: 188, column: 14)
!3534 = !DILocation(line: 188, column: 14, scope: !3528)
!3535 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEED0Ev", scope: !3479, file: !68, line: 188, type: !3488, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3529, variables: !49)
!3536 = !DILocalVariable(name: "this", arg: 1, scope: !3535, type: !3491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3537 = !DILocation(line: 0, scope: !3535)
!3538 = !DILocation(line: 188, column: 14, scope: !3535)
!3539 = !DILocation(line: 188, column: 14, scope: !3540)
!3540 = !DILexicalBlockFile(scope: !3535, file: !68, discriminator: 1)
!3541 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3479, file: !68, line: 196, type: !3488, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3487, variables: !49)
!3542 = !DILocalVariable(name: "this", arg: 1, scope: !3541, type: !3491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3543 = !DILocation(line: 0, scope: !3541)
!3544 = !DILocation(line: 196, column: 13, scope: !3541)
!3545 = !DILocation(line: 196, column: 24, scope: !3541)
!3546 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3205, file: !139, line: 942, type: !3370, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3369, variables: !49)
!3547 = !DILocalVariable(name: "this", arg: 1, scope: !3546, type: !3548, flags: DIFlagArtificial | DIFlagObjectPointer)
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3205, size: 64, align: 64)
!3549 = !DILocation(line: 0, scope: !3546)
!3550 = !DILocalVariable(arg: 2, scope: !3546, file: !139, line: 942, type: !3372)
!3551 = !DILocation(line: 942, column: 30, scope: !3546)
!3552 = !DILocation(line: 942, column: 17, scope: !3546)
!3553 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3208, file: !139, line: 218, type: !3347, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3346, variables: !49)
!3554 = !DILocalVariable(name: "this", arg: 1, scope: !3553, type: !3555, flags: DIFlagArtificial | DIFlagObjectPointer)
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3208, size: 64, align: 64)
!3556 = !DILocation(line: 0, scope: !3553)
!3557 = !DILocalVariable(name: "__in", arg: 2, scope: !3553, file: !139, line: 218, type: !3349)
!3558 = !DILocation(line: 218, column: 33, scope: !3553)
!3559 = !DILocation(line: 222, column: 44, scope: !3553)
!3560 = !DILocation(line: 221, column: 38, scope: !3553)
!3561 = !DILocation(line: 221, column: 30, scope: !3553)
!3562 = !DILocation(line: 221, column: 20, scope: !3563)
!3563 = !DILexicalBlockFile(scope: !3553, file: !139, discriminator: 1)
!3564 = !DILocation(line: 221, column: 9, scope: !3565)
!3565 = !DILexicalBlockFile(scope: !3553, file: !139, discriminator: 2)
!3566 = !DILocation(line: 222, column: 36, scope: !3553)
!3567 = !DILocation(line: 222, column: 28, scope: !3553)
!3568 = !DILocation(line: 222, column: 8, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3553, file: !139, discriminator: 3)
!3570 = !DILocation(line: 222, column: 2, scope: !3553)
!3571 = !DILocation(line: 222, column: 46, scope: !3563)
!3572 = !DILocation(line: 222, column: 2, scope: !3565)
!3573 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, bigshot::Thread0 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3063, line: 101, type: !3574, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3579, variables: !49)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!3576, !3251}
!3576 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3577, size: 64, align: 64)
!3577 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3578, file: !47, line: 1647, baseType: !3211)
!3578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, bigshot::Thread0 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3579, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEE")
!3579 = !{!3580}
!3580 = !DITemplateTypeParameter(name: "_Tp", type: !3251)
!3581 = !DILocalVariable(name: "__t", arg: 1, scope: !3573, file: !3063, line: 101, type: !3251)
!3582 = !DILocation(line: 101, column: 16, scope: !3573)
!3583 = !DILocation(line: 102, column: 71, scope: !3573)
!3584 = !DILocation(line: 102, column: 7, scope: !3573)
!3585 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3208, file: !139, line: 196, type: !3327, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3326, variables: !49)
!3586 = !DILocalVariable(name: "__t", arg: 1, scope: !3585, file: !139, line: 196, type: !3320)
!3587 = !DILocation(line: 196, column: 28, scope: !3585)
!3588 = !DILocation(line: 196, column: 51, scope: !3585)
!3589 = !DILocation(line: 196, column: 44, scope: !3585)
!3590 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2EOS3_", scope: !3211, file: !139, line: 366, type: !3268, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3267, variables: !49)
!3591 = !DILocalVariable(name: "this", arg: 1, scope: !3590, type: !3592, flags: DIFlagArtificial | DIFlagObjectPointer)
!3592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64, align: 64)
!3593 = !DILocation(line: 0, scope: !3590)
!3594 = !DILocalVariable(name: "__in", arg: 2, scope: !3590, file: !139, line: 366, type: !3270)
!3595 = !DILocation(line: 366, column: 33, scope: !3590)
!3596 = !DILocation(line: 368, column: 51, scope: !3590)
!3597 = !DILocation(line: 368, column: 43, scope: !3590)
!3598 = !DILocation(line: 368, column: 35, scope: !3590)
!3599 = !DILocation(line: 368, column: 15, scope: !3600)
!3600 = !DILexicalBlockFile(scope: !3590, file: !139, discriminator: 3)
!3601 = !DILocation(line: 368, column: 9, scope: !3590)
!3602 = !DILocation(line: 368, column: 53, scope: !3603)
!3603 = !DILexicalBlockFile(scope: !3590, file: !139, discriminator: 1)
!3604 = !DILocation(line: 368, column: 9, scope: !3605)
!3605 = !DILexicalBlockFile(scope: !3590, file: !139, discriminator: 2)
!3606 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (bigshot::Thread0::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3063, line: 76, type: !3607, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3613, variables: !49)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!3609, !3610}
!3609 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !501, size: 64, align: 64)
!3610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3611, size: 64, align: 64)
!3611 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3612, file: !47, line: 1643, baseType: !501)
!3612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (bigshot::Thread0::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3613, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN7bigshot7Thread0EFvvEEE")
!3613 = !{!3614}
!3614 = !DITemplateTypeParameter(name: "_Tp", type: !501)
!3615 = !DILocalVariable(name: "__t", arg: 1, scope: !3606, file: !3063, line: 76, type: !3610)
!3616 = !DILocation(line: 76, column: 56, scope: !3606)
!3617 = !DILocation(line: 77, column: 33, scope: !3606)
!3618 = !DILocation(line: 77, column: 7, scope: !3606)
!3619 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3208, file: !139, line: 190, type: !3318, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3317, variables: !49)
!3620 = !DILocalVariable(name: "__t", arg: 1, scope: !3619, file: !139, line: 190, type: !3320)
!3621 = !DILocation(line: 190, column: 28, scope: !3619)
!3622 = !DILocation(line: 190, column: 66, scope: !3619)
!3623 = !DILocation(line: 190, column: 51, scope: !3619)
!3624 = !DILocation(line: 190, column: 44, scope: !3619)
!3625 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (bigshot::Thread0::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EEC2IS5_EEOT_", scope: !3283, file: !139, line: 114, type: !3626, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3628, declaration: !3630, variables: !49)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{null, !3289, !3609}
!3628 = !{!3629}
!3629 = !DITemplateTypeParameter(name: "_UHead", type: !501)
!3630 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (bigshot::Thread0::*)()> >", scope: !3283, file: !139, line: 114, type: !3626, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3628)
!3631 = !DILocalVariable(name: "this", arg: 1, scope: !3625, type: !3632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3283, size: 64, align: 64)
!3633 = !DILocation(line: 0, scope: !3625)
!3634 = !DILocalVariable(name: "__h", arg: 2, scope: !3625, file: !139, line: 114, type: !3609)
!3635 = !DILocation(line: 114, column: 39, scope: !3625)
!3636 = !DILocation(line: 115, column: 4, scope: !3625)
!3637 = !DILocation(line: 115, column: 38, scope: !3625)
!3638 = !DILocation(line: 115, column: 17, scope: !3625)
!3639 = !DILocation(line: 115, column: 4, scope: !3640)
!3640 = !DILexicalBlockFile(scope: !3625, file: !139, discriminator: 1)
!3641 = !DILocation(line: 115, column: 46, scope: !3625)
!3642 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEE7_M_headERS3_", scope: !3211, file: !139, line: 346, type: !3249, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3248, variables: !49)
!3643 = !DILocalVariable(name: "__t", arg: 1, scope: !3642, file: !139, line: 346, type: !3251)
!3644 = !DILocation(line: 346, column: 28, scope: !3642)
!3645 = !DILocation(line: 346, column: 66, scope: !3642)
!3646 = !DILocation(line: 346, column: 51, scope: !3642)
!3647 = !DILocation(line: 346, column: 44, scope: !3642)
!3648 = distinct !DISubprogram(name: "_Head_base<bigshot::Thread0 *>", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EEC2IS2_EEOT_", scope: !3214, file: !139, line: 114, type: !3649, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3651, declaration: !3653, variables: !49)
!3649 = !DISubroutineType(types: !3650)
!3650 = !{null, !3220, !479}
!3651 = !{!3652}
!3652 = !DITemplateTypeParameter(name: "_UHead", type: !480)
!3653 = !DISubprogram(name: "_Head_base<bigshot::Thread0 *>", scope: !3214, file: !139, line: 114, type: !3649, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3651)
!3654 = !DILocalVariable(name: "this", arg: 1, scope: !3648, type: !3655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3214, size: 64, align: 64)
!3656 = !DILocation(line: 0, scope: !3648)
!3657 = !DILocalVariable(name: "__h", arg: 2, scope: !3648, file: !139, line: 114, type: !479)
!3658 = !DILocation(line: 114, column: 39, scope: !3648)
!3659 = !DILocation(line: 115, column: 4, scope: !3648)
!3660 = !DILocation(line: 115, column: 38, scope: !3648)
!3661 = !DILocation(line: 115, column: 17, scope: !3648)
!3662 = !DILocation(line: 115, column: 46, scope: !3648)
!3663 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread0ELb0EE7_M_headERS3_", scope: !3214, file: !139, line: 142, type: !3239, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3238, variables: !49)
!3664 = !DILocalVariable(name: "__b", arg: 1, scope: !3663, file: !139, line: 142, type: !3242)
!3665 = !DILocation(line: 142, column: 27, scope: !3663)
!3666 = !DILocation(line: 142, column: 50, scope: !3663)
!3667 = !DILocation(line: 142, column: 54, scope: !3663)
!3668 = !DILocation(line: 142, column: 43, scope: !3663)
!3669 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3283, file: !139, line: 142, type: !3308, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3307, variables: !49)
!3670 = !DILocalVariable(name: "__b", arg: 1, scope: !3669, file: !139, line: 142, type: !3311)
!3671 = !DILocation(line: 142, column: 27, scope: !3669)
!3672 = !DILocation(line: 142, column: 50, scope: !3669)
!3673 = !DILocation(line: 142, column: 54, scope: !3669)
!3674 = !DILocation(line: 142, column: 43, scope: !3669)
!3675 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEclEv", scope: !3202, file: !41, line: 1386, type: !3394, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3393, variables: !49)
!3676 = !DILocalVariable(name: "this", arg: 1, scope: !3675, type: !3523, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DILocation(line: 0, scope: !3675)
!3678 = !DILocation(line: 1389, column: 16, scope: !3675)
!3679 = !DILocation(line: 1389, column: 9, scope: !3675)
!3680 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3202, file: !41, line: 1395, type: !3681, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3689, declaration: !3691, variables: !49)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!46, !3387, !3683}
!3683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !43, file: !3684, line: 260, size: 8, align: 8, elements: !49, templateParams: !3685, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3684 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/utility", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3685 = !{!3686}
!3686 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3687)
!3687 = !{!3688}
!3688 = !DITemplateValueParameter(type: !79, value: i64 0)
!3689 = !{!3690}
!3690 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !3687)
!3691 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3202, file: !41, line: 1395, type: !3681, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3689)
!3692 = !DILocalVariable(name: "this", arg: 1, scope: !3680, type: !3523, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = !DILocation(line: 0, scope: !3680)
!3694 = !DILocalVariable(arg: 2, scope: !3680, file: !41, line: 1395, type: !3683)
!3695 = !DILocation(line: 1395, column: 44, scope: !3680)
!3696 = !DILocation(line: 1399, column: 54, scope: !3680)
!3697 = !DILocation(line: 1399, column: 42, scope: !3680)
!3698 = !DILocation(line: 1399, column: 18, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3680, file: !41, discriminator: 1)
!3700 = !DILocation(line: 1399, column: 18, scope: !3680)
!3701 = !DILocation(line: 1400, column: 56, scope: !3680)
!3702 = !DILocation(line: 1400, column: 35, scope: !3680)
!3703 = !DILocation(line: 1400, column: 15, scope: !3699)
!3704 = !DILocation(line: 1399, column: 18, scope: !3705)
!3705 = !DILexicalBlockFile(scope: !3680, file: !41, discriminator: 2)
!3706 = !DILocation(line: 1399, column: 11, scope: !3680)
!3707 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !3708, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3717, variables: !49)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!3710, !3376}
!3710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3711, size: 64, align: 64)
!3711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *> >", scope: !43, file: !3684, line: 106, baseType: !3712)
!3712 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3713, file: !139, line: 1233, baseType: !501)
!3713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !3714, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS3_EEE")
!3714 = !{!3715, !3716}
!3715 = !DITemplateValueParameter(name: "_Int", type: !79, value: i64 0)
!3716 = !DITemplateTypeParameter(name: "_Tp", type: !3205)
!3717 = !{!3718, !3360}
!3718 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 0)
!3719 = !DILocalVariable(name: "__t", arg: 1, scope: !3707, file: !139, line: 1254, type: !3376)
!3720 = !DILocation(line: 1254, column: 30, scope: !3707)
!3721 = !DILocation(line: 1255, column: 37, scope: !3707)
!3722 = !DILocation(line: 1255, column: 14, scope: !3707)
!3723 = !DILocation(line: 1255, column: 7, scope: !3707)
!3724 = distinct !DISubprogram(name: "operator()<bigshot::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !504, file: !41, line: 609, type: !3725, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3729, declaration: !3730, variables: !49)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!46, !3727, !479}
!3727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3728, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!3729 = !{!483}
!3730 = !DISubprogram(name: "operator()<bigshot::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !504, file: !41, line: 609, type: !3725, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3729)
!3731 = !DILocalVariable(name: "this", arg: 1, scope: !3724, type: !3732, flags: DIFlagArtificial | DIFlagObjectPointer)
!3732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3728, size: 64, align: 64)
!3733 = !DILocation(line: 0, scope: !3724)
!3734 = !DILocalVariable(name: "__args", arg: 2, scope: !3724, file: !41, line: 609, type: !479)
!3735 = !DILocation(line: 609, column: 24, scope: !3724)
!3736 = !DILocation(line: 613, column: 25, scope: !3724)
!3737 = !DILocation(line: 613, column: 53, scope: !3724)
!3738 = !DILocation(line: 613, column: 33, scope: !3724)
!3739 = !DILocation(line: 613, column: 11, scope: !3740)
!3740 = !DILexicalBlockFile(scope: !3724, file: !41, discriminator: 1)
!3741 = !DILocation(line: 613, column: 4, scope: !3724)
!3742 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !3743, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3752, variables: !49)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{!3745, !3376}
!3745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3746, size: 64, align: 64)
!3746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *> >", scope: !43, file: !3684, line: 106, baseType: !3747)
!3747 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3748, file: !139, line: 1233, baseType: !480)
!3748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<bigshot::Thread0 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !3749, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN7bigshot7Thread0EEEE")
!3749 = !{!3715, !3750}
!3750 = !DITemplateTypeParameter(name: "_Tp", type: !3751)
!3751 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<bigshot::Thread0 *>", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN7bigshot7Thread0EEE")
!3752 = !{!3753, !3360}
!3753 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 1)
!3754 = !DILocalVariable(name: "__t", arg: 1, scope: !3742, file: !139, line: 1254, type: !3376)
!3755 = !DILocation(line: 1254, column: 30, scope: !3742)
!3756 = !DILocation(line: 1255, column: 37, scope: !3742)
!3757 = !DILocation(line: 1255, column: 14, scope: !3742)
!3758 = !DILocation(line: 1255, column: 7, scope: !3742)
!3759 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !139, line: 1243, type: !3318, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3760, variables: !49)
!3760 = !{!3718, !3316, !3761}
!3761 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !484)
!3762 = !DILocalVariable(name: "__t", arg: 1, scope: !3759, file: !139, line: 1243, type: !3320)
!3763 = !DILocation(line: 1243, column: 53, scope: !3759)
!3764 = !DILocation(line: 1244, column: 57, scope: !3759)
!3765 = !DILocation(line: 1244, column: 14, scope: !3759)
!3766 = !DILocation(line: 1244, column: 7, scope: !3759)
!3767 = !DILocalVariable(name: "__fn", arg: 1, scope: !42, file: !41, line: 254, type: !52)
!3768 = !DILocation(line: 254, column: 26, scope: !42)
!3769 = !DILocalVariable(name: "__args", arg: 2, scope: !42, file: !41, line: 254, type: !479)
!3770 = !DILocation(line: 254, column: 43, scope: !42)
!3771 = !DILocation(line: 259, column: 74, scope: !42)
!3772 = !DILocation(line: 259, column: 50, scope: !42)
!3773 = !DILocation(line: 260, column: 26, scope: !42)
!3774 = !DILocation(line: 260, column: 6, scope: !42)
!3775 = !DILocation(line: 259, column: 14, scope: !3776)
!3776 = !DILexicalBlockFile(scope: !42, file: !41, discriminator: 1)
!3777 = !DILocation(line: 259, column: 7, scope: !42)
!3778 = distinct !DISubprogram(name: "__invoke_impl<void, void (bigshot::Thread0::*const &)(), bigshot::Thread0 *>", linkageName: "_ZSt13__invoke_implIvRKMN7bigshot7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 230, type: !3779, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3781, variables: !49)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{null, !492, !52, !479}
!3781 = !{!510, !3782, !3080, !3783}
!3782 = !DITemplateTypeParameter(name: "_MemFun", type: !52)
!3783 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !49)
!3784 = !DILocalVariable(arg: 1, scope: !3778, file: !41, line: 230, type: !492)
!3785 = !DILocation(line: 230, column: 40, scope: !3778)
!3786 = !DILocalVariable(name: "__f", arg: 2, scope: !3778, file: !41, line: 230, type: !52)
!3787 = !DILocation(line: 230, column: 52, scope: !3778)
!3788 = !DILocalVariable(name: "__t", arg: 3, scope: !3778, file: !41, line: 230, type: !479)
!3789 = !DILocation(line: 230, column: 63, scope: !3778)
!3790 = !DILocation(line: 235, column: 42, scope: !3778)
!3791 = !DILocation(line: 235, column: 35, scope: !3778)
!3792 = !DILocation(line: 235, column: 17, scope: !3778)
!3793 = !DILocation(line: 235, column: 14, scope: !3778)
!3794 = !DILocation(line: 235, column: 14, scope: !3795)
!3795 = !DILexicalBlockFile(scope: !3778, file: !41, discriminator: 1)
!3796 = !DILocation(line: 235, column: 14, scope: !3797)
!3797 = !DILexicalBlockFile(scope: !3778, file: !41, discriminator: 2)
!3798 = !DILocation(line: 235, column: 14, scope: !3799)
!3799 = !DILexicalBlockFile(scope: !3778, file: !41, discriminator: 3)
!3800 = !DILocation(line: 235, column: 7, scope: !3799)
!3801 = distinct !DISubprogram(name: "forward<void (bigshot::Thread0::*const &)()>", linkageName: "_ZSt7forwardIRKMN7bigshot7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3063, line: 76, type: !3802, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3807, variables: !49)
!3802 = !DISubroutineType(types: !3803)
!3803 = !{!52, !3804}
!3804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3805, size: 64, align: 64)
!3805 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3806, file: !47, line: 1647, baseType: !53)
!3806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (bigshot::Thread0::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3807, identifier: "_ZTSSt16remove_referenceIRKMN7bigshot7Thread0EFvvEE")
!3807 = !{!3808}
!3808 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!3809 = !DILocalVariable(name: "__t", arg: 1, scope: !3801, file: !3063, line: 76, type: !3804)
!3810 = !DILocation(line: 76, column: 56, scope: !3801)
!3811 = !DILocation(line: 77, column: 33, scope: !3801)
!3812 = !DILocation(line: 77, column: 7, scope: !3801)
!3813 = distinct !DISubprogram(name: "__get_helper<1, bigshot::Thread0 *>", linkageName: "_ZSt12__get_helperILm1EPN7bigshot7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !139, line: 1243, type: !3249, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3814, variables: !49)
!3814 = !{!3753, !3247, !3815}
!3815 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !49)
!3816 = !DILocalVariable(name: "__t", arg: 1, scope: !3813, file: !139, line: 1243, type: !3251)
!3817 = !DILocation(line: 1243, column: 53, scope: !3813)
!3818 = !DILocation(line: 1244, column: 57, scope: !3813)
!3819 = !DILocation(line: 1244, column: 14, scope: !3813)
!3820 = !DILocation(line: 1244, column: 7, scope: !3813)
!3821 = distinct !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_", scope: !138, file: !139, line: 928, type: !3822, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3825, declaration: !3828, variables: !49)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{null, !340, !282, !3824}
!3824 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !151, size: 64, align: 64)
!3825 = !{!3826, !3827, !408}
!3826 = !DITemplateTypeParameter(name: "_U1", type: !282)
!3827 = !DITemplateTypeParameter(name: "_U2", type: !151)
!3828 = !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", scope: !138, file: !139, line: 928, type: !3822, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3825)
!3829 = !DILocalVariable(name: "this", arg: 1, scope: !3821, type: !3830, flags: DIFlagArtificial | DIFlagObjectPointer)
!3830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!3831 = !DILocation(line: 0, scope: !3821)
!3832 = !DILocalVariable(name: "__a1", arg: 2, scope: !3821, file: !139, line: 928, type: !282)
!3833 = !DILocation(line: 928, column: 31, scope: !3821)
!3834 = !DILocalVariable(name: "__a2", arg: 3, scope: !3821, file: !139, line: 928, type: !3824)
!3835 = !DILocation(line: 928, column: 43, scope: !3821)
!3836 = !DILocation(line: 929, column: 65, scope: !3821)
!3837 = !DILocation(line: 929, column: 33, scope: !3821)
!3838 = !DILocation(line: 929, column: 15, scope: !3821)
!3839 = !DILocation(line: 929, column: 58, scope: !3821)
!3840 = !DILocation(line: 929, column: 40, scope: !3841)
!3841 = !DILexicalBlockFile(scope: !3821, file: !139, discriminator: 1)
!3842 = !DILocation(line: 929, column: 4, scope: !3843)
!3843 = !DILexicalBlockFile(scope: !3821, file: !139, discriminator: 2)
!3844 = !DILocation(line: 929, column: 67, scope: !3821)
!3845 = distinct !DISubprogram(name: "forward<std::thread::_State *&>", linkageName: "_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3063, line: 76, type: !3846, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3851, variables: !49)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{!282, !3848}
!3848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3849, size: 64, align: 64)
!3849 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3850, file: !47, line: 1647, baseType: !162)
!3850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::_State *&>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3851, identifier: "_ZTSSt16remove_referenceIRPNSt6thread6_StateEE")
!3851 = !{!3852}
!3852 = !DITemplateTypeParameter(name: "_Tp", type: !282)
!3853 = !DILocalVariable(name: "__t", arg: 1, scope: !3845, file: !3063, line: 76, type: !3848)
!3854 = !DILocation(line: 76, column: 56, scope: !3845)
!3855 = !DILocation(line: 77, column: 33, scope: !3845)
!3856 = !DILocation(line: 77, column: 7, scope: !3845)
!3857 = distinct !DISubprogram(name: "forward<std::default_delete<std::thread::_State> >", linkageName: "_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3063, line: 76, type: !3858, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !383, variables: !49)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!3824, !3860}
!3860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64, align: 64)
!3861 = !DILocalVariable(name: "__t", arg: 1, scope: !3857, file: !3063, line: 76, type: !3860)
!3862 = !DILocation(line: 76, column: 56, scope: !3857)
!3863 = !DILocation(line: 77, column: 33, scope: !3857)
!3864 = !DILocation(line: 77, column: 7, scope: !3857)
!3865 = distinct !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_", scope: !142, file: !139, line: 211, type: !3866, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3868, declaration: !3872, variables: !49)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{null, !313, !282, !3824}
!3868 = !{!3869, !3870, !3871}
!3869 = !DITemplateTypeParameter(name: "_UHead", type: !282)
!3870 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !252)
!3871 = !DITemplateTypeParameter(type: null)
!3872 = !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", scope: !142, file: !139, line: 211, type: !3866, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3868)
!3873 = !DILocalVariable(name: "this", arg: 1, scope: !3865, type: !3874, flags: DIFlagArtificial | DIFlagObjectPointer)
!3874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!3875 = !DILocation(line: 0, scope: !3865)
!3876 = !DILocalVariable(name: "__head", arg: 2, scope: !3865, file: !139, line: 211, type: !282)
!3877 = !DILocation(line: 211, column: 40, scope: !3865)
!3878 = !DILocalVariable(name: "__tail", arg: 3, scope: !3865, file: !139, line: 211, type: !3824)
!3879 = !DILocation(line: 211, column: 60, scope: !3865)
!3880 = !DILocation(line: 213, column: 40, scope: !3865)
!3881 = !DILocation(line: 212, column: 36, scope: !3865)
!3882 = !DILocation(line: 212, column: 15, scope: !3865)
!3883 = !DILocation(line: 212, column: 4, scope: !3884)
!3884 = !DILexicalBlockFile(scope: !3865, file: !139, discriminator: 1)
!3885 = !DILocation(line: 213, column: 31, scope: !3865)
!3886 = !DILocation(line: 213, column: 10, scope: !3865)
!3887 = !DILocation(line: 213, column: 4, scope: !3884)
!3888 = !DILocation(line: 213, column: 42, scope: !3865)
!3889 = distinct !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_", scope: !145, file: !139, line: 360, type: !3890, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3892, declaration: !3894, variables: !49)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{null, !230, !3824}
!3892 = !{!3893}
!3893 = !DITemplateTypeParameter(name: "_UHead", type: !151)
!3894 = !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", scope: !145, file: !139, line: 360, type: !3890, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3892)
!3895 = !DILocalVariable(name: "this", arg: 1, scope: !3889, type: !3896, flags: DIFlagArtificial | DIFlagObjectPointer)
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!3897 = !DILocation(line: 0, scope: !3889)
!3898 = !DILocalVariable(name: "__head", arg: 2, scope: !3889, file: !139, line: 360, type: !3824)
!3899 = !DILocation(line: 360, column: 40, scope: !3889)
!3900 = !DILocation(line: 361, column: 40, scope: !3889)
!3901 = !DILocation(line: 361, column: 31, scope: !3889)
!3902 = !DILocation(line: 361, column: 10, scope: !3889)
!3903 = !DILocation(line: 361, column: 4, scope: !3904)
!3904 = !DILexicalBlockFile(scope: !3889, file: !139, discriminator: 1)
!3905 = !DILocation(line: 361, column: 42, scope: !3889)
!3906 = distinct !DISubprogram(name: "_Head_base<std::thread::_State *&>", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_", scope: !255, file: !139, line: 114, type: !3907, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3909, declaration: !3910, variables: !49)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{null, !261, !282}
!3909 = !{!3869}
!3910 = !DISubprogram(name: "_Head_base<std::thread::_State *&>", scope: !255, file: !139, line: 114, type: !3907, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3909)
!3911 = !DILocalVariable(name: "this", arg: 1, scope: !3906, type: !3912, flags: DIFlagArtificial | DIFlagObjectPointer)
!3912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!3913 = !DILocation(line: 0, scope: !3906)
!3914 = !DILocalVariable(name: "__h", arg: 2, scope: !3906, file: !139, line: 114, type: !282)
!3915 = !DILocation(line: 114, column: 39, scope: !3906)
!3916 = !DILocation(line: 115, column: 4, scope: !3906)
!3917 = !DILocation(line: 115, column: 38, scope: !3906)
!3918 = !DILocation(line: 115, column: 17, scope: !3906)
!3919 = !DILocation(line: 115, column: 46, scope: !3906)
!3920 = distinct !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_", scope: !148, file: !139, line: 68, type: !3921, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3892, declaration: !3923, variables: !49)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{null, !169, !3824}
!3923 = !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", scope: !148, file: !139, line: 68, type: !3921, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3892)
!3924 = !DILocalVariable(name: "this", arg: 1, scope: !3920, type: !3925, flags: DIFlagArtificial | DIFlagObjectPointer)
!3925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!3926 = !DILocation(line: 0, scope: !3920)
!3927 = !DILocalVariable(name: "__h", arg: 2, scope: !3920, file: !139, line: 68, type: !3824)
!3928 = !DILocation(line: 68, column: 39, scope: !3920)
!3929 = !DILocation(line: 69, column: 37, scope: !3920)
!3930 = !DILocation(line: 69, column: 31, scope: !3920)
!3931 = !DILocation(line: 69, column: 10, scope: !3920)
!3932 = !DILocation(line: 69, column: 39, scope: !3920)
!3933 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread0EFvvEE9__do_wrapES3_", scope: !494, file: !41, line: 894, type: !497, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !496, variables: !49)
!3934 = !DILocalVariable(name: "__pm", arg: 1, scope: !3933, file: !41, line: 894, type: !54)
!3935 = !DILocation(line: 894, column: 31, scope: !3933)
!3936 = !DILocation(line: 895, column: 21, scope: !3933)
!3937 = !DILocation(line: 895, column: 16, scope: !3933)
!3938 = !DILocation(line: 895, column: 9, scope: !3933)
!3939 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3202, file: !41, line: 1378, type: !3940, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3942, declaration: !3944, variables: !49)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{null, !3387, !3609, !479}
!3942 = !{!3614, !3943}
!3943 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !484)
!3944 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *>", scope: !3202, file: !41, line: 1378, type: !3940, isLocal: false, isDefinition: false, scopeLine: 1378, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3942)
!3945 = !DILocalVariable(name: "this", arg: 1, scope: !3939, type: !3523, flags: DIFlagArtificial | DIFlagObjectPointer)
!3946 = !DILocation(line: 0, scope: !3939)
!3947 = !DILocalVariable(name: "__f", arg: 2, scope: !3939, file: !41, line: 1378, type: !3609)
!3948 = !DILocation(line: 1378, column: 28, scope: !3939)
!3949 = !DILocalVariable(name: "__args", arg: 3, scope: !3939, file: !41, line: 1378, type: !479)
!3950 = !DILocation(line: 1378, column: 42, scope: !3939)
!3951 = !DILocation(line: 1379, column: 11, scope: !3939)
!3952 = !DILocation(line: 1379, column: 38, scope: !3939)
!3953 = !DILocation(line: 1379, column: 20, scope: !3939)
!3954 = !DILocation(line: 1379, column: 62, scope: !3939)
!3955 = !DILocation(line: 1379, column: 44, scope: !3956)
!3956 = !DILexicalBlockFile(scope: !3939, file: !41, discriminator: 1)
!3957 = !DILocation(line: 1379, column: 11, scope: !3958)
!3958 = !DILexicalBlockFile(scope: !3939, file: !41, discriminator: 2)
!3959 = !DILocation(line: 1380, column: 11, scope: !3939)
!3960 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN7bigshot7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !501, file: !41, line: 644, type: !3961, isLocal: false, isDefinition: true, scopeLine: 644, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3964, variables: !49)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{null, !3963, !54}
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3964 = !DISubprogram(name: "_Mem_fn_base", scope: !501, type: !3961, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3965 = !DILocalVariable(name: "this", arg: 1, scope: !3960, type: !3966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, align: 64)
!3967 = !DILocation(line: 0, scope: !3960)
!3968 = !DILocalVariable(arg: 2, scope: !3960, type: !54, flags: DIFlagArtificial)
!3969 = !DILocation(line: 644, column: 43, scope: !3960)
!3970 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN7bigshot7Thread0EFvvELb1EEC2ES3_", scope: !504, file: !41, line: 605, type: !525, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !524, variables: !49)
!3971 = !DILocalVariable(name: "this", arg: 1, scope: !3970, type: !3972, flags: DIFlagArtificial | DIFlagObjectPointer)
!3972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64, align: 64)
!3973 = !DILocation(line: 0, scope: !3970)
!3974 = !DILocalVariable(name: "__pmf", arg: 2, scope: !3970, file: !41, line: 605, type: !54)
!3975 = !DILocation(line: 605, column: 31, scope: !3970)
!3976 = !DILocation(line: 605, column: 63, scope: !3970)
!3977 = !DILocation(line: 605, column: 49, scope: !3970)
!3978 = !DILocation(line: 605, column: 56, scope: !3970)
!3979 = !DILocation(line: 605, column: 65, scope: !3970)
!3980 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3205, file: !139, line: 928, type: !3981, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3983, declaration: !3986, variables: !49)
!3981 = !DISubroutineType(types: !3982)
!3982 = !{null, !3366, !3609, !479}
!3983 = !{!3984, !3985, !408}
!3984 = !DITemplateTypeParameter(name: "_U1", type: !501)
!3985 = !DITemplateTypeParameter(name: "_U2", type: !480)
!3986 = !DISubprogram(name: "tuple<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *, true>", scope: !3205, file: !139, line: 928, type: !3981, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3983)
!3987 = !DILocalVariable(name: "this", arg: 1, scope: !3980, type: !3548, flags: DIFlagArtificial | DIFlagObjectPointer)
!3988 = !DILocation(line: 0, scope: !3980)
!3989 = !DILocalVariable(name: "__a1", arg: 2, scope: !3980, file: !139, line: 928, type: !3609)
!3990 = !DILocation(line: 928, column: 31, scope: !3980)
!3991 = !DILocalVariable(name: "__a2", arg: 3, scope: !3980, file: !139, line: 928, type: !479)
!3992 = !DILocation(line: 928, column: 43, scope: !3980)
!3993 = !DILocation(line: 929, column: 65, scope: !3980)
!3994 = !DILocation(line: 929, column: 33, scope: !3980)
!3995 = !DILocation(line: 929, column: 15, scope: !3980)
!3996 = !DILocation(line: 929, column: 58, scope: !3980)
!3997 = !DILocation(line: 929, column: 40, scope: !3998)
!3998 = !DILexicalBlockFile(scope: !3980, file: !139, discriminator: 1)
!3999 = !DILocation(line: 929, column: 4, scope: !4000)
!4000 = !DILexicalBlockFile(scope: !3980, file: !139, discriminator: 2)
!4001 = !DILocation(line: 929, column: 67, scope: !3980)
!4002 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3208, file: !139, line: 211, type: !4003, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4005, declaration: !4007, variables: !49)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{null, !3339, !3609, !479}
!4005 = !{!3629, !4006, !3871}
!4006 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !484)
!4007 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (bigshot::Thread0::*)()>, bigshot::Thread0 *, void>", scope: !3208, file: !139, line: 211, type: !4003, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4005)
!4008 = !DILocalVariable(name: "this", arg: 1, scope: !4002, type: !3555, flags: DIFlagArtificial | DIFlagObjectPointer)
!4009 = !DILocation(line: 0, scope: !4002)
!4010 = !DILocalVariable(name: "__head", arg: 2, scope: !4002, file: !139, line: 211, type: !3609)
!4011 = !DILocation(line: 211, column: 40, scope: !4002)
!4012 = !DILocalVariable(name: "__tail", arg: 3, scope: !4002, file: !139, line: 211, type: !479)
!4013 = !DILocation(line: 211, column: 60, scope: !4002)
!4014 = !DILocation(line: 213, column: 40, scope: !4002)
!4015 = !DILocation(line: 212, column: 36, scope: !4002)
!4016 = !DILocation(line: 212, column: 15, scope: !4002)
!4017 = !DILocation(line: 212, column: 4, scope: !4018)
!4018 = !DILexicalBlockFile(scope: !4002, file: !139, discriminator: 1)
!4019 = !DILocation(line: 213, column: 31, scope: !4002)
!4020 = !DILocation(line: 213, column: 10, scope: !4002)
!4021 = !DILocation(line: 213, column: 4, scope: !4018)
!4022 = !DILocation(line: 213, column: 42, scope: !4002)
!4023 = distinct !DISubprogram(name: "_Tuple_impl<bigshot::Thread0 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread0EEEC2IS2_EEOT_", scope: !3211, file: !139, line: 360, type: !4024, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3651, declaration: !4026, variables: !49)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{null, !3260, !479}
!4026 = !DISubprogram(name: "_Tuple_impl<bigshot::Thread0 *>", scope: !3211, file: !139, line: 360, type: !4024, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3651)
!4027 = !DILocalVariable(name: "this", arg: 1, scope: !4023, type: !3592, flags: DIFlagArtificial | DIFlagObjectPointer)
!4028 = !DILocation(line: 0, scope: !4023)
!4029 = !DILocalVariable(name: "__head", arg: 2, scope: !4023, file: !139, line: 360, type: !479)
!4030 = !DILocation(line: 360, column: 40, scope: !4023)
!4031 = !DILocation(line: 361, column: 40, scope: !4023)
!4032 = !DILocation(line: 361, column: 31, scope: !4023)
!4033 = !DILocation(line: 361, column: 10, scope: !4023)
!4034 = !DILocation(line: 361, column: 4, scope: !4035)
!4035 = !DILexicalBlockFile(scope: !4023, file: !139, discriminator: 1)
!4036 = !DILocation(line: 361, column: 42, scope: !4023)
!4037 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !139, line: 1254, type: !4038, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4046, variables: !49)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{!4040, !350}
!4040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4041, size: 64, align: 64)
!4041 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3684, line: 106, baseType: !4042)
!4042 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4043, file: !139, line: 1233, baseType: !162)
!4043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4044, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!4044 = !{!3715, !4045}
!4045 = !DITemplateTypeParameter(name: "_Tp", type: !138)
!4046 = !{!3718, !334}
!4047 = !DILocalVariable(name: "__t", arg: 1, scope: !4037, file: !139, line: 1254, type: !350)
!4048 = !DILocation(line: 1254, column: 30, scope: !4037)
!4049 = !DILocation(line: 1255, column: 37, scope: !4037)
!4050 = !DILocation(line: 1255, column: 14, scope: !4037)
!4051 = !DILocation(line: 1255, column: 7, scope: !4037)
!4052 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !133, file: !134, line: 309, type: !417, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !416, variables: !49)
!4053 = !DILocalVariable(name: "this", arg: 1, scope: !4052, type: !3446, flags: DIFlagArtificial | DIFlagObjectPointer)
!4054 = !DILocation(line: 0, scope: !4052)
!4055 = !DILocation(line: 310, column: 28, scope: !4052)
!4056 = !DILocation(line: 310, column: 16, scope: !4052)
!4057 = !DILocation(line: 310, column: 9, scope: !4052)
!4058 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !151, file: !134, line: 70, type: !158, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !157, variables: !49)
!4059 = !DILocalVariable(name: "this", arg: 1, scope: !4058, type: !4060, flags: DIFlagArtificial | DIFlagObjectPointer)
!4060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!4061 = !DILocation(line: 0, scope: !4058)
!4062 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4058, file: !134, line: 70, type: !162)
!4063 = !DILocation(line: 70, column: 23, scope: !4058)
!4064 = !DILocation(line: 76, column: 9, scope: !4058)
!4065 = !DILocation(line: 76, column: 2, scope: !4058)
!4066 = !DILocation(line: 76, column: 2, scope: !4067)
!4067 = !DILexicalBlockFile(scope: !4058, file: !134, discriminator: 1)
!4068 = !DILocation(line: 77, column: 7, scope: !4058)
!4069 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !43, file: !139, line: 1243, type: !292, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4070, variables: !49)
!4070 = !{!3718, !289, !4071}
!4071 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !252)
!4072 = !DILocalVariable(name: "__t", arg: 1, scope: !4069, file: !139, line: 1243, type: !294)
!4073 = !DILocation(line: 1243, column: 53, scope: !4069)
!4074 = !DILocation(line: 1244, column: 57, scope: !4069)
!4075 = !DILocation(line: 1244, column: 14, scope: !4069)
!4076 = !DILocation(line: 1244, column: 7, scope: !4069)
!4077 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !142, file: !139, line: 190, type: !292, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !291, variables: !49)
!4078 = !DILocalVariable(name: "__t", arg: 1, scope: !4077, file: !139, line: 190, type: !294)
!4079 = !DILocation(line: 190, column: 28, scope: !4077)
!4080 = !DILocation(line: 190, column: 66, scope: !4077)
!4081 = !DILocation(line: 190, column: 51, scope: !4077)
!4082 = !DILocation(line: 190, column: 44, scope: !4077)
!4083 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !255, file: !139, line: 142, type: !280, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !279, variables: !49)
!4084 = !DILocalVariable(name: "__b", arg: 1, scope: !4083, file: !139, line: 142, type: !283)
!4085 = !DILocation(line: 142, column: 27, scope: !4083)
!4086 = !DILocation(line: 142, column: 50, scope: !4083)
!4087 = !DILocation(line: 142, column: 54, scope: !4083)
!4088 = !DILocation(line: 142, column: 43, scope: !4083)
!4089 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !139, line: 1254, type: !4090, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4099, variables: !49)
!4090 = !DISubroutineType(types: !4091)
!4091 = !{!4092, !350}
!4092 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4093, size: 64, align: 64)
!4093 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3684, line: 106, baseType: !4094)
!4094 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4095, file: !139, line: 1233, baseType: !151)
!4095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4096, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4096 = !{!3715, !4097}
!4097 = !DITemplateTypeParameter(name: "_Tp", type: !4098)
!4098 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4099 = !{!3753, !334}
!4100 = !DILocalVariable(name: "__t", arg: 1, scope: !4089, file: !139, line: 1254, type: !350)
!4101 = !DILocation(line: 1254, column: 30, scope: !4089)
!4102 = !DILocation(line: 1255, column: 37, scope: !4089)
!4103 = !DILocation(line: 1255, column: 14, scope: !4089)
!4104 = !DILocation(line: 1255, column: 7, scope: !4089)
!4105 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !43, file: !139, line: 1243, type: !219, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4106, variables: !49)
!4106 = !{!3753, !216, !3815}
!4107 = !DILocalVariable(name: "__t", arg: 1, scope: !4105, file: !139, line: 1243, type: !221)
!4108 = !DILocation(line: 1243, column: 53, scope: !4105)
!4109 = !DILocation(line: 1244, column: 57, scope: !4105)
!4110 = !DILocation(line: 1244, column: 14, scope: !4105)
!4111 = !DILocation(line: 1244, column: 7, scope: !4105)
!4112 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !145, file: !139, line: 346, type: !219, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !218, variables: !49)
!4113 = !DILocalVariable(name: "__t", arg: 1, scope: !4112, file: !139, line: 346, type: !221)
!4114 = !DILocation(line: 346, column: 28, scope: !4112)
!4115 = !DILocation(line: 346, column: 66, scope: !4112)
!4116 = !DILocation(line: 346, column: 51, scope: !4112)
!4117 = !DILocation(line: 346, column: 44, scope: !4112)
!4118 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !148, file: !139, line: 95, type: !207, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !206, variables: !49)
!4119 = !DILocalVariable(name: "__b", arg: 1, scope: !4118, file: !139, line: 95, type: !210)
!4120 = !DILocation(line: 95, column: 27, scope: !4118)
!4121 = !DILocation(line: 95, column: 50, scope: !4118)
!4122 = !DILocation(line: 95, column: 43, scope: !4118)
!4123 = distinct !DISubprogram(name: "operator()<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN7bigshot7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4124, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4127, declaration: !4131, variables: !49)
!4124 = !DISubroutineType(types: !4125)
!4125 = !{null, !450, !4126, !557}
!4126 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !541, size: 64, align: 64)
!4127 = !{!4128}
!4128 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !4129)
!4129 = !{!4130, !563}
!4130 = !DITemplateTypeParameter(type: !541)
!4131 = !DISubprogram(name: "operator()<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN7bigshot7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4124, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4127)
!4132 = !DILocalVariable(name: "this", arg: 1, scope: !4123, type: !2998, flags: DIFlagArtificial | DIFlagObjectPointer)
!4133 = !DILocation(line: 0, scope: !4123)
!4134 = !DILocalVariable(name: "args", arg: 2, scope: !4123, file: !64, line: 14, type: !4126)
!4135 = !DILocation(line: 14, column: 57, scope: !4123)
!4136 = !DILocalVariable(name: "args", arg: 3, scope: !4123, file: !64, line: 14, type: !557)
!4137 = !DILocation(line: 15, column: 9, scope: !4123)
!4138 = !DILocation(line: 15, column: 51, scope: !4123)
!4139 = !DILocation(line: 15, column: 32, scope: !4123)
!4140 = !DILocation(line: 15, column: 32, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !4123, file: !64, discriminator: 1)
!4142 = !DILocation(line: 15, column: 20, scope: !4143)
!4143 = !DILexicalBlockFile(scope: !4123, file: !64, discriminator: 2)
!4144 = !DILocation(line: 15, column: 18, scope: !4145)
!4145 = !DILexicalBlockFile(scope: !4123, file: !64, discriminator: 3)
!4146 = !DILocation(line: 15, column: 9, scope: !4147)
!4147 = !DILexicalBlockFile(scope: !4123, file: !64, discriminator: 4)
!4148 = !DILocation(line: 16, column: 5, scope: !4123)
!4149 = distinct !DISubprogram(name: "thr1", linkageName: "_ZN7bigshot7Thread14thr1Ev", scope: !545, file: !1, line: 39, type: !542, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !556, variables: !49)
!4150 = !DILocalVariable(name: "this", arg: 1, scope: !4149, type: !558, flags: DIFlagArtificial | DIFlagObjectPointer)
!4151 = !DILocation(line: 0, scope: !4149)
!4152 = !DILocation(line: 40, column: 13, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4149, file: !1, line: 40, column: 13)
!4154 = !DILocation(line: 40, column: 13, scope: !4149)
!4155 = !DILocation(line: 41, column: 20, scope: !4153)
!4156 = !DILocation(line: 41, column: 13, scope: !4153)
!4157 = !DILocation(line: 42, column: 5, scope: !4149)
!4158 = distinct !DISubprogram(name: "forward<void (bigshot::Thread1::*)()>", linkageName: "_ZSt7forwardIMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3063, line: 76, type: !4159, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !570, variables: !49)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{!4126, !4161}
!4161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4162, size: 64, align: 64)
!4162 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4163, file: !47, line: 1643, baseType: !541)
!4163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (bigshot::Thread1::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !570, identifier: "_ZTSSt16remove_referenceIMN7bigshot7Thread1EFvvEE")
!4164 = !DILocalVariable(name: "__t", arg: 1, scope: !4158, file: !3063, line: 76, type: !4161)
!4165 = !DILocation(line: 76, column: 56, scope: !4158)
!4166 = !DILocation(line: 77, column: 33, scope: !4158)
!4167 = !DILocation(line: 77, column: 7, scope: !4158)
!4168 = distinct !DISubprogram(name: "forward<bigshot::Thread1 *>", linkageName: "_ZSt7forwardIPN7bigshot7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3063, line: 76, type: !4169, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4174, variables: !49)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!557, !4171}
!4171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4172, size: 64, align: 64)
!4172 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4173, file: !47, line: 1643, baseType: !558)
!4173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<bigshot::Thread1 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4174, identifier: "_ZTSSt16remove_referenceIPN7bigshot7Thread1EE")
!4174 = !{!4175}
!4175 = !DITemplateTypeParameter(name: "_Tp", type: !558)
!4176 = !DILocalVariable(name: "__t", arg: 1, scope: !4168, file: !3063, line: 76, type: !4171)
!4177 = !DILocation(line: 76, column: 56, scope: !4168)
!4178 = !DILocation(line: 77, column: 33, scope: !4168)
!4179 = !DILocation(line: 77, column: 7, scope: !4168)
!4180 = distinct !DISubprogram(name: "thread<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", linkageName: "_ZNSt6threadC2IMN7bigshot7Thread1EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 128, type: !4181, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4183, declaration: !4185, variables: !49)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{null, !90, !4126, !557}
!4183 = !{!4184, !561}
!4184 = !DITemplateTypeParameter(name: "_Callable", type: !541)
!4185 = !DISubprogram(name: "thread<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", scope: !67, file: !68, line: 128, type: !4181, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4183)
!4186 = !DILocalVariable(name: "this", arg: 1, scope: !4180, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!4187 = !DILocation(line: 0, scope: !4180)
!4188 = !DILocalVariable(name: "__f", arg: 2, scope: !4180, file: !68, line: 128, type: !4126)
!4189 = !DILocation(line: 128, column: 26, scope: !4180)
!4190 = !DILocalVariable(name: "__args", arg: 3, scope: !4180, file: !68, line: 128, type: !557)
!4191 = !DILocation(line: 128, column: 42, scope: !4180)
!4192 = !DILocation(line: 128, column: 7, scope: !4180)
!4193 = !DILocalVariable(name: "__depend", scope: !4194, file: !68, line: 132, type: !37)
!4194 = distinct !DILexicalBlock(scope: !4180, file: !68, line: 129, column: 7)
!4195 = !DILocation(line: 132, column: 7, scope: !4194)
!4196 = !DILocation(line: 137, column: 51, scope: !4194)
!4197 = !DILocation(line: 137, column: 27, scope: !4194)
!4198 = !DILocation(line: 138, column: 26, scope: !4194)
!4199 = !DILocation(line: 138, column: 6, scope: !4194)
!4200 = !DILocation(line: 137, column: 8, scope: !4201)
!4201 = !DILexicalBlockFile(scope: !4194, file: !68, discriminator: 1)
!4202 = !DILocation(line: 136, column: 25, scope: !4194)
!4203 = !DILocation(line: 139, column: 6, scope: !4194)
!4204 = !DILocation(line: 136, column: 9, scope: !4194)
!4205 = !DILocation(line: 136, column: 9, scope: !4201)
!4206 = !DILocation(line: 140, column: 7, scope: !4180)
!4207 = !DILocation(line: 140, column: 7, scope: !4201)
!4208 = !DILocation(line: 136, column: 9, scope: !4209)
!4209 = !DILexicalBlockFile(scope: !4194, file: !68, discriminator: 2)
!4210 = !DILocation(line: 136, column: 9, scope: !4211)
!4211 = !DILexicalBlockFile(scope: !4194, file: !68, discriminator: 3)
!4212 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()> (bigshot::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !4213, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4415, declaration: !4417, variables: !49)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{!132, !4215}
!4215 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4216, size: 64, align: 64)
!4216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()> (bigshot::Thread1 *)>", scope: !43, file: !41, line: 1372, size: 192, align: 64, elements: !4217, templateParams: !4411, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE")
!4217 = !{!4218, !4398, !4404, !4407}
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !4216, file: !41, line: 1403, baseType: !4219, size: 192, align: 64, flags: DIFlagPrivate)
!4219 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", scope: !43, file: !139, line: 866, size: 192, align: 64, elements: !4220, templateParams: !4397, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE")
!4220 = !{!4221, !4377, !4383, !4387, !4391, !4394}
!4221 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4219, baseType: !4222, flags: DIFlagPublic)
!4222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", scope: !43, file: !139, line: 180, size: 192, align: 64, elements: !4223, templateParams: !4373, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE")
!4223 = !{!4224, !4296, !4331, !4335, !4340, !4345, !4350, !4354, !4357, !4360, !4364, !4367, !4370}
!4224 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4222, baseType: !4225)
!4225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, bigshot::Thread1 *>", scope: !43, file: !139, line: 338, size: 64, align: 64, elements: !4226, templateParams: !4294, identifier: "_ZTSSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE")
!4226 = !{!4227, !4262, !4266, !4271, !4275, !4278, !4281, !4285, !4288, !4291}
!4227 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4225, baseType: !4228, flags: DIFlagPrivate)
!4228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, bigshot::Thread1 *, false>", scope: !43, file: !139, line: 102, size: 64, align: 64, elements: !4229, templateParams: !4260, identifier: "_ZTSSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE")
!4229 = !{!4230, !4231, !4235, !4240, !4245, !4249, !4252, !4257}
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4228, file: !139, line: 147, baseType: !558, size: 64, align: 64)
!4231 = !DISubprogram(name: "_Head_base", scope: !4228, file: !139, line: 104, type: !4232, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{null, !4234}
!4234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4228, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4235 = !DISubprogram(name: "_Head_base", scope: !4228, file: !139, line: 107, type: !4236, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4236 = !DISubroutineType(types: !4237)
!4237 = !{null, !4234, !4238}
!4238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4239, size: 64, align: 64)
!4239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !558)
!4240 = !DISubprogram(name: "_Head_base", scope: !4228, file: !139, line: 110, type: !4241, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{null, !4234, !4243}
!4243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4244, size: 64, align: 64)
!4244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4228)
!4245 = !DISubprogram(name: "_Head_base", scope: !4228, file: !139, line: 111, type: !4246, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4246 = !DISubroutineType(types: !4247)
!4247 = !{null, !4234, !4248}
!4248 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4228, size: 64, align: 64)
!4249 = !DISubprogram(name: "_Head_base", scope: !4228, file: !139, line: 117, type: !4250, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4250 = !DISubroutineType(types: !4251)
!4251 = !{null, !4234, !186, !193}
!4252 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE7_M_headERS3_", scope: !4228, file: !139, line: 142, type: !4253, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{!4255, !4256}
!4255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !558, size: 64, align: 64)
!4256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4228, size: 64, align: 64)
!4257 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE7_M_headERKS3_", scope: !4228, file: !139, line: 145, type: !4258, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4258 = !DISubroutineType(types: !4259)
!4259 = !{!4238, !4243}
!4260 = !{!215, !4261, !290}
!4261 = !DITemplateTypeParameter(name: "_Head", type: !558)
!4262 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERS3_", scope: !4225, file: !139, line: 346, type: !4263, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{!4255, !4265}
!4265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4225, size: 64, align: 64)
!4266 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERKS3_", scope: !4225, file: !139, line: 349, type: !4267, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!4238, !4269}
!4269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4270, size: 64, align: 64)
!4270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4225)
!4271 = !DISubprogram(name: "_Tuple_impl", scope: !4225, file: !139, line: 351, type: !4272, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{null, !4274}
!4274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4225, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4275 = !DISubprogram(name: "_Tuple_impl", scope: !4225, file: !139, line: 355, type: !4276, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4276 = !DISubroutineType(types: !4277)
!4277 = !{null, !4274, !4238}
!4278 = !DISubprogram(name: "_Tuple_impl", scope: !4225, file: !139, line: 363, type: !4279, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!4279 = !DISubroutineType(types: !4280)
!4280 = !{null, !4274, !4269}
!4281 = !DISubprogram(name: "_Tuple_impl", scope: !4225, file: !139, line: 366, type: !4282, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!4282 = !DISubroutineType(types: !4283)
!4283 = !{null, !4274, !4284}
!4284 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4225, size: 64, align: 64)
!4285 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEaSERKS3_", scope: !4225, file: !139, line: 419, type: !4286, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!4286 = !DISubroutineType(types: !4287)
!4287 = !{!4265, !4274, !4269}
!4288 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEaSEOS3_", scope: !4225, file: !139, line: 426, type: !4289, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!4265, !4274, !4284}
!4291 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_swapERS3_", scope: !4225, file: !139, line: 452, type: !4292, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4292 = !DISubroutineType(types: !4293)
!4293 = !{null, !4274, !4265}
!4294 = !{!215, !4295}
!4295 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !562)
!4296 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4222, baseType: !4297, offset: 64, flags: DIFlagPrivate)
!4297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (bigshot::Thread1::*)()>, false>", scope: !43, file: !139, line: 102, size: 128, align: 64, elements: !4298, templateParams: !4329, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE")
!4298 = !{!4299, !4300, !4304, !4309, !4314, !4318, !4321, !4326}
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4297, file: !139, line: 147, baseType: !572, size: 128, align: 64)
!4300 = !DISubprogram(name: "_Head_base", scope: !4297, file: !139, line: 104, type: !4301, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4301 = !DISubroutineType(types: !4302)
!4302 = !{null, !4303}
!4303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4297, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4304 = !DISubprogram(name: "_Head_base", scope: !4297, file: !139, line: 107, type: !4305, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{null, !4303, !4307}
!4307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4308, size: 64, align: 64)
!4308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!4309 = !DISubprogram(name: "_Head_base", scope: !4297, file: !139, line: 110, type: !4310, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{null, !4303, !4312}
!4312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4313, size: 64, align: 64)
!4313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4297)
!4314 = !DISubprogram(name: "_Head_base", scope: !4297, file: !139, line: 111, type: !4315, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4315 = !DISubroutineType(types: !4316)
!4316 = !{null, !4303, !4317}
!4317 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4297, size: 64, align: 64)
!4318 = !DISubprogram(name: "_Head_base", scope: !4297, file: !139, line: 117, type: !4319, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{null, !4303, !186, !193}
!4321 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4297, file: !139, line: 142, type: !4322, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!4324, !4325}
!4324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !572, size: 64, align: 64)
!4325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4297, size: 64, align: 64)
!4326 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE7_M_headERKS6_", scope: !4297, file: !139, line: 145, type: !4327, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!4307, !4312}
!4329 = !{!288, !4330, !290}
!4330 = !DITemplateTypeParameter(name: "_Head", type: !572)
!4331 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4222, file: !139, line: 190, type: !4332, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4332 = !DISubroutineType(types: !4333)
!4333 = !{!4324, !4334}
!4334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4222, size: 64, align: 64)
!4335 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERKS7_", scope: !4222, file: !139, line: 193, type: !4336, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{!4307, !4338}
!4338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4339, size: 64, align: 64)
!4339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4222)
!4340 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4222, file: !139, line: 196, type: !4341, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!4343, !4334}
!4343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4344, size: 64, align: 64)
!4344 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !4222, file: !139, line: 186, baseType: !4225)
!4345 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_tailERKS7_", scope: !4222, file: !139, line: 199, type: !4346, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{!4348, !4338}
!4348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4349, size: 64, align: 64)
!4349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4344)
!4350 = !DISubprogram(name: "_Tuple_impl", scope: !4222, file: !139, line: 201, type: !4351, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4351 = !DISubroutineType(types: !4352)
!4352 = !{null, !4353}
!4353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4222, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4354 = !DISubprogram(name: "_Tuple_impl", scope: !4222, file: !139, line: 205, type: !4355, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4355 = !DISubroutineType(types: !4356)
!4356 = !{null, !4353, !4307, !4238}
!4357 = !DISubprogram(name: "_Tuple_impl", scope: !4222, file: !139, line: 215, type: !4358, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4358 = !DISubroutineType(types: !4359)
!4359 = !{null, !4353, !4338}
!4360 = !DISubprogram(name: "_Tuple_impl", scope: !4222, file: !139, line: 218, type: !4361, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{null, !4353, !4363}
!4363 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4222, size: 64, align: 64)
!4364 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4222, file: !139, line: 287, type: !4365, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{!4334, !4353, !4338}
!4367 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4222, file: !139, line: 295, type: !4368, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!4334, !4353, !4363}
!4370 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_swapERS7_", scope: !4222, file: !139, line: 326, type: !4371, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{null, !4353, !4334}
!4373 = !{!288, !4374}
!4374 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4375)
!4375 = !{!4376, !563}
!4376 = !DITemplateTypeParameter(type: !572)
!4377 = !DISubprogram(name: "tuple", scope: !4219, file: !139, line: 940, type: !4378, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{null, !4380, !4381}
!4380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4219, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4382, size: 64, align: 64)
!4382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4219)
!4383 = !DISubprogram(name: "tuple", scope: !4219, file: !139, line: 942, type: !4384, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{null, !4380, !4386}
!4386 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4219, size: 64, align: 64)
!4387 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4219, file: !139, line: 1164, type: !4388, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4388 = !DISubroutineType(types: !4389)
!4389 = !{!4390, !4380, !4381}
!4390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4219, size: 64, align: 64)
!4391 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4219, file: !139, line: 1171, type: !4392, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4392 = !DISubroutineType(types: !4393)
!4393 = !{!4390, !4380, !4386}
!4394 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE4swapERS7_", scope: !4219, file: !139, line: 1213, type: !4395, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4395 = !DISubroutineType(types: !4396)
!4396 = !{null, !4380, !4390}
!4397 = !{!4374}
!4398 = !DISubprogram(name: "_Bind_simple", scope: !4216, file: !41, line: 1382, type: !4399, isLocal: false, isDefinition: false, scopeLine: 1382, flags: DIFlagPrototyped, isOptimized: false)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{null, !4401, !4402}
!4401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4216, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4403, size: 64, align: 64)
!4403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4216)
!4404 = !DISubprogram(name: "_Bind_simple", scope: !4216, file: !41, line: 1383, type: !4405, isLocal: false, isDefinition: false, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{null, !4401, !4215}
!4407 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEclEv", scope: !4216, file: !41, line: 1386, type: !4408, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrototyped, isOptimized: false)
!4408 = !DISubroutineType(types: !4409)
!4409 = !{!4410, !4401}
!4410 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !4216, file: !41, line: 1374, baseType: !46)
!4411 = !{!4412}
!4412 = !DITemplateTypeParameter(name: "_Signature", type: !4413)
!4413 = !DISubroutineType(types: !4414)
!4414 = !{!572, !558}
!4415 = !{!4416}
!4416 = !DITemplateTypeParameter(name: "_Callable", type: !4216)
!4417 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()> (bigshot::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !4213, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4415)
!4418 = !DILocalVariable(name: "__f", arg: 1, scope: !4212, file: !68, line: 204, type: !4215)
!4419 = !DILocation(line: 204, column: 33, scope: !4212)
!4420 = !DILocation(line: 207, column: 20, scope: !4212)
!4421 = !DILocation(line: 207, column: 54, scope: !4212)
!4422 = !DILocation(line: 207, column: 30, scope: !4423)
!4423 = !DILexicalBlockFile(scope: !4212, file: !68, discriminator: 4)
!4424 = !DILocation(line: 207, column: 24, scope: !4212)
!4425 = !DILocation(line: 207, column: 20, scope: !4426)
!4426 = !DILexicalBlockFile(scope: !4212, file: !68, discriminator: 1)
!4427 = !DILocation(line: 207, column: 9, scope: !4426)
!4428 = !DILocation(line: 207, column: 2, scope: !4426)
!4429 = !DILocation(line: 208, column: 7, scope: !4212)
!4430 = !DILocation(line: 207, column: 20, scope: !4431)
!4431 = !DILexicalBlockFile(scope: !4212, file: !68, discriminator: 2)
!4432 = !DILocation(line: 207, column: 20, scope: !4433)
!4433 = !DILexicalBlockFile(scope: !4212, file: !68, discriminator: 3)
!4434 = distinct !DISubprogram(name: "__bind_simple<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", linkageName: "_ZSt13__bind_simpleIMN7bigshot7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1421, type: !4435, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4183, variables: !49)
!4435 = !DISubroutineType(types: !4436)
!4436 = !{!4437, !4126, !557}
!4437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4438, file: !41, line: 1414, baseType: !4216)
!4438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", scope: !43, file: !41, line: 1407, size: 8, align: 8, elements: !4439, templateParams: !4442, identifier: "_ZTSSt19_Bind_simple_helperIMN7bigshot7Thread1EFvvEJPS1_EE")
!4439 = !{!4440}
!4440 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4438, baseType: !4441)
!4441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (bigshot::Thread1::*)(), bigshot::Thread1 *>", scope: !43, file: !41, line: 1291, size: 8, align: 8, elements: !49, templateParams: !4442, identifier: "_ZTSSt17_Bind_check_arityIMN7bigshot7Thread1EFvvEJPS1_EE")
!4442 = !{!4443, !4444}
!4443 = !DITemplateTypeParameter(name: "_Func", type: !541)
!4444 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !562)
!4445 = !DILocalVariable(name: "__callable", arg: 1, scope: !4434, file: !41, line: 1421, type: !4126)
!4446 = !DILocation(line: 1421, column: 31, scope: !4434)
!4447 = !DILocalVariable(name: "__args", arg: 2, scope: !4434, file: !41, line: 1421, type: !557)
!4448 = !DILocation(line: 1421, column: 54, scope: !4434)
!4449 = !DILocation(line: 1427, column: 60, scope: !4434)
!4450 = !DILocation(line: 1427, column: 36, scope: !4434)
!4451 = !DILocation(line: 1427, column: 11, scope: !4434)
!4452 = !DILocation(line: 1427, column: 11, scope: !4453)
!4453 = !DILexicalBlockFile(scope: !4434, file: !41, discriminator: 1)
!4454 = !DILocation(line: 1428, column: 31, scope: !4434)
!4455 = !DILocation(line: 1428, column: 11, scope: !4434)
!4456 = !DILocation(line: 1426, column: 14, scope: !4434)
!4457 = !DILocation(line: 1426, column: 7, scope: !4434)
!4458 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()> (bigshot::Thread1 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3063, line: 76, type: !4459, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4464, variables: !49)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{!4215, !4461}
!4461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4462, size: 64, align: 64)
!4462 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4463, file: !47, line: 1643, baseType: !4216)
!4463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()> (bigshot::Thread1 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4464, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEE")
!4464 = !{!4465}
!4465 = !DITemplateTypeParameter(name: "_Tp", type: !4216)
!4466 = !DILocalVariable(name: "__t", arg: 1, scope: !4458, file: !3063, line: 76, type: !4461)
!4467 = !DILocation(line: 76, column: 56, scope: !4458)
!4468 = !DILocation(line: 77, column: 33, scope: !4458)
!4469 = !DILocation(line: 77, column: 7, scope: !4458)
!4470 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEC2EOSA_", scope: !4471, file: !68, line: 192, type: !4476, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4475, variables: !49)
!4471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()> (bigshot::Thread1 *)> >", scope: !67, file: !68, line: 188, size: 256, align: 64, elements: !4472, vtableHolder: !163, templateParams: !4415, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEEE")
!4472 = !{!4473, !4474, !4475, !4479}
!4473 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4471, baseType: !163)
!4474 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4471, file: !68, line: 190, baseType: !4216, size: 192, align: 64, offset: 64)
!4475 = !DISubprogram(name: "_State_impl", scope: !4471, file: !68, line: 192, type: !4476, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false)
!4476 = !DISubroutineType(types: !4477)
!4477 = !{null, !4478, !4215}
!4478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4471, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4479 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4471, file: !68, line: 196, type: !4480, isLocal: false, isDefinition: false, scopeLine: 196, containingType: !4471, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{null, !4478}
!4482 = !DILocalVariable(name: "this", arg: 1, scope: !4470, type: !4483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4471, size: 64, align: 64)
!4484 = !DILocation(line: 0, scope: !4470)
!4485 = !DILocalVariable(name: "__f", arg: 2, scope: !4470, file: !68, line: 192, type: !4215)
!4486 = !DILocation(line: 192, column: 26, scope: !4470)
!4487 = !DILocation(line: 193, column: 2, scope: !4470)
!4488 = !DILocation(line: 192, column: 2, scope: !4470)
!4489 = !DILocation(line: 192, column: 33, scope: !4470)
!4490 = !DILocation(line: 192, column: 65, scope: !4470)
!4491 = !DILocation(line: 192, column: 41, scope: !4492)
!4492 = !DILexicalBlockFile(scope: !4470, file: !68, discriminator: 1)
!4493 = !DILocation(line: 192, column: 33, scope: !4494)
!4494 = !DILexicalBlockFile(scope: !4470, file: !68, discriminator: 2)
!4495 = !DILocation(line: 193, column: 4, scope: !4470)
!4496 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS8_", scope: !4216, file: !41, line: 1383, type: !4405, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4404, variables: !49)
!4497 = !DILocalVariable(name: "this", arg: 1, scope: !4496, type: !4498, flags: DIFlagArtificial | DIFlagObjectPointer)
!4498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4216, size: 64, align: 64)
!4499 = !DILocation(line: 0, scope: !4496)
!4500 = !DILocalVariable(arg: 2, scope: !4496, file: !41, line: 1383, type: !4215)
!4501 = !DILocation(line: 1383, column: 34, scope: !4496)
!4502 = !DILocation(line: 1383, column: 7, scope: !4496)
!4503 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED2Ev", scope: !4471, file: !68, line: 188, type: !4480, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4504, variables: !49)
!4504 = !DISubprogram(name: "~_State_impl", scope: !4471, type: !4480, isLocal: false, isDefinition: false, containingType: !4471, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4505 = !DILocalVariable(name: "this", arg: 1, scope: !4503, type: !4483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4506 = !DILocation(line: 0, scope: !4503)
!4507 = !DILocation(line: 188, column: 14, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4503, file: !68, line: 188, column: 14)
!4509 = !DILocation(line: 188, column: 14, scope: !4503)
!4510 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEED0Ev", scope: !4471, file: !68, line: 188, type: !4480, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4504, variables: !49)
!4511 = !DILocalVariable(name: "this", arg: 1, scope: !4510, type: !4483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4512 = !DILocation(line: 0, scope: !4510)
!4513 = !DILocation(line: 188, column: 14, scope: !4510)
!4514 = !DILocation(line: 188, column: 14, scope: !4515)
!4515 = !DILexicalBlockFile(scope: !4510, file: !68, discriminator: 1)
!4516 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4471, file: !68, line: 196, type: !4480, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4479, variables: !49)
!4517 = !DILocalVariable(name: "this", arg: 1, scope: !4516, type: !4483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4518 = !DILocation(line: 0, scope: !4516)
!4519 = !DILocation(line: 196, column: 13, scope: !4516)
!4520 = !DILocation(line: 196, column: 24, scope: !4516)
!4521 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4219, file: !139, line: 942, type: !4384, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4383, variables: !49)
!4522 = !DILocalVariable(name: "this", arg: 1, scope: !4521, type: !4523, flags: DIFlagArtificial | DIFlagObjectPointer)
!4523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4219, size: 64, align: 64)
!4524 = !DILocation(line: 0, scope: !4521)
!4525 = !DILocalVariable(arg: 2, scope: !4521, file: !139, line: 942, type: !4386)
!4526 = !DILocation(line: 942, column: 30, scope: !4521)
!4527 = !DILocation(line: 942, column: 17, scope: !4521)
!4528 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4222, file: !139, line: 218, type: !4361, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4360, variables: !49)
!4529 = !DILocalVariable(name: "this", arg: 1, scope: !4528, type: !4530, flags: DIFlagArtificial | DIFlagObjectPointer)
!4530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4222, size: 64, align: 64)
!4531 = !DILocation(line: 0, scope: !4528)
!4532 = !DILocalVariable(name: "__in", arg: 2, scope: !4528, file: !139, line: 218, type: !4363)
!4533 = !DILocation(line: 218, column: 33, scope: !4528)
!4534 = !DILocation(line: 222, column: 44, scope: !4528)
!4535 = !DILocation(line: 221, column: 38, scope: !4528)
!4536 = !DILocation(line: 221, column: 30, scope: !4528)
!4537 = !DILocation(line: 221, column: 20, scope: !4538)
!4538 = !DILexicalBlockFile(scope: !4528, file: !139, discriminator: 1)
!4539 = !DILocation(line: 221, column: 9, scope: !4540)
!4540 = !DILexicalBlockFile(scope: !4528, file: !139, discriminator: 2)
!4541 = !DILocation(line: 222, column: 36, scope: !4528)
!4542 = !DILocation(line: 222, column: 28, scope: !4528)
!4543 = !DILocation(line: 222, column: 8, scope: !4544)
!4544 = !DILexicalBlockFile(scope: !4528, file: !139, discriminator: 3)
!4545 = !DILocation(line: 222, column: 2, scope: !4528)
!4546 = !DILocation(line: 222, column: 46, scope: !4538)
!4547 = !DILocation(line: 222, column: 2, scope: !4540)
!4548 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, bigshot::Thread1 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3063, line: 101, type: !4549, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4554, variables: !49)
!4549 = !DISubroutineType(types: !4550)
!4550 = !{!4551, !4265}
!4551 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4552, size: 64, align: 64)
!4552 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4553, file: !47, line: 1647, baseType: !4225)
!4553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, bigshot::Thread1 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4554, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEE")
!4554 = !{!4555}
!4555 = !DITemplateTypeParameter(name: "_Tp", type: !4265)
!4556 = !DILocalVariable(name: "__t", arg: 1, scope: !4548, file: !3063, line: 101, type: !4265)
!4557 = !DILocation(line: 101, column: 16, scope: !4548)
!4558 = !DILocation(line: 102, column: 71, scope: !4548)
!4559 = !DILocation(line: 102, column: 7, scope: !4548)
!4560 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4222, file: !139, line: 196, type: !4341, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4340, variables: !49)
!4561 = !DILocalVariable(name: "__t", arg: 1, scope: !4560, file: !139, line: 196, type: !4334)
!4562 = !DILocation(line: 196, column: 28, scope: !4560)
!4563 = !DILocation(line: 196, column: 51, scope: !4560)
!4564 = !DILocation(line: 196, column: 44, scope: !4560)
!4565 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2EOS3_", scope: !4225, file: !139, line: 366, type: !4282, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4281, variables: !49)
!4566 = !DILocalVariable(name: "this", arg: 1, scope: !4565, type: !4567, flags: DIFlagArtificial | DIFlagObjectPointer)
!4567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4225, size: 64, align: 64)
!4568 = !DILocation(line: 0, scope: !4565)
!4569 = !DILocalVariable(name: "__in", arg: 2, scope: !4565, file: !139, line: 366, type: !4284)
!4570 = !DILocation(line: 366, column: 33, scope: !4565)
!4571 = !DILocation(line: 368, column: 51, scope: !4565)
!4572 = !DILocation(line: 368, column: 43, scope: !4565)
!4573 = !DILocation(line: 368, column: 35, scope: !4565)
!4574 = !DILocation(line: 368, column: 15, scope: !4575)
!4575 = !DILexicalBlockFile(scope: !4565, file: !139, discriminator: 3)
!4576 = !DILocation(line: 368, column: 9, scope: !4565)
!4577 = !DILocation(line: 368, column: 53, scope: !4578)
!4578 = !DILexicalBlockFile(scope: !4565, file: !139, discriminator: 1)
!4579 = !DILocation(line: 368, column: 9, scope: !4580)
!4580 = !DILexicalBlockFile(scope: !4565, file: !139, discriminator: 2)
!4581 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (bigshot::Thread1::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN7bigshot7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3063, line: 76, type: !4582, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4588, variables: !49)
!4582 = !DISubroutineType(types: !4583)
!4583 = !{!4584, !4585}
!4584 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !572, size: 64, align: 64)
!4585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4586, size: 64, align: 64)
!4586 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4587, file: !47, line: 1643, baseType: !572)
!4587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (bigshot::Thread1::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4588, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN7bigshot7Thread1EFvvEEE")
!4588 = !{!4589}
!4589 = !DITemplateTypeParameter(name: "_Tp", type: !572)
!4590 = !DILocalVariable(name: "__t", arg: 1, scope: !4581, file: !3063, line: 76, type: !4585)
!4591 = !DILocation(line: 76, column: 56, scope: !4581)
!4592 = !DILocation(line: 77, column: 33, scope: !4581)
!4593 = !DILocation(line: 77, column: 7, scope: !4581)
!4594 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4222, file: !139, line: 190, type: !4332, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4331, variables: !49)
!4595 = !DILocalVariable(name: "__t", arg: 1, scope: !4594, file: !139, line: 190, type: !4334)
!4596 = !DILocation(line: 190, column: 28, scope: !4594)
!4597 = !DILocation(line: 190, column: 66, scope: !4594)
!4598 = !DILocation(line: 190, column: 51, scope: !4594)
!4599 = !DILocation(line: 190, column: 44, scope: !4594)
!4600 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (bigshot::Thread1::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EEC2IS5_EEOT_", scope: !4297, file: !139, line: 114, type: !4601, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4603, declaration: !4605, variables: !49)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{null, !4303, !4584}
!4603 = !{!4604}
!4604 = !DITemplateTypeParameter(name: "_UHead", type: !572)
!4605 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (bigshot::Thread1::*)()> >", scope: !4297, file: !139, line: 114, type: !4601, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4603)
!4606 = !DILocalVariable(name: "this", arg: 1, scope: !4600, type: !4607, flags: DIFlagArtificial | DIFlagObjectPointer)
!4607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4297, size: 64, align: 64)
!4608 = !DILocation(line: 0, scope: !4600)
!4609 = !DILocalVariable(name: "__h", arg: 2, scope: !4600, file: !139, line: 114, type: !4584)
!4610 = !DILocation(line: 114, column: 39, scope: !4600)
!4611 = !DILocation(line: 115, column: 4, scope: !4600)
!4612 = !DILocation(line: 115, column: 38, scope: !4600)
!4613 = !DILocation(line: 115, column: 17, scope: !4600)
!4614 = !DILocation(line: 115, column: 4, scope: !4615)
!4615 = !DILexicalBlockFile(scope: !4600, file: !139, discriminator: 1)
!4616 = !DILocation(line: 115, column: 46, scope: !4600)
!4617 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEE7_M_headERS3_", scope: !4225, file: !139, line: 346, type: !4263, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4262, variables: !49)
!4618 = !DILocalVariable(name: "__t", arg: 1, scope: !4617, file: !139, line: 346, type: !4265)
!4619 = !DILocation(line: 346, column: 28, scope: !4617)
!4620 = !DILocation(line: 346, column: 66, scope: !4617)
!4621 = !DILocation(line: 346, column: 51, scope: !4617)
!4622 = !DILocation(line: 346, column: 44, scope: !4617)
!4623 = distinct !DISubprogram(name: "_Head_base<bigshot::Thread1 *>", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EEC2IS2_EEOT_", scope: !4228, file: !139, line: 114, type: !4624, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4626, declaration: !4628, variables: !49)
!4624 = !DISubroutineType(types: !4625)
!4625 = !{null, !4234, !557}
!4626 = !{!4627}
!4627 = !DITemplateTypeParameter(name: "_UHead", type: !558)
!4628 = !DISubprogram(name: "_Head_base<bigshot::Thread1 *>", scope: !4228, file: !139, line: 114, type: !4624, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4626)
!4629 = !DILocalVariable(name: "this", arg: 1, scope: !4623, type: !4630, flags: DIFlagArtificial | DIFlagObjectPointer)
!4630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4228, size: 64, align: 64)
!4631 = !DILocation(line: 0, scope: !4623)
!4632 = !DILocalVariable(name: "__h", arg: 2, scope: !4623, file: !139, line: 114, type: !557)
!4633 = !DILocation(line: 114, column: 39, scope: !4623)
!4634 = !DILocation(line: 115, column: 4, scope: !4623)
!4635 = !DILocation(line: 115, column: 38, scope: !4623)
!4636 = !DILocation(line: 115, column: 17, scope: !4623)
!4637 = !DILocation(line: 115, column: 46, scope: !4623)
!4638 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7bigshot7Thread1ELb0EE7_M_headERS3_", scope: !4228, file: !139, line: 142, type: !4253, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4252, variables: !49)
!4639 = !DILocalVariable(name: "__b", arg: 1, scope: !4638, file: !139, line: 142, type: !4256)
!4640 = !DILocation(line: 142, column: 27, scope: !4638)
!4641 = !DILocation(line: 142, column: 50, scope: !4638)
!4642 = !DILocation(line: 142, column: 54, scope: !4638)
!4643 = !DILocation(line: 142, column: 43, scope: !4638)
!4644 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4297, file: !139, line: 142, type: !4322, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4321, variables: !49)
!4645 = !DILocalVariable(name: "__b", arg: 1, scope: !4644, file: !139, line: 142, type: !4325)
!4646 = !DILocation(line: 142, column: 27, scope: !4644)
!4647 = !DILocation(line: 142, column: 50, scope: !4644)
!4648 = !DILocation(line: 142, column: 54, scope: !4644)
!4649 = !DILocation(line: 142, column: 43, scope: !4644)
!4650 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEclEv", scope: !4216, file: !41, line: 1386, type: !4408, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4407, variables: !49)
!4651 = !DILocalVariable(name: "this", arg: 1, scope: !4650, type: !4498, flags: DIFlagArtificial | DIFlagObjectPointer)
!4652 = !DILocation(line: 0, scope: !4650)
!4653 = !DILocation(line: 1389, column: 16, scope: !4650)
!4654 = !DILocation(line: 1389, column: 9, scope: !4650)
!4655 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4216, file: !41, line: 1395, type: !4656, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3689, declaration: !4658, variables: !49)
!4656 = !DISubroutineType(types: !4657)
!4657 = !{!46, !4401, !3683}
!4658 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4216, file: !41, line: 1395, type: !4656, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3689)
!4659 = !DILocalVariable(name: "this", arg: 1, scope: !4655, type: !4498, flags: DIFlagArtificial | DIFlagObjectPointer)
!4660 = !DILocation(line: 0, scope: !4655)
!4661 = !DILocalVariable(arg: 2, scope: !4655, file: !41, line: 1395, type: !3683)
!4662 = !DILocation(line: 1395, column: 44, scope: !4655)
!4663 = !DILocation(line: 1399, column: 54, scope: !4655)
!4664 = !DILocation(line: 1399, column: 42, scope: !4655)
!4665 = !DILocation(line: 1399, column: 18, scope: !4666)
!4666 = !DILexicalBlockFile(scope: !4655, file: !41, discriminator: 1)
!4667 = !DILocation(line: 1399, column: 18, scope: !4655)
!4668 = !DILocation(line: 1400, column: 56, scope: !4655)
!4669 = !DILocation(line: 1400, column: 35, scope: !4655)
!4670 = !DILocation(line: 1400, column: 15, scope: !4666)
!4671 = !DILocation(line: 1399, column: 18, scope: !4672)
!4672 = !DILexicalBlockFile(scope: !4655, file: !41, discriminator: 2)
!4673 = !DILocation(line: 1399, column: 11, scope: !4655)
!4674 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !4675, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4683, variables: !49)
!4675 = !DISubroutineType(types: !4676)
!4676 = !{!4677, !4390}
!4677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4678, size: 64, align: 64)
!4678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *> >", scope: !43, file: !3684, line: 106, baseType: !4679)
!4679 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4680, file: !139, line: 1233, baseType: !572)
!4680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4681, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS3_EEE")
!4681 = !{!3715, !4682}
!4682 = !DITemplateTypeParameter(name: "_Tp", type: !4219)
!4683 = !{!3718, !4374}
!4684 = !DILocalVariable(name: "__t", arg: 1, scope: !4674, file: !139, line: 1254, type: !4390)
!4685 = !DILocation(line: 1254, column: 30, scope: !4674)
!4686 = !DILocation(line: 1255, column: 37, scope: !4674)
!4687 = !DILocation(line: 1255, column: 14, scope: !4674)
!4688 = !DILocation(line: 1255, column: 7, scope: !4674)
!4689 = distinct !DISubprogram(name: "operator()<bigshot::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !575, file: !41, line: 609, type: !4690, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4694, declaration: !4695, variables: !49)
!4690 = !DISubroutineType(types: !4691)
!4691 = !{!46, !4692, !557}
!4692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4693, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!4694 = !{!561}
!4695 = !DISubprogram(name: "operator()<bigshot::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !575, file: !41, line: 609, type: !4690, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4694)
!4696 = !DILocalVariable(name: "this", arg: 1, scope: !4689, type: !4697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4693, size: 64, align: 64)
!4698 = !DILocation(line: 0, scope: !4689)
!4699 = !DILocalVariable(name: "__args", arg: 2, scope: !4689, file: !41, line: 609, type: !557)
!4700 = !DILocation(line: 609, column: 24, scope: !4689)
!4701 = !DILocation(line: 613, column: 25, scope: !4689)
!4702 = !DILocation(line: 613, column: 53, scope: !4689)
!4703 = !DILocation(line: 613, column: 33, scope: !4689)
!4704 = !DILocation(line: 613, column: 11, scope: !4705)
!4705 = !DILexicalBlockFile(scope: !4689, file: !41, discriminator: 1)
!4706 = !DILocation(line: 613, column: 4, scope: !4689)
!4707 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !4708, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4717, variables: !49)
!4708 = !DISubroutineType(types: !4709)
!4709 = !{!4710, !4390}
!4710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4711, size: 64, align: 64)
!4711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *> >", scope: !43, file: !3684, line: 106, baseType: !4712)
!4712 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4713, file: !139, line: 1233, baseType: !558)
!4713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<bigshot::Thread1 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4714, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN7bigshot7Thread1EEEE")
!4714 = !{!3715, !4715}
!4715 = !DITemplateTypeParameter(name: "_Tp", type: !4716)
!4716 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<bigshot::Thread1 *>", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN7bigshot7Thread1EEE")
!4717 = !{!3753, !4374}
!4718 = !DILocalVariable(name: "__t", arg: 1, scope: !4707, file: !139, line: 1254, type: !4390)
!4719 = !DILocation(line: 1254, column: 30, scope: !4707)
!4720 = !DILocation(line: 1255, column: 37, scope: !4707)
!4721 = !DILocation(line: 1255, column: 14, scope: !4707)
!4722 = !DILocation(line: 1255, column: 7, scope: !4707)
!4723 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN7bigshot7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !139, line: 1243, type: !4332, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4724, variables: !49)
!4724 = !{!3718, !4330, !4725}
!4725 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !562)
!4726 = !DILocalVariable(name: "__t", arg: 1, scope: !4723, file: !139, line: 1243, type: !4334)
!4727 = !DILocation(line: 1243, column: 53, scope: !4723)
!4728 = !DILocation(line: 1244, column: 57, scope: !4723)
!4729 = !DILocation(line: 1244, column: 14, scope: !4723)
!4730 = !DILocation(line: 1244, column: 7, scope: !4723)
!4731 = !DILocalVariable(name: "__fn", arg: 1, scope: !536, file: !41, line: 254, type: !539)
!4732 = !DILocation(line: 254, column: 26, scope: !536)
!4733 = !DILocalVariable(name: "__args", arg: 2, scope: !536, file: !41, line: 254, type: !557)
!4734 = !DILocation(line: 254, column: 43, scope: !536)
!4735 = !DILocation(line: 259, column: 74, scope: !536)
!4736 = !DILocation(line: 259, column: 50, scope: !536)
!4737 = !DILocation(line: 260, column: 26, scope: !536)
!4738 = !DILocation(line: 260, column: 6, scope: !536)
!4739 = !DILocation(line: 259, column: 14, scope: !4740)
!4740 = !DILexicalBlockFile(scope: !536, file: !41, discriminator: 1)
!4741 = !DILocation(line: 259, column: 7, scope: !536)
!4742 = distinct !DISubprogram(name: "__invoke_impl<void, void (bigshot::Thread1::*const &)(), bigshot::Thread1 *>", linkageName: "_ZSt13__invoke_implIvRKMN7bigshot7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 230, type: !4743, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4745, variables: !49)
!4743 = !DISubroutineType(types: !4744)
!4744 = !{null, !492, !539, !557}
!4745 = !{!510, !4746, !4175, !3783}
!4746 = !DITemplateTypeParameter(name: "_MemFun", type: !539)
!4747 = !DILocalVariable(arg: 1, scope: !4742, file: !41, line: 230, type: !492)
!4748 = !DILocation(line: 230, column: 40, scope: !4742)
!4749 = !DILocalVariable(name: "__f", arg: 2, scope: !4742, file: !41, line: 230, type: !539)
!4750 = !DILocation(line: 230, column: 52, scope: !4742)
!4751 = !DILocalVariable(name: "__t", arg: 3, scope: !4742, file: !41, line: 230, type: !557)
!4752 = !DILocation(line: 230, column: 63, scope: !4742)
!4753 = !DILocation(line: 235, column: 42, scope: !4742)
!4754 = !DILocation(line: 235, column: 35, scope: !4742)
!4755 = !DILocation(line: 235, column: 17, scope: !4742)
!4756 = !DILocation(line: 235, column: 14, scope: !4742)
!4757 = !DILocation(line: 235, column: 14, scope: !4758)
!4758 = !DILexicalBlockFile(scope: !4742, file: !41, discriminator: 1)
!4759 = !DILocation(line: 235, column: 14, scope: !4760)
!4760 = !DILexicalBlockFile(scope: !4742, file: !41, discriminator: 2)
!4761 = !DILocation(line: 235, column: 14, scope: !4762)
!4762 = !DILexicalBlockFile(scope: !4742, file: !41, discriminator: 3)
!4763 = !DILocation(line: 235, column: 7, scope: !4762)
!4764 = distinct !DISubprogram(name: "forward<void (bigshot::Thread1::*const &)()>", linkageName: "_ZSt7forwardIRKMN7bigshot7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3063, line: 76, type: !4765, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4770, variables: !49)
!4765 = !DISubroutineType(types: !4766)
!4766 = !{!539, !4767}
!4767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4768, size: 64, align: 64)
!4768 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4769, file: !47, line: 1647, baseType: !540)
!4769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (bigshot::Thread1::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4770, identifier: "_ZTSSt16remove_referenceIRKMN7bigshot7Thread1EFvvEE")
!4770 = !{!4771}
!4771 = !DITemplateTypeParameter(name: "_Tp", type: !539)
!4772 = !DILocalVariable(name: "__t", arg: 1, scope: !4764, file: !3063, line: 76, type: !4767)
!4773 = !DILocation(line: 76, column: 56, scope: !4764)
!4774 = !DILocation(line: 77, column: 33, scope: !4764)
!4775 = !DILocation(line: 77, column: 7, scope: !4764)
!4776 = distinct !DISubprogram(name: "__get_helper<1, bigshot::Thread1 *>", linkageName: "_ZSt12__get_helperILm1EPN7bigshot7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !139, line: 1243, type: !4263, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4777, variables: !49)
!4777 = !{!3753, !4261, !3815}
!4778 = !DILocalVariable(name: "__t", arg: 1, scope: !4776, file: !139, line: 1243, type: !4265)
!4779 = !DILocation(line: 1243, column: 53, scope: !4776)
!4780 = !DILocation(line: 1244, column: 57, scope: !4776)
!4781 = !DILocation(line: 1244, column: 14, scope: !4776)
!4782 = !DILocation(line: 1244, column: 7, scope: !4776)
!4783 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7bigshot7Thread1EFvvEE9__do_wrapES3_", scope: !565, file: !41, line: 894, type: !568, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !567, variables: !49)
!4784 = !DILocalVariable(name: "__pm", arg: 1, scope: !4783, file: !41, line: 894, type: !541)
!4785 = !DILocation(line: 894, column: 31, scope: !4783)
!4786 = !DILocation(line: 895, column: 21, scope: !4783)
!4787 = !DILocation(line: 895, column: 16, scope: !4783)
!4788 = !DILocation(line: 895, column: 9, scope: !4783)
!4789 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !4216, file: !41, line: 1378, type: !4790, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4792, declaration: !4794, variables: !49)
!4790 = !DISubroutineType(types: !4791)
!4791 = !{null, !4401, !4584, !557}
!4792 = !{!4589, !4793}
!4793 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !562)
!4794 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *>", scope: !4216, file: !41, line: 1378, type: !4790, isLocal: false, isDefinition: false, scopeLine: 1378, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4792)
!4795 = !DILocalVariable(name: "this", arg: 1, scope: !4789, type: !4498, flags: DIFlagArtificial | DIFlagObjectPointer)
!4796 = !DILocation(line: 0, scope: !4789)
!4797 = !DILocalVariable(name: "__f", arg: 2, scope: !4789, file: !41, line: 1378, type: !4584)
!4798 = !DILocation(line: 1378, column: 28, scope: !4789)
!4799 = !DILocalVariable(name: "__args", arg: 3, scope: !4789, file: !41, line: 1378, type: !557)
!4800 = !DILocation(line: 1378, column: 42, scope: !4789)
!4801 = !DILocation(line: 1379, column: 11, scope: !4789)
!4802 = !DILocation(line: 1379, column: 38, scope: !4789)
!4803 = !DILocation(line: 1379, column: 20, scope: !4789)
!4804 = !DILocation(line: 1379, column: 62, scope: !4789)
!4805 = !DILocation(line: 1379, column: 44, scope: !4806)
!4806 = !DILexicalBlockFile(scope: !4789, file: !41, discriminator: 1)
!4807 = !DILocation(line: 1379, column: 11, scope: !4808)
!4808 = !DILexicalBlockFile(scope: !4789, file: !41, discriminator: 2)
!4809 = !DILocation(line: 1380, column: 11, scope: !4789)
!4810 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN7bigshot7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !572, file: !41, line: 644, type: !4811, isLocal: false, isDefinition: true, scopeLine: 644, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4814, variables: !49)
!4811 = !DISubroutineType(types: !4812)
!4812 = !{null, !4813, !541}
!4813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4814 = !DISubprogram(name: "_Mem_fn_base", scope: !572, type: !4811, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4815 = !DILocalVariable(name: "this", arg: 1, scope: !4810, type: !4816, flags: DIFlagArtificial | DIFlagObjectPointer)
!4816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64, align: 64)
!4817 = !DILocation(line: 0, scope: !4810)
!4818 = !DILocalVariable(arg: 2, scope: !4810, type: !541, flags: DIFlagArtificial)
!4819 = !DILocation(line: 644, column: 43, scope: !4810)
!4820 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN7bigshot7Thread1EFvvELb1EEC2ES3_", scope: !575, file: !41, line: 605, type: !592, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !591, variables: !49)
!4821 = !DILocalVariable(name: "this", arg: 1, scope: !4820, type: !4822, flags: DIFlagArtificial | DIFlagObjectPointer)
!4822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64, align: 64)
!4823 = !DILocation(line: 0, scope: !4820)
!4824 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4820, file: !41, line: 605, type: !541)
!4825 = !DILocation(line: 605, column: 31, scope: !4820)
!4826 = !DILocation(line: 605, column: 63, scope: !4820)
!4827 = !DILocation(line: 605, column: 49, scope: !4820)
!4828 = !DILocation(line: 605, column: 56, scope: !4820)
!4829 = !DILocation(line: 605, column: 65, scope: !4820)
!4830 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !4219, file: !139, line: 928, type: !4831, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4833, declaration: !4836, variables: !49)
!4831 = !DISubroutineType(types: !4832)
!4832 = !{null, !4380, !4584, !557}
!4833 = !{!4834, !4835, !408}
!4834 = !DITemplateTypeParameter(name: "_U1", type: !572)
!4835 = !DITemplateTypeParameter(name: "_U2", type: !558)
!4836 = !DISubprogram(name: "tuple<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *, true>", scope: !4219, file: !139, line: 928, type: !4831, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4833)
!4837 = !DILocalVariable(name: "this", arg: 1, scope: !4830, type: !4523, flags: DIFlagArtificial | DIFlagObjectPointer)
!4838 = !DILocation(line: 0, scope: !4830)
!4839 = !DILocalVariable(name: "__a1", arg: 2, scope: !4830, file: !139, line: 928, type: !4584)
!4840 = !DILocation(line: 928, column: 31, scope: !4830)
!4841 = !DILocalVariable(name: "__a2", arg: 3, scope: !4830, file: !139, line: 928, type: !557)
!4842 = !DILocation(line: 928, column: 43, scope: !4830)
!4843 = !DILocation(line: 929, column: 65, scope: !4830)
!4844 = !DILocation(line: 929, column: 33, scope: !4830)
!4845 = !DILocation(line: 929, column: 15, scope: !4830)
!4846 = !DILocation(line: 929, column: 58, scope: !4830)
!4847 = !DILocation(line: 929, column: 40, scope: !4848)
!4848 = !DILexicalBlockFile(scope: !4830, file: !139, discriminator: 1)
!4849 = !DILocation(line: 929, column: 4, scope: !4850)
!4850 = !DILexicalBlockFile(scope: !4830, file: !139, discriminator: 2)
!4851 = !DILocation(line: 929, column: 67, scope: !4830)
!4852 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7bigshot7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !4222, file: !139, line: 211, type: !4853, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4855, declaration: !4857, variables: !49)
!4853 = !DISubroutineType(types: !4854)
!4854 = !{null, !4353, !4584, !557}
!4855 = !{!4604, !4856, !3871}
!4856 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !562)
!4857 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (bigshot::Thread1::*)()>, bigshot::Thread1 *, void>", scope: !4222, file: !139, line: 211, type: !4853, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4855)
!4858 = !DILocalVariable(name: "this", arg: 1, scope: !4852, type: !4530, flags: DIFlagArtificial | DIFlagObjectPointer)
!4859 = !DILocation(line: 0, scope: !4852)
!4860 = !DILocalVariable(name: "__head", arg: 2, scope: !4852, file: !139, line: 211, type: !4584)
!4861 = !DILocation(line: 211, column: 40, scope: !4852)
!4862 = !DILocalVariable(name: "__tail", arg: 3, scope: !4852, file: !139, line: 211, type: !557)
!4863 = !DILocation(line: 211, column: 60, scope: !4852)
!4864 = !DILocation(line: 213, column: 40, scope: !4852)
!4865 = !DILocation(line: 212, column: 36, scope: !4852)
!4866 = !DILocation(line: 212, column: 15, scope: !4852)
!4867 = !DILocation(line: 212, column: 4, scope: !4868)
!4868 = !DILexicalBlockFile(scope: !4852, file: !139, discriminator: 1)
!4869 = !DILocation(line: 213, column: 31, scope: !4852)
!4870 = !DILocation(line: 213, column: 10, scope: !4852)
!4871 = !DILocation(line: 213, column: 4, scope: !4868)
!4872 = !DILocation(line: 213, column: 42, scope: !4852)
!4873 = distinct !DISubprogram(name: "_Tuple_impl<bigshot::Thread1 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN7bigshot7Thread1EEEC2IS2_EEOT_", scope: !4225, file: !139, line: 360, type: !4874, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4626, declaration: !4876, variables: !49)
!4874 = !DISubroutineType(types: !4875)
!4875 = !{null, !4274, !557}
!4876 = !DISubprogram(name: "_Tuple_impl<bigshot::Thread1 *>", scope: !4225, file: !139, line: 360, type: !4874, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4626)
!4877 = !DILocalVariable(name: "this", arg: 1, scope: !4873, type: !4567, flags: DIFlagArtificial | DIFlagObjectPointer)
!4878 = !DILocation(line: 0, scope: !4873)
!4879 = !DILocalVariable(name: "__head", arg: 2, scope: !4873, file: !139, line: 360, type: !557)
!4880 = !DILocation(line: 360, column: 40, scope: !4873)
!4881 = !DILocation(line: 361, column: 40, scope: !4873)
!4882 = !DILocation(line: 361, column: 31, scope: !4873)
!4883 = !DILocation(line: 361, column: 10, scope: !4873)
!4884 = !DILocation(line: 361, column: 4, scope: !4885)
!4885 = !DILexicalBlockFile(scope: !4873, file: !139, discriminator: 1)
!4886 = !DILocation(line: 361, column: 42, scope: !4873)
!4887 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !63, file: !64, line: 19, type: !457, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !456, variables: !49)
!4888 = !DILocalVariable(name: "this", arg: 1, scope: !4887, type: !2998, flags: DIFlagArtificial | DIFlagObjectPointer)
!4889 = !DILocation(line: 0, scope: !4887)
!4890 = !DILocation(line: 20, column: 13, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4887, file: !64, line: 20, column: 13)
!4892 = !DILocation(line: 20, column: 22, scope: !4891)
!4893 = !DILocation(line: 20, column: 13, scope: !4887)
!4894 = !DILocation(line: 21, column: 13, scope: !4891)
!4895 = !DILocation(line: 21, column: 22, scope: !4891)
!4896 = !DILocation(line: 22, column: 5, scope: !4887)
!4897 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4898, file: !600, line: 159, type: !4904, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !718, declaration: !4906, variables: !49)
!4898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !601, file: !600, line: 155, size: 8, align: 8, elements: !49, templateParams: !4899, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4899 = !{!2949, !4900, !4901, !4902, !4903}
!4900 = !DITemplateTypeParameter(name: "_CF", type: !731)
!4901 = !DITemplateTypeParameter(name: "_CR", type: !605)
!4902 = !DITemplateValueParameter(name: "_NumIsOne", type: !115, value: i8 1)
!4903 = !DITemplateValueParameter(name: "_DenIsOne", type: !115, value: i8 0)
!4904 = !DISubroutineType(types: !4905)
!4905 = !{!599, !682}
!4906 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4898, file: !600, line: 159, type: !4904, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !718)
!4907 = !DILocalVariable(name: "__d", arg: 1, scope: !4897, file: !600, line: 159, type: !682)
!4908 = !DILocation(line: 159, column: 42, scope: !4897)
!4909 = !DILocation(line: 163, column: 25, scope: !4897)
!4910 = !DILocation(line: 163, column: 29, scope: !4897)
!4911 = !DILocation(line: 163, column: 38, scope: !4897)
!4912 = !DILocation(line: 162, column: 20, scope: !4897)
!4913 = !DILocation(line: 162, column: 13, scope: !4897)
!4914 = !DILocation(line: 162, column: 6, scope: !4897)
!4915 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !671, file: !600, line: 278, type: !690, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !689, variables: !49)
!4916 = !DILocalVariable(name: "this", arg: 1, scope: !4915, type: !4917, flags: DIFlagArtificial | DIFlagObjectPointer)
!4917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, align: 64)
!4918 = !DILocation(line: 0, scope: !4915)
!4919 = !DILocation(line: 279, column: 11, scope: !4915)
!4920 = !DILocation(line: 279, column: 4, scope: !4915)
!4921 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !599, file: !600, line: 263, type: !4922, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4926, declaration: !4927, variables: !49)
!4922 = !DISubroutineType(types: !4923)
!4923 = !{null, !609, !4924}
!4924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4925, size: 64, align: 64)
!4925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!4926 = !{!729, !3871}
!4927 = !DISubprogram(name: "duration<long, void>", scope: !599, file: !600, line: 263, type: !4922, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4926)
!4928 = !DILocalVariable(name: "this", arg: 1, scope: !4921, type: !4929, flags: DIFlagArtificial | DIFlagObjectPointer)
!4929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!4930 = !DILocation(line: 0, scope: !4921)
!4931 = !DILocalVariable(name: "__rep", arg: 2, scope: !4921, file: !600, line: 263, type: !4924)
!4932 = !DILocation(line: 263, column: 45, scope: !4921)
!4933 = !DILocation(line: 264, column: 6, scope: !4921)
!4934 = !DILocation(line: 264, column: 27, scope: !4921)
!4935 = !DILocation(line: 264, column: 37, scope: !4921)
!4936 = !DILocalVariable(name: "__lhs", arg: 1, scope: !664, file: !600, line: 393, type: !682)
!4937 = !DILocation(line: 393, column: 50, scope: !664)
!4938 = !DILocalVariable(name: "__rhs", arg: 2, scope: !664, file: !600, line: 394, type: !682)
!4939 = !DILocation(line: 394, column: 36, scope: !664)
!4940 = !DILocation(line: 399, column: 19, scope: !664)
!4941 = !DILocation(line: 399, column: 14, scope: !664)
!4942 = !DILocation(line: 399, column: 26, scope: !4943)
!4943 = !DILexicalBlockFile(scope: !664, file: !600, discriminator: 1)
!4944 = !DILocation(line: 399, column: 41, scope: !664)
!4945 = !DILocation(line: 399, column: 36, scope: !664)
!4946 = !DILocation(line: 399, column: 36, scope: !4947)
!4947 = !DILexicalBlockFile(scope: !664, file: !600, discriminator: 2)
!4948 = !DILocation(line: 399, column: 48, scope: !4949)
!4949 = !DILexicalBlockFile(scope: !664, file: !600, discriminator: 3)
!4950 = !DILocation(line: 399, column: 34, scope: !664)
!4951 = !DILocation(line: 399, column: 9, scope: !4952)
!4952 = !DILexicalBlockFile(scope: !664, file: !600, discriminator: 4)
!4953 = !DILocation(line: 399, column: 2, scope: !664)
!4954 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2846, file: !600, line: 568, type: !2860, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2859, variables: !49)
!4955 = !DILocalVariable(name: "this", arg: 1, scope: !4954, type: !4956, flags: DIFlagArtificial | DIFlagObjectPointer)
!4956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64, align: 64)
!4957 = !DILocation(line: 0, scope: !4954)
!4958 = !DILocation(line: 569, column: 11, scope: !4954)
!4959 = !DILocation(line: 569, column: 4, scope: !4954)
!4960 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !671, file: !600, line: 263, type: !4961, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4926, declaration: !4963, variables: !49)
!4961 = !DISubroutineType(types: !4962)
!4962 = !{null, !678, !4924}
!4963 = !DISubprogram(name: "duration<long, void>", scope: !671, file: !600, line: 263, type: !4961, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4926)
!4964 = !DILocalVariable(name: "this", arg: 1, scope: !4960, type: !4965, flags: DIFlagArtificial | DIFlagObjectPointer)
!4965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, align: 64)
!4966 = !DILocation(line: 0, scope: !4960)
!4967 = !DILocalVariable(name: "__rep", arg: 2, scope: !4960, file: !600, line: 263, type: !4924)
!4968 = !DILocation(line: 263, column: 45, scope: !4960)
!4969 = !DILocation(line: 264, column: 6, scope: !4960)
!4970 = !DILocation(line: 264, column: 27, scope: !4960)
!4971 = !DILocation(line: 264, column: 37, scope: !4960)
!4972 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !63, file: !64, line: 10, type: !457, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4973, variables: !49)
!4973 = !DISubprogram(name: "~IrsThread", scope: !63, type: !457, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4974 = !DILocalVariable(name: "this", arg: 1, scope: !4972, type: !2998, flags: DIFlagArtificial | DIFlagObjectPointer)
!4975 = !DILocation(line: 0, scope: !4972)
!4976 = !DILocation(line: 10, column: 7, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4972, file: !64, line: 10, column: 7)
!4978 = !DILocation(line: 10, column: 7, scope: !4972)
!4979 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_bigshot.cpp", scope: !1, file: !1, type: !4980, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !49)
!4980 = !DISubroutineType(types: !49)
!4981 = !DILocation(line: 0, scope: !4979)
!4982 = !DILocation(line: 0, scope: !4983)
!4983 = !DILexicalBlockFile(scope: !4979, file: !1, discriminator: 1)
!4984 = !DILocation(line: 0, scope: !4985)
!4985 = !DILexicalBlockFile(scope: !4979, file: !1, discriminator: 2)
