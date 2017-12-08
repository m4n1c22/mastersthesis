; ModuleID = '/home/sreeram/Dev/mastersthesis/MemoryCheck/build/gen/lamport.bc'
source_filename = "/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/lamport.cpp"
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
%"class.lamport::Thread0" = type { %class.IrsThread }
%class.IrsThread = type <{ %"class.std::thread", i32, [4 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.lamport::Thread1" = type { %class.IrsThread }
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
%"struct.std::_Head_base.6" = type { %"class.lamport::Thread0"* }
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
%"struct.std::_Head_base.12" = type { %"class.lamport::Thread1"* }
%"struct.std::_Head_base.13" = type { %"struct.std::_Mem_fn.14" }
%"struct.std::_Mem_fn.14" = type { %"class.std::_Mem_fn_base.15" }
%"class.std::_Mem_fn_base.15" = type { { i64, i64 } }
%"struct.std::thread::_State_impl.18" = type { %"struct.std::thread::_State", %"struct.std::_Bind_simple.8" }
%"struct.std::_Maybe_unary_or_binary_function.16" = type { i8 }

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_ = comdat any

$_ZN7lamport7Thread011getThreadIdEv = comdat any

$_ZNK9IrsThread6getTidEv = comdat any

$_ZN7lamport7Thread111getThreadIdEv = comdat any

$_ZN7lamport7Thread0C2Ei = comdat any

$_ZN7lamport7Thread1C2Ei = comdat any

$_ZN7lamport7Thread05startEv = comdat any

$_ZN7lamport7Thread15startEv = comdat any

$_ZN7lamport7Thread04joinEv = comdat any

$_ZN7lamport7Thread14joinEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZN7lamport7Thread1D2Ev = comdat any

$_ZN7lamport7Thread0D2Ev = comdat any

$_ZN9IrsThreadC2Ei = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZN9IrsThreadclIJMN7lamport7Thread0EFvvEPS2_EEEvDpOT_ = comdat any

$_ZN7lamport7Thread04thr0Ev = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZSt7forwardIMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN7lamport7Thread0EFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_ = comdat any

$_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN7lamport7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EEC2IS5_EEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN7lamport7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN7lamport7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN7lamport7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread0EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN7lamport7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2IS2_EEOT_ = comdat any

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

$_ZN9IrsThreadclIJMN7lamport7Thread1EFvvEPS2_EEEvDpOT_ = comdat any

$_ZN7lamport7Thread14thr1Ev = comdat any

$_ZSt7forwardIMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN7lamport7Thread1EFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN7lamport7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN7lamport7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN7lamport7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN7lamport7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread1EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN7lamport7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2IS2_EEOT_ = comdat any

$_ZN9IrsThread4joinEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN9IrsThreadD2Ev = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5boostL4noneE = internal global %"struct.boost::none_t" zeroinitializer, align 1
@_ZN5boost6detailL28make_color_map_from_arg_packE = internal global %"class.boost::detail::make_property_map_from_arg_pack_gen" zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"after_callback\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [94 x i8] c"/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN7lamport12THREAD_COUNTE = constant i32 2, align 4
@_ZN7lamport1xE = global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [70 x i8] c"/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/lamport.cpp\00", section "llvm.metadata"
@_ZN7lamport1yE = global i32 0, align 4
@_ZN7lamport5flag0E = global i32 0, align 4
@_ZN7lamport5flag1E = global i32 0, align 4
@_ZN7lamport1XE = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ignr\00", section "llvm.metadata"
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE = linkonce_odr constant [86 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread6_StateE = external constant i8*
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@_ZTVNSt6thread6_StateE = external unnamed_addr constant [5 x i8*]
@.str.8 = private unnamed_addr constant [7 x i8] c"X <= 0\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/lamport.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN7lamport7Thread04thr0Ev = private unnamed_addr constant [30 x i8] c"void lamport::Thread0::thr0()\00", align 1
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE = linkonce_odr constant [86 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@.str.10 = private unnamed_addr constant [7 x i8] c"X >= 1\00", align 1
@__PRETTY_FUNCTION__._ZN7lamport7Thread14thr1Ev = private unnamed_addr constant [30 x i8] c"void lamport::Thread1::thr1()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_lamport.cpp, i8* null }]
@llvm.global.annotations = appending global [8 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN7lamport1xE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN7lamport1yE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i32 0, i32 0), i32 13 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN7lamport5flag0E to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i32 0, i32 0), i32 14 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN7lamport5flag1E to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i32 0, i32 0), i32 15 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN7lamport1XE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i32 0, i32 0), i32 16 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN7lamport13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i32 0, i32 0), i32 105 }], section "llvm.metadata"
@llvm.used = appending global [2 x i8*] [i8* bitcast (i32 (%"class.lamport::Thread0"*)* @_ZN7lamport7Thread011getThreadIdEv to i8*), i8* bitcast (i32 (%"class.lamport::Thread1"*)* @_ZN7lamport7Thread111getThreadIdEv to i8*)], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2760 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2761
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2762
  ret void, !dbg !2761
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2764 {
  %1 = alloca %"struct.boost::none_t::init_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"* @_ZN5boostL4noneE), !dbg !2765
  ret void, !dbg !2766
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"*) unnamed_addr #4 comdat align 2 !dbg !2767 {
  %2 = alloca %"struct.boost::none_t::init_tag", align 1
  %3 = alloca %"struct.boost::none_t"*, align 8
  store %"struct.boost::none_t"* %0, %"struct.boost::none_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t"** %3, metadata !2768, metadata !2770), !dbg !2771
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t::init_tag"* %2, metadata !2772, metadata !2770), !dbg !2773
  %4 = load %"struct.boost::none_t"*, %"struct.boost::none_t"** %3, align 8
  ret void, !dbg !2774
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !2775 {
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 0), !dbg !2776
  ret void, !dbg !2777
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"*, i32) unnamed_addr #4 comdat align 2 !dbg !2778 {
  %3 = alloca %"class.boost::detail::make_property_map_from_arg_pack_gen"*, align 8
  %4 = alloca i32, align 4
  store %"class.boost::detail::make_property_map_from_arg_pack_gen"* %0, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, metadata !2779, metadata !2770), !dbg !2781
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2782, metadata !2770), !dbg !2783
  %5 = load %"class.boost::detail::make_property_map_from_arg_pack_gen"*, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", %"class.boost::detail::make_property_map_from_arg_pack_gen"* %5, i32 0, i32 0, !dbg !2784
  %7 = load i32, i32* %4, align 4, !dbg !2785
  store i32 %7, i32* %6, align 4, !dbg !2784
  ret void, !dbg !2786
}

; Function Attrs: uwtable
define void @_Z9__afterMAi(i32) #0 !dbg !2787 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2789, metadata !2770), !dbg !2790
  %3 = load i32, i32* %2, align 4, !dbg !2791
  call void @_ZN7Runtime7afterMAEi(i32 %3), !dbg !2792
  ret void, !dbg !2793
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare void @_ZN7Runtime7afterMAEi(i32) #1

; Function Attrs: uwtable
define void @_Z10__beforeMAiPvli(i32, i8*, i64, i32) #0 !dbg !2794 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2797, metadata !2770), !dbg !2798
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2799, metadata !2770), !dbg !2800
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2801, metadata !2770), !dbg !2802
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2803, metadata !2770), !dbg !2804
  %9 = load i32, i32* %5, align 4, !dbg !2805
  %10 = load i8*, i8** %6, align 8, !dbg !2806
  %11 = load i32, i32* %8, align 4, !dbg !2807
  %12 = icmp ne i32 %11, 0, !dbg !2807
  call void @_ZN7Runtime8beforeMAEiPvb(i32 %9, i8* %10, i1 zeroext %12), !dbg !2808
  ret void, !dbg !2809
}

declare void @_ZN7Runtime8beforeMAEiPvb(i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"*) #6 comdat align 2 !dbg !2810 {
  %2 = alloca %"class.lamport::Thread0"*, align 8
  store %"class.lamport::Thread0"* %0, %"class.lamport::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"** %2, metadata !2811, metadata !2770), !dbg !2812
  %3 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.lamport::Thread0", %"class.lamport::Thread0"* %3, i32 0, i32 0, !dbg !2813
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2814
  ret i32 %5, !dbg !2815
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread*) #4 comdat align 2 !dbg !2816 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !2817, metadata !2770), !dbg !2819
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 1, !dbg !2820
  %5 = load i32, i32* %4, align 8, !dbg !2820
  ret i32 %5, !dbg !2821
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"*) #6 comdat align 2 !dbg !2822 {
  %2 = alloca %"class.lamport::Thread1"*, align 8
  store %"class.lamport::Thread1"* %0, %"class.lamport::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"** %2, metadata !2823, metadata !2770), !dbg !2824
  %3 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.lamport::Thread1", %"class.lamport::Thread1"* %3, i32 0, i32 0, !dbg !2825
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2826
  ret i32 %5, !dbg !2827
}

; Function Attrs: uwtable
define void @_ZN7lamport13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2828 {
  %1 = alloca %"class.lamport::Thread0", align 8
  %2 = alloca %"class.lamport::Thread1", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"struct.std::chrono::time_point", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  %9 = alloca %"struct.std::chrono::duration.0", align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"* %1, metadata !2829, metadata !2770), !dbg !2830
  call void @_ZN7lamport7Thread0C2Ei(%"class.lamport::Thread0"* %1, i32 0), !dbg !2830
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"* %2, metadata !2831, metadata !2770), !dbg !2832
  invoke void @_ZN7lamport7Thread1C2Ei(%"class.lamport::Thread1"* %2, i32 1)
          to label %10 unwind label %34, !dbg !2832

; <label>:10:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %5, metadata !2833, metadata !2770), !dbg !2880
  %11 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2880
  %12 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %5, i32 0, i32 0, !dbg !2880
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0, !dbg !2880
  store i64 %11, i64* %13, align 8, !dbg !2880
  invoke void @_ZN7lamport7Thread05startEv(%"class.lamport::Thread0"* %1)
          to label %14 unwind label %38, !dbg !2881

; <label>:14:                                     ; preds = %10
  invoke void @_ZN7lamport7Thread15startEv(%"class.lamport::Thread1"* %2)
          to label %15 unwind label %38, !dbg !2882

; <label>:15:                                     ; preds = %14
  invoke void @_ZN7lamport7Thread04joinEv(%"class.lamport::Thread0"* %1)
          to label %16 unwind label %38, !dbg !2883

; <label>:16:                                     ; preds = %15
  invoke void @_ZN7lamport7Thread14joinEv(%"class.lamport::Thread1"* %2)
          to label %17 unwind label %38, !dbg !2884

; <label>:17:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %6, metadata !2885, metadata !2770), !dbg !2886
  %18 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2886
  %19 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0, !dbg !2886
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %19, i32 0, i32 0, !dbg !2886
  store i64 %18, i64* %20, align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2887, metadata !2770), !dbg !2886
  %21 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %6, %"struct.std::chrono::time_point"* dereferenceable(8) %5)
          to label %22 unwind label %38, !dbg !2886

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %8, i32 0, i32 0, !dbg !2888
  store i64 %21, i64* %23, align 8, !dbg !2888
  %24 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %8)
          to label %25 unwind label %38, !dbg !2888

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %9, i32 0, i32 0, !dbg !2890
  store i64 %24, i64* %26, align 8, !dbg !2890
  %27 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %9)
          to label %28 unwind label %38, !dbg !2890

; <label>:28:                                     ; preds = %25
  store i64 %27, i64* %7, align 8, !dbg !2892
  %29 = load i64, i64* %7, align 8, !dbg !2892
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
          to label %31 unwind label %38, !dbg !2892

; <label>:31:                                     ; preds = %28
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %38, !dbg !2894

; <label>:33:                                     ; preds = %31
  call void @_ZN7lamport7Thread1D2Ev(%"class.lamport::Thread1"* %2) #3, !dbg !2896
  call void @_ZN7lamport7Thread0D2Ev(%"class.lamport::Thread0"* %1) #3, !dbg !2897
  ret void, !dbg !2896

; <label>:34:                                     ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2899
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2899
  store i8* %36, i8** %3, align 8, !dbg !2899
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2899
  store i32 %37, i32* %4, align 4, !dbg !2899
  br label %42, !dbg !2899

; <label>:38:                                     ; preds = %31, %28, %25, %22, %17, %16, %15, %14, %10
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2900
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2900
  store i8* %40, i8** %3, align 8, !dbg !2900
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2900
  store i32 %41, i32* %4, align 4, !dbg !2900
  call void @_ZN7lamport7Thread1D2Ev(%"class.lamport::Thread1"* %2) #3, !dbg !2900
  br label %42, !dbg !2900

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN7lamport7Thread0D2Ev(%"class.lamport::Thread0"* %1) #3, !dbg !2901
  br label %43, !dbg !2901

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8, !dbg !2902
  %45 = load i32, i32* %4, align 4, !dbg !2902
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !2902
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !2902
  resume { i8*, i32 } %47, !dbg !2902
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7lamport7Thread0C2Ei(%"class.lamport::Thread0"*, i32) unnamed_addr #0 comdat align 2 !dbg !2903 {
  %3 = alloca %"class.lamport::Thread0"*, align 8
  %4 = alloca i32, align 4
  store %"class.lamport::Thread0"* %0, %"class.lamport::Thread0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"** %3, metadata !2904, metadata !2770), !dbg !2905
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2906, metadata !2770), !dbg !2907
  %5 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %3, align 8
  %6 = getelementptr inbounds %"class.lamport::Thread0", %"class.lamport::Thread0"* %5, i32 0, i32 0, !dbg !2908
  %7 = load i32, i32* %4, align 4, !dbg !2909
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2908
  ret void, !dbg !2910
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7lamport7Thread1C2Ei(%"class.lamport::Thread1"*, i32) unnamed_addr #0 comdat align 2 !dbg !2911 {
  %3 = alloca %"class.lamport::Thread1"*, align 8
  %4 = alloca i32, align 4
  store %"class.lamport::Thread1"* %0, %"class.lamport::Thread1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"** %3, metadata !2912, metadata !2770), !dbg !2913
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2914, metadata !2770), !dbg !2915
  %5 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %3, align 8
  %6 = getelementptr inbounds %"class.lamport::Thread1", %"class.lamport::Thread1"* %5, i32 0, i32 0, !dbg !2916
  %7 = load i32, i32* %4, align 4, !dbg !2917
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2916
  ret void, !dbg !2918
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN7lamport7Thread05startEv(%"class.lamport::Thread0"*) #0 comdat align 2 !dbg !2919 {
  %2 = alloca %"class.lamport::Thread0"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.lamport::Thread0"*, align 8
  store %"class.lamport::Thread0"* %0, %"class.lamport::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"** %2, metadata !2920, metadata !2770), !dbg !2921
  %5 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %2, align 8
  %6 = getelementptr inbounds %"class.lamport::Thread0", %"class.lamport::Thread0"* %5, i32 0, i32 0, !dbg !2922
  store { i64, i64 } { i64 ptrtoint (void (%"class.lamport::Thread0"*)* @_ZN7lamport7Thread04thr0Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2923
  store %"class.lamport::Thread0"* %5, %"class.lamport::Thread0"** %4, align 8, !dbg !2924
  call void @_ZN9IrsThreadclIJMN7lamport7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.lamport::Thread0"** dereferenceable(8) %4), !dbg !2922
  ret void, !dbg !2925
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7lamport7Thread15startEv(%"class.lamport::Thread1"*) #0 comdat align 2 !dbg !2926 {
  %2 = alloca %"class.lamport::Thread1"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.lamport::Thread1"*, align 8
  store %"class.lamport::Thread1"* %0, %"class.lamport::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"** %2, metadata !2927, metadata !2770), !dbg !2928
  %5 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %2, align 8
  %6 = getelementptr inbounds %"class.lamport::Thread1", %"class.lamport::Thread1"* %5, i32 0, i32 0, !dbg !2929
  store { i64, i64 } { i64 ptrtoint (void (%"class.lamport::Thread1"*)* @_ZN7lamport7Thread14thr1Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2930
  store %"class.lamport::Thread1"* %5, %"class.lamport::Thread1"** %4, align 8, !dbg !2931
  call void @_ZN9IrsThreadclIJMN7lamport7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.lamport::Thread1"** dereferenceable(8) %4), !dbg !2929
  ret void, !dbg !2932
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7lamport7Thread04joinEv(%"class.lamport::Thread0"*) #0 comdat align 2 !dbg !2933 {
  %2 = alloca %"class.lamport::Thread0"*, align 8
  store %"class.lamport::Thread0"* %0, %"class.lamport::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"** %2, metadata !2934, metadata !2770), !dbg !2935
  %3 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.lamport::Thread0", %"class.lamport::Thread0"* %3, i32 0, i32 0, !dbg !2936
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2937
  ret void, !dbg !2938
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7lamport7Thread14joinEv(%"class.lamport::Thread1"*) #0 comdat align 2 !dbg !2939 {
  %2 = alloca %"class.lamport::Thread1"*, align 8
  store %"class.lamport::Thread1"* %0, %"class.lamport::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"** %2, metadata !2940, metadata !2770), !dbg !2941
  %3 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.lamport::Thread1", %"class.lamport::Thread1"* %3, i32 0, i32 0, !dbg !2942
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2943
  ret void, !dbg !2944
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !2945 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !2954, metadata !2770), !dbg !2955
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !2956
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4), !dbg !2957
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2957
  store i64 %5, i64* %6, align 8, !dbg !2957
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2958
  %8 = load i64, i64* %7, align 8, !dbg !2958
  ret i64 %8, !dbg !2958
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat !dbg !2959 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !2966, metadata !2770), !dbg !2967
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !2968, metadata !2770), !dbg !2969
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8, !dbg !2970
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8), !dbg !2971
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0, !dbg !2971
  store i64 %9, i64* %10, align 8, !dbg !2971
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8, !dbg !2972
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11), !dbg !2973
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0, !dbg !2975
  store i64 %12, i64* %13, align 8, !dbg !2975
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7), !dbg !2976
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2978
  store i64 %14, i64* %15, align 8, !dbg !2978
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2979
  %17 = load i64, i64* %16, align 8, !dbg !2979
  ret i64 %17, !dbg !2979
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 !dbg !2980 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !2981, metadata !2770), !dbg !2983
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !2984
  %5 = load i64, i64* %4, align 8, !dbg !2984
  ret i64 %5, !dbg !2985
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN7lamport7Thread1D2Ev(%"class.lamport::Thread1"*) unnamed_addr #7 comdat align 2 !dbg !2986 {
  %2 = alloca %"class.lamport::Thread1"*, align 8
  store %"class.lamport::Thread1"* %0, %"class.lamport::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"** %2, metadata !2988, metadata !2770), !dbg !2989
  %3 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.lamport::Thread1", %"class.lamport::Thread1"* %3, i32 0, i32 0, !dbg !2990
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2990
  ret void, !dbg !2992
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN7lamport7Thread0D2Ev(%"class.lamport::Thread0"*) unnamed_addr #7 comdat align 2 !dbg !2993 {
  %2 = alloca %"class.lamport::Thread0"*, align 8
  store %"class.lamport::Thread0"* %0, %"class.lamport::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"** %2, metadata !2995, metadata !2770), !dbg !2996
  %3 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.lamport::Thread0", %"class.lamport::Thread0"* %3, i32 0, i32 0, !dbg !2997
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2997
  ret void, !dbg !2999
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !3000 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !3001, metadata !2770), !dbg !3003
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3004, metadata !2770), !dbg !3005
  %5 = load %class.IrsThread*, %class.IrsThread** %3, align 8
  %6 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 0, !dbg !3006
  call void @_ZNSt6threadC2Ev(%"class.std::thread"* %6) #3, !dbg !3006
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 1, !dbg !3007
  %8 = load i32, i32* %4, align 4, !dbg !3008
  store i32 %8, i32* %7, align 8, !dbg !3007
  ret void, !dbg !3009
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3010 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3011, metadata !2770), !dbg !3013
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3014
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3014
  ret void, !dbg !3015
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3016 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3017, metadata !2770), !dbg !3019
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3020
  store i64 0, i64* %4, align 8, !dbg !3020
  ret void, !dbg !3021
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN7lamport7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3022 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.lamport::Thread0"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3031, metadata !2770), !dbg !3032
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3033, metadata !2770), !dbg !3034
  store %"class.lamport::Thread0"** %2, %"class.lamport::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %6, metadata !3035, metadata !2770), !dbg !3034
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3036
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3037
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3038
  %12 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %6, align 8, !dbg !3037
  %13 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %12) #3, !dbg !3039
  call void @_ZNSt6threadC2IMN7lamport7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.lamport::Thread0"** dereferenceable(8) %13), !dbg !3041
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3043
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3045
  ret void, !dbg !3047
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7lamport7Thread04thr0Ev(%"class.lamport::Thread0"*) #4 comdat align 2 !dbg !3048 {
  %2 = alloca %"class.lamport::Thread0"*, align 8
  store %"class.lamport::Thread0"* %0, %"class.lamport::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"** %2, metadata !3049, metadata !2770), !dbg !3050
  %3 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %2, align 8
  br label %4, !dbg !3051

; <label>:4:                                      ; preds = %1, %27, %62
  %5 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3052
  %6 = alloca i32, !dbg !3052
  store i32 %5, i32* %6, !dbg !3052
  %7 = load i32, i32* %6, !dbg !3052
  call void @_Z10__beforeMAiPvli(i32 %7, i8* bitcast (i32* @_ZN7lamport5flag0E to i8*), i64 4, i32 1), !dbg !3052
  store i32 1, i32* @_ZN7lamport5flag0E, align 4, !dbg !3052
  call void @_Z9__afterMAi(i32 %7), !dbg !3052
  %8 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3054
  %9 = alloca i32, !dbg !3054
  store i32 %8, i32* %9, !dbg !3054
  %10 = load i32, i32* %9, !dbg !3054
  call void @_Z10__beforeMAiPvli(i32 %10, i8* bitcast (i32* @_ZN7lamport1xE to i8*), i64 4, i32 1), !dbg !3054
  store i32 1, i32* @_ZN7lamport1xE, align 4, !dbg !3054
  call void @_Z9__afterMAi(i32 %10), !dbg !3054
  %11 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3055
  %12 = alloca i32, !dbg !3055
  store i32 %11, i32* %12, !dbg !3055
  %13 = load i32, i32* %12, !dbg !3055
  call void @_Z10__beforeMAiPvli(i32 %13, i8* bitcast (i32* @_ZN7lamport1yE to i8*), i64 4, i32 0), !dbg !3055
  %14 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !3055
  call void @_Z9__afterMAi(i32 %13), !dbg !3055
  %15 = icmp ne i32 %14, 0, !dbg !3057
  br i1 %15, label %16, label %28, !dbg !3058

; <label>:16:                                     ; preds = %4
  %17 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3059
  %18 = alloca i32, !dbg !3059
  store i32 %17, i32* %18, !dbg !3059
  %19 = load i32, i32* %18, !dbg !3059
  call void @_Z10__beforeMAiPvli(i32 %19, i8* bitcast (i32* @_ZN7lamport5flag0E to i8*), i64 4, i32 1), !dbg !3059
  store i32 0, i32* @_ZN7lamport5flag0E, align 4, !dbg !3059
  call void @_Z9__afterMAi(i32 %19), !dbg !3059
  br label %20, !dbg !3061

; <label>:20:                                     ; preds = %26, %16
  %21 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3062
  %22 = alloca i32, !dbg !3062
  store i32 %21, i32* %22, !dbg !3062
  %23 = load i32, i32* %22, !dbg !3062
  call void @_Z10__beforeMAiPvli(i32 %23, i8* bitcast (i32* @_ZN7lamport1yE to i8*), i64 4, i32 0), !dbg !3062
  %24 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !3062
  call void @_Z9__afterMAi(i32 %23), !dbg !3062
  %25 = icmp ne i32 %24, 0, !dbg !3064
  br i1 %25, label %26, label %27, !dbg !3065

; <label>:26:                                     ; preds = %20
  br label %20, !dbg !3066, !llvm.loop !3068

; <label>:27:                                     ; preds = %20
  br label %4, !dbg !3069, !llvm.loop !3070

; <label>:28:                                     ; preds = %4
  %29 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3071
  %30 = alloca i32, !dbg !3071
  store i32 %29, i32* %30, !dbg !3071
  %31 = load i32, i32* %30, !dbg !3071
  call void @_Z10__beforeMAiPvli(i32 %31, i8* bitcast (i32* @_ZN7lamport1yE to i8*), i64 4, i32 1), !dbg !3071
  store i32 1, i32* @_ZN7lamport1yE, align 4, !dbg !3071
  call void @_Z9__afterMAi(i32 %31), !dbg !3071
  %32 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3072
  %33 = alloca i32, !dbg !3072
  store i32 %32, i32* %33, !dbg !3072
  %34 = load i32, i32* %33, !dbg !3072
  call void @_Z10__beforeMAiPvli(i32 %34, i8* bitcast (i32* @_ZN7lamport1xE to i8*), i64 4, i32 0), !dbg !3072
  %35 = load i32, i32* @_ZN7lamport1xE, align 4, !dbg !3072
  call void @_Z9__afterMAi(i32 %34), !dbg !3072
  %36 = icmp ne i32 %35, 1, !dbg !3074
  br i1 %36, label %37, label %64, !dbg !3075

; <label>:37:                                     ; preds = %28
  %38 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3076
  %39 = alloca i32, !dbg !3076
  store i32 %38, i32* %39, !dbg !3076
  %40 = load i32, i32* %39, !dbg !3076
  call void @_Z10__beforeMAiPvli(i32 %40, i8* bitcast (i32* @_ZN7lamport5flag0E to i8*), i64 4, i32 1), !dbg !3076
  store i32 0, i32* @_ZN7lamport5flag0E, align 4, !dbg !3076
  call void @_Z9__afterMAi(i32 %40), !dbg !3076
  br label %41, !dbg !3078

; <label>:41:                                     ; preds = %47, %37
  %42 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3079
  %43 = alloca i32, !dbg !3079
  store i32 %42, i32* %43, !dbg !3079
  %44 = load i32, i32* %43, !dbg !3079
  call void @_Z10__beforeMAiPvli(i32 %44, i8* bitcast (i32* @_ZN7lamport5flag1E to i8*), i64 4, i32 0), !dbg !3079
  %45 = load i32, i32* @_ZN7lamport5flag1E, align 4, !dbg !3079
  call void @_Z9__afterMAi(i32 %44), !dbg !3079
  %46 = icmp sge i32 %45, 1, !dbg !3081
  br i1 %46, label %47, label %48, !dbg !3082

; <label>:47:                                     ; preds = %41
  br label %41, !dbg !3083, !llvm.loop !3085

; <label>:48:                                     ; preds = %41
  %49 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3086
  %50 = alloca i32, !dbg !3086
  store i32 %49, i32* %50, !dbg !3086
  %51 = load i32, i32* %50, !dbg !3086
  call void @_Z10__beforeMAiPvli(i32 %51, i8* bitcast (i32* @_ZN7lamport1yE to i8*), i64 4, i32 0), !dbg !3086
  %52 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !3086
  call void @_Z9__afterMAi(i32 %51), !dbg !3086
  %53 = icmp ne i32 %52, 1, !dbg !3088
  br i1 %53, label %54, label %63, !dbg !3089

; <label>:54:                                     ; preds = %48
  br label %55, !dbg !3090

; <label>:55:                                     ; preds = %61, %54
  %56 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3092
  %57 = alloca i32, !dbg !3092
  store i32 %56, i32* %57, !dbg !3092
  %58 = load i32, i32* %57, !dbg !3092
  call void @_Z10__beforeMAiPvli(i32 %58, i8* bitcast (i32* @_ZN7lamport1yE to i8*), i64 4, i32 0), !dbg !3092
  %59 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !3092
  call void @_Z9__afterMAi(i32 %58), !dbg !3092
  %60 = icmp ne i32 %59, 0, !dbg !3094
  br i1 %60, label %61, label %62, !dbg !3095

; <label>:61:                                     ; preds = %55
  br label %55, !dbg !3096, !llvm.loop !3098

; <label>:62:                                     ; preds = %55
  br label %4, !dbg !3099, !llvm.loop !3070

; <label>:63:                                     ; preds = %48
  br label %64, !dbg !3100

; <label>:64:                                     ; preds = %63, %28
  br label %65, !dbg !3101

; <label>:65:                                     ; preds = %64
  %66 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3102
  %67 = alloca i32, !dbg !3102
  store i32 %66, i32* %67, !dbg !3102
  %68 = load i32, i32* %67, !dbg !3102
  call void @_Z10__beforeMAiPvli(i32 %68, i8* bitcast (i32* @_ZN7lamport1XE to i8*), i64 4, i32 1), !dbg !3102
  store i32 0, i32* @_ZN7lamport1XE, align 4, !dbg !3102
  call void @_Z9__afterMAi(i32 %68), !dbg !3102
  %69 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3103
  %70 = alloca i32, !dbg !3103
  store i32 %69, i32* %70, !dbg !3103
  %71 = load i32, i32* %70, !dbg !3103
  call void @_Z10__beforeMAiPvli(i32 %71, i8* bitcast (i32* @_ZN7lamport1XE to i8*), i64 4, i32 0), !dbg !3103
  %72 = load i32, i32* @_ZN7lamport1XE, align 4, !dbg !3103
  call void @_Z9__afterMAi(i32 %71), !dbg !3103
  %73 = icmp sle i32 %72, 0, !dbg !3103
  br i1 %73, label %74, label %75, !dbg !3103

; <label>:74:                                     ; preds = %65
  br label %77, !dbg !3104

; <label>:75:                                     ; preds = %65
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.9, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN7lamport7Thread04thr0Ev, i32 0, i32 0)) #14, !dbg !3106
  unreachable, !dbg !3106
                                                  ; No predecessors!
  br label %77, !dbg !3108

; <label>:77:                                     ; preds = %76, %74
  %78 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3110
  %79 = alloca i32, !dbg !3110
  store i32 %78, i32* %79, !dbg !3110
  %80 = load i32, i32* %79, !dbg !3110
  call void @_Z10__beforeMAiPvli(i32 %80, i8* bitcast (i32* @_ZN7lamport1yE to i8*), i64 4, i32 1), !dbg !3110
  store i32 0, i32* @_ZN7lamport1yE, align 4, !dbg !3110
  call void @_Z9__afterMAi(i32 %80), !dbg !3110
  %81 = call i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"* %0), !dbg !3111
  %82 = alloca i32, !dbg !3111
  store i32 %81, i32* %82, !dbg !3111
  %83 = load i32, i32* %82, !dbg !3111
  call void @_Z10__beforeMAiPvli(i32 %83, i8* bitcast (i32* @_ZN7lamport5flag0E to i8*), i64 4, i32 1), !dbg !3111
  store i32 0, i32* @_ZN7lamport5flag0E, align 4, !dbg !3111
  call void @_Z9__afterMAi(i32 %83), !dbg !3111
  ret void, !dbg !3112
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3113 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3114, metadata !2770), !dbg !3115
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3116, metadata !2770), !dbg !3117
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3118
  br i1 %6, label %7, label %8, !dbg !3120

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #14, !dbg !3121
  unreachable, !dbg !3121

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3122
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3123
  ret %"class.std::thread"* %5, !dbg !3124
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3125 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3132, metadata !2770), !dbg !3133
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3134
  ret { i64, i64 }* %3, !dbg !3135
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8)) #4 comdat !dbg !3136 {
  %2 = alloca %"class.lamport::Thread0"**, align 8
  store %"class.lamport::Thread0"** %0, %"class.lamport::Thread0"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %2, metadata !3144, metadata !2770), !dbg !3145
  %3 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %2, align 8, !dbg !3146
  ret %"class.lamport::Thread0"** %3, !dbg !3147
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN7lamport7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3148 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.lamport::Thread0"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3154, metadata !2770), !dbg !3155
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3156, metadata !2770), !dbg !3157
  store %"class.lamport::Thread0"** %2, %"class.lamport::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %6, metadata !3158, metadata !2770), !dbg !3159
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3160
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3160
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3161, metadata !2770), !dbg !3163
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3163
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3164
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3165
  %16 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %6, align 8, !dbg !3166
  %17 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %16) #3, !dbg !3167
  call void @_ZSt13__bind_simpleIMN7lamport7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.lamport::Thread0"** dereferenceable(8) %17), !dbg !3168
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3170
  %18 = load void ()*, void ()** %7, align 8, !dbg !3171
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3172

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3173
  ret void, !dbg !3174

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3175
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3175
  store i8* %22, i8** %10, align 8, !dbg !3175
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3175
  store i32 %23, i32* %11, align 4, !dbg !3175
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3176
  br label %24, !dbg !3176

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3178
  %26 = load i32, i32* %11, align 4, !dbg !3178
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3178
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3178
  resume { i8*, i32 } %28, !dbg !3178
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3180 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3181, metadata !2770), !dbg !3182
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3183
  br i1 %4, label %5, label %6, !dbg !3186

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #14, !dbg !3187
  unreachable, !dbg !3187

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3188
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3189 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3190, metadata !2770), !dbg !3192
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3193
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3193
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3193
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3194
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3196
  %10 = load i64, i64* %9, align 8, !dbg !3196
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3196
  %12 = load i64, i64* %11, align 8, !dbg !3196
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3197
  %14 = xor i1 %13, true, !dbg !3199
  ret i1 %14, !dbg !3200
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3201 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3202, metadata !2770), !dbg !3203
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3204, metadata !2770), !dbg !3205
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3206
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3207
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3208
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3209
  ret void, !dbg !3210
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3211 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3214, metadata !2770), !dbg !3215
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3216, metadata !2770), !dbg !3217
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3218
  %8 = load i64, i64* %7, align 8, !dbg !3218
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3219
  %10 = load i64, i64* %9, align 8, !dbg !3219
  %11 = icmp eq i64 %8, %10, !dbg !3220
  ret i1 %11, !dbg !3221
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #7 comdat !dbg !3222 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3231, metadata !2770), !dbg !3232
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3233, metadata !2770), !dbg !3234
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3235, metadata !2770), !dbg !3236
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3237
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3237
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3237
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3238
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3240
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3241
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3241
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3242
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3243
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3244
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3245
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3246
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3247
  ret void, !dbg !3248
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3249 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3257, metadata !2770), !dbg !3258
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3259
  ret %"class.std::thread::id"* %3, !dbg !3260
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3261 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3467, metadata !2770), !dbg !3468
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !3469
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !3469
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !3470
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !3471
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !3473

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !3474
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !3476
  ret void, !dbg !3477

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3478
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3478
  store i8* %14, i8** %4, align 8, !dbg !3478
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3478
  store i32 %15, i32* %5, align 4, !dbg !3478
  call void @_ZdlPv(i8* %6) #16, !dbg !3479
  br label %16, !dbg !3479

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !3481
  %18 = load i32, i32* %5, align 4, !dbg !3481
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !3481
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !3481
  resume { i8*, i32 } %20, !dbg !3481
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN7lamport7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) #0 comdat !dbg !3483 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.lamport::Thread0"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3494, metadata !2770), !dbg !3495
  store %"class.lamport::Thread0"** %2, %"class.lamport::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %5, metadata !3496, metadata !2770), !dbg !3497
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3498
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !3499
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !3499
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !3500
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3500
  %12 = load i64, i64* %11, align 8, !dbg !3500
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3500
  %14 = load i64, i64* %13, align 8, !dbg !3500
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread0EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !3501
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !3500
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !3500
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !3500
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !3500
  store i64 %19, i64* %18, align 8, !dbg !3500
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !3500
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !3500
  store i64 %21, i64* %20, align 8, !dbg !3500
  %22 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %5, align 8, !dbg !3503
  %23 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %22) #3, !dbg !3504
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.lamport::Thread0"** dereferenceable(8) %23), !dbg !3505
  ret void, !dbg !3506
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3507 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !3508, metadata !2770), !dbg !3510
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !3511, metadata !2770), !dbg !3513
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !3514
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !3515
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !3513
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3516
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !3516
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !3518
  br i1 %9, label %10, label %15, !dbg !3519

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !3520
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3521
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !3521
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !3520

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !3522

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3524
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !3525
  ret void, !dbg !3526

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3527
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3527
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3527
  unreachable, !dbg !3527
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !3529 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3537, metadata !2770), !dbg !3538
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !3539
  ret %"struct.std::_Bind_simple"* %3, !dbg !3540
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3541 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !3553, metadata !2770), !dbg !3555
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3556, metadata !2770), !dbg !3557
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !3558
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !3559
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !3558
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3558
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !3560
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3561
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !3562
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !3564
  ret void, !dbg !3566
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3567 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !3568, metadata !2770), !dbg !3569
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !3570, metadata !2770), !dbg !3571
  %6 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i32 0, i32 0, !dbg !3572
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"* %7, %"struct.std::thread::_State"** dereferenceable(8) %4, %"struct.std::default_delete"* dereferenceable(1) %5)
          to label %8 unwind label %9, !dbg !3572

; <label>:8:                                      ; preds = %2
  ret void, !dbg !3573

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3574
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3574
  call void @__clang_call_terminate(i8* %11) #14, !dbg !3574
  unreachable, !dbg !3574
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #7 comdat align 2 !dbg !3576 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !3581, metadata !2770), !dbg !3582
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !3583
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3583
  ret void, !dbg !3583
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3584 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3585, metadata !2770), !dbg !3587
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3588, metadata !2770), !dbg !3589
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !3590
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3590
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3590
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !3590
  ret void, !dbg !3590
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3591 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3593, metadata !2770), !dbg !3594
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !3595
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !3595
  ret void, !dbg !3597
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3598 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3599, metadata !2770), !dbg !3600
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !3601
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !3601
  call void @_ZdlPv(i8* %4) #16, !dbg !3602
  ret void, !dbg !3601
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !3604 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3605, metadata !2770), !dbg !3606
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !3607
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !3607
  ret void, !dbg !3608
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3609 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !3610, metadata !2770), !dbg !3612
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3613, metadata !2770), !dbg !3614
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !3615
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !3615
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3615
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !3615
  ret void, !dbg !3615
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3616 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !3617, metadata !2770), !dbg !3619
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !3620, metadata !2770), !dbg !3621
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !3622
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3623
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !3624
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !3625
  call void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !3627
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !3622
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3622
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !3622
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3629
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !3630
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !3631
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !3633

; <label>:16:                                     ; preds = %2
  ret void, !dbg !3634

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3635
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3635
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3635
  unreachable, !dbg !3635
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3636 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3644, metadata !2770), !dbg !3645
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3646
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !3647
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3648 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3649, metadata !2770), !dbg !3650
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3651
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3651
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !3652
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3653 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !3654, metadata !2770), !dbg !3656
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !3657, metadata !2770), !dbg !3658
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !3659
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !3660
  %8 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !3661
  %9 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %8) #3, !dbg !3662
  invoke void @_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.lamport::Thread0"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !3664

; <label>:10:                                     ; preds = %2
  ret void, !dbg !3665

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3667
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3667
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3667
  unreachable, !dbg !3667
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !3669 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !3678, metadata !2770), !dbg !3679
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !3680
  ret %"struct.std::_Mem_fn"* %3, !dbg !3681
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3682 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3683, metadata !2770), !dbg !3684
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3685
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !3685
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3685
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !3685
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !3686
  ret %"struct.std::_Mem_fn"* %7, !dbg !3687
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !3688 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !3694, metadata !2770), !dbg !3696
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !3697, metadata !2770), !dbg !3698
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !3699
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !3700
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !3701
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !3699
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !3699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !3702
  ret void, !dbg !3704
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread0"** @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !3705 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3706, metadata !2770), !dbg !3707
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3708
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !3708
  %5 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !3709
  ret %"class.lamport::Thread0"** %5, !dbg !3710
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.lamport::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3711 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.lamport::Thread0"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !3717, metadata !2770), !dbg !3719
  store %"class.lamport::Thread0"** %1, %"class.lamport::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %4, metadata !3720, metadata !2770), !dbg !3721
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !3722
  %7 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %4, align 8, !dbg !3723
  %8 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %7) #3, !dbg !3724
  %9 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %8, align 8, !dbg !3724
  store %"class.lamport::Thread0"* %9, %"class.lamport::Thread0"** %6, align 8, !dbg !3722
  ret void, !dbg !3725
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread0"** @_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !3726 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !3727, metadata !2770), !dbg !3728
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !3729
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !3730
  ret %"class.lamport::Thread0"** %4, !dbg !3731
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !3732 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !3733, metadata !2770), !dbg !3734
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !3735
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !3736
  ret %"struct.std::_Mem_fn"* %4, !dbg !3737
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3738 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3739, metadata !2770), !dbg !3740
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !3741
  ret void, !dbg !3742
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3743 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3755, metadata !2770), !dbg !3756
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !3757, metadata !2770), !dbg !3758
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3759
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !3760
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !3761
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !3763
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3764
  %10 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !3765
  %11 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %10) #3, !dbg !3766
  call void @_ZNKSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.lamport::Thread0"** dereferenceable(8) %11), !dbg !3767
  ret void, !dbg !3769
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3770 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3782, metadata !2770), !dbg !3783
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3784
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !3784
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !3785
  ret %"struct.std::_Mem_fn"* %5, !dbg !3786
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.lamport::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3787 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.lamport::Thread0"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !3794, metadata !2770), !dbg !3796
  store %"class.lamport::Thread0"** %1, %"class.lamport::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %4, metadata !3797, metadata !2770), !dbg !3798
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !3799
  %7 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %4, align 8, !dbg !3800
  %8 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %7) #3, !dbg !3801
  call void @_ZSt8__invokeIRKMN7lamport7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.lamport::Thread0"** dereferenceable(8) %8), !dbg !3802
  ret void, !dbg !3804
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3805 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3817, metadata !2770), !dbg !3818
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3819
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3819
  %5 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt12__get_helperILm1EPN7lamport7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !3820
  ret %"class.lamport::Thread0"** %5, !dbg !3821
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !3822 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3825, metadata !2770), !dbg !3826
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3827
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !3828
  ret %"struct.std::_Mem_fn"* %4, !dbg !3829
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN7lamport7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) #13 comdat !dbg !42 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.lamport::Thread0"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !3830, metadata !2770), !dbg !3831
  store %"class.lamport::Thread0"** %1, %"class.lamport::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %4, metadata !3832, metadata !2770), !dbg !3833
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !3834
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !3835
  %8 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %4, align 8, !dbg !3836
  %9 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %8) #3, !dbg !3837
  call void @_ZSt13__invoke_implIvRKMN7lamport7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.lamport::Thread0"** dereferenceable(8) %9), !dbg !3838
  ret void, !dbg !3840
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN7lamport7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) #13 comdat !dbg !3841 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.lamport::Thread0"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !3847, metadata !2770), !dbg !3848
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3849, metadata !2770), !dbg !3850
  store %"class.lamport::Thread0"** %1, %"class.lamport::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %5, metadata !3851, metadata !2770), !dbg !3852
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3853
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3853
  %8 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %5, align 8, !dbg !3854
  %9 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %8) #3, !dbg !3855
  %10 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %9, align 8, !dbg !3855
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !3856
  %12 = bitcast %"class.lamport::Thread0"* %10 to i8*, !dbg !3856
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !3856
  %14 = bitcast i8* %13 to %"class.lamport::Thread0"*, !dbg !3856
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !3856
  %16 = and i64 %15, 1, !dbg !3856
  %17 = icmp ne i64 %16, 0, !dbg !3856
  br i1 %17, label %18, label %25, !dbg !3856

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.lamport::Thread0"* %14 to i8**, !dbg !3857
  %20 = load i8*, i8** %19, align 8, !dbg !3857
  %21 = sub i64 %15, 1, !dbg !3857
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !3857
  %23 = bitcast i8* %22 to void (%"class.lamport::Thread0"*)**, !dbg !3857
  %24 = load void (%"class.lamport::Thread0"*)*, void (%"class.lamport::Thread0"*)** %23, align 8, !dbg !3857
  br label %27, !dbg !3857

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.lamport::Thread0"*)*, !dbg !3859
  br label %27, !dbg !3859

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.lamport::Thread0"*)* [ %24, %18 ], [ %26, %25 ], !dbg !3861
  call void %28(%"class.lamport::Thread0"* %14), !dbg !3861
  ret void, !dbg !3863
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3864 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3872, metadata !2770), !dbg !3873
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3874
  ret { i64, i64 }* %3, !dbg !3875
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread0"** @_ZSt12__get_helperILm1EPN7lamport7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3876 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3879, metadata !2770), !dbg !3880
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3881
  %4 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !3882
  ret %"class.lamport::Thread0"** %4, !dbg !3883
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3884 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %4, metadata !3892, metadata !2770), !dbg !3894
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !3895, metadata !2770), !dbg !3896
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !3897, metadata !2770), !dbg !3898
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*, !dbg !3899
  %9 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !3900
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %9) #3, !dbg !3901
  %11 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !3902
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %11) #3, !dbg !3903
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, %"struct.std::thread::_State"** dereferenceable(8) %10, %"struct.std::default_delete"* dereferenceable(1) %12), !dbg !3905
  ret void, !dbg !3907
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8)) #4 comdat !dbg !3908 {
  %2 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::thread::_State"** %0, %"struct.std::thread::_State"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %2, metadata !3916, metadata !2770), !dbg !3917
  %3 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %2, align 8, !dbg !3918
  ret %"struct.std::thread::_State"** %3, !dbg !3919
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1)) #4 comdat !dbg !3920 {
  %2 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %2, metadata !3924, metadata !2770), !dbg !3925
  %3 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8, !dbg !3926
  ret %"struct.std::default_delete"* %3, !dbg !3927
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3928 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %4, metadata !3936, metadata !2770), !dbg !3938
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !3939, metadata !2770), !dbg !3940
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !3941, metadata !2770), !dbg !3942
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.1"*, !dbg !3943
  %9 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !3944
  %10 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %9) #3, !dbg !3945
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"* %8, %"struct.std::default_delete"* dereferenceable(1) %10), !dbg !3946
  %11 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Head_base.2"*, !dbg !3943
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !3948
  %13 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %12) #3, !dbg !3949
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"* %11, %"struct.std::thread::_State"** dereferenceable(8) %13), !dbg !3950
  ret void, !dbg !3951
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3952 {
  %3 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %3, metadata !3958, metadata !2770), !dbg !3960
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !3961, metadata !2770), !dbg !3962
  %5 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.1"* %5 to %"struct.std::_Head_base"*, !dbg !3963
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !3964
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !3965
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::default_delete"* dereferenceable(1) %8), !dbg !3966
  ret void, !dbg !3968
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"*, %"struct.std::thread::_State"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3969 {
  %3 = alloca %"struct.std::_Head_base.2"*, align 8
  %4 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %3, metadata !3974, metadata !2770), !dbg !3976
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %4, metadata !3977, metadata !2770), !dbg !3978
  %5 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %5, i32 0, i32 0, !dbg !3979
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %4, align 8, !dbg !3980
  %8 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %7) #3, !dbg !3981
  %9 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %8, align 8, !dbg !3981
  store %"struct.std::thread::_State"* %9, %"struct.std::thread::_State"** %6, align 8, !dbg !3979
  ret void, !dbg !3982
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #4 comdat align 2 !dbg !3983 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %3, metadata !3987, metadata !2770), !dbg !3989
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !3990, metadata !2770), !dbg !3991
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = bitcast %"struct.std::_Head_base"* %5 to %"struct.std::default_delete"*, !dbg !3992
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !3993
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !3994
  ret void, !dbg !3995
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread0EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !3996 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !3997, metadata !2770), !dbg !3998
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !3999
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4000
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4000
  %12 = load i64, i64* %11, align 8, !dbg !4000
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4000
  %14 = load i64, i64* %13, align 8, !dbg !4000
  call void @_ZNSt7_Mem_fnIMN7lamport7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !4000
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !4001
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !4001
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4001
  ret { i64, i64 } %17, !dbg !4001
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4002 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.lamport::Thread0"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !4008, metadata !2770), !dbg !4009
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4010, metadata !2770), !dbg !4011
  store %"class.lamport::Thread0"** %2, %"class.lamport::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %6, metadata !4012, metadata !2770), !dbg !4013
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !4014
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4015
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4016
  %11 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %6, align 8, !dbg !4017
  %12 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %11) #3, !dbg !4018
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.lamport::Thread0"** dereferenceable(8) %12), !dbg !4020
  ret void, !dbg !4022
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN7lamport7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !4023 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4028, metadata !2770), !dbg !4030
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4031, metadata !2770), !dbg !4030
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !4032
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4032
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4032
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4032
  %15 = load i64, i64* %14, align 8, !dbg !4032
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4032
  %17 = load i64, i64* %16, align 8, !dbg !4032
  call void @_ZNSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !4032
  ret void, !dbg !4032
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4033 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !4034, metadata !2770), !dbg !4036
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4037, metadata !2770), !dbg !4038
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !4039
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !4040
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4041
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4040
  ret void, !dbg !4042
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4043 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.lamport::Thread0"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4050, metadata !2770), !dbg !4051
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4052, metadata !2770), !dbg !4053
  store %"class.lamport::Thread0"** %2, %"class.lamport::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %6, metadata !4054, metadata !2770), !dbg !4055
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4056
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4057
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4058
  %11 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %6, align 8, !dbg !4059
  %12 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %11) #3, !dbg !4060
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.lamport::Thread0"** dereferenceable(8) %12), !dbg !4062
  ret void, !dbg !4064
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4065 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.lamport::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4071, metadata !2770), !dbg !4072
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4073, metadata !2770), !dbg !4074
  store %"class.lamport::Thread0"** %2, %"class.lamport::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %6, metadata !4075, metadata !2770), !dbg !4076
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4077
  %9 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %6, align 8, !dbg !4078
  %10 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %9) #3, !dbg !4079
  call void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.lamport::Thread0"** dereferenceable(8) %10), !dbg !4080
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4077
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4077
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4077
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4082
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4083
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4084
  ret void, !dbg !4085
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.lamport::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4086 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.lamport::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4090, metadata !2770), !dbg !4091
  store %"class.lamport::Thread0"** %1, %"class.lamport::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %4, metadata !4092, metadata !2770), !dbg !4093
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4094
  %7 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %4, align 8, !dbg !4095
  %8 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %7) #3, !dbg !4096
  call void @_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.lamport::Thread0"** dereferenceable(8) %8), !dbg !4097
  ret void, !dbg !4099
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4100 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4110, metadata !2770), !dbg !4111
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4112
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !4112
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !4113
  ret %"struct.std::thread::_State"** %5, !dbg !4114
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4115 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4116, metadata !2770), !dbg !4117
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4118
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4119
  ret %"struct.std::default_delete"* %5, !dbg !4120
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4121 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4122, metadata !2770), !dbg !4124
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4125, metadata !2770), !dbg !4126
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4127
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4128
  br i1 %7, label %13, label %8, !dbg !4128

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4129
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4129
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4129
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4129
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4129
  br label %13, !dbg !4129

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4131
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !4132 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4135, metadata !2770), !dbg !4136
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4137
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !4138
  ret %"struct.std::thread::_State"** %4, !dbg !4139
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !4140 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4141, metadata !2770), !dbg !4142
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4143
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !4143
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !4144
  ret %"struct.std::thread::_State"** %5, !dbg !4145
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !4146 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !4147, metadata !2770), !dbg !4148
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !4149
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !4150
  ret %"struct.std::thread::_State"** %4, !dbg !4151
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4152 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4163, metadata !2770), !dbg !4164
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4165
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4165
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4166
  ret %"struct.std::default_delete"* %5, !dbg !4167
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4168 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4170, metadata !2770), !dbg !4171
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4172
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4173
  ret %"struct.std::default_delete"* %4, !dbg !4174
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4175 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4176, metadata !2770), !dbg !4177
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4178
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4178
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4179
  ret %"struct.std::default_delete"* %5, !dbg !4180
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4181 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4182, metadata !2770), !dbg !4183
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4184
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4184
  ret %"struct.std::default_delete"* %4, !dbg !4185
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN7lamport7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4186 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.lamport::Thread1"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !4195, metadata !2770), !dbg !4196
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4197, metadata !2770), !dbg !4198
  store %"class.lamport::Thread1"** %2, %"class.lamport::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %6, metadata !4199, metadata !2770), !dbg !4198
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !4200
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4201
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !4202
  %12 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %6, align 8, !dbg !4201
  %13 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %12) #3, !dbg !4203
  call void @_ZNSt6threadC2IMN7lamport7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.lamport::Thread1"** dereferenceable(8) %13), !dbg !4205
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !4207
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !4209
  ret void, !dbg !4211
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7lamport7Thread14thr1Ev(%"class.lamport::Thread1"*) #4 comdat align 2 !dbg !4212 {
  %2 = alloca %"class.lamport::Thread1"*, align 8
  store %"class.lamport::Thread1"* %0, %"class.lamport::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"** %2, metadata !4213, metadata !2770), !dbg !4214
  %3 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %2, align 8
  br label %4, !dbg !4215

; <label>:4:                                      ; preds = %1, %27, %62
  %5 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4216
  %6 = alloca i32, !dbg !4216
  store i32 %5, i32* %6, !dbg !4216
  %7 = load i32, i32* %6, !dbg !4216
  call void @_Z10__beforeMAiPvli(i32 %7, i8* bitcast (i32* @_ZN7lamport5flag1E to i8*), i64 4, i32 1), !dbg !4216
  store i32 1, i32* @_ZN7lamport5flag1E, align 4, !dbg !4216
  call void @_Z9__afterMAi(i32 %7), !dbg !4216
  %8 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4218
  %9 = alloca i32, !dbg !4218
  store i32 %8, i32* %9, !dbg !4218
  %10 = load i32, i32* %9, !dbg !4218
  call void @_Z10__beforeMAiPvli(i32 %10, i8* bitcast (i32* @_ZN7lamport1xE to i8*), i64 4, i32 1), !dbg !4218
  store i32 2, i32* @_ZN7lamport1xE, align 4, !dbg !4218
  call void @_Z9__afterMAi(i32 %10), !dbg !4218
  %11 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4219
  %12 = alloca i32, !dbg !4219
  store i32 %11, i32* %12, !dbg !4219
  %13 = load i32, i32* %12, !dbg !4219
  call void @_Z10__beforeMAiPvli(i32 %13, i8* bitcast (i32* @_ZN7lamport1yE to i8*), i64 4, i32 0), !dbg !4219
  %14 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !4219
  call void @_Z9__afterMAi(i32 %13), !dbg !4219
  %15 = icmp ne i32 %14, 0, !dbg !4221
  br i1 %15, label %16, label %28, !dbg !4222

; <label>:16:                                     ; preds = %4
  %17 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4223
  %18 = alloca i32, !dbg !4223
  store i32 %17, i32* %18, !dbg !4223
  %19 = load i32, i32* %18, !dbg !4223
  call void @_Z10__beforeMAiPvli(i32 %19, i8* bitcast (i32* @_ZN7lamport5flag1E to i8*), i64 4, i32 1), !dbg !4223
  store i32 0, i32* @_ZN7lamport5flag1E, align 4, !dbg !4223
  call void @_Z9__afterMAi(i32 %19), !dbg !4223
  br label %20, !dbg !4225

; <label>:20:                                     ; preds = %26, %16
  %21 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4226
  %22 = alloca i32, !dbg !4226
  store i32 %21, i32* %22, !dbg !4226
  %23 = load i32, i32* %22, !dbg !4226
  call void @_Z10__beforeMAiPvli(i32 %23, i8* bitcast (i32* @_ZN7lamport1yE to i8*), i64 4, i32 0), !dbg !4226
  %24 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !4226
  call void @_Z9__afterMAi(i32 %23), !dbg !4226
  %25 = icmp ne i32 %24, 0, !dbg !4228
  br i1 %25, label %26, label %27, !dbg !4229

; <label>:26:                                     ; preds = %20
  br label %20, !dbg !4230, !llvm.loop !4232

; <label>:27:                                     ; preds = %20
  br label %4, !dbg !4233, !llvm.loop !4234

; <label>:28:                                     ; preds = %4
  %29 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4235
  %30 = alloca i32, !dbg !4235
  store i32 %29, i32* %30, !dbg !4235
  %31 = load i32, i32* %30, !dbg !4235
  call void @_Z10__beforeMAiPvli(i32 %31, i8* bitcast (i32* @_ZN7lamport1yE to i8*), i64 4, i32 1), !dbg !4235
  store i32 2, i32* @_ZN7lamport1yE, align 4, !dbg !4235
  call void @_Z9__afterMAi(i32 %31), !dbg !4235
  %32 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4236
  %33 = alloca i32, !dbg !4236
  store i32 %32, i32* %33, !dbg !4236
  %34 = load i32, i32* %33, !dbg !4236
  call void @_Z10__beforeMAiPvli(i32 %34, i8* bitcast (i32* @_ZN7lamport1xE to i8*), i64 4, i32 0), !dbg !4236
  %35 = load i32, i32* @_ZN7lamport1xE, align 4, !dbg !4236
  call void @_Z9__afterMAi(i32 %34), !dbg !4236
  %36 = icmp ne i32 %35, 2, !dbg !4238
  br i1 %36, label %37, label %64, !dbg !4239

; <label>:37:                                     ; preds = %28
  %38 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4240
  %39 = alloca i32, !dbg !4240
  store i32 %38, i32* %39, !dbg !4240
  %40 = load i32, i32* %39, !dbg !4240
  call void @_Z10__beforeMAiPvli(i32 %40, i8* bitcast (i32* @_ZN7lamport5flag1E to i8*), i64 4, i32 1), !dbg !4240
  store i32 0, i32* @_ZN7lamport5flag1E, align 4, !dbg !4240
  call void @_Z9__afterMAi(i32 %40), !dbg !4240
  br label %41, !dbg !4242

; <label>:41:                                     ; preds = %47, %37
  %42 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4243
  %43 = alloca i32, !dbg !4243
  store i32 %42, i32* %43, !dbg !4243
  %44 = load i32, i32* %43, !dbg !4243
  call void @_Z10__beforeMAiPvli(i32 %44, i8* bitcast (i32* @_ZN7lamport5flag0E to i8*), i64 4, i32 0), !dbg !4243
  %45 = load i32, i32* @_ZN7lamport5flag0E, align 4, !dbg !4243
  call void @_Z9__afterMAi(i32 %44), !dbg !4243
  %46 = icmp sge i32 %45, 1, !dbg !4245
  br i1 %46, label %47, label %48, !dbg !4246

; <label>:47:                                     ; preds = %41
  br label %41, !dbg !4247, !llvm.loop !4249

; <label>:48:                                     ; preds = %41
  %49 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4250
  %50 = alloca i32, !dbg !4250
  store i32 %49, i32* %50, !dbg !4250
  %51 = load i32, i32* %50, !dbg !4250
  call void @_Z10__beforeMAiPvli(i32 %51, i8* bitcast (i32* @_ZN7lamport1yE to i8*), i64 4, i32 0), !dbg !4250
  %52 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !4250
  call void @_Z9__afterMAi(i32 %51), !dbg !4250
  %53 = icmp ne i32 %52, 2, !dbg !4252
  br i1 %53, label %54, label %63, !dbg !4253

; <label>:54:                                     ; preds = %48
  br label %55, !dbg !4254

; <label>:55:                                     ; preds = %61, %54
  %56 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4256
  %57 = alloca i32, !dbg !4256
  store i32 %56, i32* %57, !dbg !4256
  %58 = load i32, i32* %57, !dbg !4256
  call void @_Z10__beforeMAiPvli(i32 %58, i8* bitcast (i32* @_ZN7lamport1yE to i8*), i64 4, i32 0), !dbg !4256
  %59 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !4256
  call void @_Z9__afterMAi(i32 %58), !dbg !4256
  %60 = icmp ne i32 %59, 0, !dbg !4258
  br i1 %60, label %61, label %62, !dbg !4259

; <label>:61:                                     ; preds = %55
  br label %55, !dbg !4260, !llvm.loop !4262

; <label>:62:                                     ; preds = %55
  br label %4, !dbg !4263, !llvm.loop !4234

; <label>:63:                                     ; preds = %48
  br label %64, !dbg !4264

; <label>:64:                                     ; preds = %63, %28
  br label %65, !dbg !4265

; <label>:65:                                     ; preds = %64
  %66 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4266
  %67 = alloca i32, !dbg !4266
  store i32 %66, i32* %67, !dbg !4266
  %68 = load i32, i32* %67, !dbg !4266
  call void @_Z10__beforeMAiPvli(i32 %68, i8* bitcast (i32* @_ZN7lamport1XE to i8*), i64 4, i32 1), !dbg !4266
  store i32 1, i32* @_ZN7lamport1XE, align 4, !dbg !4266
  call void @_Z9__afterMAi(i32 %68), !dbg !4266
  %69 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4267
  %70 = alloca i32, !dbg !4267
  store i32 %69, i32* %70, !dbg !4267
  %71 = load i32, i32* %70, !dbg !4267
  call void @_Z10__beforeMAiPvli(i32 %71, i8* bitcast (i32* @_ZN7lamport1XE to i8*), i64 4, i32 0), !dbg !4267
  %72 = load i32, i32* @_ZN7lamport1XE, align 4, !dbg !4267
  call void @_Z9__afterMAi(i32 %71), !dbg !4267
  %73 = icmp sge i32 %72, 1, !dbg !4267
  br i1 %73, label %74, label %75, !dbg !4267

; <label>:74:                                     ; preds = %65
  br label %77, !dbg !4268

; <label>:75:                                     ; preds = %65
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.9, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN7lamport7Thread14thr1Ev, i32 0, i32 0)) #14, !dbg !4270
  unreachable, !dbg !4270
                                                  ; No predecessors!
  br label %77, !dbg !4272

; <label>:77:                                     ; preds = %76, %74
  %78 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4274
  %79 = alloca i32, !dbg !4274
  store i32 %78, i32* %79, !dbg !4274
  %80 = load i32, i32* %79, !dbg !4274
  call void @_Z10__beforeMAiPvli(i32 %80, i8* bitcast (i32* @_ZN7lamport1yE to i8*), i64 4, i32 1), !dbg !4274
  store i32 0, i32* @_ZN7lamport1yE, align 4, !dbg !4274
  call void @_Z9__afterMAi(i32 %80), !dbg !4274
  %81 = call i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"* %0), !dbg !4275
  %82 = alloca i32, !dbg !4275
  store i32 %81, i32* %82, !dbg !4275
  %83 = load i32, i32* %82, !dbg !4275
  call void @_Z10__beforeMAiPvli(i32 %83, i8* bitcast (i32* @_ZN7lamport5flag1E to i8*), i64 4, i32 1), !dbg !4275
  store i32 0, i32* @_ZN7lamport5flag1E, align 4, !dbg !4275
  call void @_Z9__afterMAi(i32 %83), !dbg !4275
  ret void, !dbg !4276
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4277 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4283, metadata !2770), !dbg !4284
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4285
  ret { i64, i64 }* %3, !dbg !4286
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8)) #4 comdat !dbg !4287 {
  %2 = alloca %"class.lamport::Thread1"**, align 8
  store %"class.lamport::Thread1"** %0, %"class.lamport::Thread1"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %2, metadata !4295, metadata !2770), !dbg !4296
  %3 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %2, align 8, !dbg !4297
  ret %"class.lamport::Thread1"** %3, !dbg !4298
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN7lamport7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4299 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.lamport::Thread1"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple.8", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !4305, metadata !2770), !dbg !4306
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4307, metadata !2770), !dbg !4308
  store %"class.lamport::Thread1"** %2, %"class.lamport::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %6, metadata !4309, metadata !2770), !dbg !4310
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !4311
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !4311
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !4312, metadata !2770), !dbg !4314
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !4314
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4315
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !4316
  %16 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %6, align 8, !dbg !4317
  %17 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %16) #3, !dbg !4318
  call void @_ZSt13__bind_simpleIMN7lamport7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.lamport::Thread1"** dereferenceable(8) %17), !dbg !4319
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9), !dbg !4321
  %18 = load void ()*, void ()** %7, align 8, !dbg !4322
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !4323

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4324
  ret void, !dbg !4325

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4326
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4326
  store i8* %22, i8** %10, align 8, !dbg !4326
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4326
  store i32 %23, i32* %11, align 4, !dbg !4326
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4327
  br label %24, !dbg !4327

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !4329
  %26 = load i32, i32* %11, align 4, !dbg !4329
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !4329
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !4329
  resume { i8*, i32 } %28, !dbg !4329
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4331 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4537, metadata !2770), !dbg !4538
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4539
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl.18"*, !dbg !4539
  %8 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8, !dbg !4540
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %8) #3, !dbg !4541
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"* %7, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4543

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl.18"* %7 to %"struct.std::thread::_State"*, !dbg !4544
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4546
  ret void, !dbg !4547

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4548
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4548
  store i8* %14, i8** %4, align 8, !dbg !4548
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4548
  store i32 %15, i32* %5, align 4, !dbg !4548
  call void @_ZdlPv(i8* %6) #16, !dbg !4549
  br label %16, !dbg !4549

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4551
  %18 = load i32, i32* %5, align 4, !dbg !4551
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4551
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4551
  resume { i8*, i32 } %20, !dbg !4551
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN7lamport7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) #0 comdat !dbg !4553 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.lamport::Thread1"**, align 8
  %6 = alloca %"struct.std::_Mem_fn.14", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4564, metadata !2770), !dbg !4565
  store %"class.lamport::Thread1"** %2, %"class.lamport::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %5, metadata !4566, metadata !2770), !dbg !4567
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4568
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4569
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4569
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4570
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4570
  %12 = load i64, i64* %11, align 8, !dbg !4570
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4570
  %14 = load i64, i64* %13, align 8, !dbg !4570
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread1EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4571
  %16 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %6, i32 0, i32 0, !dbg !4570
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %16, i32 0, i32 0, !dbg !4570
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4570
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4570
  store i64 %19, i64* %18, align 8, !dbg !4570
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4570
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4570
  store i64 %21, i64* %20, align 8, !dbg !4570
  %22 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %5, align 8, !dbg !4573
  %23 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %22) #3, !dbg !4574
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"* %0, %"struct.std::_Mem_fn.14"* dereferenceable(16) %6, %"class.lamport::Thread1"** dereferenceable(8) %23), !dbg !4575
  ret void, !dbg !4576
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24)) #4 comdat !dbg !4577 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4585, metadata !2770), !dbg !4586
  %3 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8, !dbg !4587
  ret %"struct.std::_Bind_simple.8"* %3, !dbg !4588
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4589 {
  %3 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %3, metadata !4601, metadata !2770), !dbg !4603
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4604, metadata !2770), !dbg !4605
  %5 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl.18"* %5 to %"struct.std::thread::_State"*, !dbg !4606
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4607
  %7 = bitcast %"struct.std::thread::_State_impl.18"* %5 to i32 (...)***, !dbg !4606
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4606
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %5, i32 0, i32 1, !dbg !4608
  %9 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4609
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %9) #3, !dbg !4610
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"* %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %10) #3, !dbg !4612
  ret void, !dbg !4614
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4615 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4616, metadata !2770), !dbg !4618
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4619, metadata !2770), !dbg !4620
  %5 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %5, i32 0, i32 0, !dbg !4621
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4621
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4621
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"* %6, %"class.std::tuple.9"* dereferenceable(24) %8) #3, !dbg !4621
  ret void, !dbg !4621
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4622 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4624, metadata !2770), !dbg !4625
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to %"struct.std::thread::_State"*, !dbg !4626
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4626
  ret void, !dbg !4628
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4629 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4630, metadata !2770), !dbg !4631
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"* %3) #3, !dbg !4632
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to i8*, !dbg !4632
  call void @_ZdlPv(i8* %4) #16, !dbg !4633
  ret void, !dbg !4632
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl.18"*) unnamed_addr #0 comdat align 2 !dbg !4635 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4636, metadata !2770), !dbg !4637
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %3, i32 0, i32 1, !dbg !4638
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"* %4), !dbg !4638
  ret void, !dbg !4639
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"*, %"class.std::tuple.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4640 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %3, metadata !4641, metadata !2770), !dbg !4643
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4644, metadata !2770), !dbg !4645
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %6 = bitcast %"class.std::tuple.9"* %5 to %"struct.std::_Tuple_impl.10"*, !dbg !4646
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8, !dbg !4646
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4646
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"* %6, %"struct.std::_Tuple_impl.10"* dereferenceable(24) %8) #3, !dbg !4646
  ret void, !dbg !4646
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4647 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %3, metadata !4648, metadata !2770), !dbg !4650
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4651, metadata !2770), !dbg !4652
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Tuple_impl.11"*, !dbg !4653
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4654
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %7) #3, !dbg !4655
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %8) #3, !dbg !4656
  call void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"* %6, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %9) #3, !dbg !4658
  %10 = bitcast %"struct.std::_Tuple_impl.10"* %5 to i8*, !dbg !4653
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4653
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.13"*, !dbg !4653
  %13 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4660
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %13) #3, !dbg !4661
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4662
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %12, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4664

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4665

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4666
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4666
  call void @__clang_call_terminate(i8* %19) #14, !dbg !4666
  unreachable, !dbg !4666
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4667 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4675, metadata !2770), !dbg !4676
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4677
  ret %"struct.std::_Tuple_impl.11"* %3, !dbg !4678
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4679 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4680, metadata !2770), !dbg !4681
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4682
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4682
  ret %"struct.std::_Tuple_impl.11"* %4, !dbg !4683
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4684 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4685, metadata !2770), !dbg !4687
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %4, metadata !4688, metadata !2770), !dbg !4689
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4690
  %7 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8, !dbg !4691
  %8 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %7) #3, !dbg !4692
  %9 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %8) #3, !dbg !4693
  invoke void @_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.lamport::Thread1"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4695

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4696

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4698
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4698
  call void @__clang_call_terminate(i8* %13) #14, !dbg !4698
  unreachable, !dbg !4698
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16)) #4 comdat !dbg !4700 {
  %2 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Mem_fn.14"* %0, %"struct.std::_Mem_fn.14"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %2, metadata !4709, metadata !2770), !dbg !4710
  %3 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %2, align 8, !dbg !4711
  ret %"struct.std::_Mem_fn.14"* %3, !dbg !4712
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4713 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4714, metadata !2770), !dbg !4715
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4716
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*, !dbg !4716
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4716
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*, !dbg !4716
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16) %6) #3, !dbg !4717
  ret %"struct.std::_Mem_fn.14"* %7, !dbg !4718
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"*, %"struct.std::_Mem_fn.14"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4719 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %3, metadata !4725, metadata !2770), !dbg !4727
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %4, metadata !4728, metadata !2770), !dbg !4729
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0, !dbg !4730
  %7 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %4, align 8, !dbg !4731
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %7) #3, !dbg !4732
  %9 = bitcast %"struct.std::_Mem_fn.14"* %6 to i8*, !dbg !4730
  %10 = bitcast %"struct.std::_Mem_fn.14"* %8 to i8*, !dbg !4730
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4733
  ret void, !dbg !4735
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread1"** @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat align 2 !dbg !4736 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4737, metadata !2770), !dbg !4738
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4739
  %4 = bitcast %"struct.std::_Tuple_impl.11"* %3 to %"struct.std::_Head_base.12"*, !dbg !4739
  %5 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8) %4) #3, !dbg !4740
  ret %"class.lamport::Thread1"** %5, !dbg !4741
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"*, %"class.lamport::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4742 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca %"class.lamport::Thread1"**, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %3, metadata !4748, metadata !2770), !dbg !4750
  store %"class.lamport::Thread1"** %1, %"class.lamport::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %4, metadata !4751, metadata !2770), !dbg !4752
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0, !dbg !4753
  %7 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %4, align 8, !dbg !4754
  %8 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %7) #3, !dbg !4755
  %9 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %8, align 8, !dbg !4755
  store %"class.lamport::Thread1"* %9, %"class.lamport::Thread1"** %6, align 8, !dbg !4753
  ret void, !dbg !4756
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread1"** @_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8)) #4 comdat align 2 !dbg !4757 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %2, metadata !4758, metadata !2770), !dbg !4759
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8, !dbg !4760
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0, !dbg !4761
  ret %"class.lamport::Thread1"** %4, !dbg !4762
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16)) #4 comdat align 2 !dbg !4763 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %2, metadata !4764, metadata !2770), !dbg !4765
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8, !dbg !4766
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0, !dbg !4767
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4768
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4769 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4770, metadata !2770), !dbg !4771
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"* %4), !dbg !4772
  ret void, !dbg !4773
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4774 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4778, metadata !2770), !dbg !4779
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4780, metadata !2770), !dbg !4781
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4782
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %5) #3, !dbg !4783
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %6) #3, !dbg !4784
  %8 = bitcast %"struct.std::_Mem_fn.14"* %7 to %"class.std::_Mem_fn_base.15"*, !dbg !4786
  %9 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4787
  %10 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %9) #3, !dbg !4788
  %11 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %10) #3, !dbg !4789
  call void @_ZNKSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"* %8, %"class.lamport::Thread1"** dereferenceable(8) %11), !dbg !4790
  ret void, !dbg !4792
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4793 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4803, metadata !2770), !dbg !4804
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4805
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.10"*, !dbg !4805
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %4) #3, !dbg !4806
  ret %"struct.std::_Mem_fn.14"* %5, !dbg !4807
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"*, %"class.lamport::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4808 {
  %3 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %4 = alloca %"class.lamport::Thread1"**, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %3, metadata !4815, metadata !2770), !dbg !4817
  store %"class.lamport::Thread1"** %1, %"class.lamport::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %4, metadata !4818, metadata !2770), !dbg !4819
  %5 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %5, i32 0, i32 0, !dbg !4820
  %7 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %4, align 8, !dbg !4821
  %8 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %7) #3, !dbg !4822
  call void @_ZSt8__invokeIRKMN7lamport7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.lamport::Thread1"** dereferenceable(8) %8), !dbg !4823
  ret void, !dbg !4825
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4826 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4837, metadata !2770), !dbg !4838
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4839
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4839
  %5 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt12__get_helperILm1EPN7lamport7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %4) #3, !dbg !4840
  ret %"class.lamport::Thread1"** %5, !dbg !4841
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat !dbg !4842 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4845, metadata !2770), !dbg !4846
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4847
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %3) #3, !dbg !4848
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4849
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN7lamport7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) #13 comdat !dbg !534 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.lamport::Thread1"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4850, metadata !2770), !dbg !4851
  store %"class.lamport::Thread1"** %1, %"class.lamport::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %4, metadata !4852, metadata !2770), !dbg !4853
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4854
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4855
  %8 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %4, align 8, !dbg !4856
  %9 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %8) #3, !dbg !4857
  call void @_ZSt13__invoke_implIvRKMN7lamport7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.lamport::Thread1"** dereferenceable(8) %9), !dbg !4858
  ret void, !dbg !4860
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN7lamport7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) #13 comdat !dbg !4861 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.lamport::Thread1"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4866, metadata !2770), !dbg !4867
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4868, metadata !2770), !dbg !4869
  store %"class.lamport::Thread1"** %1, %"class.lamport::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %5, metadata !4870, metadata !2770), !dbg !4871
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4872
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4872
  %8 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %5, align 8, !dbg !4873
  %9 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %8) #3, !dbg !4874
  %10 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %9, align 8, !dbg !4874
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4875
  %12 = bitcast %"class.lamport::Thread1"* %10 to i8*, !dbg !4875
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4875
  %14 = bitcast i8* %13 to %"class.lamport::Thread1"*, !dbg !4875
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4875
  %16 = and i64 %15, 1, !dbg !4875
  %17 = icmp ne i64 %16, 0, !dbg !4875
  br i1 %17, label %18, label %25, !dbg !4875

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.lamport::Thread1"* %14 to i8**, !dbg !4876
  %20 = load i8*, i8** %19, align 8, !dbg !4876
  %21 = sub i64 %15, 1, !dbg !4876
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4876
  %23 = bitcast i8* %22 to void (%"class.lamport::Thread1"*)**, !dbg !4876
  %24 = load void (%"class.lamport::Thread1"*)*, void (%"class.lamport::Thread1"*)** %23, align 8, !dbg !4876
  br label %27, !dbg !4876

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.lamport::Thread1"*)*, !dbg !4878
  br label %27, !dbg !4878

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.lamport::Thread1"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4880
  call void %28(%"class.lamport::Thread1"* %14), !dbg !4880
  ret void, !dbg !4882
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4883 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4891, metadata !2770), !dbg !4892
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4893
  ret { i64, i64 }* %3, !dbg !4894
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread1"** @_ZSt12__get_helperILm1EPN7lamport7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4895 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4897, metadata !2770), !dbg !4898
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4899
  %4 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %3) #3, !dbg !4900
  ret %"class.lamport::Thread1"** %4, !dbg !4901
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread1EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4902 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4903, metadata !2770), !dbg !4904
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4905
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4906
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4906
  %12 = load i64, i64* %11, align 8, !dbg !4906
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4906
  %14 = load i64, i64* %13, align 8, !dbg !4906
  call void @_ZNSt7_Mem_fnIMN7lamport7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"* %3, i64 %12, i64 %14) #3, !dbg !4906
  %15 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %3, i32 0, i32 0, !dbg !4907
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %15, i32 0, i32 0, !dbg !4907
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4907
  ret { i64, i64 } %17, !dbg !4907
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4908 {
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.lamport::Thread1"**, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4914, metadata !2770), !dbg !4915
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4916, metadata !2770), !dbg !4917
  store %"class.lamport::Thread1"** %2, %"class.lamport::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %6, metadata !4918, metadata !2770), !dbg !4919
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4920
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4921
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4922
  %11 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %6, align 8, !dbg !4923
  %12 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %11) #3, !dbg !4924
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.lamport::Thread1"** dereferenceable(8) %12), !dbg !4926
  ret void, !dbg !4928
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN7lamport7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !4929 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4934, metadata !2770), !dbg !4936
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4937, metadata !2770), !dbg !4936
  %11 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn.14"* %11 to %"class.std::_Mem_fn_base.15"*, !dbg !4938
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4938
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4938
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4938
  %15 = load i64, i64* %14, align 8, !dbg !4938
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4938
  %17 = load i64, i64* %16, align 8, !dbg !4938
  call void @_ZNSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"* %12, i64 %15, i64 %17) #3, !dbg !4938
  ret void, !dbg !4938
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4939 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %5, metadata !4940, metadata !2770), !dbg !4942
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4943, metadata !2770), !dbg !4944
  %10 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base.15"* %10 to %"struct.std::_Maybe_unary_or_binary_function.16"*, !dbg !4945
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %10, i32 0, i32 0, !dbg !4946
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4947
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4946
  ret void, !dbg !4948
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4949 {
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.lamport::Thread1"**, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4956, metadata !2770), !dbg !4957
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4958, metadata !2770), !dbg !4959
  store %"class.lamport::Thread1"** %2, %"class.lamport::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %6, metadata !4960, metadata !2770), !dbg !4961
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4962
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4963
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4964
  %11 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %6, align 8, !dbg !4965
  %12 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %11) #3, !dbg !4966
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.lamport::Thread1"** dereferenceable(8) %12), !dbg !4968
  ret void, !dbg !4970
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4971 {
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.lamport::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4977, metadata !2770), !dbg !4978
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4979, metadata !2770), !dbg !4980
  store %"class.lamport::Thread1"** %2, %"class.lamport::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %6, metadata !4981, metadata !2770), !dbg !4982
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.10"* %7 to %"struct.std::_Tuple_impl.11"*, !dbg !4983
  %9 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %6, align 8, !dbg !4984
  %10 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %9) #3, !dbg !4985
  call void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"* %8, %"class.lamport::Thread1"** dereferenceable(8) %10), !dbg !4986
  %11 = bitcast %"struct.std::_Tuple_impl.10"* %7 to i8*, !dbg !4983
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4983
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.13"*, !dbg !4983
  %14 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4988
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4989
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %13, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15), !dbg !4990
  ret void, !dbg !4991
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"*, %"class.lamport::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4992 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"class.lamport::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4996, metadata !2770), !dbg !4997
  store %"class.lamport::Thread1"** %1, %"class.lamport::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %4, metadata !4998, metadata !2770), !dbg !4999
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !5000
  %7 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %4, align 8, !dbg !5001
  %8 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %7) #3, !dbg !5002
  call void @_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.lamport::Thread1"** dereferenceable(8) %8), !dbg !5003
  ret void, !dbg !5005
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !5006 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !5007, metadata !2770), !dbg !5008
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !5009
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !5011
  br i1 %5, label %6, label %8, !dbg !5012

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !5013
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !5014
  br label %8, !dbg !5013

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !5015
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !5016 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !5026, metadata !2770), !dbg !5027
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !5028
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !5029
  %7 = sdiv i64 %6, 1000, !dbg !5030
  store i64 %7, i64* %4, align 8, !dbg !5031
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !5032
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !5033
  %9 = load i64, i64* %8, align 8, !dbg !5033
  ret i64 %9, !dbg !5033
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !5034 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !5035, metadata !2770), !dbg !5037
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !5038
  %5 = load i64, i64* %4, align 8, !dbg !5038
  ret i64 %5, !dbg !5039
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !5040 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !5047, metadata !2770), !dbg !5049
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !5050, metadata !2770), !dbg !5051
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !5052
  %7 = load i64*, i64** %4, align 8, !dbg !5053
  %8 = load i64, i64* %7, align 8, !dbg !5053
  store i64 %8, i64* %6, align 8, !dbg !5052
  ret void, !dbg !5054
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
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !5055, metadata !2770), !dbg !5056
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !5057, metadata !2770), !dbg !5058
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !5059
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !5060
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !5060
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !5060
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !5061
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !5063
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !5064
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !5064
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !5065
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !5067
  %17 = sub nsw i64 %12, %16, !dbg !5069
  store i64 %17, i64* %6, align 8, !dbg !5060
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !5070
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !5072
  %19 = load i64, i64* %18, align 8, !dbg !5072
  ret i64 %19, !dbg !5072
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !5073 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !5074, metadata !2770), !dbg !5076
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !5077
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !5077
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !5077
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !5077
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !5078
  %9 = load i64, i64* %8, align 8, !dbg !5078
  ret i64 %9, !dbg !5078
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !5079 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !5083, metadata !2770), !dbg !5085
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !5086, metadata !2770), !dbg !5087
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !5088
  %7 = load i64*, i64** %4, align 8, !dbg !5089
  %8 = load i64, i64* %7, align 8, !dbg !5089
  store i64 %8, i64* %6, align 8, !dbg !5088
  ret void, !dbg !5090
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #7 comdat align 2 !dbg !5091 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !5093, metadata !2770), !dbg !5094
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !5095
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !5095
  ret void, !dbg !5097
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lamport.cpp() #0 section ".text.startup" !dbg !5098 {
  call void @__cxx_global_var_init(), !dbg !5100
  call void @__cxx_global_var_init.1(), !dbg !5101
  call void @__cxx_global_var_init.2(), !dbg !5103
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
!llvm.module.flags = !{!2757, !2758}
!llvm.ident = !{!2759}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-4ubuntu3~16.10.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !36, globals: !735, imports: !789)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/lamport.cpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2 = !{!3, !11, !21}
!3 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, size: 32, align: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ext/concurrence.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!5 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 225)
!6 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/c++config.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0)
!9 = !DIEnumerator(name: "_S_mutex", value: 1)
!10 = !DIEnumerator(name: "_S_atomic", value: 2)
!11 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "default_color_type", scope: !13, file: !12, line: 32, size: 32, align: 32, elements: !15, identifier: "_ZTSN5boost18default_color_typeE")
!12 = !DIFile(filename: "/usr/include/boost/graph/properties.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!13 = !DINamespace(name: "boost", scope: null, file: !14, line: 484)
!14 = !DIFile(filename: "/usr/include/boost/config/suffix.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!15 = !{!16, !17, !18, !19, !20}
!16 = !DIEnumerator(name: "white_color", value: 0)
!17 = !DIEnumerator(name: "gray_color", value: 1)
!18 = !DIEnumerator(name: "green_color", value: 2)
!19 = !DIEnumerator(name: "red_color", value: 3)
!20 = !DIEnumerator(name: "black_color", value: 4)
!21 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "syntax_option_type", scope: !23, file: !22, line: 29, size: 32, align: 32, elements: !26, identifier: "_ZTSN5boost9xpressive15regex_constants18syntax_option_typeE")
!22 = !DIFile(filename: "/usr/include/boost/xpressive/regex_constants.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!23 = !DINamespace(name: "regex_constants", scope: !24, file: !22, line: 24)
!24 = !DINamespace(name: "xpressive", scope: !13, file: !25, line: 52)
!25 = !DIFile(filename: "/usr/include/boost/xpressive/xpressive_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!41 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/functional", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!42 = distinct !DISubprogram(name: "__invoke<void (lamport::Thread0::*const &)(), lamport::Thread0 *>", linkageName: "_ZSt8__invokeIRKMN7lamport7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 254, type: !44, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !481, variables: !49)
!43 = !DINamespace(name: "std", scope: null, file: !6, line: 199)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !52, !479}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !48, file: !47, line: 191, baseType: null)
!47 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/type_traits", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread0", scope: !59, file: !1, line: 18, size: 128, align: 64, elements: !61, identifier: "_ZTSN7lamport7Thread0E")
!59 = !DINamespace(name: "lamport", scope: null, file: !60, line: 4)
!60 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/../../include/Benchmark/lamport.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!61 = !{!62, !470, !473, !476, !477, !478}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !58, file: !1, line: 58, baseType: !63, size: 128, align: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IrsThread", file: !64, line: 10, size: 128, align: 64, elements: !65, identifier: "_ZTS9IrsThread")
!64 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/../../include/Benchmark/IrsThread.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!65 = !{!66, !445, !447, !451, !456, !459, !462, !466}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !63, file: !64, line: 30, baseType: !67, size: 64, align: 64)
!67 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "thread", scope: !43, file: !68, line: 61, size: 64, align: 64, elements: !69, identifier: "_ZTSSt6thread")
!68 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/thread", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!69 = !{!70, !87, !91, !95, !100, !104, !105, !108, !111, !112, !117, !118, !119, !122, !125, !129}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_M_id", scope: !67, file: !68, line: 114, baseType: !71, size: 64, align: 64)
!71 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !67, file: !68, line: 76, size: 64, align: 64, elements: !72, identifier: "_ZTSNSt6thread2idE")
!72 = !{!73, !80, !84}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_M_thread", scope: !71, file: !68, line: 78, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_handle_type", scope: !67, file: !68, line: 73, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_t", file: !76, line: 47, baseType: !77)
!76 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/gthr-default.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !78, line: 60, baseType: !79)
!78 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!134 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/unique_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!135 = !{!136, !358, !362, !368, !377, !385, !390, !394, !395, !399, !402, !412, !415, !416, !421, !426, !429, !432, !433, !436, !440}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !133, file: !134, line: 134, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_type", scope: !133, file: !134, line: 133, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State> >", scope: !43, file: !139, line: 866, size: 64, align: 64, elements: !140, templateParams: !357, identifier: "_ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE")
!139 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/tuple", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!187 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/uses_allocator.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!470 = !DISubprogram(name: "Thread0", scope: !58, file: !1, line: 20, type: !471, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !57, !446}
!473 = !DISubprogram(name: "getThreadId", linkageName: "_ZN7lamport7Thread011getThreadIdEv", scope: !58, file: !1, line: 21, type: !474, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!474 = !DISubroutineType(types: !475)
!475 = !{!446, !57}
!476 = !DISubprogram(name: "start", linkageName: "_ZN7lamport7Thread05startEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: false, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!477 = !DISubprogram(name: "join", linkageName: "_ZN7lamport7Thread04joinEv", scope: !58, file: !1, line: 23, type: !55, isLocal: false, isDefinition: false, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !DISubprogram(name: "thr0", linkageName: "_ZN7lamport7Thread04thr0Ev", scope: !58, file: !1, line: 26, type: !55, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false)
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
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (lamport::Thread0::*)()>", scope: !43, file: !41, line: 889, size: 8, align: 8, elements: !495, templateParams: !499, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN7lamport7Thread0EFvvEE")
!495 = !{!496}
!496 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread0EFvvEE9__do_wrapES3_", scope: !494, file: !41, line: 894, type: !497, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!497 = !DISubroutineType(types: !498)
!498 = !{!493, !54}
!499 = !{!500}
!500 = !DITemplateTypeParameter(name: "_Tp", type: !54)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (lamport::Thread0::*)()>", scope: !43, file: !41, line: 641, size: 128, align: 64, elements: !502, templateParams: !531, identifier: "_ZTSSt7_Mem_fnIMN7lamport7Thread0EFvvEE")
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !501, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (lamport::Thread0::*)(), true>", scope: !43, file: !41, line: 587, size: 128, align: 64, elements: !505, templateParams: !528, identifier: "_ZTSSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EE")
!505 = !{!506, !523, !524}
!506 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !504, baseType: !507, flags: DIFlagPublic)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !508, file: !41, line: 553, baseType: !513)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, lamport::Thread0>", scope: !43, file: !41, line: 550, size: 8, align: 8, elements: !49, templateParams: !509, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN7lamport7Thread0EJEE")
!509 = !{!510, !511, !512}
!510 = !DITemplateTypeParameter(name: "_Res", type: null)
!511 = !DITemplateTypeParameter(name: "_Class", type: !58)
!512 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !49)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, lamport::Thread0 *>", scope: !43, file: !41, line: 538, size: 8, align: 8, elements: !514, templateParams: !521, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN7lamport7Thread0EEE")
!514 = !{!515}
!515 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !513, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<lamport::Thread0 *, void>", scope: !43, file: !517, line: 105, size: 8, align: 8, elements: !49, templateParams: !518, identifier: "_ZTSSt14unary_functionIPN7lamport7Thread0EvE")
!517 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_function.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!534 = distinct !DISubprogram(name: "__invoke<void (lamport::Thread1::*const &)(), lamport::Thread1 *>", linkageName: "_ZSt8__invokeIRKMN7lamport7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 254, type: !535, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !557, variables: !49)
!535 = !DISubroutineType(types: !536)
!536 = !{!46, !537, !555}
!537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !538, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !540, size: 128, extraData: !543)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread1", scope: !59, file: !1, line: 61, size: 128, align: 64, elements: !544, identifier: "_ZTSN7lamport7Thread1E")
!544 = !{!545, !546, !549, !552, !553, !554}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !543, file: !1, line: 101, baseType: !63, size: 128, align: 64)
!546 = !DISubprogram(name: "Thread1", scope: !543, file: !1, line: 63, type: !547, isLocal: false, isDefinition: false, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !542, !446}
!549 = !DISubprogram(name: "getThreadId", linkageName: "_ZN7lamport7Thread111getThreadIdEv", scope: !543, file: !1, line: 64, type: !550, isLocal: false, isDefinition: false, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!550 = !DISubroutineType(types: !551)
!551 = !{!446, !542}
!552 = !DISubprogram(name: "start", linkageName: "_ZN7lamport7Thread15startEv", scope: !543, file: !1, line: 65, type: !540, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!553 = !DISubprogram(name: "join", linkageName: "_ZN7lamport7Thread14joinEv", scope: !543, file: !1, line: 66, type: !540, isLocal: false, isDefinition: false, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!554 = !DISubprogram(name: "thr1", linkageName: "_ZN7lamport7Thread14thr1Ev", scope: !543, file: !1, line: 69, type: !540, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false)
!555 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !556, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64)
!557 = !{!558, !559}
!558 = !DITemplateTypeParameter(name: "_Callable", type: !537)
!559 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !560)
!560 = !{!561}
!561 = !DITemplateTypeParameter(type: !556)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !563, file: !41, line: 891, baseType: !570)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (lamport::Thread1::*)()>", scope: !43, file: !41, line: 889, size: 8, align: 8, elements: !564, templateParams: !568, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN7lamport7Thread1EFvvEE")
!564 = !{!565}
!565 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread1EFvvEE9__do_wrapES3_", scope: !563, file: !41, line: 894, type: !566, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!566 = !DISubroutineType(types: !567)
!567 = !{!562, !539}
!568 = !{!569}
!569 = !DITemplateTypeParameter(name: "_Tp", type: !539)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (lamport::Thread1::*)()>", scope: !43, file: !41, line: 641, size: 128, align: 64, elements: !571, templateParams: !595, identifier: "_ZTSSt7_Mem_fnIMN7lamport7Thread1EFvvEE")
!571 = !{!572}
!572 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !570, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (lamport::Thread1::*)(), true>", scope: !43, file: !41, line: 587, size: 128, align: 64, elements: !574, templateParams: !593, identifier: "_ZTSSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EE")
!574 = !{!575, !588, !589}
!575 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !573, baseType: !576, flags: DIFlagPublic)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !577, file: !41, line: 553, baseType: !580)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, lamport::Thread1>", scope: !43, file: !41, line: 550, size: 8, align: 8, elements: !49, templateParams: !578, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN7lamport7Thread1EJEE")
!578 = !{!510, !579, !512}
!579 = !DITemplateTypeParameter(name: "_Class", type: !543)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, lamport::Thread1 *>", scope: !43, file: !41, line: 538, size: 8, align: 8, elements: !581, templateParams: !586, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN7lamport7Thread1EEE")
!581 = !{!582}
!582 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !580, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<lamport::Thread1 *, void>", scope: !43, file: !517, line: 105, size: 8, align: 8, elements: !49, templateParams: !584, identifier: "_ZTSSt14unary_functionIPN7lamport7Thread1EvE")
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
!598 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/chrono", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!651 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ratio", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!652 = !{!653, !657}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !650, file: !651, line: 270, baseType: !654, flags: DIFlagStaticMember, extraData: i64 1)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !656, line: 134, baseType: !603)
!656 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!735 = !{!736, !751, !762, !782, !784, !785, !786, !787, !788}
!736 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !43, file: !737, line: 74, type: !738, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!737 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/iostream", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!738 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !740, file: !739, line: 601, size: 8, align: 8, elements: !741, identifier: "_ZTSNSt8ios_base4InitE")
!739 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/ios_base.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!740 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !43, file: !739, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!741 = !{!742, !745, !746, !750}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !738, file: !739, line: 609, baseType: !743, flags: DIFlagStaticMember)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !744, line: 32, baseType: !446)
!744 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/atomic_word.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!745 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !738, file: !739, line: 610, baseType: !115, flags: DIFlagStaticMember)
!746 = !DISubprogram(name: "Init", scope: !738, file: !739, line: 605, type: !747, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!750 = !DISubprogram(name: "~Init", scope: !738, file: !739, line: 606, type: !747, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!751 = distinct !DIGlobalVariable(name: "none", linkageName: "_ZN5boostL4noneE", scope: !13, file: !752, line: 52, type: !753, isLocal: true, isDefinition: true, variable: %"struct.boost::none_t"* @_ZN5boostL4noneE)
!752 = !DIFile(filename: "/usr/include/boost/none.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "none_t", scope: !13, file: !755, line: 29, size: 8, align: 8, elements: !756, identifier: "_ZTSN5boost6none_tE")
!755 = !DIFile(filename: "/usr/include/boost/none_t.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!756 = !{!757}
!757 = !DISubprogram(name: "none_t", scope: !754, file: !755, line: 32, type: !758, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !760, !761}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "init_tag", scope: !754, file: !755, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost6none_t8init_tagE")
!762 = distinct !DIGlobalVariable(name: "make_color_map_from_arg_pack", linkageName: "_ZN5boost6detailL28make_color_map_from_arg_packE", scope: !763, file: !765, line: 631, type: !766, isLocal: true, isDefinition: true, variable: %"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE)
!763 = !DINamespace(name: "detail", scope: !13, file: !764, line: 33)
!764 = !DIFile(filename: "/usr/include/boost/type_traits/is_class.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!765 = !DIFile(filename: "/usr/include/boost/graph/named_function_params.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "color_map", scope: !777, file: !765, line: 337, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5graph8keywords3tag9color_mapE")
!777 = !DINamespace(name: "tag", scope: !778, file: !765, line: 337)
!778 = !DINamespace(name: "keywords", scope: !779, file: !765, line: 334)
!779 = !DINamespace(name: "graph", scope: !13, file: !780, line: 296)
!780 = !DIFile(filename: "/usr/include/boost/graph/graph_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!781 = !DITemplateTypeParameter(name: "ValueType", type: !11)
!782 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN7lamport12THREAD_COUNTE", scope: !59, file: !1, line: 10, type: !783, isLocal: false, isDefinition: true, variable: i32* @_ZN7lamport12THREAD_COUNTE)
!783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!784 = distinct !DIGlobalVariable(name: "x", linkageName: "_ZN7lamport1xE", scope: !59, file: !1, line: 12, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN7lamport1xE)
!785 = distinct !DIGlobalVariable(name: "y", linkageName: "_ZN7lamport1yE", scope: !59, file: !1, line: 13, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN7lamport1yE)
!786 = distinct !DIGlobalVariable(name: "flag0", linkageName: "_ZN7lamport5flag0E", scope: !59, file: !1, line: 14, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN7lamport5flag0E)
!787 = distinct !DIGlobalVariable(name: "flag1", linkageName: "_ZN7lamport5flag1E", scope: !59, file: !1, line: 15, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN7lamport5flag1E)
!788 = distinct !DIGlobalVariable(name: "X", linkageName: "_ZN7lamport1XE", scope: !59, file: !1, line: 16, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN7lamport1XE)
!789 = !{!790, !806, !809, !813, !821, !829, !833, !840, !844, !848, !850, !852, !856, !866, !870, !876, !882, !884, !888, !892, !896, !900, !912, !914, !918, !922, !926, !928, !934, !938, !942, !944, !946, !950, !971, !975, !979, !983, !985, !991, !993, !1000, !1005, !1009, !1013, !1017, !1021, !1025, !1027, !1029, !1033, !1037, !1041, !1043, !1047, !1051, !1053, !1055, !1059, !1064, !1069, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1135, !1139, !1143, !1146, !1149, !1151, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1170, !1172, !1175, !1178, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1205, !1209, !1214, !1219, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1249, !1253, !1259, !1261, !1263, !1267, !1269, !1273, !1277, !1281, !1289, !1293, !1297, !1301, !1305, !1309, !1313, !1317, !1321, !1325, !1329, !1333, !1337, !1339, !1343, !1347, !1351, !1357, !1361, !1365, !1367, !1371, !1375, !1381, !1383, !1387, !1391, !1395, !1399, !1403, !1407, !1411, !1412, !1413, !1414, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1425, !1430, !1435, !1439, !1441, !1443, !1445, !1447, !1454, !1458, !1462, !1466, !1470, !1474, !1479, !1483, !1485, !1489, !1495, !1499, !1504, !1506, !1508, !1512, !1516, !1520, !1522, !1524, !1526, !1528, !1532, !1534, !1536, !1540, !1544, !1548, !1552, !1556, !1558, !1560, !1564, !1568, !1572, !1576, !1578, !1580, !1584, !1588, !1589, !1590, !1591, !1592, !1593, !1600, !1602, !1603, !1605, !1607, !1609, !1611, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1635, !1639, !1641, !1645, !1649, !1652, !1655, !1656, !1660, !1664, !1669, !1674, !1678, !1684, !1688, !1690, !1694, !1695, !1698, !1702, !1707, !1708, !1713, !1716, !1731, !1743, !1744, !1747, !1752, !1754, !1757, !1758, !1761, !1762, !1765, !1766, !1769, !1770, !1773, !1774, !1778, !1779, !1783, !1787, !1791, !1795, !1799, !1803, !1821, !1834, !1839, !1841, !1843, !1847, !1849, !1851, !1853, !1855, !1857, !1859, !1861, !1866, !1870, !1872, !1874, !1879, !1881, !1883, !1885, !1887, !1889, !1891, !1894, !1896, !1898, !1902, !1906, !1908, !1910, !1912, !1914, !1916, !1918, !1920, !1922, !1924, !1926, !1930, !1934, !1936, !1938, !1940, !1942, !1944, !1946, !1948, !1950, !1952, !1954, !1956, !1958, !1960, !1962, !1964, !1968, !1972, !1976, !1978, !1980, !1982, !1984, !1986, !1988, !1990, !1992, !1994, !1998, !2002, !2006, !2008, !2010, !2012, !2016, !2020, !2024, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2052, !2056, !2060, !2062, !2064, !2066, !2068, !2072, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2092, !2096, !2098, !2100, !2102, !2104, !2108, !2112, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2132, !2136, !2140, !2142, !2146, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2195, !2199, !2203, !2207, !2211, !2215, !2217, !2219, !2221, !2225, !2229, !2233, !2237, !2241, !2243, !2245, !2247, !2251, !2255, !2259, !2261, !2263, !2264, !2265, !2268, !2270, !2273, !2281, !2284, !2287, !2290, !2293, !2300, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2338, !2339, !2340, !2345, !2350, !2352, !2354, !2355, !2361, !2370, !2375, !2380, !2563, !2565, !2567, !2569, !2571, !2586, !2597, !2601, !2603, !2605, !2608, !2611, !2613, !2617, !2675, !2677, !2680, !2683, !2684, !2695, !2699, !2701, !2703, !2707, !2709, !2711, !2713, !2715, !2717, !2718, !2729, !2732, !2735, !2754, !2756}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !791, line: 64)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !792, line: 106, baseType: !793)
!792 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !792, line: 94, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !792, line: 82, size: 64, align: 32, elements: !795, identifier: "_ZTS11__mbstate_t")
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !794, file: !792, line: 84, baseType: !446, size: 32, align: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !794, file: !792, line: 93, baseType: !798, size: 32, align: 32, offset: 32)
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !794, file: !792, line: 85, size: 32, align: 32, elements: !799, identifier: "_ZTSN11__mbstate_tUt_E")
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !798, file: !792, line: 88, baseType: !128, size: 32, align: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !798, file: !792, line: 92, baseType: !802, size: 32, align: 8)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 32, align: 8, elements: !804)
!803 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!804 = !{!805}
!805 = !DISubrange(count: 4)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !807, line: 139)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !808, line: 132, baseType: !128)
!808 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !810, line: 141)
!810 = !DISubprogram(name: "btowc", scope: !792, file: !792, line: 356, type: !811, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!811 = !DISubroutineType(types: !812)
!812 = !{!807, !446}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !814, line: 142)
!814 = !DISubprogram(name: "fgetwc", scope: !792, file: !792, line: 748, type: !815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!815 = !DISubroutineType(types: !816)
!816 = !{!807, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !819, line: 64, baseType: !820)
!819 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !819, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !822, line: 143)
!822 = !DISubprogram(name: "fgetws", scope: !792, file: !792, line: 777, type: !823, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !827, !446, !828}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!826 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!827 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !825)
!828 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !817)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !830, line: 144)
!830 = !DISubprogram(name: "fputwc", scope: !792, file: !792, line: 762, type: !831, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!831 = !DISubroutineType(types: !832)
!832 = !{!807, !826, !817}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !834, line: 145)
!834 = !DISubprogram(name: "fputws", scope: !792, file: !792, line: 784, type: !835, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!835 = !DISubroutineType(types: !836)
!836 = !{!446, !837, !828}
!837 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, align: 64)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !841, line: 146)
!841 = !DISubprogram(name: "fwide", scope: !792, file: !792, line: 590, type: !842, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!842 = !DISubroutineType(types: !843)
!843 = !{!446, !817, !446}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !845, line: 147)
!845 = !DISubprogram(name: "fwprintf", scope: !792, file: !792, line: 597, type: !846, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!846 = !DISubroutineType(types: !847)
!847 = !{!446, !828, !837, null}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !849, line: 148)
!849 = !DISubprogram(name: "fwscanf", scope: !792, file: !792, line: 638, type: !846, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !851, line: 149)
!851 = !DISubprogram(name: "getwc", scope: !792, file: !792, line: 749, type: !815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !853, line: 150)
!853 = !DISubprogram(name: "getwchar", scope: !792, file: !792, line: 755, type: !854, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!854 = !DISubroutineType(types: !855)
!855 = !{!807}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !857, line: 151)
!857 = !DISubprogram(name: "mbrlen", scope: !792, file: !792, line: 379, type: !858, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !861, !860, !864}
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !808, line: 62, baseType: !79)
!861 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, align: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, align: 64)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !867, line: 152)
!867 = !DISubprogram(name: "mbrtowc", scope: !792, file: !792, line: 368, type: !868, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!868 = !DISubroutineType(types: !869)
!869 = !{!860, !827, !861, !860, !864}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !871, line: 153)
!871 = !DISubprogram(name: "mbsinit", scope: !792, file: !792, line: 364, type: !872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!872 = !DISubroutineType(types: !873)
!873 = !{!446, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, align: 64)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !877, line: 154)
!877 = !DISubprogram(name: "mbsrtowcs", scope: !792, file: !792, line: 411, type: !878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!878 = !DISubroutineType(types: !879)
!879 = !{!860, !827, !880, !860, !864}
!880 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64, align: 64)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !883, line: 155)
!883 = !DISubprogram(name: "putwc", scope: !792, file: !792, line: 763, type: !831, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !885, line: 156)
!885 = !DISubprogram(name: "putwchar", scope: !792, file: !792, line: 769, type: !886, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!886 = !DISubroutineType(types: !887)
!887 = !{!807, !826}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !889, line: 158)
!889 = !DISubprogram(name: "swprintf", scope: !792, file: !792, line: 607, type: !890, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!890 = !DISubroutineType(types: !891)
!891 = !{!446, !827, !860, !837, null}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !893, line: 160)
!893 = !DISubprogram(name: "swscanf", scope: !792, file: !792, line: 648, type: !894, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!894 = !DISubroutineType(types: !895)
!895 = !{!446, !837, !837, null}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !897, line: 161)
!897 = !DISubprogram(name: "ungetwc", scope: !792, file: !792, line: 792, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!898 = !DISubroutineType(types: !899)
!899 = !{!807, !807, !817}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !901, line: 162)
!901 = !DISubprogram(name: "vfwprintf", scope: !792, file: !792, line: 615, type: !902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!902 = !DISubroutineType(types: !903)
!903 = !{!446, !828, !837, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !906, identifier: "_ZTS13__va_list_tag")
!906 = !{!907, !908, !909, !911}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !905, file: !1, baseType: !128, size: 32, align: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !905, file: !1, baseType: !128, size: 32, align: 32, offset: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !905, file: !1, baseType: !910, size: 64, align: 64, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !905, file: !1, baseType: !910, size: 64, align: 64, offset: 128)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !913, line: 164)
!913 = !DISubprogram(name: "vfwscanf", scope: !792, file: !792, line: 692, type: !902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !915, line: 167)
!915 = !DISubprogram(name: "vswprintf", scope: !792, file: !792, line: 628, type: !916, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!916 = !DISubroutineType(types: !917)
!917 = !{!446, !827, !860, !837, !904}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !919, line: 170)
!919 = !DISubprogram(name: "vswscanf", scope: !792, file: !792, line: 704, type: !920, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!920 = !DISubroutineType(types: !921)
!921 = !{!446, !837, !837, !904}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !923, line: 172)
!923 = !DISubprogram(name: "vwprintf", scope: !792, file: !792, line: 623, type: !924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!924 = !DISubroutineType(types: !925)
!925 = !{!446, !837, !904}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !927, line: 174)
!927 = !DISubprogram(name: "vwscanf", scope: !792, file: !792, line: 700, type: !924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !929, line: 176)
!929 = !DISubprogram(name: "wcrtomb", scope: !792, file: !792, line: 373, type: !930, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!930 = !DISubroutineType(types: !931)
!931 = !{!860, !932, !826, !864}
!932 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64, align: 64)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !935, line: 177)
!935 = !DISubprogram(name: "wcscat", scope: !792, file: !792, line: 157, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!936 = !DISubroutineType(types: !937)
!937 = !{!825, !827, !837}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !939, line: 178)
!939 = !DISubprogram(name: "wcscmp", scope: !792, file: !792, line: 166, type: !940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!940 = !DISubroutineType(types: !941)
!941 = !{!446, !838, !838}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !943, line: 179)
!943 = !DISubprogram(name: "wcscoll", scope: !792, file: !792, line: 195, type: !940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !945, line: 180)
!945 = !DISubprogram(name: "wcscpy", scope: !792, file: !792, line: 147, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !947, line: 181)
!947 = !DISubprogram(name: "wcscspn", scope: !792, file: !792, line: 255, type: !948, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!948 = !DISubroutineType(types: !949)
!949 = !{!860, !838, !838}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !951, line: 182)
!951 = !DISubprogram(name: "wcsftime", scope: !792, file: !792, line: 858, type: !952, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!952 = !DISubroutineType(types: !953)
!953 = !{!860, !827, !860, !837, !954}
!954 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !958, line: 133, size: 448, align: 64, elements: !959, identifier: "_ZTS2tm")
!958 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!959 = !{!960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !957, file: !958, line: 135, baseType: !446, size: 32, align: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !957, file: !958, line: 136, baseType: !446, size: 32, align: 32, offset: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !957, file: !958, line: 137, baseType: !446, size: 32, align: 32, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !957, file: !958, line: 138, baseType: !446, size: 32, align: 32, offset: 96)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !957, file: !958, line: 139, baseType: !446, size: 32, align: 32, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !957, file: !958, line: 140, baseType: !446, size: 32, align: 32, offset: 160)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !957, file: !958, line: 141, baseType: !446, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !957, file: !958, line: 142, baseType: !446, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !957, file: !958, line: 143, baseType: !446, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !957, file: !958, line: 146, baseType: !603, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !957, file: !958, line: 147, baseType: !862, size: 64, align: 64, offset: 384)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !972, line: 183)
!972 = !DISubprogram(name: "wcslen", scope: !792, file: !792, line: 290, type: !973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!973 = !DISubroutineType(types: !974)
!974 = !{!860, !838}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !976, line: 184)
!976 = !DISubprogram(name: "wcsncat", scope: !792, file: !792, line: 161, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!977 = !DISubroutineType(types: !978)
!978 = !{!825, !827, !837, !860}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !980, line: 185)
!980 = !DISubprogram(name: "wcsncmp", scope: !792, file: !792, line: 169, type: !981, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!981 = !DISubroutineType(types: !982)
!982 = !{!446, !838, !838, !860}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !984, line: 186)
!984 = !DISubprogram(name: "wcsncpy", scope: !792, file: !792, line: 152, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !986, line: 187)
!986 = !DISubprogram(name: "wcsrtombs", scope: !792, file: !792, line: 417, type: !987, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!987 = !DISubroutineType(types: !988)
!988 = !{!860, !932, !989, !860, !864}
!989 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, align: 64)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !992, line: 188)
!992 = !DISubprogram(name: "wcsspn", scope: !792, file: !792, line: 259, type: !948, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !994, line: 189)
!994 = !DISubprogram(name: "wcstod", scope: !792, file: !792, line: 453, type: !995, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!995 = !DISubroutineType(types: !996)
!996 = !{!997, !837, !998}
!997 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64, align: 64)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1001, line: 191)
!1001 = !DISubprogram(name: "wcstof", scope: !792, file: !792, line: 460, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !837, !998}
!1004 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1006, line: 193)
!1006 = !DISubprogram(name: "wcstok", scope: !792, file: !792, line: 285, type: !1007, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!825, !827, !837, !998}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1010, line: 194)
!1010 = !DISubprogram(name: "wcstol", scope: !792, file: !792, line: 471, type: !1011, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!603, !837, !998, !446}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1014, line: 195)
!1014 = !DISubprogram(name: "wcstoul", scope: !792, file: !792, line: 476, type: !1015, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!79, !837, !998, !446}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1018, line: 196)
!1018 = !DISubprogram(name: "wcsxfrm", scope: !792, file: !792, line: 199, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!860, !827, !837, !860}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1022, line: 197)
!1022 = !DISubprogram(name: "wctob", scope: !792, file: !792, line: 360, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!446, !807}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1026, line: 198)
!1026 = !DISubprogram(name: "wmemcmp", scope: !792, file: !792, line: 328, type: !981, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1028, line: 199)
!1028 = !DISubprogram(name: "wmemcpy", scope: !792, file: !792, line: 332, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1030, line: 200)
!1030 = !DISubprogram(name: "wmemmove", scope: !792, file: !792, line: 337, type: !1031, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!825, !825, !838, !860}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1034, line: 201)
!1034 = !DISubprogram(name: "wmemset", scope: !792, file: !792, line: 341, type: !1035, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!825, !825, !826, !860}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1038, line: 202)
!1038 = !DISubprogram(name: "wprintf", scope: !792, file: !792, line: 604, type: !1039, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!446, !837, null}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1042, line: 203)
!1042 = !DISubprogram(name: "wscanf", scope: !792, file: !792, line: 645, type: !1039, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1044, line: 204)
!1044 = !DISubprogram(name: "wcschr", scope: !792, file: !792, line: 230, type: !1045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!825, !838, !826}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1048, line: 205)
!1048 = !DISubprogram(name: "wcspbrk", scope: !792, file: !792, line: 269, type: !1049, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!825, !838, !838}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1052, line: 206)
!1052 = !DISubprogram(name: "wcsrchr", scope: !792, file: !792, line: 240, type: !1045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1054, line: 207)
!1054 = !DISubprogram(name: "wcsstr", scope: !792, file: !792, line: 280, type: !1049, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1056, line: 208)
!1056 = !DISubprogram(name: "wmemchr", scope: !792, file: !792, line: 323, type: !1057, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!825, !838, !826, !860}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1060, line: 248)
!1060 = !DISubprogram(name: "wcstold", scope: !792, file: !792, line: 462, type: !1061, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !837, !998}
!1063 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1065, line: 257)
!1065 = !DISubprogram(name: "wcstoll", scope: !792, file: !792, line: 486, type: !1066, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !837, !998, !446}
!1068 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1070, line: 258)
!1070 = !DISubprogram(name: "wcstoull", scope: !792, file: !792, line: 493, type: !1071, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1073, !837, !998, !446}
!1073 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1060, line: 264)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1065, line: 265)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1070, line: 266)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1001, line: 280)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !913, line: 283)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !919, line: 286)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !927, line: 289)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1060, line: 293)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1065, line: 294)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1070, line: 295)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1085, line: 58)
!1085 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1087, file: !1086, line: 77, size: 64, align: 64, elements: !1088, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1086 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1087 = !DINamespace(name: "__exception_ptr", scope: !43, file: !1086, line: 53)
!1088 = !{!1089, !1090, !1094, !1097, !1098, !1103, !1104, !1108, !1111, !1115, !1119, !1122, !1123, !1126, !1129}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1085, file: !1086, line: 79, baseType: !910, size: 64, align: 64)
!1090 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 81, type: !1091, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1093, !910}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1094 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1085, file: !1086, line: 83, type: !1095, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1093}
!1097 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1085, file: !1086, line: 84, type: !1095, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1098 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1085, file: !1086, line: 86, type: !1099, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!910, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1103 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 92, type: !1095, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1104 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 94, type: !1105, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1093, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1102, size: 64, align: 64)
!1108 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 97, type: !1109, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1093, !388}
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
!1128 = !{!115, !1101}
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
!1141 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1142 = !DINamespace(name: "__debug", scope: !43, file: !1141, line: 50)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1144, line: 48)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !656, line: 36, baseType: !1145)
!1145 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1147, line: 49)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !656, line: 37, baseType: !1148)
!1148 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1150, line: 50)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !656, line: 38, baseType: !446)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1152, line: 51)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !656, line: 40, baseType: !603)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1154, line: 53)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !656, line: 90, baseType: !1145)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1156, line: 54)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !656, line: 92, baseType: !603)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1158, line: 55)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !656, line: 93, baseType: !603)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1160, line: 56)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !656, line: 94, baseType: !603)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1162, line: 58)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !656, line: 65, baseType: !1145)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1164, line: 59)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !656, line: 66, baseType: !1148)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1166, line: 60)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !656, line: 67, baseType: !446)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1168, line: 61)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !656, line: 69, baseType: !603)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !655, line: 63)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1171, line: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !656, line: 119, baseType: !603)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1173, line: 66)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !656, line: 48, baseType: !1174)
!1174 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1176, line: 67)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !656, line: 49, baseType: !1177)
!1177 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1179, line: 68)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !656, line: 51, baseType: !128)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1181, line: 69)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !656, line: 55, baseType: !79)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1183, line: 71)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !656, line: 103, baseType: !1174)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1185, line: 72)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !656, line: 105, baseType: !79)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1187, line: 73)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !656, line: 106, baseType: !79)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1189, line: 74)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !656, line: 107, baseType: !79)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1191, line: 76)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !656, line: 76, baseType: !1174)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1193, line: 77)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !656, line: 77, baseType: !1177)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1195, line: 78)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !656, line: 78, baseType: !128)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1197, line: 79)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !656, line: 80, baseType: !79)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1199, line: 81)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !656, line: 135, baseType: !79)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1201, line: 82)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !656, line: 122, baseType: !79)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1203, line: 53)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1204, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1204 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1206, line: 54)
!1206 = !DISubprogram(name: "setlocale", scope: !1204, file: !1204, line: 124, type: !1207, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!933, !446, !862}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1210, line: 55)
!1210 = !DISubprogram(name: "localeconv", scope: !1204, file: !1204, line: 127, type: !1211, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1215, line: 64)
!1215 = !DISubprogram(name: "isalnum", scope: !1216, file: !1216, line: 110, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1216 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!446, !446}
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
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !43, file: !6, line: 202, baseType: !603)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1250, line: 124)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1251, line: 62, baseType: !1252)
!1251 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1251, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1254, line: 125)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1251, line: 70, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1251, line: 66, size: 128, align: 64, elements: !1256, identifier: "_ZTS6ldiv_t")
!1256 = !{!1257, !1258}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1255, file: !1251, line: 68, baseType: !603, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1255, file: !1251, line: 69, baseType: !603, size: 64, align: 64, offset: 64)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1260, line: 127)
!1260 = !DISubprogram(name: "abort", scope: !1251, file: !1251, line: 476, type: !38, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1262, line: 128)
!1262 = !DISubprogram(name: "abs", scope: !1251, file: !1251, line: 735, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1264, line: 129)
!1264 = !DISubprogram(name: "atexit", scope: !1251, file: !1251, line: 480, type: !1265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!446, !37}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1268, line: 132)
!1268 = !DISubprogram(name: "at_quick_exit", scope: !1251, file: !1251, line: 485, type: !1265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1270, line: 135)
!1270 = !DISubprogram(name: "atof", scope: !1251, file: !1251, line: 105, type: !1271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!997, !862}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1274, line: 136)
!1274 = !DISubprogram(name: "atoi", scope: !1251, file: !1251, line: 108, type: !1275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!446, !862}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1278, line: 137)
!1278 = !DISubprogram(name: "atol", scope: !1251, file: !1251, line: 111, type: !1279, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!603, !862}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1282, line: 138)
!1282 = !DISubprogram(name: "bsearch", scope: !1251, file: !1251, line: 715, type: !1283, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!910, !204, !204, !860, !860, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1251, line: 702, baseType: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!446, !204, !204}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1290, line: 139)
!1290 = !DISubprogram(name: "calloc", scope: !1251, file: !1251, line: 429, type: !1291, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!910, !860, !860}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1294, line: 140)
!1294 = !DISubprogram(name: "div", scope: !1251, file: !1251, line: 749, type: !1295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1250, !446, !446}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1298, line: 141)
!1298 = !DISubprogram(name: "exit", scope: !1251, file: !1251, line: 504, type: !1299, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !446}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1302, line: 142)
!1302 = !DISubprogram(name: "free", scope: !1251, file: !1251, line: 444, type: !1303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !910}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1306, line: 143)
!1306 = !DISubprogram(name: "getenv", scope: !1251, file: !1251, line: 525, type: !1307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!933, !862}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1310, line: 144)
!1310 = !DISubprogram(name: "labs", scope: !1251, file: !1251, line: 736, type: !1311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!603, !603}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1314, line: 145)
!1314 = !DISubprogram(name: "ldiv", scope: !1251, file: !1251, line: 751, type: !1315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1254, !603, !603}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1318, line: 146)
!1318 = !DISubprogram(name: "malloc", scope: !1251, file: !1251, line: 427, type: !1319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!910, !860}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1322, line: 148)
!1322 = !DISubprogram(name: "mblen", scope: !1251, file: !1251, line: 823, type: !1323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!446, !862, !860}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1326, line: 149)
!1326 = !DISubprogram(name: "mbstowcs", scope: !1251, file: !1251, line: 834, type: !1327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!860, !827, !861, !860}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1330, line: 150)
!1330 = !DISubprogram(name: "mbtowc", scope: !1251, file: !1251, line: 826, type: !1331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!446, !827, !861, !860}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1334, line: 152)
!1334 = !DISubprogram(name: "qsort", scope: !1251, file: !1251, line: 725, type: !1335, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !910, !860, !860, !1285}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1338, line: 155)
!1338 = !DISubprogram(name: "quick_exit", scope: !1251, file: !1251, line: 510, type: !1299, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1340, line: 158)
!1340 = !DISubprogram(name: "rand", scope: !1251, file: !1251, line: 335, type: !1341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!446}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1344, line: 159)
!1344 = !DISubprogram(name: "realloc", scope: !1251, file: !1251, line: 441, type: !1345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!910, !910, !860}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1348, line: 160)
!1348 = !DISubprogram(name: "srand", scope: !1251, file: !1251, line: 337, type: !1349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !128}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1352, line: 161)
!1352 = !DISubprogram(name: "strtod", scope: !1251, file: !1251, line: 125, type: !1353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!997, !861, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1358, line: 162)
!1358 = !DISubprogram(name: "strtol", scope: !1251, file: !1251, line: 144, type: !1359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!603, !861, !1355, !446}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1362, line: 163)
!1362 = !DISubprogram(name: "strtoul", scope: !1251, file: !1251, line: 148, type: !1363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!79, !861, !1355, !446}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1366, line: 164)
!1366 = !DISubprogram(name: "system", scope: !1251, file: !1251, line: 677, type: !1275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1368, line: 166)
!1368 = !DISubprogram(name: "wcstombs", scope: !1251, file: !1251, line: 837, type: !1369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!860, !932, !837, !860}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1372, line: 167)
!1372 = !DISubprogram(name: "wctomb", scope: !1251, file: !1251, line: 830, type: !1373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!446, !933, !826}
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
!1394 = !{!1068, !862}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1396, line: 248)
!1396 = !DISubprogram(name: "strtoll", scope: !1251, file: !1251, line: 170, type: !1397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1068, !861, !1355, !446}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1400, line: 249)
!1400 = !DISubprogram(name: "strtoull", scope: !1251, file: !1251, line: 175, type: !1401, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1073, !861, !1355, !446}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1404, line: 251)
!1404 = !DISubprogram(name: "strtof", scope: !1251, file: !1251, line: 133, type: !1405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1004, !861, !1355}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1408, line: 252)
!1408 = !DISubprogram(name: "strtold", scope: !1251, file: !1251, line: 136, type: !1409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1063, !861, !1355}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1376, line: 260)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1382, line: 262)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1384, line: 264)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1415, line: 265)
!1415 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1416, line: 233, type: !1389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1416 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1388, line: 266)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1392, line: 268)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1404, line: 269)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1396, line: 270)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1400, line: 271)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1408, line: 272)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1424, line: 98)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !819, line: 48, baseType: !820)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1426, line: 99)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !819, line: 112, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1428, line: 25, baseType: !1429)
!1428 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1428, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1431, line: 101)
!1431 = !DISubprogram(name: "clearerr", scope: !819, file: !819, line: 828, type: !1432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1436, line: 102)
!1436 = !DISubprogram(name: "fclose", scope: !819, file: !819, line: 239, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!446, !1434}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1440, line: 103)
!1440 = !DISubprogram(name: "feof", scope: !819, file: !819, line: 830, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1442, line: 104)
!1442 = !DISubprogram(name: "ferror", scope: !819, file: !819, line: 832, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1444, line: 105)
!1444 = !DISubprogram(name: "fflush", scope: !819, file: !819, line: 244, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1446, line: 106)
!1446 = !DISubprogram(name: "fgetc", scope: !819, file: !819, line: 533, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1448, line: 107)
!1448 = !DISubprogram(name: "fgetpos", scope: !819, file: !819, line: 800, type: !1449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!446, !1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1434)
!1452 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1455, line: 108)
!1455 = !DISubprogram(name: "fgets", scope: !819, file: !819, line: 624, type: !1456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!933, !932, !446, !1451}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1459, line: 109)
!1459 = !DISubprogram(name: "fopen", scope: !819, file: !819, line: 274, type: !1460, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1434, !861, !861}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1463, line: 110)
!1463 = !DISubprogram(name: "fprintf", scope: !819, file: !819, line: 358, type: !1464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!446, !1451, !861, null}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1467, line: 111)
!1467 = !DISubprogram(name: "fputc", scope: !819, file: !819, line: 575, type: !1468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!446, !446, !1434}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1471, line: 112)
!1471 = !DISubprogram(name: "fputs", scope: !819, file: !819, line: 691, type: !1472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!446, !861, !1451}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1475, line: 113)
!1475 = !DISubprogram(name: "fread", scope: !819, file: !819, line: 711, type: !1476, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!860, !1478, !860, !860, !1451}
!1478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !910)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1480, line: 114)
!1480 = !DISubprogram(name: "freopen", scope: !819, file: !819, line: 280, type: !1481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1434, !861, !861, !1451}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1484, line: 115)
!1484 = !DISubprogram(name: "fscanf", scope: !819, file: !819, line: 427, type: !1464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1486, line: 116)
!1486 = !DISubprogram(name: "fseek", scope: !819, file: !819, line: 751, type: !1487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!446, !1434, !603, !446}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1490, line: 117)
!1490 = !DISubprogram(name: "fsetpos", scope: !819, file: !819, line: 805, type: !1491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!446, !1434, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1496, line: 118)
!1496 = !DISubprogram(name: "ftell", scope: !819, file: !819, line: 756, type: !1497, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!603, !1434}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1500, line: 119)
!1500 = !DISubprogram(name: "fwrite", scope: !819, file: !819, line: 717, type: !1501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!860, !1503, !860, !860, !1451}
!1503 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !204)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1505, line: 120)
!1505 = !DISubprogram(name: "getc", scope: !819, file: !819, line: 534, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1507, line: 121)
!1507 = !DISubprogram(name: "getchar", scope: !819, file: !819, line: 540, type: !1341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1509, line: 124)
!1509 = !DISubprogram(name: "gets", scope: !819, file: !819, line: 640, type: !1510, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!933, !933}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1513, line: 126)
!1513 = !DISubprogram(name: "perror", scope: !819, file: !819, line: 848, type: !1514, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !862}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1517, line: 127)
!1517 = !DISubprogram(name: "printf", scope: !819, file: !819, line: 364, type: !1518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!446, !861, null}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1521, line: 128)
!1521 = !DISubprogram(name: "putc", scope: !819, file: !819, line: 576, type: !1468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1523, line: 129)
!1523 = !DISubprogram(name: "putchar", scope: !819, file: !819, line: 582, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1525, line: 130)
!1525 = !DISubprogram(name: "puts", scope: !819, file: !819, line: 697, type: !1275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1527, line: 131)
!1527 = !DISubprogram(name: "remove", scope: !819, file: !819, line: 180, type: !1275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1529, line: 132)
!1529 = !DISubprogram(name: "rename", scope: !819, file: !819, line: 182, type: !1530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!446, !862, !862}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1533, line: 133)
!1533 = !DISubprogram(name: "rewind", scope: !819, file: !819, line: 761, type: !1432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1535, line: 134)
!1535 = !DISubprogram(name: "scanf", scope: !819, file: !819, line: 433, type: !1518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1537, line: 135)
!1537 = !DISubprogram(name: "setbuf", scope: !819, file: !819, line: 334, type: !1538, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1451, !932}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1541, line: 136)
!1541 = !DISubprogram(name: "setvbuf", scope: !819, file: !819, line: 338, type: !1542, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!446, !1451, !932, !446, !860}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1545, line: 137)
!1545 = !DISubprogram(name: "sprintf", scope: !819, file: !819, line: 366, type: !1546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!446, !932, !861, null}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1549, line: 138)
!1549 = !DISubprogram(name: "sscanf", scope: !819, file: !819, line: 435, type: !1550, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!446, !861, !861, null}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1553, line: 139)
!1553 = !DISubprogram(name: "tmpfile", scope: !819, file: !819, line: 197, type: !1554, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1434}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1557, line: 141)
!1557 = !DISubprogram(name: "tmpnam", scope: !819, file: !819, line: 211, type: !1510, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1559, line: 143)
!1559 = !DISubprogram(name: "ungetc", scope: !819, file: !819, line: 704, type: !1468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1561, line: 144)
!1561 = !DISubprogram(name: "vfprintf", scope: !819, file: !819, line: 373, type: !1562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!446, !1451, !861, !904}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1565, line: 145)
!1565 = !DISubprogram(name: "vprintf", scope: !819, file: !819, line: 379, type: !1566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!446, !861, !904}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1569, line: 146)
!1569 = !DISubprogram(name: "vsprintf", scope: !819, file: !819, line: 381, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!446, !932, !861, !904}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1573, line: 175)
!1573 = !DISubprogram(name: "snprintf", scope: !819, file: !819, line: 388, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!446, !932, !860, !861, null}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1577, line: 176)
!1577 = !DISubprogram(name: "vfscanf", scope: !819, file: !819, line: 473, type: !1562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1579, line: 177)
!1579 = !DISubprogram(name: "vscanf", scope: !819, file: !819, line: 481, type: !1566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1581, line: 178)
!1581 = !DISubprogram(name: "vsnprintf", scope: !819, file: !819, line: 392, type: !1582, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!446, !932, !860, !861, !904}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1585, line: 179)
!1585 = !DISubprogram(name: "vsscanf", scope: !819, file: !819, line: 485, type: !1586, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!446, !861, !861, !904}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1573, line: 185)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1577, line: 186)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1579, line: 187)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1581, line: 188)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1585, line: 189)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1594, line: 82)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1595, line: 186, baseType: !1596)
!1595 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1598)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1599, line: 40, baseType: !446)
!1599 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1601, line: 83)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1595, line: 52, baseType: !79)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !807, line: 84)
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
!1614 = !{!446, !807, !1601}
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
!1634 = !{!807, !807, !1594}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1636, line: 102)
!1636 = !DISubprogram(name: "towlower", scope: !1595, file: !1595, line: 194, type: !1637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!807, !807}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1640, line: 103)
!1640 = !DISubprogram(name: "towupper", scope: !1595, file: !1595, line: 197, type: !1637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1642, line: 104)
!1642 = !DISubprogram(name: "wctrans", scope: !1595, file: !1595, line: 218, type: !1643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1594, !862}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1646, line: 105)
!1646 = !DISubprogram(name: "wctype", scope: !1595, file: !1595, line: 171, type: !1647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1601, !862}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1650, line: 60)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !958, line: 59, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1599, line: 135, baseType: !603)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1653, line: 61)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !958, line: 75, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1599, line: 139, baseType: !603)
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
!1677 = !{!933, !955}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1679, line: 69)
!1679 = !DISubprogram(name: "ctime", scope: !958, file: !958, line: 264, type: !1680, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!933, !1682}
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
!1693 = !{!860, !932, !860, !861, !954}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !3, line: 81)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1696, line: 82)
!1696 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1697, isLocal: true, isDefinition: false)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1699, line: 56)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1700, line: 40, baseType: !1701)
!1700 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1700, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1705, line: 43)
!1703 = !DINamespace(name: "mpl", scope: !13, file: !1704, line: 39)
!1704 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !1706, file: !1704, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!1706 = !DINamespace(name: "mpl_", scope: null, file: !1704, line: 30)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1703, entity: !1706, line: 34)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1709, entity: !1711, line: 35)
!1709 = !DINamespace(name: "aux", scope: !1703, file: !1710, line: 73)
!1710 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1711 = !DINamespace(name: "aux", scope: !1706, file: !1712, line: 33)
!1712 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1714, line: 24)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !1706, file: !1715, line: 29, size: 8, align: 8, elements: !49, identifier: "_ZTSN4mpl_5void_E")
!1715 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1717, line: 30)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !1706, file: !1718, line: 24, baseType: !1719)
!1718 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !1706, file: !1720, line: 23, size: 8, align: 8, elements: !1721, templateParams: !1729, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!1720 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1721 = !{!1722, !1724}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1719, file: !1720, line: 25, baseType: !1723, flags: DIFlagStaticMember, extraData: i1 true)
!1723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1724 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !1719, file: !1720, line: 29, type: !1725, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!115, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1719)
!1729 = !{!1730}
!1730 = !DITemplateValueParameter(name: "C_", type: !115, value: i8 1)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1732, line: 31)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !1706, file: !1718, line: 25, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !1706, file: !1720, line: 23, size: 8, align: 8, elements: !1734, templateParams: !1741, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!1734 = !{!1735, !1736}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1733, file: !1720, line: 25, baseType: !1723, flags: DIFlagStaticMember, extraData: i1 false)
!1736 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !1733, file: !1720, line: 29, type: !1737, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!115, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1733)
!1741 = !{!1742}
!1742 = !DITemplateValueParameter(name: "C_", type: !115, value: i8 0)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1705, line: 24)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1745, line: 29)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !1706, file: !1746, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!1746 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1703, entity: !1748, line: 18)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !1706, file: !1749, line: 14, baseType: !1750)
!1749 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !1706, file: !1751, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!1751 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!1777 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1775, line: 102)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1780, line: 195)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !1782, file: !1781, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!1781 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1804, entity: !1808, line: 217)
!1804 = !DINamespace(name: "detail", scope: !1806, file: !1805, line: 25)
!1805 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1806 = !DINamespace(name: "unordered", scope: !13, file: !1807, line: 16)
!1807 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !43, file: !47, line: 87, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !1810, templateParams: !1818, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1810 = !{!1811, !1812}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1809, file: !47, line: 71, baseType: !1723, flags: DIFlagStaticMember, extraData: i1 true)
!1812 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1809, file: !47, line: 74, type: !1813, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1815, !1816}
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1809, file: !47, line: 72, baseType: !115)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1809)
!1818 = !{!1819, !1820}
!1819 = !DITemplateTypeParameter(name: "_Tp", type: !115)
!1820 = !DITemplateValueParameter(name: "__v", type: !115, value: i8 1)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1804, entity: !1822, line: 218)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !43, file: !47, line: 90, baseType: !1823)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !1824, templateParams: !1832, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1824 = !{!1825, !1826}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1823, file: !47, line: 71, baseType: !1723, flags: DIFlagStaticMember, extraData: i1 false)
!1826 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1823, file: !47, line: 74, type: !1827, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1829, !1830}
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1823, file: !47, line: 72, baseType: !115)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1823)
!1832 = !{!1819, !1833}
!1833 = !DITemplateValueParameter(name: "__v", type: !115, value: i8 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1835, line: 106)
!1835 = !DISubprogram(name: "acos", scope: !1836, file: !1836, line: 54, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1836 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!997, !997}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1840, line: 125)
!1840 = !DISubprogram(name: "asin", scope: !1836, file: !1836, line: 56, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1842, line: 144)
!1842 = !DISubprogram(name: "atan", scope: !1836, file: !1836, line: 58, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1844, line: 163)
!1844 = !DISubprogram(name: "atan2", scope: !1836, file: !1836, line: 60, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!997, !997, !997}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1848, line: 184)
!1848 = !DISubprogram(name: "ceil", scope: !1836, file: !1836, line: 178, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1850, line: 203)
!1850 = !DISubprogram(name: "cos", scope: !1836, file: !1836, line: 63, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1852, line: 222)
!1852 = !DISubprogram(name: "cosh", scope: !1836, file: !1836, line: 72, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1854, line: 241)
!1854 = !DISubprogram(name: "exp", scope: !1836, file: !1836, line: 100, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1856, line: 260)
!1856 = !DISubprogram(name: "fabs", scope: !1836, file: !1836, line: 181, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1858, line: 279)
!1858 = !DISubprogram(name: "floor", scope: !1836, file: !1836, line: 184, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1860, line: 298)
!1860 = !DISubprogram(name: "fmod", scope: !1836, file: !1836, line: 187, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1862, line: 319)
!1862 = !DISubprogram(name: "frexp", scope: !1836, file: !1836, line: 103, type: !1863, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!997, !997, !1865}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, align: 64)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1867, line: 338)
!1867 = !DISubprogram(name: "ldexp", scope: !1836, file: !1836, line: 106, type: !1868, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!997, !997, !446}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1871, line: 357)
!1871 = !DISubprogram(name: "log", scope: !1836, file: !1836, line: 109, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1873, line: 376)
!1873 = !DISubprogram(name: "log10", scope: !1836, file: !1836, line: 112, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1875, line: 395)
!1875 = !DISubprogram(name: "modf", scope: !1836, file: !1836, line: 115, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!997, !997, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1880, line: 407)
!1880 = !DISubprogram(name: "pow", scope: !1836, file: !1836, line: 153, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1882, line: 444)
!1882 = !DISubprogram(name: "sin", scope: !1836, file: !1836, line: 65, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1884, line: 463)
!1884 = !DISubprogram(name: "sinh", scope: !1836, file: !1836, line: 74, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1886, line: 482)
!1886 = !DISubprogram(name: "sqrt", scope: !1836, file: !1836, line: 156, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1888, line: 501)
!1888 = !DISubprogram(name: "tan", scope: !1836, file: !1836, line: 67, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1890, line: 520)
!1890 = !DISubprogram(name: "tanh", scope: !1836, file: !1836, line: 76, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1892, line: 1077)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1893, line: 29, baseType: !997)
!1893 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1895, line: 1078)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1893, line: 28, baseType: !1004)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1897, line: 1081)
!1897 = !DISubprogram(name: "acosh", scope: !1836, file: !1836, line: 88, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1899, line: 1082)
!1899 = !DISubprogram(name: "acoshf", scope: !1836, file: !1836, line: 88, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1004, !1004}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1903, line: 1083)
!1903 = !DISubprogram(name: "acoshl", scope: !1836, file: !1836, line: 88, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1063, !1063}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1907, line: 1085)
!1907 = !DISubprogram(name: "asinh", scope: !1836, file: !1836, line: 90, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1909, line: 1086)
!1909 = !DISubprogram(name: "asinhf", scope: !1836, file: !1836, line: 90, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1911, line: 1087)
!1911 = !DISubprogram(name: "asinhl", scope: !1836, file: !1836, line: 90, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1913, line: 1089)
!1913 = !DISubprogram(name: "atanh", scope: !1836, file: !1836, line: 92, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1915, line: 1090)
!1915 = !DISubprogram(name: "atanhf", scope: !1836, file: !1836, line: 92, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1917, line: 1091)
!1917 = !DISubprogram(name: "atanhl", scope: !1836, file: !1836, line: 92, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1919, line: 1093)
!1919 = !DISubprogram(name: "cbrt", scope: !1836, file: !1836, line: 169, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1921, line: 1094)
!1921 = !DISubprogram(name: "cbrtf", scope: !1836, file: !1836, line: 169, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1923, line: 1095)
!1923 = !DISubprogram(name: "cbrtl", scope: !1836, file: !1836, line: 169, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1925, line: 1097)
!1925 = !DISubprogram(name: "copysign", scope: !1836, file: !1836, line: 221, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1927, line: 1098)
!1927 = !DISubprogram(name: "copysignf", scope: !1836, file: !1836, line: 221, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1004, !1004, !1004}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1931, line: 1099)
!1931 = !DISubprogram(name: "copysignl", scope: !1836, file: !1836, line: 221, type: !1932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1063, !1063, !1063}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1935, line: 1101)
!1935 = !DISubprogram(name: "erf", scope: !1836, file: !1836, line: 259, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1937, line: 1102)
!1937 = !DISubprogram(name: "erff", scope: !1836, file: !1836, line: 259, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1939, line: 1103)
!1939 = !DISubprogram(name: "erfl", scope: !1836, file: !1836, line: 259, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1941, line: 1105)
!1941 = !DISubprogram(name: "erfc", scope: !1836, file: !1836, line: 260, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1943, line: 1106)
!1943 = !DISubprogram(name: "erfcf", scope: !1836, file: !1836, line: 260, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1945, line: 1107)
!1945 = !DISubprogram(name: "erfcl", scope: !1836, file: !1836, line: 260, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1947, line: 1109)
!1947 = !DISubprogram(name: "exp2", scope: !1836, file: !1836, line: 141, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1949, line: 1110)
!1949 = !DISubprogram(name: "exp2f", scope: !1836, file: !1836, line: 141, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1951, line: 1111)
!1951 = !DISubprogram(name: "exp2l", scope: !1836, file: !1836, line: 141, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1953, line: 1113)
!1953 = !DISubprogram(name: "expm1", scope: !1836, file: !1836, line: 128, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1955, line: 1114)
!1955 = !DISubprogram(name: "expm1f", scope: !1836, file: !1836, line: 128, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1957, line: 1115)
!1957 = !DISubprogram(name: "expm1l", scope: !1836, file: !1836, line: 128, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1959, line: 1117)
!1959 = !DISubprogram(name: "fdim", scope: !1836, file: !1836, line: 354, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1961, line: 1118)
!1961 = !DISubprogram(name: "fdimf", scope: !1836, file: !1836, line: 354, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1963, line: 1119)
!1963 = !DISubprogram(name: "fdiml", scope: !1836, file: !1836, line: 354, type: !1932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1965, line: 1121)
!1965 = !DISubprogram(name: "fma", scope: !1836, file: !1836, line: 373, type: !1966, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!997, !997, !997, !997}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1969, line: 1122)
!1969 = !DISubprogram(name: "fmaf", scope: !1836, file: !1836, line: 373, type: !1970, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1004, !1004, !1004, !1004}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1973, line: 1123)
!1973 = !DISubprogram(name: "fmal", scope: !1836, file: !1836, line: 373, type: !1974, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1063, !1063, !1063, !1063}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1977, line: 1125)
!1977 = !DISubprogram(name: "fmax", scope: !1836, file: !1836, line: 357, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1979, line: 1126)
!1979 = !DISubprogram(name: "fmaxf", scope: !1836, file: !1836, line: 357, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1981, line: 1127)
!1981 = !DISubprogram(name: "fmaxl", scope: !1836, file: !1836, line: 357, type: !1932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1983, line: 1129)
!1983 = !DISubprogram(name: "fmin", scope: !1836, file: !1836, line: 360, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1985, line: 1130)
!1985 = !DISubprogram(name: "fminf", scope: !1836, file: !1836, line: 360, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1987, line: 1131)
!1987 = !DISubprogram(name: "fminl", scope: !1836, file: !1836, line: 360, type: !1932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1989, line: 1133)
!1989 = !DISubprogram(name: "hypot", scope: !1836, file: !1836, line: 162, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1991, line: 1134)
!1991 = !DISubprogram(name: "hypotf", scope: !1836, file: !1836, line: 162, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1993, line: 1135)
!1993 = !DISubprogram(name: "hypotl", scope: !1836, file: !1836, line: 162, type: !1932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1995, line: 1137)
!1995 = !DISubprogram(name: "ilogb", scope: !1836, file: !1836, line: 313, type: !1996, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!446, !997}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1999, line: 1138)
!1999 = !DISubprogram(name: "ilogbf", scope: !1836, file: !1836, line: 313, type: !2000, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!446, !1004}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2003, line: 1139)
!2003 = !DISubprogram(name: "ilogbl", scope: !1836, file: !1836, line: 313, type: !2004, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!446, !1063}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2007, line: 1141)
!2007 = !DISubprogram(name: "lgamma", scope: !1836, file: !1836, line: 261, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2009, line: 1142)
!2009 = !DISubprogram(name: "lgammaf", scope: !1836, file: !1836, line: 261, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2011, line: 1143)
!2011 = !DISubprogram(name: "lgammal", scope: !1836, file: !1836, line: 261, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2013, line: 1145)
!2013 = !DISubprogram(name: "llrint", scope: !1836, file: !1836, line: 344, type: !2014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1068, !997}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2017, line: 1146)
!2017 = !DISubprogram(name: "llrintf", scope: !1836, file: !1836, line: 344, type: !2018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1068, !1004}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2021, line: 1147)
!2021 = !DISubprogram(name: "llrintl", scope: !1836, file: !1836, line: 344, type: !2022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1068, !1063}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2025, line: 1149)
!2025 = !DISubprogram(name: "llround", scope: !1836, file: !1836, line: 350, type: !2014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2027, line: 1150)
!2027 = !DISubprogram(name: "llroundf", scope: !1836, file: !1836, line: 350, type: !2018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2029, line: 1151)
!2029 = !DISubprogram(name: "llroundl", scope: !1836, file: !1836, line: 350, type: !2022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2031, line: 1153)
!2031 = !DISubprogram(name: "log1p", scope: !1836, file: !1836, line: 131, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2033, line: 1154)
!2033 = !DISubprogram(name: "log1pf", scope: !1836, file: !1836, line: 131, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2035, line: 1155)
!2035 = !DISubprogram(name: "log1pl", scope: !1836, file: !1836, line: 131, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2037, line: 1157)
!2037 = !DISubprogram(name: "log2", scope: !1836, file: !1836, line: 144, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2039, line: 1158)
!2039 = !DISubprogram(name: "log2f", scope: !1836, file: !1836, line: 144, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2041, line: 1159)
!2041 = !DISubprogram(name: "log2l", scope: !1836, file: !1836, line: 144, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2043, line: 1161)
!2043 = !DISubprogram(name: "logb", scope: !1836, file: !1836, line: 134, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2045, line: 1162)
!2045 = !DISubprogram(name: "logbf", scope: !1836, file: !1836, line: 134, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2047, line: 1163)
!2047 = !DISubprogram(name: "logbl", scope: !1836, file: !1836, line: 134, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2049, line: 1165)
!2049 = !DISubprogram(name: "lrint", scope: !1836, file: !1836, line: 342, type: !2050, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!603, !997}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2053, line: 1166)
!2053 = !DISubprogram(name: "lrintf", scope: !1836, file: !1836, line: 342, type: !2054, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!603, !1004}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2057, line: 1167)
!2057 = !DISubprogram(name: "lrintl", scope: !1836, file: !1836, line: 342, type: !2058, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!603, !1063}
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2061, line: 1169)
!2061 = !DISubprogram(name: "lround", scope: !1836, file: !1836, line: 348, type: !2050, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2063, line: 1170)
!2063 = !DISubprogram(name: "lroundf", scope: !1836, file: !1836, line: 348, type: !2054, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2065, line: 1171)
!2065 = !DISubprogram(name: "lroundl", scope: !1836, file: !1836, line: 348, type: !2058, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2067, line: 1173)
!2067 = !DISubprogram(name: "nan", scope: !1836, file: !1836, line: 228, type: !1271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2069, line: 1174)
!2069 = !DISubprogram(name: "nanf", scope: !1836, file: !1836, line: 228, type: !2070, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1004, !862}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2073, line: 1175)
!2073 = !DISubprogram(name: "nanl", scope: !1836, file: !1836, line: 228, type: !2074, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!1063, !862}
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2077, line: 1177)
!2077 = !DISubprogram(name: "nearbyint", scope: !1836, file: !1836, line: 322, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2079, line: 1178)
!2079 = !DISubprogram(name: "nearbyintf", scope: !1836, file: !1836, line: 322, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2081, line: 1179)
!2081 = !DISubprogram(name: "nearbyintl", scope: !1836, file: !1836, line: 322, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2083, line: 1181)
!2083 = !DISubprogram(name: "nextafter", scope: !1836, file: !1836, line: 292, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2085, line: 1182)
!2085 = !DISubprogram(name: "nextafterf", scope: !1836, file: !1836, line: 292, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2087, line: 1183)
!2087 = !DISubprogram(name: "nextafterl", scope: !1836, file: !1836, line: 292, type: !1932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2089, line: 1185)
!2089 = !DISubprogram(name: "nexttoward", scope: !1836, file: !1836, line: 294, type: !2090, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!997, !997, !1063}
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2093, line: 1186)
!2093 = !DISubprogram(name: "nexttowardf", scope: !1836, file: !1836, line: 294, type: !2094, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!1004, !1004, !1063}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2097, line: 1187)
!2097 = !DISubprogram(name: "nexttowardl", scope: !1836, file: !1836, line: 294, type: !1932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2099, line: 1189)
!2099 = !DISubprogram(name: "remainder", scope: !1836, file: !1836, line: 305, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2101, line: 1190)
!2101 = !DISubprogram(name: "remainderf", scope: !1836, file: !1836, line: 305, type: !1928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2103, line: 1191)
!2103 = !DISubprogram(name: "remainderl", scope: !1836, file: !1836, line: 305, type: !1932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2105, line: 1193)
!2105 = !DISubprogram(name: "remquo", scope: !1836, file: !1836, line: 335, type: !2106, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!997, !997, !997, !1865}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2109, line: 1194)
!2109 = !DISubprogram(name: "remquof", scope: !1836, file: !1836, line: 335, type: !2110, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1004, !1004, !1004, !1865}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2113, line: 1195)
!2113 = !DISubprogram(name: "remquol", scope: !1836, file: !1836, line: 335, type: !2114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!1063, !1063, !1063, !1865}
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2117, line: 1197)
!2117 = !DISubprogram(name: "rint", scope: !1836, file: !1836, line: 289, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2119, line: 1198)
!2119 = !DISubprogram(name: "rintf", scope: !1836, file: !1836, line: 289, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2121, line: 1199)
!2121 = !DISubprogram(name: "rintl", scope: !1836, file: !1836, line: 289, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2123, line: 1201)
!2123 = !DISubprogram(name: "round", scope: !1836, file: !1836, line: 326, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2125, line: 1202)
!2125 = !DISubprogram(name: "roundf", scope: !1836, file: !1836, line: 326, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2127, line: 1203)
!2127 = !DISubprogram(name: "roundl", scope: !1836, file: !1836, line: 326, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2129, line: 1205)
!2129 = !DISubprogram(name: "scalbln", scope: !1836, file: !1836, line: 318, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!997, !997, !603}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2133, line: 1206)
!2133 = !DISubprogram(name: "scalblnf", scope: !1836, file: !1836, line: 318, type: !2134, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!1004, !1004, !603}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2137, line: 1207)
!2137 = !DISubprogram(name: "scalblnl", scope: !1836, file: !1836, line: 318, type: !2138, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!1063, !1063, !603}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2141, line: 1209)
!2141 = !DISubprogram(name: "scalbn", scope: !1836, file: !1836, line: 309, type: !1868, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2143, line: 1210)
!2143 = !DISubprogram(name: "scalbnf", scope: !1836, file: !1836, line: 309, type: !2144, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!1004, !1004, !446}
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2147, line: 1211)
!2147 = !DISubprogram(name: "scalbnl", scope: !1836, file: !1836, line: 309, type: !2148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!1063, !1063, !446}
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2151, line: 1213)
!2151 = !DISubprogram(name: "tgamma", scope: !1836, file: !1836, line: 268, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2153, line: 1214)
!2153 = !DISubprogram(name: "tgammaf", scope: !1836, file: !1836, line: 268, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2155, line: 1215)
!2155 = !DISubprogram(name: "tgammal", scope: !1836, file: !1836, line: 268, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2157, line: 1217)
!2157 = !DISubprogram(name: "trunc", scope: !1836, file: !1836, line: 330, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2159, line: 1218)
!2159 = !DISubprogram(name: "truncf", scope: !1836, file: !1836, line: 330, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2161, line: 1219)
!2161 = !DISubprogram(name: "truncl", scope: !1836, file: !1836, line: 330, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
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
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !655, line: 138)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1199, line: 139)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1171, line: 380)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1201, line: 381)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2191, line: 75)
!2191 = !DISubprogram(name: "memchr", scope: !2192, file: !2192, line: 92, type: !2193, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2192 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!910, !204, !446, !860}
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2196, line: 76)
!2196 = !DISubprogram(name: "memcmp", scope: !2192, file: !2192, line: 65, type: !2197, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!446, !204, !204, !860}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2200, line: 77)
!2200 = !DISubprogram(name: "memcpy", scope: !2192, file: !2192, line: 42, type: !2201, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!910, !1478, !1503, !860}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2204, line: 78)
!2204 = !DISubprogram(name: "memmove", scope: !2192, file: !2192, line: 46, type: !2205, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!910, !910, !204, !860}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2208, line: 79)
!2208 = !DISubprogram(name: "memset", scope: !2192, file: !2192, line: 62, type: !2209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!910, !910, !446, !860}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2212, line: 80)
!2212 = !DISubprogram(name: "strcat", scope: !2192, file: !2192, line: 133, type: !2213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!933, !932, !861}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2216, line: 81)
!2216 = !DISubprogram(name: "strcmp", scope: !2192, file: !2192, line: 140, type: !1530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2218, line: 82)
!2218 = !DISubprogram(name: "strcoll", scope: !2192, file: !2192, line: 147, type: !1530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2220, line: 83)
!2220 = !DISubprogram(name: "strcpy", scope: !2192, file: !2192, line: 125, type: !2213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2222, line: 84)
!2222 = !DISubprogram(name: "strcspn", scope: !2192, file: !2192, line: 280, type: !2223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!860, !862, !862}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2226, line: 85)
!2226 = !DISubprogram(name: "strerror", scope: !2192, file: !2192, line: 408, type: !2227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!933, !446}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2230, line: 86)
!2230 = !DISubprogram(name: "strlen", scope: !2192, file: !2192, line: 394, type: !2231, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!860, !862}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2234, line: 87)
!2234 = !DISubprogram(name: "strncat", scope: !2192, file: !2192, line: 136, type: !2235, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!933, !932, !861, !860}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2238, line: 88)
!2238 = !DISubprogram(name: "strncmp", scope: !2192, file: !2192, line: 143, type: !2239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!446, !862, !862, !860}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2242, line: 89)
!2242 = !DISubprogram(name: "strncpy", scope: !2192, file: !2192, line: 128, type: !2235, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2244, line: 90)
!2244 = !DISubprogram(name: "strspn", scope: !2192, file: !2192, line: 284, type: !2223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2246, line: 91)
!2246 = !DISubprogram(name: "strtok", scope: !2192, file: !2192, line: 343, type: !2213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2248, line: 92)
!2248 = !DISubprogram(name: "strxfrm", scope: !2192, file: !2192, line: 150, type: !2249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!860, !932, !861, !860}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2252, line: 93)
!2252 = !DISubprogram(name: "strchr", scope: !2192, file: !2192, line: 231, type: !2253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!933, !862, !446}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2256, line: 94)
!2256 = !DISubprogram(name: "strpbrk", scope: !2192, file: !2192, line: 310, type: !2257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!933, !862, !862}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2260, line: 95)
!2260 = !DISubprogram(name: "strrchr", scope: !2192, file: !2192, line: 258, type: !2253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2262, line: 96)
!2262 = !DISubprogram(name: "strstr", scope: !2192, file: !2192, line: 337, type: !2257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1246, line: 57)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1248, line: 58)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2266, line: 62)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !43, file: !2267, line: 73, size: 8, align: 8, elements: !49, identifier: "_ZTSSt11__true_type")
!2267 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2269, line: 63)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !43, file: !2267, line: 74, size: 8, align: 8, elements: !49, identifier: "_ZTSSt12__false_type")
!2270 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !763, entity: !2271, line: 200)
!2271 = !DINamespace(name: "indirect_traits", scope: !763, file: !2272, line: 31)
!2272 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2274, line: 973)
!2274 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !1782, file: !2275, line: 496, size: 8, align: 8, elements: !2276, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2275 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2276 = !{!2277}
!2277 = !DISubprogram(name: "iterator_core_access", scope: !2274, file: !2275, line: 612, type: !2278, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2280}
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2282, line: 44)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !1782, file: !2283, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2283 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2285, line: 684)
!2285 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2286, line: 39)
!2286 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2287 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2288, line: 883)
!2288 = !DINamespace(name: "operators_impl", scope: !13, file: !2289, line: 114)
!2289 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2290 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2291, line: 131)
!2291 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2292, line: 93)
!2292 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2294, entity: !2296, line: 24)
!2294 = !DINamespace(name: "range_detail", scope: !13, file: !2295, line: 34)
!2295 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2298, file: !2297, line: 17, baseType: !803)
!2297 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2298 = !DINamespace(name: "type_traits", scope: !13, file: !2299, line: 35)
!2299 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_function_ptr_helper.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!2336 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2337 = !DINamespace(name: "function_types", scope: !13, file: !2336, line: 18)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2337, entity: !1748, line: 71)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2337, entity: !1748, line: 26)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2341, line: 56)
!2341 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2343, file: !2342, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2342 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2343 = !DINamespace(name: "numeric", scope: !13, file: !2344, line: 23)
!2344 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2346, entity: !2349, line: 71)
!2346 = !DINamespace(name: "container_detail", scope: !2348, file: !2347, line: 70)
!2347 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2348 = !DINamespace(name: "container", scope: !13, file: !2347, line: 70)
!2349 = !DINamespace(name: "intrusive", scope: !13, file: !2347, line: 65)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2346, entity: !2351, line: 72)
!2351 = !DINamespace(name: "detail", scope: !2349, file: !2347, line: 66)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2353, entity: !2349, line: 76)
!2353 = !DINamespace(name: "pmr", scope: !2348, file: !2347, line: 75)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2353, entity: !2351, line: 77)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2356, line: 54)
!2356 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !43, file: !2357, line: 403, type: !2358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2357 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!1063, !1063, !2360}
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2362, entity: !2364, line: 17)
!2362 = !DINamespace(name: "alignment", scope: !13, file: !2363, line: 15)
!2363 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2364 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !43, file: !2365, line: 115, type: !2366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2365 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/memory", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!910, !1246, !1246, !2368, !2369}
!2368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !910, size: 64, align: 64)
!2369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 64, align: 64)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2371, entity: !2374, line: 39)
!2371 = !DINamespace(name: "detail", scope: !2373, file: !2372, line: 36)
!2372 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2373 = !DINamespace(name: "fusion", scope: !13, file: !2372, line: 36)
!2374 = !DINamespace(name: "barrier", scope: !2371, file: !2372, line: 38)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2376, line: 189)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2378, file: !2377, line: 34, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2377 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2378 = !DINamespace(name: "algorithm", scope: !13, file: !2379, line: 24)
!2379 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2381, line: 190)
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2378, file: !2377, line: 52, size: 64, align: 64, elements: !2382, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2382 = !{!2383, !2559}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2381, file: !2377, line: 76, baseType: !2384, size: 64, align: 64, flags: DIFlagPrivate)
!2384 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !43, file: !2385, line: 62, size: 64, align: 64, elements: !2386, identifier: "_ZTSSt6locale")
!2385 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2386 = !{!2387, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2491, !2492, !2493, !2497, !2500, !2501, !2505, !2510, !2513, !2516, !2526, !2529, !2532, !2533, !2536, !2540, !2543, !2544, !2547, !2550, !2553, !2554, !2555, !2558}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2384, file: !2385, line: 98, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2389)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2384, file: !2385, line: 67, baseType: !446)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2384, file: !2385, line: 99, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2384, file: !2385, line: 100, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2384, file: !2385, line: 101, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2384, file: !2385, line: 102, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2384, file: !2385, line: 103, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2384, file: !2385, line: 104, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2384, file: !2385, line: 105, baseType: !2388, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2384, file: !2385, line: 309, baseType: !2398, size: 64, align: 64)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64, align: 64)
!2399 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2384, file: !2385, line: 521, size: 320, align: 64, elements: !2400, identifier: "_ZTSNSt6locale5_ImplE")
!2400 = !{!2401, !2402, !2407, !2408, !2409, !2410, !2434, !2435, !2436, !2437, !2438, !2439, !2443, !2447, !2448, !2453, !2456, !2459, !2460, !2463, !2464, !2467, !2471, !2474, !2477, !2480, !2483, !2488}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2399, file: !2385, line: 541, baseType: !743, size: 32, align: 32)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2399, file: !2385, line: 542, baseType: !2403, size: 64, align: 64, offset: 64)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64, align: 64)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64, align: 64)
!2405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2406)
!2406 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2384, file: !2385, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2399, file: !2385, line: 543, baseType: !1246, size: 64, align: 64, offset: 128)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2399, file: !2385, line: 544, baseType: !2403, size: 64, align: 64, offset: 192)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2399, file: !2385, line: 545, baseType: !1356, size: 64, align: 64, offset: 256)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2399, file: !2385, line: 546, baseType: !2411, flags: DIFlagStaticMember)
!2411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2412, align: 64, elements: !2432)
!2412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2413)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64, align: 64)
!2414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2415)
!2415 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2384, file: !2385, line: 482, size: 64, align: 64, elements: !2416, identifier: "_ZTSNSt6locale2idE")
!2416 = !{!2417, !2418, !2419, !2424, !2425, !2428}
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2415, file: !2385, line: 499, baseType: !1246, size: 64, align: 64)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2415, file: !2385, line: 502, baseType: !743, flags: DIFlagStaticMember)
!2419 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2415, file: !2385, line: 505, type: !2420, isLocal: false, isDefinition: false, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2422, !2423}
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2414, size: 64, align: 64)
!2424 = !DISubprogram(name: "id", scope: !2415, file: !2385, line: 507, type: !2420, isLocal: false, isDefinition: false, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false)
!2425 = !DISubprogram(name: "id", scope: !2415, file: !2385, line: 513, type: !2426, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2422}
!2428 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2415, file: !2385, line: 516, type: !2429, isLocal: false, isDefinition: false, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!1246, !2431}
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !{!2433}
!2433 = !DISubrange(count: -1)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2399, file: !2385, line: 547, baseType: !2411, flags: DIFlagStaticMember)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2399, file: !2385, line: 548, baseType: !2411, flags: DIFlagStaticMember)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2399, file: !2385, line: 549, baseType: !2411, flags: DIFlagStaticMember)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2399, file: !2385, line: 550, baseType: !2411, flags: DIFlagStaticMember)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2399, file: !2385, line: 551, baseType: !2411, flags: DIFlagStaticMember)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2399, file: !2385, line: 552, baseType: !2440, flags: DIFlagStaticMember)
!2440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2441, align: 64, elements: !2432)
!2441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2442)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64, align: 64)
!2443 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2399, file: !2385, line: 555, type: !2444, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2399, file: !2385, line: 559, type: !2444, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!2448 = !DISubprogram(name: "_Impl", scope: !2399, file: !2385, line: 573, type: !2449, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{null, !2446, !2451, !1246}
!2451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2452, size: 64, align: 64)
!2452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2399)
!2453 = !DISubprogram(name: "_Impl", scope: !2399, file: !2385, line: 574, type: !2454, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2446, !862, !1246}
!2456 = !DISubprogram(name: "_Impl", scope: !2399, file: !2385, line: 575, type: !2457, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2446, !1246}
!2459 = !DISubprogram(name: "~_Impl", scope: !2399, file: !2385, line: 577, type: !2444, isLocal: false, isDefinition: false, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false)
!2460 = !DISubprogram(name: "_Impl", scope: !2399, file: !2385, line: 579, type: !2461, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2446, !2451}
!2463 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2399, file: !2385, line: 582, type: !2461, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false)
!2464 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2399, file: !2385, line: 585, type: !2465, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!115, !2446}
!2467 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2399, file: !2385, line: 596, type: !2468, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2446, !2470, !2389}
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64, align: 64)
!2471 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2399, file: !2385, line: 599, type: !2472, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2446, !2470, !2442}
!2474 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2399, file: !2385, line: 602, type: !2475, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2446, !2470, !2413}
!2477 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2399, file: !2385, line: 605, type: !2478, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2446, !2413, !2404}
!2480 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2399, file: !2385, line: 621, type: !2481, isLocal: false, isDefinition: false, scopeLine: 621, flags: DIFlagPrototyped, isOptimized: false)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !2446, !2404, !1246}
!2483 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2399, file: !2385, line: 623, type: !2484, isLocal: false, isDefinition: false, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{null, !2446, !2486}
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64, align: 64)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64, align: 64)
!2488 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2399, file: !2385, line: 624, type: !2489, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2446, !910, !910, !862, !862}
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2384, file: !2385, line: 312, baseType: !2398, flags: DIFlagStaticMember)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2384, file: !2385, line: 315, baseType: !2398, flags: DIFlagStaticMember)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2384, file: !2385, line: 321, baseType: !2494, flags: DIFlagStaticMember)
!2494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2495)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64, align: 64)
!2496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !862)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2384, file: !2385, line: 336, baseType: !2498, flags: DIFlagStaticMember)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !76, line: 49, baseType: !2499)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !78, line: 168, baseType: !446)
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
!2512 = !{null, !2504, !862}
!2513 = !DISubprogram(name: "locale", scope: !2384, file: !2385, line: 151, type: !2514, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2504, !2508, !862, !2389}
!2516 = !DISubprogram(name: "locale", scope: !2384, file: !2385, line: 163, type: !2517, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2504, !2519}
!2519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2520, size: 64, align: 64)
!2520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2521)
!2521 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2523, file: !2522, line: 74, baseType: !2524)
!2522 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2523 = !DINamespace(name: "__cxx11", scope: !43, file: !6, line: 223)
!2524 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !2523, file: !2525, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!2525 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!2542 = !{!115, !2539, !2508}
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
!2573 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!2576, !446}
!2576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !2578, file: !2577, line: 468, size: 32, align: 32, elements: !2580, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!2577 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2578 = !DINamespace(name: "detail", scope: !2378, file: !2579, line: 19)
!2579 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2580 = !{!2581, !2582}
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2576, file: !2577, line: 494, baseType: !446, size: 32, align: 32, flags: DIFlagPrivate)
!2582 = !DISubprogram(name: "head_finderF", scope: !2576, file: !2577, line: 471, type: !2583, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{null, !2585, !446}
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2587, line: 263)
!2587 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2378, file: !2573, line: 193, type: !2588, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2590, !446}
!2590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !2578, file: !2577, line: 506, size: 32, align: 32, elements: !2591, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!2591 = !{!2592, !2593}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2590, file: !2577, line: 532, baseType: !446, size: 32, align: 32, flags: DIFlagPrivate)
!2593 = !DISubprogram(name: "tail_finderF", scope: !2590, file: !2577, line: 509, type: !2594, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !2596, !446}
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2598, entity: !2600, line: 244)
!2598 = !DINamespace(name: "proto", scope: !13, file: !2599, line: 134)
!2599 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!2615 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!2626 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!2673 = !{!2625, !2633, !446}
!2674 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !2625, file: !2626, line: 45, type: !2672, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2676, line: 778)
!2676 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !2616, file: !2599, line: 766, baseType: !446)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2678, line: 780)
!2678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !2616, file: !2679, line: 164, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!2679 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2681, line: 781)
!2681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !2616, file: !2682, line: 163, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!2682 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !2598, entity: !2607, line: 882)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2685, entity: !2687, line: 402)
!2685 = !DINamespace(name: "grammar_detail", scope: !24, file: !2686, line: 400)
!2686 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !2598, file: !2688, line: 563, size: 8, align: 8, elements: !2689, identifier: "_ZTSN5boost5proto1_E")
!2688 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!2720 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2721 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !2722, line: 24, type: !2723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2722 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!2521, !2725}
!2725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2726, size: 64, align: 64)
!2726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2727)
!2727 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !43, file: !2728, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!2728 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/exception", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2730, line: 167)
!2730 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !2616, file: !2679, line: 164, type: !2731, isLocal: true, isDefinition: false)
!2731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2678)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2598, entity: !2733, line: 166)
!2733 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !2616, file: !2682, line: 163, type: !2734, isLocal: true, isDefinition: false)
!2734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2681)
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !2736, line: 30)
!2736 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !2737, line: 26, type: !2738, isLocal: true, isDefinition: false)
!2737 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2739)
!2739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !2741, file: !2740, line: 29, size: 64, align: 32, elements: !2742, templateParams: !2752, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!2740 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2741 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!2742 = !{!2743, !2746, !2748}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !2739, file: !2740, line: 56, baseType: !2744, size: 8, align: 8)
!2744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !2741, file: !2745, line: 50, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!2745 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !2739, file: !2740, line: 57, baseType: !2747, size: 32, align: 32, offset: 32)
!2747 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !2740, line: 31, baseType: !21)
!2748 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !2739, file: !2740, line: 51, type: !2749, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!2747, !2751}
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !{!2753}
!2753 = !DITemplateTypeParameter(name: "Modifier", type: !2744)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2685, entity: !2755, line: 36)
!2755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !2741, file: !2686, line: 28, baseType: !128)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !599, line: 13)
!2757 = !{i32 2, !"Dwarf Version", i32 4}
!2758 = !{i32 2, !"Debug Info Version", i32 3}
!2759 = !{!"clang version 3.9.1-4ubuntu3~16.10.1 (tags/RELEASE_391/rc2)"}
!2760 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !737, file: !737, line: 74, type: !38, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2761 = !DILocation(line: 74, column: 25, scope: !2760)
!2762 = !DILocation(line: 74, column: 25, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2760, file: !737, discriminator: 1)
!2764 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !752, file: !752, line: 52, type: !38, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2765 = !DILocation(line: 52, column: 14, scope: !2764)
!2766 = !DILocation(line: 52, column: 21, scope: !2764)
!2767 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !754, file: !755, line: 32, type: !758, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !757, variables: !49)
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2767, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, align: 64)
!2770 = !DIExpression()
!2771 = !DILocation(line: 0, scope: !2767)
!2772 = !DILocalVariable(arg: 2, scope: !2767, file: !755, line: 32, type: !761)
!2773 = !DILocation(line: 32, column: 27, scope: !2767)
!2774 = !DILocation(line: 32, column: 29, scope: !2767)
!2775 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !765, file: !765, line: 631, type: !38, isLocal: true, isDefinition: true, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2776 = !DILocation(line: 631, column: 7, scope: !2775)
!2777 = !DILocation(line: 631, column: 36, scope: !2775)
!2778 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !767, file: !765, line: 607, type: !771, isLocal: false, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !770, variables: !49)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, align: 64)
!2781 = !DILocation(line: 0, scope: !2778)
!2782 = !DILocalVariable(name: "default_value", arg: 2, scope: !2778, file: !765, line: 607, type: !11)
!2783 = !DILocation(line: 607, column: 53, scope: !2778)
!2784 = !DILocation(line: 608, column: 11, scope: !2778)
!2785 = !DILocation(line: 608, column: 25, scope: !2778)
!2786 = !DILocation(line: 608, column: 41, scope: !2778)
!2787 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !2788, file: !2788, line: 23, type: !1299, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2788 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2789 = !DILocalVariable(name: "tid", arg: 1, scope: !2787, file: !2788, line: 23, type: !446)
!2790 = !DILocation(line: 23, column: 20, scope: !2787)
!2791 = !DILocation(line: 23, column: 44, scope: !2787)
!2792 = !DILocation(line: 23, column: 27, scope: !2787)
!2793 = !DILocation(line: 23, column: 50, scope: !2787)
!2794 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !2788, file: !2788, line: 26, type: !2795, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{null, !446, !910, !603, !446}
!2797 = !DILocalVariable(name: "tid", arg: 1, scope: !2794, file: !2788, line: 26, type: !446)
!2798 = !DILocation(line: 26, column: 21, scope: !2794)
!2799 = !DILocalVariable(name: "startAddr", arg: 2, scope: !2794, file: !2788, line: 26, type: !910)
!2800 = !DILocation(line: 26, column: 32, scope: !2794)
!2801 = !DILocalVariable(name: "memSize", arg: 3, scope: !2794, file: !2788, line: 26, type: !603)
!2802 = !DILocation(line: 26, column: 48, scope: !2794)
!2803 = !DILocalVariable(name: "isWrite", arg: 4, scope: !2794, file: !2788, line: 26, type: !446)
!2804 = !DILocation(line: 26, column: 61, scope: !2794)
!2805 = !DILocation(line: 27, column: 23, scope: !2794)
!2806 = !DILocation(line: 27, column: 28, scope: !2794)
!2807 = !DILocation(line: 27, column: 39, scope: !2794)
!2808 = !DILocation(line: 27, column: 5, scope: !2794)
!2809 = !DILocation(line: 28, column: 1, scope: !2794)
!2810 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN7lamport7Thread011getThreadIdEv", scope: !58, file: !1, line: 21, type: !474, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !473, variables: !49)
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DILocation(line: 0, scope: !2810)
!2813 = !DILocation(line: 21, column: 43, scope: !2810)
!2814 = !DILocation(line: 21, column: 52, scope: !2810)
!2815 = !DILocation(line: 21, column: 36, scope: !2810)
!2816 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !63, file: !64, line: 18, type: !452, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !451, variables: !49)
!2817 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !2818, flags: DIFlagArtificial | DIFlagObjectPointer)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64, align: 64)
!2819 = !DILocation(line: 0, scope: !2816)
!2820 = !DILocation(line: 18, column: 33, scope: !2816)
!2821 = !DILocation(line: 18, column: 26, scope: !2816)
!2822 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN7lamport7Thread111getThreadIdEv", scope: !543, file: !1, line: 64, type: !550, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !549, variables: !49)
!2823 = !DILocalVariable(name: "this", arg: 1, scope: !2822, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2824 = !DILocation(line: 0, scope: !2822)
!2825 = !DILocation(line: 64, column: 43, scope: !2822)
!2826 = !DILocation(line: 64, column: 52, scope: !2822)
!2827 = !DILocation(line: 64, column: 36, scope: !2822)
!2828 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN7lamport13run_benchmarkEv", scope: !59, file: !1, line: 105, type: !38, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2829 = !DILocalVariable(name: "thread0", scope: !2828, file: !1, line: 106, type: !58)
!2830 = !DILocation(line: 106, column: 13, scope: !2828)
!2831 = !DILocalVariable(name: "thread1", scope: !2828, file: !1, line: 107, type: !543)
!2832 = !DILocation(line: 107, column: 13, scope: !2828)
!2833 = !DILocalVariable(name: "t1", scope: !2828, file: !1, line: 109, type: !2834)
!2834 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !2835, file: !598, line: 721, baseType: !2850)
!2835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !2836, file: !598, line: 716, size: 8, align: 8, elements: !2837, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!2836 = !DINamespace(name: "_V2", scope: !599, file: !598, line: 709)
!2837 = !{!2838, !2839, !2842, !2847}
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !2835, file: !598, line: 727, baseType: !1723, flags: DIFlagStaticMember, extraData: i1 false)
!2839 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !2835, file: !598, line: 730, type: !2840, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!2834}
!2842 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !2835, file: !598, line: 734, type: !2843, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!1653, !2845}
!2845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2846, size: 64, align: 64)
!2846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2834)
!2847 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !2835, file: !598, line: 741, type: !2848, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!2834, !1653}
!2850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !599, file: !598, line: 546, size: 64, align: 64, elements: !2851, templateParams: !2877, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!2851 = !{!2852, !2854, !2858, !2863, !2868, !2872, !2873, !2876}
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !2850, file: !598, line: 596, baseType: !2853, size: 64, align: 64, flags: DIFlagPrivate)
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !2850, file: !598, line: 549, baseType: !669)
!2854 = !DISubprogram(name: "time_point", scope: !2850, file: !598, line: 553, type: !2855, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2857}
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DISubprogram(name: "time_point", scope: !2850, file: !598, line: 556, type: !2859, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2857, !2861}
!2861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2862, size: 64, align: 64)
!2862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2853)
!2863 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2850, file: !598, line: 568, type: !2864, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!2853, !2866}
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2867, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2850)
!2868 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !2850, file: !598, line: 573, type: !2869, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!2871, !2857, !2861}
!2871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2850, size: 64, align: 64)
!2872 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !2850, file: !598, line: 580, type: !2869, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2873 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !2850, file: !598, line: 588, type: !2874, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!2850}
!2876 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !2850, file: !598, line: 592, type: !2874, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!2877 = !{!2878, !2879}
!2878 = !DITemplateTypeParameter(name: "_Clock", type: !2835)
!2879 = !DITemplateTypeParameter(name: "_Dur", type: !669)
!2880 = !DILocation(line: 109, column: 5, scope: !2828)
!2881 = !DILocation(line: 111, column: 13, scope: !2828)
!2882 = !DILocation(line: 112, column: 13, scope: !2828)
!2883 = !DILocation(line: 114, column: 13, scope: !2828)
!2884 = !DILocation(line: 115, column: 13, scope: !2828)
!2885 = !DILocalVariable(name: "t2", scope: !2828, file: !1, line: 117, type: !2834)
!2886 = !DILocation(line: 117, column: 5, scope: !2828)
!2887 = !DILocalVariable(name: "duration", scope: !2828, file: !1, line: 117, type: !603)
!2888 = !DILocation(line: 117, column: 5, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2828, file: !1, discriminator: 1)
!2890 = !DILocation(line: 117, column: 5, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2828, file: !1, discriminator: 2)
!2892 = !DILocation(line: 117, column: 5, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2828, file: !1, discriminator: 3)
!2894 = !DILocation(line: 117, column: 5, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2828, file: !1, discriminator: 4)
!2896 = !DILocation(line: 118, column: 1, scope: !2828)
!2897 = !DILocation(line: 118, column: 1, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2828, file: !1, discriminator: 5)
!2899 = !DILocation(line: 118, column: 1, scope: !2889)
!2900 = !DILocation(line: 118, column: 1, scope: !2891)
!2901 = !DILocation(line: 118, column: 1, scope: !2893)
!2902 = !DILocation(line: 118, column: 1, scope: !2895)
!2903 = distinct !DISubprogram(name: "Thread0", linkageName: "_ZN7lamport7Thread0C2Ei", scope: !58, file: !1, line: 20, type: !471, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !470, variables: !49)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DILocation(line: 0, scope: !2903)
!2906 = !DILocalVariable(name: "tid", arg: 2, scope: !2903, file: !1, line: 20, type: !446)
!2907 = !DILocation(line: 20, column: 17, scope: !2903)
!2908 = !DILocation(line: 20, column: 24, scope: !2903)
!2909 = !DILocation(line: 20, column: 33, scope: !2903)
!2910 = !DILocation(line: 20, column: 39, scope: !2903)
!2911 = distinct !DISubprogram(name: "Thread1", linkageName: "_ZN7lamport7Thread1C2Ei", scope: !543, file: !1, line: 63, type: !547, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !546, variables: !49)
!2912 = !DILocalVariable(name: "this", arg: 1, scope: !2911, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = !DILocation(line: 0, scope: !2911)
!2914 = !DILocalVariable(name: "tid", arg: 2, scope: !2911, file: !1, line: 63, type: !446)
!2915 = !DILocation(line: 63, column: 17, scope: !2911)
!2916 = !DILocation(line: 63, column: 24, scope: !2911)
!2917 = !DILocation(line: 63, column: 33, scope: !2911)
!2918 = !DILocation(line: 63, column: 39, scope: !2911)
!2919 = distinct !DISubprogram(name: "start", linkageName: "_ZN7lamport7Thread05startEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !476, variables: !49)
!2920 = !DILocalVariable(name: "this", arg: 1, scope: !2919, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2921 = !DILocation(line: 0, scope: !2919)
!2922 = !DILocation(line: 22, column: 20, scope: !2919)
!2923 = !DILocation(line: 22, column: 29, scope: !2919)
!2924 = !DILocation(line: 22, column: 45, scope: !2919)
!2925 = !DILocation(line: 22, column: 52, scope: !2919)
!2926 = distinct !DISubprogram(name: "start", linkageName: "_ZN7lamport7Thread15startEv", scope: !543, file: !1, line: 65, type: !540, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !552, variables: !49)
!2927 = !DILocalVariable(name: "this", arg: 1, scope: !2926, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2928 = !DILocation(line: 0, scope: !2926)
!2929 = !DILocation(line: 65, column: 20, scope: !2926)
!2930 = !DILocation(line: 65, column: 29, scope: !2926)
!2931 = !DILocation(line: 65, column: 45, scope: !2926)
!2932 = !DILocation(line: 65, column: 52, scope: !2926)
!2933 = distinct !DISubprogram(name: "join", linkageName: "_ZN7lamport7Thread04joinEv", scope: !58, file: !1, line: 23, type: !55, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !477, variables: !49)
!2934 = !DILocalVariable(name: "this", arg: 1, scope: !2933, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2935 = !DILocation(line: 0, scope: !2933)
!2936 = !DILocation(line: 23, column: 19, scope: !2933)
!2937 = !DILocation(line: 23, column: 28, scope: !2933)
!2938 = !DILocation(line: 23, column: 36, scope: !2933)
!2939 = distinct !DISubprogram(name: "join", linkageName: "_ZN7lamport7Thread14joinEv", scope: !543, file: !1, line: 66, type: !540, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !553, variables: !49)
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = !DILocation(line: 0, scope: !2939)
!2942 = !DILocation(line: 66, column: 19, scope: !2939)
!2943 = !DILocation(line: 66, column: 28, scope: !2939)
!2944 = !DILocation(line: 66, column: 36, scope: !2939)
!2945 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !599, file: !598, line: 194, type: !2946, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2952, variables: !49)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!2948, !680}
!2948 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2949, file: !47, line: 2171, baseType: !597)
!2949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !2950, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!2950 = !{!408, !2951}
!2951 = !DITemplateTypeParameter(name: "_Tp", type: !597)
!2952 = !{!2953, !648, !717}
!2953 = !DITemplateTypeParameter(name: "_ToDur", type: !597)
!2954 = !DILocalVariable(name: "__d", arg: 1, scope: !2945, file: !598, line: 194, type: !680)
!2955 = !DILocation(line: 194, column: 52, scope: !2945)
!2956 = !DILocation(line: 203, column: 22, scope: !2945)
!2957 = !DILocation(line: 203, column: 9, scope: !2945)
!2958 = !DILocation(line: 203, column: 2, scope: !2945)
!2959 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !599, file: !598, line: 650, type: !2960, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2963, variables: !49)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!665, !2962, !2962}
!2962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2867, size: 64, align: 64)
!2963 = !{!2878, !2964, !2965}
!2964 = !DITemplateTypeParameter(name: "_Dur1", type: !669)
!2965 = !DITemplateTypeParameter(name: "_Dur2", type: !669)
!2966 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2959, file: !598, line: 650, type: !2962)
!2967 = !DILocation(line: 650, column: 50, scope: !2959)
!2968 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2959, file: !598, line: 651, type: !2962)
!2969 = !DILocation(line: 651, column: 36, scope: !2959)
!2970 = !DILocation(line: 652, column: 16, scope: !2959)
!2971 = !DILocation(line: 652, column: 22, scope: !2959)
!2972 = !DILocation(line: 652, column: 43, scope: !2959)
!2973 = !DILocation(line: 652, column: 49, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2959, file: !598, discriminator: 1)
!2975 = !DILocation(line: 652, column: 49, scope: !2959)
!2976 = !DILocation(line: 652, column: 41, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2959, file: !598, discriminator: 2)
!2978 = !DILocation(line: 652, column: 41, scope: !2959)
!2979 = !DILocation(line: 652, column: 9, scope: !2959)
!2980 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !597, file: !598, line: 278, type: !619, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !618, variables: !49)
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2980, type: !2982, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64)
!2983 = !DILocation(line: 0, scope: !2980)
!2984 = !DILocation(line: 279, column: 11, scope: !2980)
!2985 = !DILocation(line: 279, column: 4, scope: !2980)
!2986 = distinct !DISubprogram(name: "~Thread1", linkageName: "_ZN7lamport7Thread1D2Ev", scope: !543, file: !1, line: 61, type: !540, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2987, variables: !49)
!2987 = !DISubprogram(name: "~Thread1", scope: !543, type: !540, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2988 = !DILocalVariable(name: "this", arg: 1, scope: !2986, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DILocation(line: 0, scope: !2986)
!2990 = !DILocation(line: 61, column: 7, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !1, line: 61, column: 7)
!2992 = !DILocation(line: 61, column: 7, scope: !2986)
!2993 = distinct !DISubprogram(name: "~Thread0", linkageName: "_ZN7lamport7Thread0D2Ev", scope: !58, file: !1, line: 18, type: !55, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2994, variables: !49)
!2994 = !DISubprogram(name: "~Thread0", scope: !58, type: !55, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2995 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2996 = !DILocation(line: 0, scope: !2993)
!2997 = !DILocation(line: 18, column: 7, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 18, column: 7)
!2999 = !DILocation(line: 18, column: 7, scope: !2993)
!3000 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !63, file: !64, line: 12, type: !448, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !447, variables: !49)
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!3003 = !DILocation(line: 0, scope: !3000)
!3004 = !DILocalVariable(name: "tid", arg: 2, scope: !3000, file: !64, line: 12, type: !446)
!3005 = !DILocation(line: 12, column: 28, scope: !3000)
!3006 = !DILocation(line: 12, column: 14, scope: !3000)
!3007 = !DILocation(line: 12, column: 35, scope: !3000)
!3008 = !DILocation(line: 12, column: 41, scope: !3000)
!3009 = !DILocation(line: 12, column: 47, scope: !3000)
!3010 = distinct !DISubprogram(name: "thread", linkageName: "_ZNSt6threadC2Ev", scope: !67, file: !68, line: 117, type: !88, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !87, variables: !49)
!3011 = !DILocalVariable(name: "this", arg: 1, scope: !3010, type: !3012, flags: DIFlagArtificial | DIFlagObjectPointer)
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!3013 = !DILocation(line: 0, scope: !3010)
!3014 = !DILocation(line: 117, column: 5, scope: !3010)
!3015 = !DILocation(line: 117, column: 31, scope: !3010)
!3016 = distinct !DISubprogram(name: "id", linkageName: "_ZNSt6thread2idC2Ev", scope: !71, file: !68, line: 81, type: !81, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !80, variables: !49)
!3017 = !DILocalVariable(name: "this", arg: 1, scope: !3016, type: !3018, flags: DIFlagArtificial | DIFlagObjectPointer)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!3019 = !DILocation(line: 0, scope: !3016)
!3020 = !DILocation(line: 81, column: 23, scope: !3016)
!3021 = !DILocation(line: 81, column: 37, scope: !3016)
!3022 = distinct !DISubprogram(name: "operator()<void (lamport::Thread0::*)(), lamport::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN7lamport7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3023, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3026, declaration: !3030, variables: !49)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{null, !450, !3025, !479}
!3025 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !54, size: 64, align: 64)
!3026 = !{!3027}
!3027 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3028)
!3028 = !{!3029, !485}
!3029 = !DITemplateTypeParameter(type: !54)
!3030 = !DISubprogram(name: "operator()<void (lamport::Thread0::*)(), lamport::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN7lamport7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3023, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3026)
!3031 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3032 = !DILocation(line: 0, scope: !3022)
!3033 = !DILocalVariable(name: "args", arg: 2, scope: !3022, file: !64, line: 14, type: !3025)
!3034 = !DILocation(line: 14, column: 57, scope: !3022)
!3035 = !DILocalVariable(name: "args", arg: 3, scope: !3022, file: !64, line: 14, type: !479)
!3036 = !DILocation(line: 15, column: 9, scope: !3022)
!3037 = !DILocation(line: 15, column: 51, scope: !3022)
!3038 = !DILocation(line: 15, column: 32, scope: !3022)
!3039 = !DILocation(line: 15, column: 32, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3022, file: !64, discriminator: 1)
!3041 = !DILocation(line: 15, column: 20, scope: !3042)
!3042 = !DILexicalBlockFile(scope: !3022, file: !64, discriminator: 2)
!3043 = !DILocation(line: 15, column: 18, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3022, file: !64, discriminator: 3)
!3045 = !DILocation(line: 15, column: 9, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3022, file: !64, discriminator: 4)
!3047 = !DILocation(line: 16, column: 5, scope: !3022)
!3048 = distinct !DISubprogram(name: "thr0", linkageName: "_ZN7lamport7Thread04thr0Ev", scope: !58, file: !1, line: 26, type: !55, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !478, variables: !49)
!3049 = !DILocalVariable(name: "this", arg: 1, scope: !3048, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!3050 = !DILocation(line: 0, scope: !3048)
!3051 = !DILocation(line: 27, column: 9, scope: !3048)
!3052 = !DILocation(line: 28, column: 19, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 27, column: 19)
!3054 = !DILocation(line: 29, column: 15, scope: !3053)
!3055 = !DILocation(line: 30, column: 17, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 30, column: 17)
!3057 = !DILocation(line: 30, column: 19, scope: !3056)
!3058 = !DILocation(line: 30, column: 17, scope: !3053)
!3059 = !DILocation(line: 31, column: 23, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 30, column: 25)
!3061 = !DILocation(line: 32, column: 17, scope: !3060)
!3062 = !DILocation(line: 32, column: 24, scope: !3063)
!3063 = !DILexicalBlockFile(scope: !3060, file: !1, discriminator: 1)
!3064 = !DILocation(line: 32, column: 26, scope: !3063)
!3065 = !DILocation(line: 32, column: 17, scope: !3063)
!3066 = !DILocation(line: 32, column: 17, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3060, file: !1, discriminator: 2)
!3068 = distinct !{!3068, !3061}
!3069 = !DILocation(line: 34, column: 17, scope: !3060)
!3070 = distinct !{!3070, !3051}
!3071 = !DILocation(line: 36, column: 15, scope: !3053)
!3072 = !DILocation(line: 37, column: 17, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 37, column: 17)
!3074 = !DILocation(line: 37, column: 19, scope: !3073)
!3075 = !DILocation(line: 37, column: 17, scope: !3053)
!3076 = !DILocation(line: 38, column: 23, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !1, line: 37, column: 25)
!3078 = !DILocation(line: 39, column: 17, scope: !3077)
!3079 = !DILocation(line: 39, column: 24, scope: !3080)
!3080 = !DILexicalBlockFile(scope: !3077, file: !1, discriminator: 1)
!3081 = !DILocation(line: 39, column: 30, scope: !3080)
!3082 = !DILocation(line: 39, column: 17, scope: !3080)
!3083 = !DILocation(line: 39, column: 17, scope: !3084)
!3084 = !DILexicalBlockFile(scope: !3077, file: !1, discriminator: 2)
!3085 = distinct !{!3085, !3078}
!3086 = !DILocation(line: 41, column: 21, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 41, column: 21)
!3088 = !DILocation(line: 41, column: 23, scope: !3087)
!3089 = !DILocation(line: 41, column: 21, scope: !3077)
!3090 = !DILocation(line: 42, column: 21, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 41, column: 29)
!3092 = !DILocation(line: 42, column: 28, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !3091, file: !1, discriminator: 1)
!3094 = !DILocation(line: 42, column: 30, scope: !3093)
!3095 = !DILocation(line: 42, column: 21, scope: !3093)
!3096 = !DILocation(line: 42, column: 21, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3091, file: !1, discriminator: 2)
!3098 = distinct !{!3098, !3090}
!3099 = !DILocation(line: 44, column: 21, scope: !3091)
!3100 = !DILocation(line: 46, column: 13, scope: !3077)
!3101 = !DILocation(line: 47, column: 13, scope: !3053)
!3102 = !DILocation(line: 50, column: 11, scope: !3048)
!3103 = !DILocation(line: 51, column: 9, scope: !3048)
!3104 = !DILocation(line: 51, column: 9, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3048, file: !1, discriminator: 1)
!3106 = !DILocation(line: 51, column: 9, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3048, file: !1, discriminator: 2)
!3108 = !DILocation(line: 51, column: 9, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !3048, file: !1, discriminator: 3)
!3110 = !DILocation(line: 53, column: 11, scope: !3048)
!3111 = !DILocation(line: 54, column: 15, scope: !3048)
!3112 = !DILocation(line: 55, column: 5, scope: !3048)
!3113 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !67, file: !68, line: 150, type: !109, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !108, variables: !49)
!3114 = !DILocalVariable(name: "this", arg: 1, scope: !3113, type: !3012, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = !DILocation(line: 0, scope: !3113)
!3116 = !DILocalVariable(name: "__t", arg: 2, scope: !3113, file: !68, line: 150, type: !103)
!3117 = !DILocation(line: 150, column: 32, scope: !3113)
!3118 = !DILocation(line: 152, column: 11, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3113, file: !68, line: 152, column: 11)
!3120 = !DILocation(line: 152, column: 11, scope: !3113)
!3121 = !DILocation(line: 153, column: 2, scope: !3119)
!3122 = !DILocation(line: 154, column: 12, scope: !3113)
!3123 = !DILocation(line: 154, column: 7, scope: !3113)
!3124 = !DILocation(line: 155, column: 7, scope: !3113)
!3125 = distinct !DISubprogram(name: "forward<void (lamport::Thread0::*)()>", linkageName: "_ZSt7forwardIMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3126, line: 76, type: !3127, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !499, variables: !49)
!3126 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!3025, !3129}
!3129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3130, size: 64, align: 64)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3131, file: !47, line: 1643, baseType: !54)
!3131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (lamport::Thread0::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !499, identifier: "_ZTSSt16remove_referenceIMN7lamport7Thread0EFvvEE")
!3132 = !DILocalVariable(name: "__t", arg: 1, scope: !3125, file: !3126, line: 76, type: !3129)
!3133 = !DILocation(line: 76, column: 56, scope: !3125)
!3134 = !DILocation(line: 77, column: 33, scope: !3125)
!3135 = !DILocation(line: 77, column: 7, scope: !3125)
!3136 = distinct !DISubprogram(name: "forward<lamport::Thread0 *>", linkageName: "_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3126, line: 76, type: !3137, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3142, variables: !49)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!479, !3139}
!3139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3140, size: 64, align: 64)
!3140 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3141, file: !47, line: 1643, baseType: !480)
!3141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<lamport::Thread0 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3142, identifier: "_ZTSSt16remove_referenceIPN7lamport7Thread0EE")
!3142 = !{!3143}
!3143 = !DITemplateTypeParameter(name: "_Tp", type: !480)
!3144 = !DILocalVariable(name: "__t", arg: 1, scope: !3136, file: !3126, line: 76, type: !3139)
!3145 = !DILocation(line: 76, column: 56, scope: !3136)
!3146 = !DILocation(line: 77, column: 33, scope: !3136)
!3147 = !DILocation(line: 77, column: 7, scope: !3136)
!3148 = distinct !DISubprogram(name: "thread<void (lamport::Thread0::*)(), lamport::Thread0 *>", linkageName: "_ZNSt6threadC2IMN7lamport7Thread0EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 128, type: !3149, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3151, declaration: !3153, variables: !49)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{null, !90, !3025, !479}
!3151 = !{!3152, !483}
!3152 = !DITemplateTypeParameter(name: "_Callable", type: !54)
!3153 = !DISubprogram(name: "thread<void (lamport::Thread0::*)(), lamport::Thread0 *>", scope: !67, file: !68, line: 128, type: !3149, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3151)
!3154 = !DILocalVariable(name: "this", arg: 1, scope: !3148, type: !3012, flags: DIFlagArtificial | DIFlagObjectPointer)
!3155 = !DILocation(line: 0, scope: !3148)
!3156 = !DILocalVariable(name: "__f", arg: 2, scope: !3148, file: !68, line: 128, type: !3025)
!3157 = !DILocation(line: 128, column: 26, scope: !3148)
!3158 = !DILocalVariable(name: "__args", arg: 3, scope: !3148, file: !68, line: 128, type: !479)
!3159 = !DILocation(line: 128, column: 42, scope: !3148)
!3160 = !DILocation(line: 128, column: 7, scope: !3148)
!3161 = !DILocalVariable(name: "__depend", scope: !3162, file: !68, line: 132, type: !37)
!3162 = distinct !DILexicalBlock(scope: !3148, file: !68, line: 129, column: 7)
!3163 = !DILocation(line: 132, column: 7, scope: !3162)
!3164 = !DILocation(line: 137, column: 51, scope: !3162)
!3165 = !DILocation(line: 137, column: 27, scope: !3162)
!3166 = !DILocation(line: 138, column: 26, scope: !3162)
!3167 = !DILocation(line: 138, column: 6, scope: !3162)
!3168 = !DILocation(line: 137, column: 8, scope: !3169)
!3169 = !DILexicalBlockFile(scope: !3162, file: !68, discriminator: 1)
!3170 = !DILocation(line: 136, column: 25, scope: !3162)
!3171 = !DILocation(line: 139, column: 6, scope: !3162)
!3172 = !DILocation(line: 136, column: 9, scope: !3162)
!3173 = !DILocation(line: 136, column: 9, scope: !3169)
!3174 = !DILocation(line: 140, column: 7, scope: !3148)
!3175 = !DILocation(line: 140, column: 7, scope: !3169)
!3176 = !DILocation(line: 136, column: 9, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3162, file: !68, discriminator: 2)
!3178 = !DILocation(line: 136, column: 9, scope: !3179)
!3179 = !DILexicalBlockFile(scope: !3162, file: !68, discriminator: 3)
!3180 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !67, file: !68, line: 142, type: !88, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !104, variables: !49)
!3181 = !DILocalVariable(name: "this", arg: 1, scope: !3180, type: !3012, flags: DIFlagArtificial | DIFlagObjectPointer)
!3182 = !DILocation(line: 0, scope: !3180)
!3183 = !DILocation(line: 144, column: 11, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !68, line: 144, column: 11)
!3185 = distinct !DILexicalBlock(scope: !3180, file: !68, line: 143, column: 5)
!3186 = !DILocation(line: 144, column: 11, scope: !3185)
!3187 = !DILocation(line: 145, column: 2, scope: !3184)
!3188 = !DILocation(line: 146, column: 5, scope: !3180)
!3189 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !67, file: !68, line: 163, type: !113, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !112, variables: !49)
!3190 = !DILocalVariable(name: "this", arg: 1, scope: !3189, type: !3191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!3192 = !DILocation(line: 0, scope: !3189)
!3193 = !DILocation(line: 164, column: 16, scope: !3189)
!3194 = !DILocation(line: 164, column: 25, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3189, file: !68, discriminator: 1)
!3196 = !DILocation(line: 164, column: 22, scope: !3189)
!3197 = !DILocation(line: 164, column: 22, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !3189, file: !68, discriminator: 2)
!3199 = !DILocation(line: 164, column: 14, scope: !3189)
!3200 = !DILocation(line: 164, column: 7, scope: !3189)
!3201 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !67, file: !68, line: 159, type: !92, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !111, variables: !49)
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3201, type: !3012, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DILocation(line: 0, scope: !3201)
!3204 = !DILocalVariable(name: "__t", arg: 2, scope: !3201, file: !68, line: 159, type: !94)
!3205 = !DILocation(line: 159, column: 18, scope: !3201)
!3206 = !DILocation(line: 160, column: 17, scope: !3201)
!3207 = !DILocation(line: 160, column: 24, scope: !3201)
!3208 = !DILocation(line: 160, column: 28, scope: !3201)
!3209 = !DILocation(line: 160, column: 7, scope: !3201)
!3210 = !DILocation(line: 160, column: 36, scope: !3201)
!3211 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !43, file: !68, line: 91, type: !3212, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!115, !71, !71}
!3214 = !DILocalVariable(name: "__x", arg: 1, scope: !3211, file: !68, line: 91, type: !71)
!3215 = !DILocation(line: 91, column: 29, scope: !3211)
!3216 = !DILocalVariable(name: "__y", arg: 2, scope: !3211, file: !68, line: 91, type: !71)
!3217 = !DILocation(line: 91, column: 45, scope: !3211)
!3218 = !DILocation(line: 97, column: 13, scope: !3211)
!3219 = !DILocation(line: 97, column: 30, scope: !3211)
!3220 = !DILocation(line: 97, column: 23, scope: !3211)
!3221 = !DILocation(line: 97, column: 2, scope: !3211)
!3222 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !43, file: !3126, line: 179, type: !3223, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3229, variables: !49)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!3225, !3228, !3228}
!3225 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3226, file: !47, line: 2171, baseType: null)
!3226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !3227, identifier: "_ZTSSt9enable_ifILb1EvE")
!3227 = !{!408, !51}
!3228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64, align: 64)
!3229 = !{!3230}
!3230 = !DITemplateTypeParameter(name: "_Tp", type: !71)
!3231 = !DILocalVariable(name: "__a", arg: 1, scope: !3222, file: !3126, line: 179, type: !3228)
!3232 = !DILocation(line: 179, column: 15, scope: !3222)
!3233 = !DILocalVariable(name: "__b", arg: 2, scope: !3222, file: !3126, line: 179, type: !3228)
!3234 = !DILocation(line: 179, column: 25, scope: !3222)
!3235 = !DILocalVariable(name: "__tmp", scope: !3222, file: !3126, line: 190, type: !71)
!3236 = !DILocation(line: 190, column: 11, scope: !3222)
!3237 = !DILocation(line: 190, column: 19, scope: !3222)
!3238 = !DILocation(line: 190, column: 19, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3222, file: !3126, discriminator: 1)
!3240 = !DILocation(line: 191, column: 7, scope: !3222)
!3241 = !DILocation(line: 191, column: 13, scope: !3222)
!3242 = !DILocation(line: 191, column: 11, scope: !3222)
!3243 = !DILocation(line: 191, column: 11, scope: !3239)
!3244 = !DILocation(line: 192, column: 7, scope: !3222)
!3245 = !DILocation(line: 192, column: 13, scope: !3222)
!3246 = !DILocation(line: 192, column: 11, scope: !3222)
!3247 = !DILocation(line: 192, column: 11, scope: !3239)
!3248 = !DILocation(line: 193, column: 5, scope: !3222)
!3249 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !43, file: !3126, line: 101, type: !3250, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3255, variables: !49)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!3252, !3228}
!3252 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3253, size: 64, align: 64)
!3253 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3254, file: !47, line: 1647, baseType: !71)
!3254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3255, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3255 = !{!3256}
!3256 = !DITemplateTypeParameter(name: "_Tp", type: !3228)
!3257 = !DILocalVariable(name: "__t", arg: 1, scope: !3249, file: !3126, line: 101, type: !3228)
!3258 = !DILocation(line: 101, column: 16, scope: !3249)
!3259 = !DILocation(line: 102, column: 71, scope: !3249)
!3260 = !DILocation(line: 102, column: 7, scope: !3249)
!3261 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()> (lamport::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !3262, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3464, declaration: !3466, variables: !49)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!132, !3264}
!3264 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3265, size: 64, align: 64)
!3265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()> (lamport::Thread0 *)>", scope: !43, file: !41, line: 1372, size: 192, align: 64, elements: !3266, templateParams: !3460, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE")
!3266 = !{!3267, !3447, !3453, !3456}
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3265, file: !41, line: 1403, baseType: !3268, size: 192, align: 64, flags: DIFlagPrivate)
!3268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", scope: !43, file: !139, line: 866, size: 192, align: 64, elements: !3269, templateParams: !3446, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE")
!3269 = !{!3270, !3426, !3432, !3436, !3440, !3443}
!3270 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3268, baseType: !3271, flags: DIFlagPublic)
!3271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", scope: !43, file: !139, line: 180, size: 192, align: 64, elements: !3272, templateParams: !3422, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE")
!3272 = !{!3273, !3345, !3380, !3384, !3389, !3394, !3399, !3403, !3406, !3409, !3413, !3416, !3419}
!3273 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3271, baseType: !3274)
!3274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, lamport::Thread0 *>", scope: !43, file: !139, line: 338, size: 64, align: 64, elements: !3275, templateParams: !3343, identifier: "_ZTSSt11_Tuple_implILm1EJPN7lamport7Thread0EEE")
!3275 = !{!3276, !3311, !3315, !3320, !3324, !3327, !3330, !3334, !3337, !3340}
!3276 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3274, baseType: !3277, flags: DIFlagPrivate)
!3277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, lamport::Thread0 *, false>", scope: !43, file: !139, line: 102, size: 64, align: 64, elements: !3278, templateParams: !3309, identifier: "_ZTSSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE")
!3278 = !{!3279, !3280, !3284, !3289, !3294, !3298, !3301, !3306}
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3277, file: !139, line: 147, baseType: !480, size: 64, align: 64)
!3280 = !DISubprogram(name: "_Head_base", scope: !3277, file: !139, line: 104, type: !3281, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{null, !3283}
!3283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3277, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DISubprogram(name: "_Head_base", scope: !3277, file: !139, line: 107, type: !3285, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{null, !3283, !3287}
!3287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3288, size: 64, align: 64)
!3288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!3289 = !DISubprogram(name: "_Head_base", scope: !3277, file: !139, line: 110, type: !3290, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{null, !3283, !3292}
!3292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3293, size: 64, align: 64)
!3293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3277)
!3294 = !DISubprogram(name: "_Head_base", scope: !3277, file: !139, line: 111, type: !3295, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3283, !3297}
!3297 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3277, size: 64, align: 64)
!3298 = !DISubprogram(name: "_Head_base", scope: !3277, file: !139, line: 117, type: !3299, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{null, !3283, !186, !193}
!3301 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE7_M_headERS3_", scope: !3277, file: !139, line: 142, type: !3302, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!3304, !3305}
!3304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !480, size: 64, align: 64)
!3305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3277, size: 64, align: 64)
!3306 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE7_M_headERKS3_", scope: !3277, file: !139, line: 145, type: !3307, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3287, !3292}
!3309 = !{!215, !3310, !290}
!3310 = !DITemplateTypeParameter(name: "_Head", type: !480)
!3311 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERS3_", scope: !3274, file: !139, line: 346, type: !3312, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!3304, !3314}
!3314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3274, size: 64, align: 64)
!3315 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERKS3_", scope: !3274, file: !139, line: 349, type: !3316, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!3287, !3318}
!3318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3319, size: 64, align: 64)
!3319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3274)
!3320 = !DISubprogram(name: "_Tuple_impl", scope: !3274, file: !139, line: 351, type: !3321, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{null, !3323}
!3323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3274, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3324 = !DISubprogram(name: "_Tuple_impl", scope: !3274, file: !139, line: 355, type: !3325, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{null, !3323, !3287}
!3327 = !DISubprogram(name: "_Tuple_impl", scope: !3274, file: !139, line: 363, type: !3328, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !3323, !3318}
!3330 = !DISubprogram(name: "_Tuple_impl", scope: !3274, file: !139, line: 366, type: !3331, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{null, !3323, !3333}
!3333 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3274, size: 64, align: 64)
!3334 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEaSERKS3_", scope: !3274, file: !139, line: 419, type: !3335, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!3314, !3323, !3318}
!3337 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEaSEOS3_", scope: !3274, file: !139, line: 426, type: !3338, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!3314, !3323, !3333}
!3340 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_swapERS3_", scope: !3274, file: !139, line: 452, type: !3341, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{null, !3323, !3314}
!3343 = !{!215, !3344}
!3344 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !484)
!3345 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3271, baseType: !3346, offset: 64, flags: DIFlagPrivate)
!3346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (lamport::Thread0::*)()>, false>", scope: !43, file: !139, line: 102, size: 128, align: 64, elements: !3347, templateParams: !3378, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE")
!3347 = !{!3348, !3349, !3353, !3358, !3363, !3367, !3370, !3375}
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3346, file: !139, line: 147, baseType: !501, size: 128, align: 64)
!3349 = !DISubprogram(name: "_Head_base", scope: !3346, file: !139, line: 104, type: !3350, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{null, !3352}
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3346, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3353 = !DISubprogram(name: "_Head_base", scope: !3346, file: !139, line: 107, type: !3354, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{null, !3352, !3356}
!3356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3357, size: 64, align: 64)
!3357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!3358 = !DISubprogram(name: "_Head_base", scope: !3346, file: !139, line: 110, type: !3359, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{null, !3352, !3361}
!3361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3362, size: 64, align: 64)
!3362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3346)
!3363 = !DISubprogram(name: "_Head_base", scope: !3346, file: !139, line: 111, type: !3364, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !3352, !3366}
!3366 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3346, size: 64, align: 64)
!3367 = !DISubprogram(name: "_Head_base", scope: !3346, file: !139, line: 117, type: !3368, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{null, !3352, !186, !193}
!3370 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3346, file: !139, line: 142, type: !3371, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!3373, !3374}
!3373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !501, size: 64, align: 64)
!3374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3346, size: 64, align: 64)
!3375 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE7_M_headERKS6_", scope: !3346, file: !139, line: 145, type: !3376, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!3356, !3361}
!3378 = !{!288, !3379, !290}
!3379 = !DITemplateTypeParameter(name: "_Head", type: !501)
!3380 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3271, file: !139, line: 190, type: !3381, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!3373, !3383}
!3383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3271, size: 64, align: 64)
!3384 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERKS7_", scope: !3271, file: !139, line: 193, type: !3385, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!3356, !3387}
!3387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3388, size: 64, align: 64)
!3388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3271)
!3389 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3271, file: !139, line: 196, type: !3390, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!3392, !3383}
!3392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3393, size: 64, align: 64)
!3393 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3271, file: !139, line: 186, baseType: !3274)
!3394 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_tailERKS7_", scope: !3271, file: !139, line: 199, type: !3395, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!3397, !3387}
!3397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3398, size: 64, align: 64)
!3398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3393)
!3399 = !DISubprogram(name: "_Tuple_impl", scope: !3271, file: !139, line: 201, type: !3400, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{null, !3402}
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = !DISubprogram(name: "_Tuple_impl", scope: !3271, file: !139, line: 205, type: !3404, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{null, !3402, !3356, !3287}
!3406 = !DISubprogram(name: "_Tuple_impl", scope: !3271, file: !139, line: 215, type: !3407, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{null, !3402, !3387}
!3409 = !DISubprogram(name: "_Tuple_impl", scope: !3271, file: !139, line: 218, type: !3410, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{null, !3402, !3412}
!3412 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3271, size: 64, align: 64)
!3413 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3271, file: !139, line: 287, type: !3414, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!3383, !3402, !3387}
!3416 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3271, file: !139, line: 295, type: !3417, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!3383, !3402, !3412}
!3419 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_swapERS7_", scope: !3271, file: !139, line: 326, type: !3420, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{null, !3402, !3383}
!3422 = !{!288, !3423}
!3423 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !3424)
!3424 = !{!3425, !485}
!3425 = !DITemplateTypeParameter(type: !501)
!3426 = !DISubprogram(name: "tuple", scope: !3268, file: !139, line: 940, type: !3427, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{null, !3429, !3430}
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3431, size: 64, align: 64)
!3431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3268)
!3432 = !DISubprogram(name: "tuple", scope: !3268, file: !139, line: 942, type: !3433, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{null, !3429, !3435}
!3435 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3268, size: 64, align: 64)
!3436 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3268, file: !139, line: 1164, type: !3437, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!3439, !3429, !3430}
!3439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3268, size: 64, align: 64)
!3440 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3268, file: !139, line: 1171, type: !3441, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!3439, !3429, !3435}
!3443 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE4swapERS7_", scope: !3268, file: !139, line: 1213, type: !3444, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !3429, !3439}
!3446 = !{!3423}
!3447 = !DISubprogram(name: "_Bind_simple", scope: !3265, file: !41, line: 1382, type: !3448, isLocal: false, isDefinition: false, scopeLine: 1382, flags: DIFlagPrototyped, isOptimized: false)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{null, !3450, !3451}
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3452, size: 64, align: 64)
!3452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3265)
!3453 = !DISubprogram(name: "_Bind_simple", scope: !3265, file: !41, line: 1383, type: !3454, isLocal: false, isDefinition: false, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{null, !3450, !3264}
!3456 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEclEv", scope: !3265, file: !41, line: 1386, type: !3457, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrototyped, isOptimized: false)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!3459, !3450}
!3459 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3265, file: !41, line: 1374, baseType: !46)
!3460 = !{!3461}
!3461 = !DITemplateTypeParameter(name: "_Signature", type: !3462)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!501, !480}
!3464 = !{!3465}
!3465 = !DITemplateTypeParameter(name: "_Callable", type: !3265)
!3466 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()> (lamport::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !3262, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3464)
!3467 = !DILocalVariable(name: "__f", arg: 1, scope: !3261, file: !68, line: 204, type: !3264)
!3468 = !DILocation(line: 204, column: 33, scope: !3261)
!3469 = !DILocation(line: 207, column: 20, scope: !3261)
!3470 = !DILocation(line: 207, column: 54, scope: !3261)
!3471 = !DILocation(line: 207, column: 30, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !3261, file: !68, discriminator: 4)
!3473 = !DILocation(line: 207, column: 24, scope: !3261)
!3474 = !DILocation(line: 207, column: 20, scope: !3475)
!3475 = !DILexicalBlockFile(scope: !3261, file: !68, discriminator: 1)
!3476 = !DILocation(line: 207, column: 9, scope: !3475)
!3477 = !DILocation(line: 207, column: 2, scope: !3475)
!3478 = !DILocation(line: 208, column: 7, scope: !3261)
!3479 = !DILocation(line: 207, column: 20, scope: !3480)
!3480 = !DILexicalBlockFile(scope: !3261, file: !68, discriminator: 2)
!3481 = !DILocation(line: 207, column: 20, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3261, file: !68, discriminator: 3)
!3483 = distinct !DISubprogram(name: "__bind_simple<void (lamport::Thread0::*)(), lamport::Thread0 *>", linkageName: "_ZSt13__bind_simpleIMN7lamport7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1421, type: !3484, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3151, variables: !49)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!3486, !3025, !479}
!3486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !3487, file: !41, line: 1414, baseType: !3265)
!3487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (lamport::Thread0::*)(), lamport::Thread0 *>", scope: !43, file: !41, line: 1407, size: 8, align: 8, elements: !3488, templateParams: !3491, identifier: "_ZTSSt19_Bind_simple_helperIMN7lamport7Thread0EFvvEJPS1_EE")
!3488 = !{!3489}
!3489 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3487, baseType: !3490)
!3490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (lamport::Thread0::*)(), lamport::Thread0 *>", scope: !43, file: !41, line: 1291, size: 8, align: 8, elements: !49, templateParams: !3491, identifier: "_ZTSSt17_Bind_check_arityIMN7lamport7Thread0EFvvEJPS1_EE")
!3491 = !{!3492, !3493}
!3492 = !DITemplateTypeParameter(name: "_Func", type: !54)
!3493 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !484)
!3494 = !DILocalVariable(name: "__callable", arg: 1, scope: !3483, file: !41, line: 1421, type: !3025)
!3495 = !DILocation(line: 1421, column: 31, scope: !3483)
!3496 = !DILocalVariable(name: "__args", arg: 2, scope: !3483, file: !41, line: 1421, type: !479)
!3497 = !DILocation(line: 1421, column: 54, scope: !3483)
!3498 = !DILocation(line: 1427, column: 60, scope: !3483)
!3499 = !DILocation(line: 1427, column: 36, scope: !3483)
!3500 = !DILocation(line: 1427, column: 11, scope: !3483)
!3501 = !DILocation(line: 1427, column: 11, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3483, file: !41, discriminator: 1)
!3503 = !DILocation(line: 1428, column: 31, scope: !3483)
!3504 = !DILocation(line: 1428, column: 11, scope: !3483)
!3505 = !DILocation(line: 1426, column: 14, scope: !3483)
!3506 = !DILocation(line: 1426, column: 7, scope: !3483)
!3507 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !133, file: !134, line: 232, type: !359, isLocal: false, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !394, variables: !49)
!3508 = !DILocalVariable(name: "this", arg: 1, scope: !3507, type: !3509, flags: DIFlagArtificial | DIFlagObjectPointer)
!3509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!3510 = !DILocation(line: 0, scope: !3507)
!3511 = !DILocalVariable(name: "__ptr", scope: !3512, file: !134, line: 234, type: !282)
!3512 = distinct !DILexicalBlock(scope: !3507, file: !134, line: 233, column: 7)
!3513 = !DILocation(line: 234, column: 8, scope: !3512)
!3514 = !DILocation(line: 234, column: 28, scope: !3512)
!3515 = !DILocation(line: 234, column: 16, scope: !3512)
!3516 = !DILocation(line: 235, column: 6, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3512, file: !134, line: 235, column: 6)
!3518 = !DILocation(line: 235, column: 12, scope: !3517)
!3519 = !DILocation(line: 235, column: 6, scope: !3512)
!3520 = !DILocation(line: 236, column: 4, scope: !3517)
!3521 = !DILocation(line: 236, column: 18, scope: !3517)
!3522 = !DILocation(line: 236, column: 4, scope: !3523)
!3523 = !DILexicalBlockFile(scope: !3517, file: !134, discriminator: 1)
!3524 = !DILocation(line: 237, column: 2, scope: !3512)
!3525 = !DILocation(line: 237, column: 8, scope: !3512)
!3526 = !DILocation(line: 238, column: 7, scope: !3507)
!3527 = !DILocation(line: 236, column: 4, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3517, file: !134, discriminator: 2)
!3529 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()> (lamport::Thread0 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3126, line: 76, type: !3530, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3535, variables: !49)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!3264, !3532}
!3532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3533, size: 64, align: 64)
!3533 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3534, file: !47, line: 1643, baseType: !3265)
!3534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()> (lamport::Thread0 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3535, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEE")
!3535 = !{!3536}
!3536 = !DITemplateTypeParameter(name: "_Tp", type: !3265)
!3537 = !DILocalVariable(name: "__t", arg: 1, scope: !3529, file: !3126, line: 76, type: !3532)
!3538 = !DILocation(line: 76, column: 56, scope: !3529)
!3539 = !DILocation(line: 77, column: 33, scope: !3529)
!3540 = !DILocation(line: 77, column: 7, scope: !3529)
!3541 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEC2EOSA_", scope: !3542, file: !68, line: 192, type: !3547, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3546, variables: !49)
!3542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()> (lamport::Thread0 *)> >", scope: !67, file: !68, line: 188, size: 256, align: 64, elements: !3543, vtableHolder: !163, templateParams: !3464, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE")
!3543 = !{!3544, !3545, !3546, !3550}
!3544 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3542, baseType: !163)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !3542, file: !68, line: 190, baseType: !3265, size: 192, align: 64, offset: 64)
!3546 = !DISubprogram(name: "_State_impl", scope: !3542, file: !68, line: 192, type: !3547, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{null, !3549, !3264}
!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3542, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3550 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3542, file: !68, line: 196, type: !3551, isLocal: false, isDefinition: false, scopeLine: 196, containingType: !3542, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{null, !3549}
!3553 = !DILocalVariable(name: "this", arg: 1, scope: !3541, type: !3554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3542, size: 64, align: 64)
!3555 = !DILocation(line: 0, scope: !3541)
!3556 = !DILocalVariable(name: "__f", arg: 2, scope: !3541, file: !68, line: 192, type: !3264)
!3557 = !DILocation(line: 192, column: 26, scope: !3541)
!3558 = !DILocation(line: 193, column: 2, scope: !3541)
!3559 = !DILocation(line: 192, column: 2, scope: !3541)
!3560 = !DILocation(line: 192, column: 33, scope: !3541)
!3561 = !DILocation(line: 192, column: 65, scope: !3541)
!3562 = !DILocation(line: 192, column: 41, scope: !3563)
!3563 = !DILexicalBlockFile(scope: !3541, file: !68, discriminator: 1)
!3564 = !DILocation(line: 192, column: 33, scope: !3565)
!3565 = !DILexicalBlockFile(scope: !3541, file: !68, discriminator: 2)
!3566 = !DILocation(line: 193, column: 4, scope: !3541)
!3567 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !133, file: !134, line: 170, type: !363, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !362, variables: !49)
!3568 = !DILocalVariable(name: "this", arg: 1, scope: !3567, type: !3509, flags: DIFlagArtificial | DIFlagObjectPointer)
!3569 = !DILocation(line: 0, scope: !3567)
!3570 = !DILocalVariable(name: "__p", arg: 2, scope: !3567, file: !134, line: 170, type: !365)
!3571 = !DILocation(line: 170, column: 26, scope: !3567)
!3572 = !DILocation(line: 171, column: 9, scope: !3567)
!3573 = !DILocation(line: 173, column: 59, scope: !3567)
!3574 = !DILocation(line: 171, column: 9, scope: !3575)
!3575 = !DILexicalBlockFile(scope: !3567, file: !134, discriminator: 1)
!3576 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !163, file: !68, line: 66, type: !3577, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3580, variables: !49)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{null, !3579}
!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3580 = !DISubprogram(name: "_State", scope: !163, type: !3577, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3581 = !DILocalVariable(name: "this", arg: 1, scope: !3576, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!3582 = !DILocation(line: 0, scope: !3576)
!3583 = !DILocation(line: 66, column: 12, scope: !3576)
!3584 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS8_", scope: !3265, file: !41, line: 1383, type: !3454, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3453, variables: !49)
!3585 = !DILocalVariable(name: "this", arg: 1, scope: !3584, type: !3586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64, align: 64)
!3587 = !DILocation(line: 0, scope: !3584)
!3588 = !DILocalVariable(arg: 2, scope: !3584, file: !41, line: 1383, type: !3264)
!3589 = !DILocation(line: 1383, column: 34, scope: !3584)
!3590 = !DILocation(line: 1383, column: 7, scope: !3584)
!3591 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED2Ev", scope: !3542, file: !68, line: 188, type: !3551, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3592, variables: !49)
!3592 = !DISubprogram(name: "~_State_impl", scope: !3542, type: !3551, isLocal: false, isDefinition: false, containingType: !3542, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3593 = !DILocalVariable(name: "this", arg: 1, scope: !3591, type: !3554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3594 = !DILocation(line: 0, scope: !3591)
!3595 = !DILocation(line: 188, column: 14, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3591, file: !68, line: 188, column: 14)
!3597 = !DILocation(line: 188, column: 14, scope: !3591)
!3598 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED0Ev", scope: !3542, file: !68, line: 188, type: !3551, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3592, variables: !49)
!3599 = !DILocalVariable(name: "this", arg: 1, scope: !3598, type: !3554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3600 = !DILocation(line: 0, scope: !3598)
!3601 = !DILocation(line: 188, column: 14, scope: !3598)
!3602 = !DILocation(line: 188, column: 14, scope: !3603)
!3603 = !DILexicalBlockFile(scope: !3598, file: !68, discriminator: 1)
!3604 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3542, file: !68, line: 196, type: !3551, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3550, variables: !49)
!3605 = !DILocalVariable(name: "this", arg: 1, scope: !3604, type: !3554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3606 = !DILocation(line: 0, scope: !3604)
!3607 = !DILocation(line: 196, column: 13, scope: !3604)
!3608 = !DILocation(line: 196, column: 24, scope: !3604)
!3609 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3268, file: !139, line: 942, type: !3433, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3432, variables: !49)
!3610 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !3611, flags: DIFlagArtificial | DIFlagObjectPointer)
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64, align: 64)
!3612 = !DILocation(line: 0, scope: !3609)
!3613 = !DILocalVariable(arg: 2, scope: !3609, file: !139, line: 942, type: !3435)
!3614 = !DILocation(line: 942, column: 30, scope: !3609)
!3615 = !DILocation(line: 942, column: 17, scope: !3609)
!3616 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3271, file: !139, line: 218, type: !3410, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3409, variables: !49)
!3617 = !DILocalVariable(name: "this", arg: 1, scope: !3616, type: !3618, flags: DIFlagArtificial | DIFlagObjectPointer)
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 64, align: 64)
!3619 = !DILocation(line: 0, scope: !3616)
!3620 = !DILocalVariable(name: "__in", arg: 2, scope: !3616, file: !139, line: 218, type: !3412)
!3621 = !DILocation(line: 218, column: 33, scope: !3616)
!3622 = !DILocation(line: 222, column: 44, scope: !3616)
!3623 = !DILocation(line: 221, column: 38, scope: !3616)
!3624 = !DILocation(line: 221, column: 30, scope: !3616)
!3625 = !DILocation(line: 221, column: 20, scope: !3626)
!3626 = !DILexicalBlockFile(scope: !3616, file: !139, discriminator: 1)
!3627 = !DILocation(line: 221, column: 9, scope: !3628)
!3628 = !DILexicalBlockFile(scope: !3616, file: !139, discriminator: 2)
!3629 = !DILocation(line: 222, column: 36, scope: !3616)
!3630 = !DILocation(line: 222, column: 28, scope: !3616)
!3631 = !DILocation(line: 222, column: 8, scope: !3632)
!3632 = !DILexicalBlockFile(scope: !3616, file: !139, discriminator: 3)
!3633 = !DILocation(line: 222, column: 2, scope: !3616)
!3634 = !DILocation(line: 222, column: 46, scope: !3626)
!3635 = !DILocation(line: 222, column: 2, scope: !3628)
!3636 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, lamport::Thread0 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3126, line: 101, type: !3637, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3642, variables: !49)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!3639, !3314}
!3639 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3640, size: 64, align: 64)
!3640 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3641, file: !47, line: 1647, baseType: !3274)
!3641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, lamport::Thread0 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3642, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN7lamport7Thread0EEEE")
!3642 = !{!3643}
!3643 = !DITemplateTypeParameter(name: "_Tp", type: !3314)
!3644 = !DILocalVariable(name: "__t", arg: 1, scope: !3636, file: !3126, line: 101, type: !3314)
!3645 = !DILocation(line: 101, column: 16, scope: !3636)
!3646 = !DILocation(line: 102, column: 71, scope: !3636)
!3647 = !DILocation(line: 102, column: 7, scope: !3636)
!3648 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3271, file: !139, line: 196, type: !3390, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3389, variables: !49)
!3649 = !DILocalVariable(name: "__t", arg: 1, scope: !3648, file: !139, line: 196, type: !3383)
!3650 = !DILocation(line: 196, column: 28, scope: !3648)
!3651 = !DILocation(line: 196, column: 51, scope: !3648)
!3652 = !DILocation(line: 196, column: 44, scope: !3648)
!3653 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2EOS3_", scope: !3274, file: !139, line: 366, type: !3331, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3330, variables: !49)
!3654 = !DILocalVariable(name: "this", arg: 1, scope: !3653, type: !3655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3274, size: 64, align: 64)
!3656 = !DILocation(line: 0, scope: !3653)
!3657 = !DILocalVariable(name: "__in", arg: 2, scope: !3653, file: !139, line: 366, type: !3333)
!3658 = !DILocation(line: 366, column: 33, scope: !3653)
!3659 = !DILocation(line: 368, column: 51, scope: !3653)
!3660 = !DILocation(line: 368, column: 43, scope: !3653)
!3661 = !DILocation(line: 368, column: 35, scope: !3653)
!3662 = !DILocation(line: 368, column: 15, scope: !3663)
!3663 = !DILexicalBlockFile(scope: !3653, file: !139, discriminator: 3)
!3664 = !DILocation(line: 368, column: 9, scope: !3653)
!3665 = !DILocation(line: 368, column: 53, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3653, file: !139, discriminator: 1)
!3667 = !DILocation(line: 368, column: 9, scope: !3668)
!3668 = !DILexicalBlockFile(scope: !3653, file: !139, discriminator: 2)
!3669 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (lamport::Thread0::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3126, line: 76, type: !3670, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3676, variables: !49)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!3672, !3673}
!3672 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !501, size: 64, align: 64)
!3673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3674, size: 64, align: 64)
!3674 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3675, file: !47, line: 1643, baseType: !501)
!3675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (lamport::Thread0::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3676, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN7lamport7Thread0EFvvEEE")
!3676 = !{!3677}
!3677 = !DITemplateTypeParameter(name: "_Tp", type: !501)
!3678 = !DILocalVariable(name: "__t", arg: 1, scope: !3669, file: !3126, line: 76, type: !3673)
!3679 = !DILocation(line: 76, column: 56, scope: !3669)
!3680 = !DILocation(line: 77, column: 33, scope: !3669)
!3681 = !DILocation(line: 77, column: 7, scope: !3669)
!3682 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3271, file: !139, line: 190, type: !3381, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3380, variables: !49)
!3683 = !DILocalVariable(name: "__t", arg: 1, scope: !3682, file: !139, line: 190, type: !3383)
!3684 = !DILocation(line: 190, column: 28, scope: !3682)
!3685 = !DILocation(line: 190, column: 66, scope: !3682)
!3686 = !DILocation(line: 190, column: 51, scope: !3682)
!3687 = !DILocation(line: 190, column: 44, scope: !3682)
!3688 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (lamport::Thread0::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EEC2IS5_EEOT_", scope: !3346, file: !139, line: 114, type: !3689, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3691, declaration: !3693, variables: !49)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{null, !3352, !3672}
!3691 = !{!3692}
!3692 = !DITemplateTypeParameter(name: "_UHead", type: !501)
!3693 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (lamport::Thread0::*)()> >", scope: !3346, file: !139, line: 114, type: !3689, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3691)
!3694 = !DILocalVariable(name: "this", arg: 1, scope: !3688, type: !3695, flags: DIFlagArtificial | DIFlagObjectPointer)
!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3346, size: 64, align: 64)
!3696 = !DILocation(line: 0, scope: !3688)
!3697 = !DILocalVariable(name: "__h", arg: 2, scope: !3688, file: !139, line: 114, type: !3672)
!3698 = !DILocation(line: 114, column: 39, scope: !3688)
!3699 = !DILocation(line: 115, column: 4, scope: !3688)
!3700 = !DILocation(line: 115, column: 38, scope: !3688)
!3701 = !DILocation(line: 115, column: 17, scope: !3688)
!3702 = !DILocation(line: 115, column: 4, scope: !3703)
!3703 = !DILexicalBlockFile(scope: !3688, file: !139, discriminator: 1)
!3704 = !DILocation(line: 115, column: 46, scope: !3688)
!3705 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERS3_", scope: !3274, file: !139, line: 346, type: !3312, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3311, variables: !49)
!3706 = !DILocalVariable(name: "__t", arg: 1, scope: !3705, file: !139, line: 346, type: !3314)
!3707 = !DILocation(line: 346, column: 28, scope: !3705)
!3708 = !DILocation(line: 346, column: 66, scope: !3705)
!3709 = !DILocation(line: 346, column: 51, scope: !3705)
!3710 = !DILocation(line: 346, column: 44, scope: !3705)
!3711 = distinct !DISubprogram(name: "_Head_base<lamport::Thread0 *>", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EEC2IS2_EEOT_", scope: !3277, file: !139, line: 114, type: !3712, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3714, declaration: !3716, variables: !49)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{null, !3283, !479}
!3714 = !{!3715}
!3715 = !DITemplateTypeParameter(name: "_UHead", type: !480)
!3716 = !DISubprogram(name: "_Head_base<lamport::Thread0 *>", scope: !3277, file: !139, line: 114, type: !3712, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3714)
!3717 = !DILocalVariable(name: "this", arg: 1, scope: !3711, type: !3718, flags: DIFlagArtificial | DIFlagObjectPointer)
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3277, size: 64, align: 64)
!3719 = !DILocation(line: 0, scope: !3711)
!3720 = !DILocalVariable(name: "__h", arg: 2, scope: !3711, file: !139, line: 114, type: !479)
!3721 = !DILocation(line: 114, column: 39, scope: !3711)
!3722 = !DILocation(line: 115, column: 4, scope: !3711)
!3723 = !DILocation(line: 115, column: 38, scope: !3711)
!3724 = !DILocation(line: 115, column: 17, scope: !3711)
!3725 = !DILocation(line: 115, column: 46, scope: !3711)
!3726 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE7_M_headERS3_", scope: !3277, file: !139, line: 142, type: !3302, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3301, variables: !49)
!3727 = !DILocalVariable(name: "__b", arg: 1, scope: !3726, file: !139, line: 142, type: !3305)
!3728 = !DILocation(line: 142, column: 27, scope: !3726)
!3729 = !DILocation(line: 142, column: 50, scope: !3726)
!3730 = !DILocation(line: 142, column: 54, scope: !3726)
!3731 = !DILocation(line: 142, column: 43, scope: !3726)
!3732 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3346, file: !139, line: 142, type: !3371, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3370, variables: !49)
!3733 = !DILocalVariable(name: "__b", arg: 1, scope: !3732, file: !139, line: 142, type: !3374)
!3734 = !DILocation(line: 142, column: 27, scope: !3732)
!3735 = !DILocation(line: 142, column: 50, scope: !3732)
!3736 = !DILocation(line: 142, column: 54, scope: !3732)
!3737 = !DILocation(line: 142, column: 43, scope: !3732)
!3738 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEclEv", scope: !3265, file: !41, line: 1386, type: !3457, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3456, variables: !49)
!3739 = !DILocalVariable(name: "this", arg: 1, scope: !3738, type: !3586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3740 = !DILocation(line: 0, scope: !3738)
!3741 = !DILocation(line: 1389, column: 16, scope: !3738)
!3742 = !DILocation(line: 1389, column: 9, scope: !3738)
!3743 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3265, file: !41, line: 1395, type: !3744, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3752, declaration: !3754, variables: !49)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!46, !3450, !3746}
!3746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !43, file: !3747, line: 260, size: 8, align: 8, elements: !49, templateParams: !3748, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3747 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/utility", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!3748 = !{!3749}
!3749 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3750)
!3750 = !{!3751}
!3751 = !DITemplateValueParameter(type: !79, value: i64 0)
!3752 = !{!3753}
!3753 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !3750)
!3754 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3265, file: !41, line: 1395, type: !3744, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3752)
!3755 = !DILocalVariable(name: "this", arg: 1, scope: !3743, type: !3586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3756 = !DILocation(line: 0, scope: !3743)
!3757 = !DILocalVariable(arg: 2, scope: !3743, file: !41, line: 1395, type: !3746)
!3758 = !DILocation(line: 1395, column: 44, scope: !3743)
!3759 = !DILocation(line: 1399, column: 54, scope: !3743)
!3760 = !DILocation(line: 1399, column: 42, scope: !3743)
!3761 = !DILocation(line: 1399, column: 18, scope: !3762)
!3762 = !DILexicalBlockFile(scope: !3743, file: !41, discriminator: 1)
!3763 = !DILocation(line: 1399, column: 18, scope: !3743)
!3764 = !DILocation(line: 1400, column: 56, scope: !3743)
!3765 = !DILocation(line: 1400, column: 35, scope: !3743)
!3766 = !DILocation(line: 1400, column: 15, scope: !3762)
!3767 = !DILocation(line: 1399, column: 18, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3743, file: !41, discriminator: 2)
!3769 = !DILocation(line: 1399, column: 11, scope: !3743)
!3770 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !3771, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3780, variables: !49)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{!3773, !3439}
!3773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3774, size: 64, align: 64)
!3774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *> >", scope: !43, file: !3747, line: 106, baseType: !3775)
!3775 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3776, file: !139, line: 1233, baseType: !501)
!3776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !3777, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEE")
!3777 = !{!3778, !3779}
!3778 = !DITemplateValueParameter(name: "_Int", type: !79, value: i64 0)
!3779 = !DITemplateTypeParameter(name: "_Tp", type: !3268)
!3780 = !{!3781, !3423}
!3781 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 0)
!3782 = !DILocalVariable(name: "__t", arg: 1, scope: !3770, file: !139, line: 1254, type: !3439)
!3783 = !DILocation(line: 1254, column: 30, scope: !3770)
!3784 = !DILocation(line: 1255, column: 37, scope: !3770)
!3785 = !DILocation(line: 1255, column: 14, scope: !3770)
!3786 = !DILocation(line: 1255, column: 7, scope: !3770)
!3787 = distinct !DISubprogram(name: "operator()<lamport::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !504, file: !41, line: 609, type: !3788, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3792, declaration: !3793, variables: !49)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{!46, !3790, !479}
!3790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3791, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!3792 = !{!483}
!3793 = !DISubprogram(name: "operator()<lamport::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !504, file: !41, line: 609, type: !3788, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3792)
!3794 = !DILocalVariable(name: "this", arg: 1, scope: !3787, type: !3795, flags: DIFlagArtificial | DIFlagObjectPointer)
!3795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3791, size: 64, align: 64)
!3796 = !DILocation(line: 0, scope: !3787)
!3797 = !DILocalVariable(name: "__args", arg: 2, scope: !3787, file: !41, line: 609, type: !479)
!3798 = !DILocation(line: 609, column: 24, scope: !3787)
!3799 = !DILocation(line: 613, column: 25, scope: !3787)
!3800 = !DILocation(line: 613, column: 53, scope: !3787)
!3801 = !DILocation(line: 613, column: 33, scope: !3787)
!3802 = !DILocation(line: 613, column: 11, scope: !3803)
!3803 = !DILexicalBlockFile(scope: !3787, file: !41, discriminator: 1)
!3804 = !DILocation(line: 613, column: 4, scope: !3787)
!3805 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !3806, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3815, variables: !49)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!3808, !3439}
!3808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3809, size: 64, align: 64)
!3809 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *> >", scope: !43, file: !3747, line: 106, baseType: !3810)
!3810 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3811, file: !139, line: 1233, baseType: !480)
!3811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<lamport::Thread0 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !3812, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN7lamport7Thread0EEEE")
!3812 = !{!3778, !3813}
!3813 = !DITemplateTypeParameter(name: "_Tp", type: !3814)
!3814 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<lamport::Thread0 *>", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN7lamport7Thread0EEE")
!3815 = !{!3816, !3423}
!3816 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 1)
!3817 = !DILocalVariable(name: "__t", arg: 1, scope: !3805, file: !139, line: 1254, type: !3439)
!3818 = !DILocation(line: 1254, column: 30, scope: !3805)
!3819 = !DILocation(line: 1255, column: 37, scope: !3805)
!3820 = !DILocation(line: 1255, column: 14, scope: !3805)
!3821 = !DILocation(line: 1255, column: 7, scope: !3805)
!3822 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !139, line: 1243, type: !3381, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3823, variables: !49)
!3823 = !{!3781, !3379, !3824}
!3824 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !484)
!3825 = !DILocalVariable(name: "__t", arg: 1, scope: !3822, file: !139, line: 1243, type: !3383)
!3826 = !DILocation(line: 1243, column: 53, scope: !3822)
!3827 = !DILocation(line: 1244, column: 57, scope: !3822)
!3828 = !DILocation(line: 1244, column: 14, scope: !3822)
!3829 = !DILocation(line: 1244, column: 7, scope: !3822)
!3830 = !DILocalVariable(name: "__fn", arg: 1, scope: !42, file: !41, line: 254, type: !52)
!3831 = !DILocation(line: 254, column: 26, scope: !42)
!3832 = !DILocalVariable(name: "__args", arg: 2, scope: !42, file: !41, line: 254, type: !479)
!3833 = !DILocation(line: 254, column: 43, scope: !42)
!3834 = !DILocation(line: 259, column: 74, scope: !42)
!3835 = !DILocation(line: 259, column: 50, scope: !42)
!3836 = !DILocation(line: 260, column: 26, scope: !42)
!3837 = !DILocation(line: 260, column: 6, scope: !42)
!3838 = !DILocation(line: 259, column: 14, scope: !3839)
!3839 = !DILexicalBlockFile(scope: !42, file: !41, discriminator: 1)
!3840 = !DILocation(line: 259, column: 7, scope: !42)
!3841 = distinct !DISubprogram(name: "__invoke_impl<void, void (lamport::Thread0::*const &)(), lamport::Thread0 *>", linkageName: "_ZSt13__invoke_implIvRKMN7lamport7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 230, type: !3842, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3844, variables: !49)
!3842 = !DISubroutineType(types: !3843)
!3843 = !{null, !492, !52, !479}
!3844 = !{!510, !3845, !3143, !3846}
!3845 = !DITemplateTypeParameter(name: "_MemFun", type: !52)
!3846 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !49)
!3847 = !DILocalVariable(arg: 1, scope: !3841, file: !41, line: 230, type: !492)
!3848 = !DILocation(line: 230, column: 40, scope: !3841)
!3849 = !DILocalVariable(name: "__f", arg: 2, scope: !3841, file: !41, line: 230, type: !52)
!3850 = !DILocation(line: 230, column: 52, scope: !3841)
!3851 = !DILocalVariable(name: "__t", arg: 3, scope: !3841, file: !41, line: 230, type: !479)
!3852 = !DILocation(line: 230, column: 63, scope: !3841)
!3853 = !DILocation(line: 235, column: 42, scope: !3841)
!3854 = !DILocation(line: 235, column: 35, scope: !3841)
!3855 = !DILocation(line: 235, column: 17, scope: !3841)
!3856 = !DILocation(line: 235, column: 14, scope: !3841)
!3857 = !DILocation(line: 235, column: 14, scope: !3858)
!3858 = !DILexicalBlockFile(scope: !3841, file: !41, discriminator: 1)
!3859 = !DILocation(line: 235, column: 14, scope: !3860)
!3860 = !DILexicalBlockFile(scope: !3841, file: !41, discriminator: 2)
!3861 = !DILocation(line: 235, column: 14, scope: !3862)
!3862 = !DILexicalBlockFile(scope: !3841, file: !41, discriminator: 3)
!3863 = !DILocation(line: 235, column: 7, scope: !3862)
!3864 = distinct !DISubprogram(name: "forward<void (lamport::Thread0::*const &)()>", linkageName: "_ZSt7forwardIRKMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3126, line: 76, type: !3865, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3870, variables: !49)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{!52, !3867}
!3867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3868, size: 64, align: 64)
!3868 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3869, file: !47, line: 1647, baseType: !53)
!3869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (lamport::Thread0::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3870, identifier: "_ZTSSt16remove_referenceIRKMN7lamport7Thread0EFvvEE")
!3870 = !{!3871}
!3871 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!3872 = !DILocalVariable(name: "__t", arg: 1, scope: !3864, file: !3126, line: 76, type: !3867)
!3873 = !DILocation(line: 76, column: 56, scope: !3864)
!3874 = !DILocation(line: 77, column: 33, scope: !3864)
!3875 = !DILocation(line: 77, column: 7, scope: !3864)
!3876 = distinct !DISubprogram(name: "__get_helper<1, lamport::Thread0 *>", linkageName: "_ZSt12__get_helperILm1EPN7lamport7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !139, line: 1243, type: !3312, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3877, variables: !49)
!3877 = !{!3816, !3310, !3878}
!3878 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !49)
!3879 = !DILocalVariable(name: "__t", arg: 1, scope: !3876, file: !139, line: 1243, type: !3314)
!3880 = !DILocation(line: 1243, column: 53, scope: !3876)
!3881 = !DILocation(line: 1244, column: 57, scope: !3876)
!3882 = !DILocation(line: 1244, column: 14, scope: !3876)
!3883 = !DILocation(line: 1244, column: 7, scope: !3876)
!3884 = distinct !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_", scope: !138, file: !139, line: 928, type: !3885, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3888, declaration: !3891, variables: !49)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{null, !340, !282, !3887}
!3887 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !151, size: 64, align: 64)
!3888 = !{!3889, !3890, !408}
!3889 = !DITemplateTypeParameter(name: "_U1", type: !282)
!3890 = !DITemplateTypeParameter(name: "_U2", type: !151)
!3891 = !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", scope: !138, file: !139, line: 928, type: !3885, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3888)
!3892 = !DILocalVariable(name: "this", arg: 1, scope: !3884, type: !3893, flags: DIFlagArtificial | DIFlagObjectPointer)
!3893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!3894 = !DILocation(line: 0, scope: !3884)
!3895 = !DILocalVariable(name: "__a1", arg: 2, scope: !3884, file: !139, line: 928, type: !282)
!3896 = !DILocation(line: 928, column: 31, scope: !3884)
!3897 = !DILocalVariable(name: "__a2", arg: 3, scope: !3884, file: !139, line: 928, type: !3887)
!3898 = !DILocation(line: 928, column: 43, scope: !3884)
!3899 = !DILocation(line: 929, column: 65, scope: !3884)
!3900 = !DILocation(line: 929, column: 33, scope: !3884)
!3901 = !DILocation(line: 929, column: 15, scope: !3884)
!3902 = !DILocation(line: 929, column: 58, scope: !3884)
!3903 = !DILocation(line: 929, column: 40, scope: !3904)
!3904 = !DILexicalBlockFile(scope: !3884, file: !139, discriminator: 1)
!3905 = !DILocation(line: 929, column: 4, scope: !3906)
!3906 = !DILexicalBlockFile(scope: !3884, file: !139, discriminator: 2)
!3907 = !DILocation(line: 929, column: 67, scope: !3884)
!3908 = distinct !DISubprogram(name: "forward<std::thread::_State *&>", linkageName: "_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3126, line: 76, type: !3909, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3914, variables: !49)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{!282, !3911}
!3911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3912, size: 64, align: 64)
!3912 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3913, file: !47, line: 1647, baseType: !162)
!3913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::_State *&>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3914, identifier: "_ZTSSt16remove_referenceIRPNSt6thread6_StateEE")
!3914 = !{!3915}
!3915 = !DITemplateTypeParameter(name: "_Tp", type: !282)
!3916 = !DILocalVariable(name: "__t", arg: 1, scope: !3908, file: !3126, line: 76, type: !3911)
!3917 = !DILocation(line: 76, column: 56, scope: !3908)
!3918 = !DILocation(line: 77, column: 33, scope: !3908)
!3919 = !DILocation(line: 77, column: 7, scope: !3908)
!3920 = distinct !DISubprogram(name: "forward<std::default_delete<std::thread::_State> >", linkageName: "_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3126, line: 76, type: !3921, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !383, variables: !49)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!3887, !3923}
!3923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64, align: 64)
!3924 = !DILocalVariable(name: "__t", arg: 1, scope: !3920, file: !3126, line: 76, type: !3923)
!3925 = !DILocation(line: 76, column: 56, scope: !3920)
!3926 = !DILocation(line: 77, column: 33, scope: !3920)
!3927 = !DILocation(line: 77, column: 7, scope: !3920)
!3928 = distinct !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_", scope: !142, file: !139, line: 211, type: !3929, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3931, declaration: !3935, variables: !49)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{null, !313, !282, !3887}
!3931 = !{!3932, !3933, !3934}
!3932 = !DITemplateTypeParameter(name: "_UHead", type: !282)
!3933 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !252)
!3934 = !DITemplateTypeParameter(type: null)
!3935 = !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", scope: !142, file: !139, line: 211, type: !3929, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3931)
!3936 = !DILocalVariable(name: "this", arg: 1, scope: !3928, type: !3937, flags: DIFlagArtificial | DIFlagObjectPointer)
!3937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!3938 = !DILocation(line: 0, scope: !3928)
!3939 = !DILocalVariable(name: "__head", arg: 2, scope: !3928, file: !139, line: 211, type: !282)
!3940 = !DILocation(line: 211, column: 40, scope: !3928)
!3941 = !DILocalVariable(name: "__tail", arg: 3, scope: !3928, file: !139, line: 211, type: !3887)
!3942 = !DILocation(line: 211, column: 60, scope: !3928)
!3943 = !DILocation(line: 213, column: 40, scope: !3928)
!3944 = !DILocation(line: 212, column: 36, scope: !3928)
!3945 = !DILocation(line: 212, column: 15, scope: !3928)
!3946 = !DILocation(line: 212, column: 4, scope: !3947)
!3947 = !DILexicalBlockFile(scope: !3928, file: !139, discriminator: 1)
!3948 = !DILocation(line: 213, column: 31, scope: !3928)
!3949 = !DILocation(line: 213, column: 10, scope: !3928)
!3950 = !DILocation(line: 213, column: 4, scope: !3947)
!3951 = !DILocation(line: 213, column: 42, scope: !3928)
!3952 = distinct !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_", scope: !145, file: !139, line: 360, type: !3953, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3955, declaration: !3957, variables: !49)
!3953 = !DISubroutineType(types: !3954)
!3954 = !{null, !230, !3887}
!3955 = !{!3956}
!3956 = !DITemplateTypeParameter(name: "_UHead", type: !151)
!3957 = !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", scope: !145, file: !139, line: 360, type: !3953, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3955)
!3958 = !DILocalVariable(name: "this", arg: 1, scope: !3952, type: !3959, flags: DIFlagArtificial | DIFlagObjectPointer)
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!3960 = !DILocation(line: 0, scope: !3952)
!3961 = !DILocalVariable(name: "__head", arg: 2, scope: !3952, file: !139, line: 360, type: !3887)
!3962 = !DILocation(line: 360, column: 40, scope: !3952)
!3963 = !DILocation(line: 361, column: 40, scope: !3952)
!3964 = !DILocation(line: 361, column: 31, scope: !3952)
!3965 = !DILocation(line: 361, column: 10, scope: !3952)
!3966 = !DILocation(line: 361, column: 4, scope: !3967)
!3967 = !DILexicalBlockFile(scope: !3952, file: !139, discriminator: 1)
!3968 = !DILocation(line: 361, column: 42, scope: !3952)
!3969 = distinct !DISubprogram(name: "_Head_base<std::thread::_State *&>", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_", scope: !255, file: !139, line: 114, type: !3970, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3972, declaration: !3973, variables: !49)
!3970 = !DISubroutineType(types: !3971)
!3971 = !{null, !261, !282}
!3972 = !{!3932}
!3973 = !DISubprogram(name: "_Head_base<std::thread::_State *&>", scope: !255, file: !139, line: 114, type: !3970, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3972)
!3974 = !DILocalVariable(name: "this", arg: 1, scope: !3969, type: !3975, flags: DIFlagArtificial | DIFlagObjectPointer)
!3975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!3976 = !DILocation(line: 0, scope: !3969)
!3977 = !DILocalVariable(name: "__h", arg: 2, scope: !3969, file: !139, line: 114, type: !282)
!3978 = !DILocation(line: 114, column: 39, scope: !3969)
!3979 = !DILocation(line: 115, column: 4, scope: !3969)
!3980 = !DILocation(line: 115, column: 38, scope: !3969)
!3981 = !DILocation(line: 115, column: 17, scope: !3969)
!3982 = !DILocation(line: 115, column: 46, scope: !3969)
!3983 = distinct !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_", scope: !148, file: !139, line: 68, type: !3984, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3955, declaration: !3986, variables: !49)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{null, !169, !3887}
!3986 = !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", scope: !148, file: !139, line: 68, type: !3984, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3955)
!3987 = !DILocalVariable(name: "this", arg: 1, scope: !3983, type: !3988, flags: DIFlagArtificial | DIFlagObjectPointer)
!3988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!3989 = !DILocation(line: 0, scope: !3983)
!3990 = !DILocalVariable(name: "__h", arg: 2, scope: !3983, file: !139, line: 68, type: !3887)
!3991 = !DILocation(line: 68, column: 39, scope: !3983)
!3992 = !DILocation(line: 69, column: 37, scope: !3983)
!3993 = !DILocation(line: 69, column: 31, scope: !3983)
!3994 = !DILocation(line: 69, column: 10, scope: !3983)
!3995 = !DILocation(line: 69, column: 39, scope: !3983)
!3996 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread0EFvvEE9__do_wrapES3_", scope: !494, file: !41, line: 894, type: !497, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !496, variables: !49)
!3997 = !DILocalVariable(name: "__pm", arg: 1, scope: !3996, file: !41, line: 894, type: !54)
!3998 = !DILocation(line: 894, column: 31, scope: !3996)
!3999 = !DILocation(line: 895, column: 21, scope: !3996)
!4000 = !DILocation(line: 895, column: 16, scope: !3996)
!4001 = !DILocation(line: 895, column: 9, scope: !3996)
!4002 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3265, file: !41, line: 1378, type: !4003, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4005, declaration: !4007, variables: !49)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{null, !3450, !3672, !479}
!4005 = !{!3677, !4006}
!4006 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !484)
!4007 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", scope: !3265, file: !41, line: 1378, type: !4003, isLocal: false, isDefinition: false, scopeLine: 1378, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4005)
!4008 = !DILocalVariable(name: "this", arg: 1, scope: !4002, type: !3586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4009 = !DILocation(line: 0, scope: !4002)
!4010 = !DILocalVariable(name: "__f", arg: 2, scope: !4002, file: !41, line: 1378, type: !3672)
!4011 = !DILocation(line: 1378, column: 28, scope: !4002)
!4012 = !DILocalVariable(name: "__args", arg: 3, scope: !4002, file: !41, line: 1378, type: !479)
!4013 = !DILocation(line: 1378, column: 42, scope: !4002)
!4014 = !DILocation(line: 1379, column: 11, scope: !4002)
!4015 = !DILocation(line: 1379, column: 38, scope: !4002)
!4016 = !DILocation(line: 1379, column: 20, scope: !4002)
!4017 = !DILocation(line: 1379, column: 62, scope: !4002)
!4018 = !DILocation(line: 1379, column: 44, scope: !4019)
!4019 = !DILexicalBlockFile(scope: !4002, file: !41, discriminator: 1)
!4020 = !DILocation(line: 1379, column: 11, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4002, file: !41, discriminator: 2)
!4022 = !DILocation(line: 1380, column: 11, scope: !4002)
!4023 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN7lamport7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !501, file: !41, line: 644, type: !4024, isLocal: false, isDefinition: true, scopeLine: 644, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4027, variables: !49)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{null, !4026, !54}
!4026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4027 = !DISubprogram(name: "_Mem_fn_base", scope: !501, type: !4024, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4028 = !DILocalVariable(name: "this", arg: 1, scope: !4023, type: !4029, flags: DIFlagArtificial | DIFlagObjectPointer)
!4029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, align: 64)
!4030 = !DILocation(line: 0, scope: !4023)
!4031 = !DILocalVariable(arg: 2, scope: !4023, type: !54, flags: DIFlagArtificial)
!4032 = !DILocation(line: 644, column: 43, scope: !4023)
!4033 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEC2ES3_", scope: !504, file: !41, line: 605, type: !525, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !524, variables: !49)
!4034 = !DILocalVariable(name: "this", arg: 1, scope: !4033, type: !4035, flags: DIFlagArtificial | DIFlagObjectPointer)
!4035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64, align: 64)
!4036 = !DILocation(line: 0, scope: !4033)
!4037 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4033, file: !41, line: 605, type: !54)
!4038 = !DILocation(line: 605, column: 31, scope: !4033)
!4039 = !DILocation(line: 605, column: 63, scope: !4033)
!4040 = !DILocation(line: 605, column: 49, scope: !4033)
!4041 = !DILocation(line: 605, column: 56, scope: !4033)
!4042 = !DILocation(line: 605, column: 65, scope: !4033)
!4043 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3268, file: !139, line: 928, type: !4044, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4046, declaration: !4049, variables: !49)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{null, !3429, !3672, !479}
!4046 = !{!4047, !4048, !408}
!4047 = !DITemplateTypeParameter(name: "_U1", type: !501)
!4048 = !DITemplateTypeParameter(name: "_U2", type: !480)
!4049 = !DISubprogram(name: "tuple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *, true>", scope: !3268, file: !139, line: 928, type: !4044, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4046)
!4050 = !DILocalVariable(name: "this", arg: 1, scope: !4043, type: !3611, flags: DIFlagArtificial | DIFlagObjectPointer)
!4051 = !DILocation(line: 0, scope: !4043)
!4052 = !DILocalVariable(name: "__a1", arg: 2, scope: !4043, file: !139, line: 928, type: !3672)
!4053 = !DILocation(line: 928, column: 31, scope: !4043)
!4054 = !DILocalVariable(name: "__a2", arg: 3, scope: !4043, file: !139, line: 928, type: !479)
!4055 = !DILocation(line: 928, column: 43, scope: !4043)
!4056 = !DILocation(line: 929, column: 65, scope: !4043)
!4057 = !DILocation(line: 929, column: 33, scope: !4043)
!4058 = !DILocation(line: 929, column: 15, scope: !4043)
!4059 = !DILocation(line: 929, column: 58, scope: !4043)
!4060 = !DILocation(line: 929, column: 40, scope: !4061)
!4061 = !DILexicalBlockFile(scope: !4043, file: !139, discriminator: 1)
!4062 = !DILocation(line: 929, column: 4, scope: !4063)
!4063 = !DILexicalBlockFile(scope: !4043, file: !139, discriminator: 2)
!4064 = !DILocation(line: 929, column: 67, scope: !4043)
!4065 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3271, file: !139, line: 211, type: !4066, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4068, declaration: !4070, variables: !49)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{null, !3402, !3672, !479}
!4068 = !{!3692, !4069, !3934}
!4069 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !484)
!4070 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *, void>", scope: !3271, file: !139, line: 211, type: !4066, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4068)
!4071 = !DILocalVariable(name: "this", arg: 1, scope: !4065, type: !3618, flags: DIFlagArtificial | DIFlagObjectPointer)
!4072 = !DILocation(line: 0, scope: !4065)
!4073 = !DILocalVariable(name: "__head", arg: 2, scope: !4065, file: !139, line: 211, type: !3672)
!4074 = !DILocation(line: 211, column: 40, scope: !4065)
!4075 = !DILocalVariable(name: "__tail", arg: 3, scope: !4065, file: !139, line: 211, type: !479)
!4076 = !DILocation(line: 211, column: 60, scope: !4065)
!4077 = !DILocation(line: 213, column: 40, scope: !4065)
!4078 = !DILocation(line: 212, column: 36, scope: !4065)
!4079 = !DILocation(line: 212, column: 15, scope: !4065)
!4080 = !DILocation(line: 212, column: 4, scope: !4081)
!4081 = !DILexicalBlockFile(scope: !4065, file: !139, discriminator: 1)
!4082 = !DILocation(line: 213, column: 31, scope: !4065)
!4083 = !DILocation(line: 213, column: 10, scope: !4065)
!4084 = !DILocation(line: 213, column: 4, scope: !4081)
!4085 = !DILocation(line: 213, column: 42, scope: !4065)
!4086 = distinct !DISubprogram(name: "_Tuple_impl<lamport::Thread0 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2IS2_EEOT_", scope: !3274, file: !139, line: 360, type: !4087, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3714, declaration: !4089, variables: !49)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{null, !3323, !479}
!4089 = !DISubprogram(name: "_Tuple_impl<lamport::Thread0 *>", scope: !3274, file: !139, line: 360, type: !4087, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3714)
!4090 = !DILocalVariable(name: "this", arg: 1, scope: !4086, type: !3655, flags: DIFlagArtificial | DIFlagObjectPointer)
!4091 = !DILocation(line: 0, scope: !4086)
!4092 = !DILocalVariable(name: "__head", arg: 2, scope: !4086, file: !139, line: 360, type: !479)
!4093 = !DILocation(line: 360, column: 40, scope: !4086)
!4094 = !DILocation(line: 361, column: 40, scope: !4086)
!4095 = !DILocation(line: 361, column: 31, scope: !4086)
!4096 = !DILocation(line: 361, column: 10, scope: !4086)
!4097 = !DILocation(line: 361, column: 4, scope: !4098)
!4098 = !DILexicalBlockFile(scope: !4086, file: !139, discriminator: 1)
!4099 = !DILocation(line: 361, column: 42, scope: !4086)
!4100 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !139, line: 1254, type: !4101, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4109, variables: !49)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{!4103, !350}
!4103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4104, size: 64, align: 64)
!4104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3747, line: 106, baseType: !4105)
!4105 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4106, file: !139, line: 1233, baseType: !162)
!4106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4107, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!4107 = !{!3778, !4108}
!4108 = !DITemplateTypeParameter(name: "_Tp", type: !138)
!4109 = !{!3781, !334}
!4110 = !DILocalVariable(name: "__t", arg: 1, scope: !4100, file: !139, line: 1254, type: !350)
!4111 = !DILocation(line: 1254, column: 30, scope: !4100)
!4112 = !DILocation(line: 1255, column: 37, scope: !4100)
!4113 = !DILocation(line: 1255, column: 14, scope: !4100)
!4114 = !DILocation(line: 1255, column: 7, scope: !4100)
!4115 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !133, file: !134, line: 309, type: !417, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !416, variables: !49)
!4116 = !DILocalVariable(name: "this", arg: 1, scope: !4115, type: !3509, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = !DILocation(line: 0, scope: !4115)
!4118 = !DILocation(line: 310, column: 28, scope: !4115)
!4119 = !DILocation(line: 310, column: 16, scope: !4115)
!4120 = !DILocation(line: 310, column: 9, scope: !4115)
!4121 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !151, file: !134, line: 70, type: !158, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !157, variables: !49)
!4122 = !DILocalVariable(name: "this", arg: 1, scope: !4121, type: !4123, flags: DIFlagArtificial | DIFlagObjectPointer)
!4123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!4124 = !DILocation(line: 0, scope: !4121)
!4125 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4121, file: !134, line: 70, type: !162)
!4126 = !DILocation(line: 70, column: 23, scope: !4121)
!4127 = !DILocation(line: 76, column: 9, scope: !4121)
!4128 = !DILocation(line: 76, column: 2, scope: !4121)
!4129 = !DILocation(line: 76, column: 2, scope: !4130)
!4130 = !DILexicalBlockFile(scope: !4121, file: !134, discriminator: 1)
!4131 = !DILocation(line: 77, column: 7, scope: !4121)
!4132 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !43, file: !139, line: 1243, type: !292, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4133, variables: !49)
!4133 = !{!3781, !289, !4134}
!4134 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !252)
!4135 = !DILocalVariable(name: "__t", arg: 1, scope: !4132, file: !139, line: 1243, type: !294)
!4136 = !DILocation(line: 1243, column: 53, scope: !4132)
!4137 = !DILocation(line: 1244, column: 57, scope: !4132)
!4138 = !DILocation(line: 1244, column: 14, scope: !4132)
!4139 = !DILocation(line: 1244, column: 7, scope: !4132)
!4140 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !142, file: !139, line: 190, type: !292, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !291, variables: !49)
!4141 = !DILocalVariable(name: "__t", arg: 1, scope: !4140, file: !139, line: 190, type: !294)
!4142 = !DILocation(line: 190, column: 28, scope: !4140)
!4143 = !DILocation(line: 190, column: 66, scope: !4140)
!4144 = !DILocation(line: 190, column: 51, scope: !4140)
!4145 = !DILocation(line: 190, column: 44, scope: !4140)
!4146 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !255, file: !139, line: 142, type: !280, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !279, variables: !49)
!4147 = !DILocalVariable(name: "__b", arg: 1, scope: !4146, file: !139, line: 142, type: !283)
!4148 = !DILocation(line: 142, column: 27, scope: !4146)
!4149 = !DILocation(line: 142, column: 50, scope: !4146)
!4150 = !DILocation(line: 142, column: 54, scope: !4146)
!4151 = !DILocation(line: 142, column: 43, scope: !4146)
!4152 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !139, line: 1254, type: !4153, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4162, variables: !49)
!4153 = !DISubroutineType(types: !4154)
!4154 = !{!4155, !350}
!4155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4156, size: 64, align: 64)
!4156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3747, line: 106, baseType: !4157)
!4157 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4158, file: !139, line: 1233, baseType: !151)
!4158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4159, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4159 = !{!3778, !4160}
!4160 = !DITemplateTypeParameter(name: "_Tp", type: !4161)
!4161 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4162 = !{!3816, !334}
!4163 = !DILocalVariable(name: "__t", arg: 1, scope: !4152, file: !139, line: 1254, type: !350)
!4164 = !DILocation(line: 1254, column: 30, scope: !4152)
!4165 = !DILocation(line: 1255, column: 37, scope: !4152)
!4166 = !DILocation(line: 1255, column: 14, scope: !4152)
!4167 = !DILocation(line: 1255, column: 7, scope: !4152)
!4168 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !43, file: !139, line: 1243, type: !219, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4169, variables: !49)
!4169 = !{!3816, !216, !3878}
!4170 = !DILocalVariable(name: "__t", arg: 1, scope: !4168, file: !139, line: 1243, type: !221)
!4171 = !DILocation(line: 1243, column: 53, scope: !4168)
!4172 = !DILocation(line: 1244, column: 57, scope: !4168)
!4173 = !DILocation(line: 1244, column: 14, scope: !4168)
!4174 = !DILocation(line: 1244, column: 7, scope: !4168)
!4175 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !145, file: !139, line: 346, type: !219, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !218, variables: !49)
!4176 = !DILocalVariable(name: "__t", arg: 1, scope: !4175, file: !139, line: 346, type: !221)
!4177 = !DILocation(line: 346, column: 28, scope: !4175)
!4178 = !DILocation(line: 346, column: 66, scope: !4175)
!4179 = !DILocation(line: 346, column: 51, scope: !4175)
!4180 = !DILocation(line: 346, column: 44, scope: !4175)
!4181 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !148, file: !139, line: 95, type: !207, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !206, variables: !49)
!4182 = !DILocalVariable(name: "__b", arg: 1, scope: !4181, file: !139, line: 95, type: !210)
!4183 = !DILocation(line: 95, column: 27, scope: !4181)
!4184 = !DILocation(line: 95, column: 50, scope: !4181)
!4185 = !DILocation(line: 95, column: 43, scope: !4181)
!4186 = distinct !DISubprogram(name: "operator()<void (lamport::Thread1::*)(), lamport::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN7lamport7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4187, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4190, declaration: !4194, variables: !49)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{null, !450, !4189, !555}
!4189 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !539, size: 64, align: 64)
!4190 = !{!4191}
!4191 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !4192)
!4192 = !{!4193, !561}
!4193 = !DITemplateTypeParameter(type: !539)
!4194 = !DISubprogram(name: "operator()<void (lamport::Thread1::*)(), lamport::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN7lamport7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4187, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4190)
!4195 = !DILocalVariable(name: "this", arg: 1, scope: !4186, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!4196 = !DILocation(line: 0, scope: !4186)
!4197 = !DILocalVariable(name: "args", arg: 2, scope: !4186, file: !64, line: 14, type: !4189)
!4198 = !DILocation(line: 14, column: 57, scope: !4186)
!4199 = !DILocalVariable(name: "args", arg: 3, scope: !4186, file: !64, line: 14, type: !555)
!4200 = !DILocation(line: 15, column: 9, scope: !4186)
!4201 = !DILocation(line: 15, column: 51, scope: !4186)
!4202 = !DILocation(line: 15, column: 32, scope: !4186)
!4203 = !DILocation(line: 15, column: 32, scope: !4204)
!4204 = !DILexicalBlockFile(scope: !4186, file: !64, discriminator: 1)
!4205 = !DILocation(line: 15, column: 20, scope: !4206)
!4206 = !DILexicalBlockFile(scope: !4186, file: !64, discriminator: 2)
!4207 = !DILocation(line: 15, column: 18, scope: !4208)
!4208 = !DILexicalBlockFile(scope: !4186, file: !64, discriminator: 3)
!4209 = !DILocation(line: 15, column: 9, scope: !4210)
!4210 = !DILexicalBlockFile(scope: !4186, file: !64, discriminator: 4)
!4211 = !DILocation(line: 16, column: 5, scope: !4186)
!4212 = distinct !DISubprogram(name: "thr1", linkageName: "_ZN7lamport7Thread14thr1Ev", scope: !543, file: !1, line: 69, type: !540, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !554, variables: !49)
!4213 = !DILocalVariable(name: "this", arg: 1, scope: !4212, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!4214 = !DILocation(line: 0, scope: !4212)
!4215 = !DILocation(line: 70, column: 9, scope: !4212)
!4216 = !DILocation(line: 71, column: 19, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4212, file: !1, line: 70, column: 19)
!4218 = !DILocation(line: 72, column: 15, scope: !4217)
!4219 = !DILocation(line: 73, column: 17, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4217, file: !1, line: 73, column: 17)
!4221 = !DILocation(line: 73, column: 19, scope: !4220)
!4222 = !DILocation(line: 73, column: 17, scope: !4217)
!4223 = !DILocation(line: 74, column: 23, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4220, file: !1, line: 73, column: 25)
!4225 = !DILocation(line: 75, column: 17, scope: !4224)
!4226 = !DILocation(line: 75, column: 24, scope: !4227)
!4227 = !DILexicalBlockFile(scope: !4224, file: !1, discriminator: 1)
!4228 = !DILocation(line: 75, column: 26, scope: !4227)
!4229 = !DILocation(line: 75, column: 17, scope: !4227)
!4230 = !DILocation(line: 75, column: 17, scope: !4231)
!4231 = !DILexicalBlockFile(scope: !4224, file: !1, discriminator: 2)
!4232 = distinct !{!4232, !4225}
!4233 = !DILocation(line: 77, column: 17, scope: !4224)
!4234 = distinct !{!4234, !4215}
!4235 = !DILocation(line: 79, column: 15, scope: !4217)
!4236 = !DILocation(line: 80, column: 17, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4217, file: !1, line: 80, column: 17)
!4238 = !DILocation(line: 80, column: 19, scope: !4237)
!4239 = !DILocation(line: 80, column: 17, scope: !4217)
!4240 = !DILocation(line: 81, column: 23, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4237, file: !1, line: 80, column: 25)
!4242 = !DILocation(line: 82, column: 17, scope: !4241)
!4243 = !DILocation(line: 82, column: 24, scope: !4244)
!4244 = !DILexicalBlockFile(scope: !4241, file: !1, discriminator: 1)
!4245 = !DILocation(line: 82, column: 30, scope: !4244)
!4246 = !DILocation(line: 82, column: 17, scope: !4244)
!4247 = !DILocation(line: 82, column: 17, scope: !4248)
!4248 = !DILexicalBlockFile(scope: !4241, file: !1, discriminator: 2)
!4249 = distinct !{!4249, !4242}
!4250 = !DILocation(line: 84, column: 21, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4241, file: !1, line: 84, column: 21)
!4252 = !DILocation(line: 84, column: 23, scope: !4251)
!4253 = !DILocation(line: 84, column: 21, scope: !4241)
!4254 = !DILocation(line: 85, column: 21, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4251, file: !1, line: 84, column: 29)
!4256 = !DILocation(line: 85, column: 28, scope: !4257)
!4257 = !DILexicalBlockFile(scope: !4255, file: !1, discriminator: 1)
!4258 = !DILocation(line: 85, column: 30, scope: !4257)
!4259 = !DILocation(line: 85, column: 21, scope: !4257)
!4260 = !DILocation(line: 85, column: 21, scope: !4261)
!4261 = !DILexicalBlockFile(scope: !4255, file: !1, discriminator: 2)
!4262 = distinct !{!4262, !4254}
!4263 = !DILocation(line: 87, column: 21, scope: !4255)
!4264 = !DILocation(line: 89, column: 13, scope: !4241)
!4265 = !DILocation(line: 90, column: 13, scope: !4217)
!4266 = !DILocation(line: 93, column: 11, scope: !4212)
!4267 = !DILocation(line: 94, column: 9, scope: !4212)
!4268 = !DILocation(line: 94, column: 9, scope: !4269)
!4269 = !DILexicalBlockFile(scope: !4212, file: !1, discriminator: 1)
!4270 = !DILocation(line: 94, column: 9, scope: !4271)
!4271 = !DILexicalBlockFile(scope: !4212, file: !1, discriminator: 2)
!4272 = !DILocation(line: 94, column: 9, scope: !4273)
!4273 = !DILexicalBlockFile(scope: !4212, file: !1, discriminator: 3)
!4274 = !DILocation(line: 96, column: 11, scope: !4212)
!4275 = !DILocation(line: 97, column: 15, scope: !4212)
!4276 = !DILocation(line: 98, column: 5, scope: !4212)
!4277 = distinct !DISubprogram(name: "forward<void (lamport::Thread1::*)()>", linkageName: "_ZSt7forwardIMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3126, line: 76, type: !4278, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !568, variables: !49)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{!4189, !4280}
!4280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4281, size: 64, align: 64)
!4281 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4282, file: !47, line: 1643, baseType: !539)
!4282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (lamport::Thread1::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !568, identifier: "_ZTSSt16remove_referenceIMN7lamport7Thread1EFvvEE")
!4283 = !DILocalVariable(name: "__t", arg: 1, scope: !4277, file: !3126, line: 76, type: !4280)
!4284 = !DILocation(line: 76, column: 56, scope: !4277)
!4285 = !DILocation(line: 77, column: 33, scope: !4277)
!4286 = !DILocation(line: 77, column: 7, scope: !4277)
!4287 = distinct !DISubprogram(name: "forward<lamport::Thread1 *>", linkageName: "_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3126, line: 76, type: !4288, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4293, variables: !49)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{!555, !4290}
!4290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4291, size: 64, align: 64)
!4291 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4292, file: !47, line: 1643, baseType: !556)
!4292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<lamport::Thread1 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4293, identifier: "_ZTSSt16remove_referenceIPN7lamport7Thread1EE")
!4293 = !{!4294}
!4294 = !DITemplateTypeParameter(name: "_Tp", type: !556)
!4295 = !DILocalVariable(name: "__t", arg: 1, scope: !4287, file: !3126, line: 76, type: !4290)
!4296 = !DILocation(line: 76, column: 56, scope: !4287)
!4297 = !DILocation(line: 77, column: 33, scope: !4287)
!4298 = !DILocation(line: 77, column: 7, scope: !4287)
!4299 = distinct !DISubprogram(name: "thread<void (lamport::Thread1::*)(), lamport::Thread1 *>", linkageName: "_ZNSt6threadC2IMN7lamport7Thread1EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 128, type: !4300, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4302, declaration: !4304, variables: !49)
!4300 = !DISubroutineType(types: !4301)
!4301 = !{null, !90, !4189, !555}
!4302 = !{!4303, !559}
!4303 = !DITemplateTypeParameter(name: "_Callable", type: !539)
!4304 = !DISubprogram(name: "thread<void (lamport::Thread1::*)(), lamport::Thread1 *>", scope: !67, file: !68, line: 128, type: !4300, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4302)
!4305 = !DILocalVariable(name: "this", arg: 1, scope: !4299, type: !3012, flags: DIFlagArtificial | DIFlagObjectPointer)
!4306 = !DILocation(line: 0, scope: !4299)
!4307 = !DILocalVariable(name: "__f", arg: 2, scope: !4299, file: !68, line: 128, type: !4189)
!4308 = !DILocation(line: 128, column: 26, scope: !4299)
!4309 = !DILocalVariable(name: "__args", arg: 3, scope: !4299, file: !68, line: 128, type: !555)
!4310 = !DILocation(line: 128, column: 42, scope: !4299)
!4311 = !DILocation(line: 128, column: 7, scope: !4299)
!4312 = !DILocalVariable(name: "__depend", scope: !4313, file: !68, line: 132, type: !37)
!4313 = distinct !DILexicalBlock(scope: !4299, file: !68, line: 129, column: 7)
!4314 = !DILocation(line: 132, column: 7, scope: !4313)
!4315 = !DILocation(line: 137, column: 51, scope: !4313)
!4316 = !DILocation(line: 137, column: 27, scope: !4313)
!4317 = !DILocation(line: 138, column: 26, scope: !4313)
!4318 = !DILocation(line: 138, column: 6, scope: !4313)
!4319 = !DILocation(line: 137, column: 8, scope: !4320)
!4320 = !DILexicalBlockFile(scope: !4313, file: !68, discriminator: 1)
!4321 = !DILocation(line: 136, column: 25, scope: !4313)
!4322 = !DILocation(line: 139, column: 6, scope: !4313)
!4323 = !DILocation(line: 136, column: 9, scope: !4313)
!4324 = !DILocation(line: 136, column: 9, scope: !4320)
!4325 = !DILocation(line: 140, column: 7, scope: !4299)
!4326 = !DILocation(line: 140, column: 7, scope: !4320)
!4327 = !DILocation(line: 136, column: 9, scope: !4328)
!4328 = !DILexicalBlockFile(scope: !4313, file: !68, discriminator: 2)
!4329 = !DILocation(line: 136, column: 9, scope: !4330)
!4330 = !DILexicalBlockFile(scope: !4313, file: !68, discriminator: 3)
!4331 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()> (lamport::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !4332, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4534, declaration: !4536, variables: !49)
!4332 = !DISubroutineType(types: !4333)
!4333 = !{!132, !4334}
!4334 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4335, size: 64, align: 64)
!4335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()> (lamport::Thread1 *)>", scope: !43, file: !41, line: 1372, size: 192, align: 64, elements: !4336, templateParams: !4530, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE")
!4336 = !{!4337, !4517, !4523, !4526}
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !4335, file: !41, line: 1403, baseType: !4338, size: 192, align: 64, flags: DIFlagPrivate)
!4338 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", scope: !43, file: !139, line: 866, size: 192, align: 64, elements: !4339, templateParams: !4516, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE")
!4339 = !{!4340, !4496, !4502, !4506, !4510, !4513}
!4340 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4338, baseType: !4341, flags: DIFlagPublic)
!4341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", scope: !43, file: !139, line: 180, size: 192, align: 64, elements: !4342, templateParams: !4492, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE")
!4342 = !{!4343, !4415, !4450, !4454, !4459, !4464, !4469, !4473, !4476, !4479, !4483, !4486, !4489}
!4343 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4341, baseType: !4344)
!4344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, lamport::Thread1 *>", scope: !43, file: !139, line: 338, size: 64, align: 64, elements: !4345, templateParams: !4413, identifier: "_ZTSSt11_Tuple_implILm1EJPN7lamport7Thread1EEE")
!4345 = !{!4346, !4381, !4385, !4390, !4394, !4397, !4400, !4404, !4407, !4410}
!4346 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4344, baseType: !4347, flags: DIFlagPrivate)
!4347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, lamport::Thread1 *, false>", scope: !43, file: !139, line: 102, size: 64, align: 64, elements: !4348, templateParams: !4379, identifier: "_ZTSSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE")
!4348 = !{!4349, !4350, !4354, !4359, !4364, !4368, !4371, !4376}
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4347, file: !139, line: 147, baseType: !556, size: 64, align: 64)
!4350 = !DISubprogram(name: "_Head_base", scope: !4347, file: !139, line: 104, type: !4351, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4351 = !DISubroutineType(types: !4352)
!4352 = !{null, !4353}
!4353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4347, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4354 = !DISubprogram(name: "_Head_base", scope: !4347, file: !139, line: 107, type: !4355, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4355 = !DISubroutineType(types: !4356)
!4356 = !{null, !4353, !4357}
!4357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4358, size: 64, align: 64)
!4358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!4359 = !DISubprogram(name: "_Head_base", scope: !4347, file: !139, line: 110, type: !4360, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{null, !4353, !4362}
!4362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4363, size: 64, align: 64)
!4363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4347)
!4364 = !DISubprogram(name: "_Head_base", scope: !4347, file: !139, line: 111, type: !4365, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{null, !4353, !4367}
!4367 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4347, size: 64, align: 64)
!4368 = !DISubprogram(name: "_Head_base", scope: !4347, file: !139, line: 117, type: !4369, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{null, !4353, !186, !193}
!4371 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE7_M_headERS3_", scope: !4347, file: !139, line: 142, type: !4372, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4372 = !DISubroutineType(types: !4373)
!4373 = !{!4374, !4375}
!4374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64, align: 64)
!4375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4347, size: 64, align: 64)
!4376 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE7_M_headERKS3_", scope: !4347, file: !139, line: 145, type: !4377, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{!4357, !4362}
!4379 = !{!215, !4380, !290}
!4380 = !DITemplateTypeParameter(name: "_Head", type: !556)
!4381 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERS3_", scope: !4344, file: !139, line: 346, type: !4382, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4382 = !DISubroutineType(types: !4383)
!4383 = !{!4374, !4384}
!4384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4344, size: 64, align: 64)
!4385 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERKS3_", scope: !4344, file: !139, line: 349, type: !4386, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!4357, !4388}
!4388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4389, size: 64, align: 64)
!4389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4344)
!4390 = !DISubprogram(name: "_Tuple_impl", scope: !4344, file: !139, line: 351, type: !4391, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{null, !4393}
!4393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4344, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4394 = !DISubprogram(name: "_Tuple_impl", scope: !4344, file: !139, line: 355, type: !4395, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4395 = !DISubroutineType(types: !4396)
!4396 = !{null, !4393, !4357}
!4397 = !DISubprogram(name: "_Tuple_impl", scope: !4344, file: !139, line: 363, type: !4398, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!4398 = !DISubroutineType(types: !4399)
!4399 = !{null, !4393, !4388}
!4400 = !DISubprogram(name: "_Tuple_impl", scope: !4344, file: !139, line: 366, type: !4401, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{null, !4393, !4403}
!4403 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4344, size: 64, align: 64)
!4404 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEaSERKS3_", scope: !4344, file: !139, line: 419, type: !4405, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{!4384, !4393, !4388}
!4407 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEaSEOS3_", scope: !4344, file: !139, line: 426, type: !4408, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!4408 = !DISubroutineType(types: !4409)
!4409 = !{!4384, !4393, !4403}
!4410 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_swapERS3_", scope: !4344, file: !139, line: 452, type: !4411, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4411 = !DISubroutineType(types: !4412)
!4412 = !{null, !4393, !4384}
!4413 = !{!215, !4414}
!4414 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !560)
!4415 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4341, baseType: !4416, offset: 64, flags: DIFlagPrivate)
!4416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (lamport::Thread1::*)()>, false>", scope: !43, file: !139, line: 102, size: 128, align: 64, elements: !4417, templateParams: !4448, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE")
!4417 = !{!4418, !4419, !4423, !4428, !4433, !4437, !4440, !4445}
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4416, file: !139, line: 147, baseType: !570, size: 128, align: 64)
!4419 = !DISubprogram(name: "_Head_base", scope: !4416, file: !139, line: 104, type: !4420, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{null, !4422}
!4422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4416, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4423 = !DISubprogram(name: "_Head_base", scope: !4416, file: !139, line: 107, type: !4424, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4424 = !DISubroutineType(types: !4425)
!4425 = !{null, !4422, !4426}
!4426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4427, size: 64, align: 64)
!4427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!4428 = !DISubprogram(name: "_Head_base", scope: !4416, file: !139, line: 110, type: !4429, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{null, !4422, !4431}
!4431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4432, size: 64, align: 64)
!4432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4416)
!4433 = !DISubprogram(name: "_Head_base", scope: !4416, file: !139, line: 111, type: !4434, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4434 = !DISubroutineType(types: !4435)
!4435 = !{null, !4422, !4436}
!4436 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4416, size: 64, align: 64)
!4437 = !DISubprogram(name: "_Head_base", scope: !4416, file: !139, line: 117, type: !4438, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4438 = !DISubroutineType(types: !4439)
!4439 = !{null, !4422, !186, !193}
!4440 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4416, file: !139, line: 142, type: !4441, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4441 = !DISubroutineType(types: !4442)
!4442 = !{!4443, !4444}
!4443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !570, size: 64, align: 64)
!4444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4416, size: 64, align: 64)
!4445 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE7_M_headERKS6_", scope: !4416, file: !139, line: 145, type: !4446, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4446 = !DISubroutineType(types: !4447)
!4447 = !{!4426, !4431}
!4448 = !{!288, !4449, !290}
!4449 = !DITemplateTypeParameter(name: "_Head", type: !570)
!4450 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4341, file: !139, line: 190, type: !4451, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4451 = !DISubroutineType(types: !4452)
!4452 = !{!4443, !4453}
!4453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4341, size: 64, align: 64)
!4454 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERKS7_", scope: !4341, file: !139, line: 193, type: !4455, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4455 = !DISubroutineType(types: !4456)
!4456 = !{!4426, !4457}
!4457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4458, size: 64, align: 64)
!4458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4341)
!4459 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4341, file: !139, line: 196, type: !4460, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!4462, !4453}
!4462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4463, size: 64, align: 64)
!4463 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !4341, file: !139, line: 186, baseType: !4344)
!4464 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_tailERKS7_", scope: !4341, file: !139, line: 199, type: !4465, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{!4467, !4457}
!4467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4468, size: 64, align: 64)
!4468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4463)
!4469 = !DISubprogram(name: "_Tuple_impl", scope: !4341, file: !139, line: 201, type: !4470, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4470 = !DISubroutineType(types: !4471)
!4471 = !{null, !4472}
!4472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4341, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4473 = !DISubprogram(name: "_Tuple_impl", scope: !4341, file: !139, line: 205, type: !4474, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{null, !4472, !4426, !4357}
!4476 = !DISubprogram(name: "_Tuple_impl", scope: !4341, file: !139, line: 215, type: !4477, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{null, !4472, !4457}
!4479 = !DISubprogram(name: "_Tuple_impl", scope: !4341, file: !139, line: 218, type: !4480, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{null, !4472, !4482}
!4482 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4341, size: 64, align: 64)
!4483 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4341, file: !139, line: 287, type: !4484, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4484 = !DISubroutineType(types: !4485)
!4485 = !{!4453, !4472, !4457}
!4486 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4341, file: !139, line: 295, type: !4487, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4487 = !DISubroutineType(types: !4488)
!4488 = !{!4453, !4472, !4482}
!4489 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_swapERS7_", scope: !4341, file: !139, line: 326, type: !4490, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4490 = !DISubroutineType(types: !4491)
!4491 = !{null, !4472, !4453}
!4492 = !{!288, !4493}
!4493 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4494)
!4494 = !{!4495, !561}
!4495 = !DITemplateTypeParameter(type: !570)
!4496 = !DISubprogram(name: "tuple", scope: !4338, file: !139, line: 940, type: !4497, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{null, !4499, !4500}
!4499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4338, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4501, size: 64, align: 64)
!4501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4338)
!4502 = !DISubprogram(name: "tuple", scope: !4338, file: !139, line: 942, type: !4503, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4503 = !DISubroutineType(types: !4504)
!4504 = !{null, !4499, !4505}
!4505 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4338, size: 64, align: 64)
!4506 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4338, file: !139, line: 1164, type: !4507, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4507 = !DISubroutineType(types: !4508)
!4508 = !{!4509, !4499, !4500}
!4509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4338, size: 64, align: 64)
!4510 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4338, file: !139, line: 1171, type: !4511, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4511 = !DISubroutineType(types: !4512)
!4512 = !{!4509, !4499, !4505}
!4513 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE4swapERS7_", scope: !4338, file: !139, line: 1213, type: !4514, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4514 = !DISubroutineType(types: !4515)
!4515 = !{null, !4499, !4509}
!4516 = !{!4493}
!4517 = !DISubprogram(name: "_Bind_simple", scope: !4335, file: !41, line: 1382, type: !4518, isLocal: false, isDefinition: false, scopeLine: 1382, flags: DIFlagPrototyped, isOptimized: false)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{null, !4520, !4521}
!4520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4335, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4522, size: 64, align: 64)
!4522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4335)
!4523 = !DISubprogram(name: "_Bind_simple", scope: !4335, file: !41, line: 1383, type: !4524, isLocal: false, isDefinition: false, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false)
!4524 = !DISubroutineType(types: !4525)
!4525 = !{null, !4520, !4334}
!4526 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEclEv", scope: !4335, file: !41, line: 1386, type: !4527, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrototyped, isOptimized: false)
!4527 = !DISubroutineType(types: !4528)
!4528 = !{!4529, !4520}
!4529 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !4335, file: !41, line: 1374, baseType: !46)
!4530 = !{!4531}
!4531 = !DITemplateTypeParameter(name: "_Signature", type: !4532)
!4532 = !DISubroutineType(types: !4533)
!4533 = !{!570, !556}
!4534 = !{!4535}
!4535 = !DITemplateTypeParameter(name: "_Callable", type: !4335)
!4536 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()> (lamport::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !4332, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4534)
!4537 = !DILocalVariable(name: "__f", arg: 1, scope: !4331, file: !68, line: 204, type: !4334)
!4538 = !DILocation(line: 204, column: 33, scope: !4331)
!4539 = !DILocation(line: 207, column: 20, scope: !4331)
!4540 = !DILocation(line: 207, column: 54, scope: !4331)
!4541 = !DILocation(line: 207, column: 30, scope: !4542)
!4542 = !DILexicalBlockFile(scope: !4331, file: !68, discriminator: 4)
!4543 = !DILocation(line: 207, column: 24, scope: !4331)
!4544 = !DILocation(line: 207, column: 20, scope: !4545)
!4545 = !DILexicalBlockFile(scope: !4331, file: !68, discriminator: 1)
!4546 = !DILocation(line: 207, column: 9, scope: !4545)
!4547 = !DILocation(line: 207, column: 2, scope: !4545)
!4548 = !DILocation(line: 208, column: 7, scope: !4331)
!4549 = !DILocation(line: 207, column: 20, scope: !4550)
!4550 = !DILexicalBlockFile(scope: !4331, file: !68, discriminator: 2)
!4551 = !DILocation(line: 207, column: 20, scope: !4552)
!4552 = !DILexicalBlockFile(scope: !4331, file: !68, discriminator: 3)
!4553 = distinct !DISubprogram(name: "__bind_simple<void (lamport::Thread1::*)(), lamport::Thread1 *>", linkageName: "_ZSt13__bind_simpleIMN7lamport7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1421, type: !4554, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4302, variables: !49)
!4554 = !DISubroutineType(types: !4555)
!4555 = !{!4556, !4189, !555}
!4556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4557, file: !41, line: 1414, baseType: !4335)
!4557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (lamport::Thread1::*)(), lamport::Thread1 *>", scope: !43, file: !41, line: 1407, size: 8, align: 8, elements: !4558, templateParams: !4561, identifier: "_ZTSSt19_Bind_simple_helperIMN7lamport7Thread1EFvvEJPS1_EE")
!4558 = !{!4559}
!4559 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4557, baseType: !4560)
!4560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (lamport::Thread1::*)(), lamport::Thread1 *>", scope: !43, file: !41, line: 1291, size: 8, align: 8, elements: !49, templateParams: !4561, identifier: "_ZTSSt17_Bind_check_arityIMN7lamport7Thread1EFvvEJPS1_EE")
!4561 = !{!4562, !4563}
!4562 = !DITemplateTypeParameter(name: "_Func", type: !539)
!4563 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !560)
!4564 = !DILocalVariable(name: "__callable", arg: 1, scope: !4553, file: !41, line: 1421, type: !4189)
!4565 = !DILocation(line: 1421, column: 31, scope: !4553)
!4566 = !DILocalVariable(name: "__args", arg: 2, scope: !4553, file: !41, line: 1421, type: !555)
!4567 = !DILocation(line: 1421, column: 54, scope: !4553)
!4568 = !DILocation(line: 1427, column: 60, scope: !4553)
!4569 = !DILocation(line: 1427, column: 36, scope: !4553)
!4570 = !DILocation(line: 1427, column: 11, scope: !4553)
!4571 = !DILocation(line: 1427, column: 11, scope: !4572)
!4572 = !DILexicalBlockFile(scope: !4553, file: !41, discriminator: 1)
!4573 = !DILocation(line: 1428, column: 31, scope: !4553)
!4574 = !DILocation(line: 1428, column: 11, scope: !4553)
!4575 = !DILocation(line: 1426, column: 14, scope: !4553)
!4576 = !DILocation(line: 1426, column: 7, scope: !4553)
!4577 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()> (lamport::Thread1 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3126, line: 76, type: !4578, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4583, variables: !49)
!4578 = !DISubroutineType(types: !4579)
!4579 = !{!4334, !4580}
!4580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4581, size: 64, align: 64)
!4581 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4582, file: !47, line: 1643, baseType: !4335)
!4582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()> (lamport::Thread1 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4583, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEE")
!4583 = !{!4584}
!4584 = !DITemplateTypeParameter(name: "_Tp", type: !4335)
!4585 = !DILocalVariable(name: "__t", arg: 1, scope: !4577, file: !3126, line: 76, type: !4580)
!4586 = !DILocation(line: 76, column: 56, scope: !4577)
!4587 = !DILocation(line: 77, column: 33, scope: !4577)
!4588 = !DILocation(line: 77, column: 7, scope: !4577)
!4589 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEC2EOSA_", scope: !4590, file: !68, line: 192, type: !4595, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4594, variables: !49)
!4590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()> (lamport::Thread1 *)> >", scope: !67, file: !68, line: 188, size: 256, align: 64, elements: !4591, vtableHolder: !163, templateParams: !4534, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE")
!4591 = !{!4592, !4593, !4594, !4598}
!4592 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4590, baseType: !163)
!4593 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4590, file: !68, line: 190, baseType: !4335, size: 192, align: 64, offset: 64)
!4594 = !DISubprogram(name: "_State_impl", scope: !4590, file: !68, line: 192, type: !4595, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{null, !4597, !4334}
!4597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4590, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4598 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4590, file: !68, line: 196, type: !4599, isLocal: false, isDefinition: false, scopeLine: 196, containingType: !4590, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4599 = !DISubroutineType(types: !4600)
!4600 = !{null, !4597}
!4601 = !DILocalVariable(name: "this", arg: 1, scope: !4589, type: !4602, flags: DIFlagArtificial | DIFlagObjectPointer)
!4602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4590, size: 64, align: 64)
!4603 = !DILocation(line: 0, scope: !4589)
!4604 = !DILocalVariable(name: "__f", arg: 2, scope: !4589, file: !68, line: 192, type: !4334)
!4605 = !DILocation(line: 192, column: 26, scope: !4589)
!4606 = !DILocation(line: 193, column: 2, scope: !4589)
!4607 = !DILocation(line: 192, column: 2, scope: !4589)
!4608 = !DILocation(line: 192, column: 33, scope: !4589)
!4609 = !DILocation(line: 192, column: 65, scope: !4589)
!4610 = !DILocation(line: 192, column: 41, scope: !4611)
!4611 = !DILexicalBlockFile(scope: !4589, file: !68, discriminator: 1)
!4612 = !DILocation(line: 192, column: 33, scope: !4613)
!4613 = !DILexicalBlockFile(scope: !4589, file: !68, discriminator: 2)
!4614 = !DILocation(line: 193, column: 4, scope: !4589)
!4615 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS8_", scope: !4335, file: !41, line: 1383, type: !4524, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4523, variables: !49)
!4616 = !DILocalVariable(name: "this", arg: 1, scope: !4615, type: !4617, flags: DIFlagArtificial | DIFlagObjectPointer)
!4617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4335, size: 64, align: 64)
!4618 = !DILocation(line: 0, scope: !4615)
!4619 = !DILocalVariable(arg: 2, scope: !4615, file: !41, line: 1383, type: !4334)
!4620 = !DILocation(line: 1383, column: 34, scope: !4615)
!4621 = !DILocation(line: 1383, column: 7, scope: !4615)
!4622 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED2Ev", scope: !4590, file: !68, line: 188, type: !4599, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4623, variables: !49)
!4623 = !DISubprogram(name: "~_State_impl", scope: !4590, type: !4599, isLocal: false, isDefinition: false, containingType: !4590, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4624 = !DILocalVariable(name: "this", arg: 1, scope: !4622, type: !4602, flags: DIFlagArtificial | DIFlagObjectPointer)
!4625 = !DILocation(line: 0, scope: !4622)
!4626 = !DILocation(line: 188, column: 14, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4622, file: !68, line: 188, column: 14)
!4628 = !DILocation(line: 188, column: 14, scope: !4622)
!4629 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED0Ev", scope: !4590, file: !68, line: 188, type: !4599, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4623, variables: !49)
!4630 = !DILocalVariable(name: "this", arg: 1, scope: !4629, type: !4602, flags: DIFlagArtificial | DIFlagObjectPointer)
!4631 = !DILocation(line: 0, scope: !4629)
!4632 = !DILocation(line: 188, column: 14, scope: !4629)
!4633 = !DILocation(line: 188, column: 14, scope: !4634)
!4634 = !DILexicalBlockFile(scope: !4629, file: !68, discriminator: 1)
!4635 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4590, file: !68, line: 196, type: !4599, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4598, variables: !49)
!4636 = !DILocalVariable(name: "this", arg: 1, scope: !4635, type: !4602, flags: DIFlagArtificial | DIFlagObjectPointer)
!4637 = !DILocation(line: 0, scope: !4635)
!4638 = !DILocation(line: 196, column: 13, scope: !4635)
!4639 = !DILocation(line: 196, column: 24, scope: !4635)
!4640 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4338, file: !139, line: 942, type: !4503, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4502, variables: !49)
!4641 = !DILocalVariable(name: "this", arg: 1, scope: !4640, type: !4642, flags: DIFlagArtificial | DIFlagObjectPointer)
!4642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4338, size: 64, align: 64)
!4643 = !DILocation(line: 0, scope: !4640)
!4644 = !DILocalVariable(arg: 2, scope: !4640, file: !139, line: 942, type: !4505)
!4645 = !DILocation(line: 942, column: 30, scope: !4640)
!4646 = !DILocation(line: 942, column: 17, scope: !4640)
!4647 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4341, file: !139, line: 218, type: !4480, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4479, variables: !49)
!4648 = !DILocalVariable(name: "this", arg: 1, scope: !4647, type: !4649, flags: DIFlagArtificial | DIFlagObjectPointer)
!4649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4341, size: 64, align: 64)
!4650 = !DILocation(line: 0, scope: !4647)
!4651 = !DILocalVariable(name: "__in", arg: 2, scope: !4647, file: !139, line: 218, type: !4482)
!4652 = !DILocation(line: 218, column: 33, scope: !4647)
!4653 = !DILocation(line: 222, column: 44, scope: !4647)
!4654 = !DILocation(line: 221, column: 38, scope: !4647)
!4655 = !DILocation(line: 221, column: 30, scope: !4647)
!4656 = !DILocation(line: 221, column: 20, scope: !4657)
!4657 = !DILexicalBlockFile(scope: !4647, file: !139, discriminator: 1)
!4658 = !DILocation(line: 221, column: 9, scope: !4659)
!4659 = !DILexicalBlockFile(scope: !4647, file: !139, discriminator: 2)
!4660 = !DILocation(line: 222, column: 36, scope: !4647)
!4661 = !DILocation(line: 222, column: 28, scope: !4647)
!4662 = !DILocation(line: 222, column: 8, scope: !4663)
!4663 = !DILexicalBlockFile(scope: !4647, file: !139, discriminator: 3)
!4664 = !DILocation(line: 222, column: 2, scope: !4647)
!4665 = !DILocation(line: 222, column: 46, scope: !4657)
!4666 = !DILocation(line: 222, column: 2, scope: !4659)
!4667 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, lamport::Thread1 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3126, line: 101, type: !4668, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4673, variables: !49)
!4668 = !DISubroutineType(types: !4669)
!4669 = !{!4670, !4384}
!4670 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4671, size: 64, align: 64)
!4671 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4672, file: !47, line: 1647, baseType: !4344)
!4672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, lamport::Thread1 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4673, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN7lamport7Thread1EEEE")
!4673 = !{!4674}
!4674 = !DITemplateTypeParameter(name: "_Tp", type: !4384)
!4675 = !DILocalVariable(name: "__t", arg: 1, scope: !4667, file: !3126, line: 101, type: !4384)
!4676 = !DILocation(line: 101, column: 16, scope: !4667)
!4677 = !DILocation(line: 102, column: 71, scope: !4667)
!4678 = !DILocation(line: 102, column: 7, scope: !4667)
!4679 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4341, file: !139, line: 196, type: !4460, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4459, variables: !49)
!4680 = !DILocalVariable(name: "__t", arg: 1, scope: !4679, file: !139, line: 196, type: !4453)
!4681 = !DILocation(line: 196, column: 28, scope: !4679)
!4682 = !DILocation(line: 196, column: 51, scope: !4679)
!4683 = !DILocation(line: 196, column: 44, scope: !4679)
!4684 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2EOS3_", scope: !4344, file: !139, line: 366, type: !4401, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4400, variables: !49)
!4685 = !DILocalVariable(name: "this", arg: 1, scope: !4684, type: !4686, flags: DIFlagArtificial | DIFlagObjectPointer)
!4686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4344, size: 64, align: 64)
!4687 = !DILocation(line: 0, scope: !4684)
!4688 = !DILocalVariable(name: "__in", arg: 2, scope: !4684, file: !139, line: 366, type: !4403)
!4689 = !DILocation(line: 366, column: 33, scope: !4684)
!4690 = !DILocation(line: 368, column: 51, scope: !4684)
!4691 = !DILocation(line: 368, column: 43, scope: !4684)
!4692 = !DILocation(line: 368, column: 35, scope: !4684)
!4693 = !DILocation(line: 368, column: 15, scope: !4694)
!4694 = !DILexicalBlockFile(scope: !4684, file: !139, discriminator: 3)
!4695 = !DILocation(line: 368, column: 9, scope: !4684)
!4696 = !DILocation(line: 368, column: 53, scope: !4697)
!4697 = !DILexicalBlockFile(scope: !4684, file: !139, discriminator: 1)
!4698 = !DILocation(line: 368, column: 9, scope: !4699)
!4699 = !DILexicalBlockFile(scope: !4684, file: !139, discriminator: 2)
!4700 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (lamport::Thread1::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3126, line: 76, type: !4701, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4707, variables: !49)
!4701 = !DISubroutineType(types: !4702)
!4702 = !{!4703, !4704}
!4703 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !570, size: 64, align: 64)
!4704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4705, size: 64, align: 64)
!4705 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4706, file: !47, line: 1643, baseType: !570)
!4706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (lamport::Thread1::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4707, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN7lamport7Thread1EFvvEEE")
!4707 = !{!4708}
!4708 = !DITemplateTypeParameter(name: "_Tp", type: !570)
!4709 = !DILocalVariable(name: "__t", arg: 1, scope: !4700, file: !3126, line: 76, type: !4704)
!4710 = !DILocation(line: 76, column: 56, scope: !4700)
!4711 = !DILocation(line: 77, column: 33, scope: !4700)
!4712 = !DILocation(line: 77, column: 7, scope: !4700)
!4713 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4341, file: !139, line: 190, type: !4451, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4450, variables: !49)
!4714 = !DILocalVariable(name: "__t", arg: 1, scope: !4713, file: !139, line: 190, type: !4453)
!4715 = !DILocation(line: 190, column: 28, scope: !4713)
!4716 = !DILocation(line: 190, column: 66, scope: !4713)
!4717 = !DILocation(line: 190, column: 51, scope: !4713)
!4718 = !DILocation(line: 190, column: 44, scope: !4713)
!4719 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (lamport::Thread1::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EEC2IS5_EEOT_", scope: !4416, file: !139, line: 114, type: !4720, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4722, declaration: !4724, variables: !49)
!4720 = !DISubroutineType(types: !4721)
!4721 = !{null, !4422, !4703}
!4722 = !{!4723}
!4723 = !DITemplateTypeParameter(name: "_UHead", type: !570)
!4724 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (lamport::Thread1::*)()> >", scope: !4416, file: !139, line: 114, type: !4720, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4722)
!4725 = !DILocalVariable(name: "this", arg: 1, scope: !4719, type: !4726, flags: DIFlagArtificial | DIFlagObjectPointer)
!4726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4416, size: 64, align: 64)
!4727 = !DILocation(line: 0, scope: !4719)
!4728 = !DILocalVariable(name: "__h", arg: 2, scope: !4719, file: !139, line: 114, type: !4703)
!4729 = !DILocation(line: 114, column: 39, scope: !4719)
!4730 = !DILocation(line: 115, column: 4, scope: !4719)
!4731 = !DILocation(line: 115, column: 38, scope: !4719)
!4732 = !DILocation(line: 115, column: 17, scope: !4719)
!4733 = !DILocation(line: 115, column: 4, scope: !4734)
!4734 = !DILexicalBlockFile(scope: !4719, file: !139, discriminator: 1)
!4735 = !DILocation(line: 115, column: 46, scope: !4719)
!4736 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERS3_", scope: !4344, file: !139, line: 346, type: !4382, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4381, variables: !49)
!4737 = !DILocalVariable(name: "__t", arg: 1, scope: !4736, file: !139, line: 346, type: !4384)
!4738 = !DILocation(line: 346, column: 28, scope: !4736)
!4739 = !DILocation(line: 346, column: 66, scope: !4736)
!4740 = !DILocation(line: 346, column: 51, scope: !4736)
!4741 = !DILocation(line: 346, column: 44, scope: !4736)
!4742 = distinct !DISubprogram(name: "_Head_base<lamport::Thread1 *>", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EEC2IS2_EEOT_", scope: !4347, file: !139, line: 114, type: !4743, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4745, declaration: !4747, variables: !49)
!4743 = !DISubroutineType(types: !4744)
!4744 = !{null, !4353, !555}
!4745 = !{!4746}
!4746 = !DITemplateTypeParameter(name: "_UHead", type: !556)
!4747 = !DISubprogram(name: "_Head_base<lamport::Thread1 *>", scope: !4347, file: !139, line: 114, type: !4743, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4745)
!4748 = !DILocalVariable(name: "this", arg: 1, scope: !4742, type: !4749, flags: DIFlagArtificial | DIFlagObjectPointer)
!4749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4347, size: 64, align: 64)
!4750 = !DILocation(line: 0, scope: !4742)
!4751 = !DILocalVariable(name: "__h", arg: 2, scope: !4742, file: !139, line: 114, type: !555)
!4752 = !DILocation(line: 114, column: 39, scope: !4742)
!4753 = !DILocation(line: 115, column: 4, scope: !4742)
!4754 = !DILocation(line: 115, column: 38, scope: !4742)
!4755 = !DILocation(line: 115, column: 17, scope: !4742)
!4756 = !DILocation(line: 115, column: 46, scope: !4742)
!4757 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE7_M_headERS3_", scope: !4347, file: !139, line: 142, type: !4372, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4371, variables: !49)
!4758 = !DILocalVariable(name: "__b", arg: 1, scope: !4757, file: !139, line: 142, type: !4375)
!4759 = !DILocation(line: 142, column: 27, scope: !4757)
!4760 = !DILocation(line: 142, column: 50, scope: !4757)
!4761 = !DILocation(line: 142, column: 54, scope: !4757)
!4762 = !DILocation(line: 142, column: 43, scope: !4757)
!4763 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4416, file: !139, line: 142, type: !4441, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4440, variables: !49)
!4764 = !DILocalVariable(name: "__b", arg: 1, scope: !4763, file: !139, line: 142, type: !4444)
!4765 = !DILocation(line: 142, column: 27, scope: !4763)
!4766 = !DILocation(line: 142, column: 50, scope: !4763)
!4767 = !DILocation(line: 142, column: 54, scope: !4763)
!4768 = !DILocation(line: 142, column: 43, scope: !4763)
!4769 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEclEv", scope: !4335, file: !41, line: 1386, type: !4527, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4526, variables: !49)
!4770 = !DILocalVariable(name: "this", arg: 1, scope: !4769, type: !4617, flags: DIFlagArtificial | DIFlagObjectPointer)
!4771 = !DILocation(line: 0, scope: !4769)
!4772 = !DILocation(line: 1389, column: 16, scope: !4769)
!4773 = !DILocation(line: 1389, column: 9, scope: !4769)
!4774 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4335, file: !41, line: 1395, type: !4775, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3752, declaration: !4777, variables: !49)
!4775 = !DISubroutineType(types: !4776)
!4776 = !{!46, !4520, !3746}
!4777 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4335, file: !41, line: 1395, type: !4775, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3752)
!4778 = !DILocalVariable(name: "this", arg: 1, scope: !4774, type: !4617, flags: DIFlagArtificial | DIFlagObjectPointer)
!4779 = !DILocation(line: 0, scope: !4774)
!4780 = !DILocalVariable(arg: 2, scope: !4774, file: !41, line: 1395, type: !3746)
!4781 = !DILocation(line: 1395, column: 44, scope: !4774)
!4782 = !DILocation(line: 1399, column: 54, scope: !4774)
!4783 = !DILocation(line: 1399, column: 42, scope: !4774)
!4784 = !DILocation(line: 1399, column: 18, scope: !4785)
!4785 = !DILexicalBlockFile(scope: !4774, file: !41, discriminator: 1)
!4786 = !DILocation(line: 1399, column: 18, scope: !4774)
!4787 = !DILocation(line: 1400, column: 56, scope: !4774)
!4788 = !DILocation(line: 1400, column: 35, scope: !4774)
!4789 = !DILocation(line: 1400, column: 15, scope: !4785)
!4790 = !DILocation(line: 1399, column: 18, scope: !4791)
!4791 = !DILexicalBlockFile(scope: !4774, file: !41, discriminator: 2)
!4792 = !DILocation(line: 1399, column: 11, scope: !4774)
!4793 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !4794, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4802, variables: !49)
!4794 = !DISubroutineType(types: !4795)
!4795 = !{!4796, !4509}
!4796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4797, size: 64, align: 64)
!4797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *> >", scope: !43, file: !3747, line: 106, baseType: !4798)
!4798 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4799, file: !139, line: 1233, baseType: !570)
!4799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4800, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEE")
!4800 = !{!3778, !4801}
!4801 = !DITemplateTypeParameter(name: "_Tp", type: !4338)
!4802 = !{!3781, !4493}
!4803 = !DILocalVariable(name: "__t", arg: 1, scope: !4793, file: !139, line: 1254, type: !4509)
!4804 = !DILocation(line: 1254, column: 30, scope: !4793)
!4805 = !DILocation(line: 1255, column: 37, scope: !4793)
!4806 = !DILocation(line: 1255, column: 14, scope: !4793)
!4807 = !DILocation(line: 1255, column: 7, scope: !4793)
!4808 = distinct !DISubprogram(name: "operator()<lamport::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !573, file: !41, line: 609, type: !4809, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4813, declaration: !4814, variables: !49)
!4809 = !DISubroutineType(types: !4810)
!4810 = !{!46, !4811, !555}
!4811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4812, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!4813 = !{!559}
!4814 = !DISubprogram(name: "operator()<lamport::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !573, file: !41, line: 609, type: !4809, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4813)
!4815 = !DILocalVariable(name: "this", arg: 1, scope: !4808, type: !4816, flags: DIFlagArtificial | DIFlagObjectPointer)
!4816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4812, size: 64, align: 64)
!4817 = !DILocation(line: 0, scope: !4808)
!4818 = !DILocalVariable(name: "__args", arg: 2, scope: !4808, file: !41, line: 609, type: !555)
!4819 = !DILocation(line: 609, column: 24, scope: !4808)
!4820 = !DILocation(line: 613, column: 25, scope: !4808)
!4821 = !DILocation(line: 613, column: 53, scope: !4808)
!4822 = !DILocation(line: 613, column: 33, scope: !4808)
!4823 = !DILocation(line: 613, column: 11, scope: !4824)
!4824 = !DILexicalBlockFile(scope: !4808, file: !41, discriminator: 1)
!4825 = !DILocation(line: 613, column: 4, scope: !4808)
!4826 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !4827, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4836, variables: !49)
!4827 = !DISubroutineType(types: !4828)
!4828 = !{!4829, !4509}
!4829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4830, size: 64, align: 64)
!4830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *> >", scope: !43, file: !3747, line: 106, baseType: !4831)
!4831 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4832, file: !139, line: 1233, baseType: !556)
!4832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<lamport::Thread1 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4833, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN7lamport7Thread1EEEE")
!4833 = !{!3778, !4834}
!4834 = !DITemplateTypeParameter(name: "_Tp", type: !4835)
!4835 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<lamport::Thread1 *>", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN7lamport7Thread1EEE")
!4836 = !{!3816, !4493}
!4837 = !DILocalVariable(name: "__t", arg: 1, scope: !4826, file: !139, line: 1254, type: !4509)
!4838 = !DILocation(line: 1254, column: 30, scope: !4826)
!4839 = !DILocation(line: 1255, column: 37, scope: !4826)
!4840 = !DILocation(line: 1255, column: 14, scope: !4826)
!4841 = !DILocation(line: 1255, column: 7, scope: !4826)
!4842 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !139, line: 1243, type: !4451, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4843, variables: !49)
!4843 = !{!3781, !4449, !4844}
!4844 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !560)
!4845 = !DILocalVariable(name: "__t", arg: 1, scope: !4842, file: !139, line: 1243, type: !4453)
!4846 = !DILocation(line: 1243, column: 53, scope: !4842)
!4847 = !DILocation(line: 1244, column: 57, scope: !4842)
!4848 = !DILocation(line: 1244, column: 14, scope: !4842)
!4849 = !DILocation(line: 1244, column: 7, scope: !4842)
!4850 = !DILocalVariable(name: "__fn", arg: 1, scope: !534, file: !41, line: 254, type: !537)
!4851 = !DILocation(line: 254, column: 26, scope: !534)
!4852 = !DILocalVariable(name: "__args", arg: 2, scope: !534, file: !41, line: 254, type: !555)
!4853 = !DILocation(line: 254, column: 43, scope: !534)
!4854 = !DILocation(line: 259, column: 74, scope: !534)
!4855 = !DILocation(line: 259, column: 50, scope: !534)
!4856 = !DILocation(line: 260, column: 26, scope: !534)
!4857 = !DILocation(line: 260, column: 6, scope: !534)
!4858 = !DILocation(line: 259, column: 14, scope: !4859)
!4859 = !DILexicalBlockFile(scope: !534, file: !41, discriminator: 1)
!4860 = !DILocation(line: 259, column: 7, scope: !534)
!4861 = distinct !DISubprogram(name: "__invoke_impl<void, void (lamport::Thread1::*const &)(), lamport::Thread1 *>", linkageName: "_ZSt13__invoke_implIvRKMN7lamport7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 230, type: !4862, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4864, variables: !49)
!4862 = !DISubroutineType(types: !4863)
!4863 = !{null, !492, !537, !555}
!4864 = !{!510, !4865, !4294, !3846}
!4865 = !DITemplateTypeParameter(name: "_MemFun", type: !537)
!4866 = !DILocalVariable(arg: 1, scope: !4861, file: !41, line: 230, type: !492)
!4867 = !DILocation(line: 230, column: 40, scope: !4861)
!4868 = !DILocalVariable(name: "__f", arg: 2, scope: !4861, file: !41, line: 230, type: !537)
!4869 = !DILocation(line: 230, column: 52, scope: !4861)
!4870 = !DILocalVariable(name: "__t", arg: 3, scope: !4861, file: !41, line: 230, type: !555)
!4871 = !DILocation(line: 230, column: 63, scope: !4861)
!4872 = !DILocation(line: 235, column: 42, scope: !4861)
!4873 = !DILocation(line: 235, column: 35, scope: !4861)
!4874 = !DILocation(line: 235, column: 17, scope: !4861)
!4875 = !DILocation(line: 235, column: 14, scope: !4861)
!4876 = !DILocation(line: 235, column: 14, scope: !4877)
!4877 = !DILexicalBlockFile(scope: !4861, file: !41, discriminator: 1)
!4878 = !DILocation(line: 235, column: 14, scope: !4879)
!4879 = !DILexicalBlockFile(scope: !4861, file: !41, discriminator: 2)
!4880 = !DILocation(line: 235, column: 14, scope: !4881)
!4881 = !DILexicalBlockFile(scope: !4861, file: !41, discriminator: 3)
!4882 = !DILocation(line: 235, column: 7, scope: !4881)
!4883 = distinct !DISubprogram(name: "forward<void (lamport::Thread1::*const &)()>", linkageName: "_ZSt7forwardIRKMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3126, line: 76, type: !4884, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4889, variables: !49)
!4884 = !DISubroutineType(types: !4885)
!4885 = !{!537, !4886}
!4886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4887, size: 64, align: 64)
!4887 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4888, file: !47, line: 1647, baseType: !538)
!4888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (lamport::Thread1::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4889, identifier: "_ZTSSt16remove_referenceIRKMN7lamport7Thread1EFvvEE")
!4889 = !{!4890}
!4890 = !DITemplateTypeParameter(name: "_Tp", type: !537)
!4891 = !DILocalVariable(name: "__t", arg: 1, scope: !4883, file: !3126, line: 76, type: !4886)
!4892 = !DILocation(line: 76, column: 56, scope: !4883)
!4893 = !DILocation(line: 77, column: 33, scope: !4883)
!4894 = !DILocation(line: 77, column: 7, scope: !4883)
!4895 = distinct !DISubprogram(name: "__get_helper<1, lamport::Thread1 *>", linkageName: "_ZSt12__get_helperILm1EPN7lamport7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !139, line: 1243, type: !4382, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4896, variables: !49)
!4896 = !{!3816, !4380, !3878}
!4897 = !DILocalVariable(name: "__t", arg: 1, scope: !4895, file: !139, line: 1243, type: !4384)
!4898 = !DILocation(line: 1243, column: 53, scope: !4895)
!4899 = !DILocation(line: 1244, column: 57, scope: !4895)
!4900 = !DILocation(line: 1244, column: 14, scope: !4895)
!4901 = !DILocation(line: 1244, column: 7, scope: !4895)
!4902 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread1EFvvEE9__do_wrapES3_", scope: !563, file: !41, line: 894, type: !566, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !565, variables: !49)
!4903 = !DILocalVariable(name: "__pm", arg: 1, scope: !4902, file: !41, line: 894, type: !539)
!4904 = !DILocation(line: 894, column: 31, scope: !4902)
!4905 = !DILocation(line: 895, column: 21, scope: !4902)
!4906 = !DILocation(line: 895, column: 16, scope: !4902)
!4907 = !DILocation(line: 895, column: 9, scope: !4902)
!4908 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !4335, file: !41, line: 1378, type: !4909, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4911, declaration: !4913, variables: !49)
!4909 = !DISubroutineType(types: !4910)
!4910 = !{null, !4520, !4703, !555}
!4911 = !{!4708, !4912}
!4912 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !560)
!4913 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", scope: !4335, file: !41, line: 1378, type: !4909, isLocal: false, isDefinition: false, scopeLine: 1378, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4911)
!4914 = !DILocalVariable(name: "this", arg: 1, scope: !4908, type: !4617, flags: DIFlagArtificial | DIFlagObjectPointer)
!4915 = !DILocation(line: 0, scope: !4908)
!4916 = !DILocalVariable(name: "__f", arg: 2, scope: !4908, file: !41, line: 1378, type: !4703)
!4917 = !DILocation(line: 1378, column: 28, scope: !4908)
!4918 = !DILocalVariable(name: "__args", arg: 3, scope: !4908, file: !41, line: 1378, type: !555)
!4919 = !DILocation(line: 1378, column: 42, scope: !4908)
!4920 = !DILocation(line: 1379, column: 11, scope: !4908)
!4921 = !DILocation(line: 1379, column: 38, scope: !4908)
!4922 = !DILocation(line: 1379, column: 20, scope: !4908)
!4923 = !DILocation(line: 1379, column: 62, scope: !4908)
!4924 = !DILocation(line: 1379, column: 44, scope: !4925)
!4925 = !DILexicalBlockFile(scope: !4908, file: !41, discriminator: 1)
!4926 = !DILocation(line: 1379, column: 11, scope: !4927)
!4927 = !DILexicalBlockFile(scope: !4908, file: !41, discriminator: 2)
!4928 = !DILocation(line: 1380, column: 11, scope: !4908)
!4929 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN7lamport7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !570, file: !41, line: 644, type: !4930, isLocal: false, isDefinition: true, scopeLine: 644, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4933, variables: !49)
!4930 = !DISubroutineType(types: !4931)
!4931 = !{null, !4932, !539}
!4932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4933 = !DISubprogram(name: "_Mem_fn_base", scope: !570, type: !4930, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4934 = !DILocalVariable(name: "this", arg: 1, scope: !4929, type: !4935, flags: DIFlagArtificial | DIFlagObjectPointer)
!4935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, align: 64)
!4936 = !DILocation(line: 0, scope: !4929)
!4937 = !DILocalVariable(arg: 2, scope: !4929, type: !539, flags: DIFlagArtificial)
!4938 = !DILocation(line: 644, column: 43, scope: !4929)
!4939 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEC2ES3_", scope: !573, file: !41, line: 605, type: !590, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !589, variables: !49)
!4940 = !DILocalVariable(name: "this", arg: 1, scope: !4939, type: !4941, flags: DIFlagArtificial | DIFlagObjectPointer)
!4941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, align: 64)
!4942 = !DILocation(line: 0, scope: !4939)
!4943 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4939, file: !41, line: 605, type: !539)
!4944 = !DILocation(line: 605, column: 31, scope: !4939)
!4945 = !DILocation(line: 605, column: 63, scope: !4939)
!4946 = !DILocation(line: 605, column: 49, scope: !4939)
!4947 = !DILocation(line: 605, column: 56, scope: !4939)
!4948 = !DILocation(line: 605, column: 65, scope: !4939)
!4949 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !4338, file: !139, line: 928, type: !4950, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4952, declaration: !4955, variables: !49)
!4950 = !DISubroutineType(types: !4951)
!4951 = !{null, !4499, !4703, !555}
!4952 = !{!4953, !4954, !408}
!4953 = !DITemplateTypeParameter(name: "_U1", type: !570)
!4954 = !DITemplateTypeParameter(name: "_U2", type: !556)
!4955 = !DISubprogram(name: "tuple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *, true>", scope: !4338, file: !139, line: 928, type: !4950, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4952)
!4956 = !DILocalVariable(name: "this", arg: 1, scope: !4949, type: !4642, flags: DIFlagArtificial | DIFlagObjectPointer)
!4957 = !DILocation(line: 0, scope: !4949)
!4958 = !DILocalVariable(name: "__a1", arg: 2, scope: !4949, file: !139, line: 928, type: !4703)
!4959 = !DILocation(line: 928, column: 31, scope: !4949)
!4960 = !DILocalVariable(name: "__a2", arg: 3, scope: !4949, file: !139, line: 928, type: !555)
!4961 = !DILocation(line: 928, column: 43, scope: !4949)
!4962 = !DILocation(line: 929, column: 65, scope: !4949)
!4963 = !DILocation(line: 929, column: 33, scope: !4949)
!4964 = !DILocation(line: 929, column: 15, scope: !4949)
!4965 = !DILocation(line: 929, column: 58, scope: !4949)
!4966 = !DILocation(line: 929, column: 40, scope: !4967)
!4967 = !DILexicalBlockFile(scope: !4949, file: !139, discriminator: 1)
!4968 = !DILocation(line: 929, column: 4, scope: !4969)
!4969 = !DILexicalBlockFile(scope: !4949, file: !139, discriminator: 2)
!4970 = !DILocation(line: 929, column: 67, scope: !4949)
!4971 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !4341, file: !139, line: 211, type: !4972, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4974, declaration: !4976, variables: !49)
!4972 = !DISubroutineType(types: !4973)
!4973 = !{null, !4472, !4703, !555}
!4974 = !{!4723, !4975, !3934}
!4975 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !560)
!4976 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *, void>", scope: !4341, file: !139, line: 211, type: !4972, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4974)
!4977 = !DILocalVariable(name: "this", arg: 1, scope: !4971, type: !4649, flags: DIFlagArtificial | DIFlagObjectPointer)
!4978 = !DILocation(line: 0, scope: !4971)
!4979 = !DILocalVariable(name: "__head", arg: 2, scope: !4971, file: !139, line: 211, type: !4703)
!4980 = !DILocation(line: 211, column: 40, scope: !4971)
!4981 = !DILocalVariable(name: "__tail", arg: 3, scope: !4971, file: !139, line: 211, type: !555)
!4982 = !DILocation(line: 211, column: 60, scope: !4971)
!4983 = !DILocation(line: 213, column: 40, scope: !4971)
!4984 = !DILocation(line: 212, column: 36, scope: !4971)
!4985 = !DILocation(line: 212, column: 15, scope: !4971)
!4986 = !DILocation(line: 212, column: 4, scope: !4987)
!4987 = !DILexicalBlockFile(scope: !4971, file: !139, discriminator: 1)
!4988 = !DILocation(line: 213, column: 31, scope: !4971)
!4989 = !DILocation(line: 213, column: 10, scope: !4971)
!4990 = !DILocation(line: 213, column: 4, scope: !4987)
!4991 = !DILocation(line: 213, column: 42, scope: !4971)
!4992 = distinct !DISubprogram(name: "_Tuple_impl<lamport::Thread1 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2IS2_EEOT_", scope: !4344, file: !139, line: 360, type: !4993, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4745, declaration: !4995, variables: !49)
!4993 = !DISubroutineType(types: !4994)
!4994 = !{null, !4393, !555}
!4995 = !DISubprogram(name: "_Tuple_impl<lamport::Thread1 *>", scope: !4344, file: !139, line: 360, type: !4993, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4745)
!4996 = !DILocalVariable(name: "this", arg: 1, scope: !4992, type: !4686, flags: DIFlagArtificial | DIFlagObjectPointer)
!4997 = !DILocation(line: 0, scope: !4992)
!4998 = !DILocalVariable(name: "__head", arg: 2, scope: !4992, file: !139, line: 360, type: !555)
!4999 = !DILocation(line: 360, column: 40, scope: !4992)
!5000 = !DILocation(line: 361, column: 40, scope: !4992)
!5001 = !DILocation(line: 361, column: 31, scope: !4992)
!5002 = !DILocation(line: 361, column: 10, scope: !4992)
!5003 = !DILocation(line: 361, column: 4, scope: !5004)
!5004 = !DILexicalBlockFile(scope: !4992, file: !139, discriminator: 1)
!5005 = !DILocation(line: 361, column: 42, scope: !4992)
!5006 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !63, file: !64, line: 19, type: !457, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !456, variables: !49)
!5007 = !DILocalVariable(name: "this", arg: 1, scope: !5006, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!5008 = !DILocation(line: 0, scope: !5006)
!5009 = !DILocation(line: 20, column: 13, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !5006, file: !64, line: 20, column: 13)
!5011 = !DILocation(line: 20, column: 22, scope: !5010)
!5012 = !DILocation(line: 20, column: 13, scope: !5006)
!5013 = !DILocation(line: 21, column: 13, scope: !5010)
!5014 = !DILocation(line: 21, column: 22, scope: !5010)
!5015 = !DILocation(line: 22, column: 5, scope: !5006)
!5016 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !5017, file: !598, line: 159, type: !5023, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !716, declaration: !5025, variables: !49)
!5017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !599, file: !598, line: 155, size: 8, align: 8, elements: !49, templateParams: !5018, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!5018 = !{!2953, !5019, !5020, !5021, !5022}
!5019 = !DITemplateTypeParameter(name: "_CF", type: !729)
!5020 = !DITemplateTypeParameter(name: "_CR", type: !603)
!5021 = !DITemplateValueParameter(name: "_NumIsOne", type: !115, value: i8 1)
!5022 = !DITemplateValueParameter(name: "_DenIsOne", type: !115, value: i8 0)
!5023 = !DISubroutineType(types: !5024)
!5024 = !{!597, !680}
!5025 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !5017, file: !598, line: 159, type: !5023, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !716)
!5026 = !DILocalVariable(name: "__d", arg: 1, scope: !5016, file: !598, line: 159, type: !680)
!5027 = !DILocation(line: 159, column: 42, scope: !5016)
!5028 = !DILocation(line: 163, column: 25, scope: !5016)
!5029 = !DILocation(line: 163, column: 29, scope: !5016)
!5030 = !DILocation(line: 163, column: 38, scope: !5016)
!5031 = !DILocation(line: 162, column: 20, scope: !5016)
!5032 = !DILocation(line: 162, column: 13, scope: !5016)
!5033 = !DILocation(line: 162, column: 6, scope: !5016)
!5034 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !669, file: !598, line: 278, type: !688, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !687, variables: !49)
!5035 = !DILocalVariable(name: "this", arg: 1, scope: !5034, type: !5036, flags: DIFlagArtificial | DIFlagObjectPointer)
!5036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, align: 64)
!5037 = !DILocation(line: 0, scope: !5034)
!5038 = !DILocation(line: 279, column: 11, scope: !5034)
!5039 = !DILocation(line: 279, column: 4, scope: !5034)
!5040 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !597, file: !598, line: 263, type: !5041, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5045, declaration: !5046, variables: !49)
!5041 = !DISubroutineType(types: !5042)
!5042 = !{null, !607, !5043}
!5043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5044, size: 64, align: 64)
!5044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!5045 = !{!727, !3934}
!5046 = !DISubprogram(name: "duration<long, void>", scope: !597, file: !598, line: 263, type: !5041, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !5045)
!5047 = !DILocalVariable(name: "this", arg: 1, scope: !5040, type: !5048, flags: DIFlagArtificial | DIFlagObjectPointer)
!5048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, align: 64)
!5049 = !DILocation(line: 0, scope: !5040)
!5050 = !DILocalVariable(name: "__rep", arg: 2, scope: !5040, file: !598, line: 263, type: !5043)
!5051 = !DILocation(line: 263, column: 45, scope: !5040)
!5052 = !DILocation(line: 264, column: 6, scope: !5040)
!5053 = !DILocation(line: 264, column: 27, scope: !5040)
!5054 = !DILocation(line: 264, column: 37, scope: !5040)
!5055 = !DILocalVariable(name: "__lhs", arg: 1, scope: !662, file: !598, line: 393, type: !680)
!5056 = !DILocation(line: 393, column: 50, scope: !662)
!5057 = !DILocalVariable(name: "__rhs", arg: 2, scope: !662, file: !598, line: 394, type: !680)
!5058 = !DILocation(line: 394, column: 36, scope: !662)
!5059 = !DILocation(line: 399, column: 19, scope: !662)
!5060 = !DILocation(line: 399, column: 14, scope: !662)
!5061 = !DILocation(line: 399, column: 26, scope: !5062)
!5062 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 1)
!5063 = !DILocation(line: 399, column: 41, scope: !662)
!5064 = !DILocation(line: 399, column: 36, scope: !662)
!5065 = !DILocation(line: 399, column: 36, scope: !5066)
!5066 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 2)
!5067 = !DILocation(line: 399, column: 48, scope: !5068)
!5068 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 3)
!5069 = !DILocation(line: 399, column: 34, scope: !662)
!5070 = !DILocation(line: 399, column: 9, scope: !5071)
!5071 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 4)
!5072 = !DILocation(line: 399, column: 2, scope: !662)
!5073 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2850, file: !598, line: 568, type: !2864, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2863, variables: !49)
!5074 = !DILocalVariable(name: "this", arg: 1, scope: !5073, type: !5075, flags: DIFlagArtificial | DIFlagObjectPointer)
!5075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2867, size: 64, align: 64)
!5076 = !DILocation(line: 0, scope: !5073)
!5077 = !DILocation(line: 569, column: 11, scope: !5073)
!5078 = !DILocation(line: 569, column: 4, scope: !5073)
!5079 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !669, file: !598, line: 263, type: !5080, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5045, declaration: !5082, variables: !49)
!5080 = !DISubroutineType(types: !5081)
!5081 = !{null, !676, !5043}
!5082 = !DISubprogram(name: "duration<long, void>", scope: !669, file: !598, line: 263, type: !5080, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !5045)
!5083 = !DILocalVariable(name: "this", arg: 1, scope: !5079, type: !5084, flags: DIFlagArtificial | DIFlagObjectPointer)
!5084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!5085 = !DILocation(line: 0, scope: !5079)
!5086 = !DILocalVariable(name: "__rep", arg: 2, scope: !5079, file: !598, line: 263, type: !5043)
!5087 = !DILocation(line: 263, column: 45, scope: !5079)
!5088 = !DILocation(line: 264, column: 6, scope: !5079)
!5089 = !DILocation(line: 264, column: 27, scope: !5079)
!5090 = !DILocation(line: 264, column: 37, scope: !5079)
!5091 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !63, file: !64, line: 10, type: !457, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5092, variables: !49)
!5092 = !DISubprogram(name: "~IrsThread", scope: !63, type: !457, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5093 = !DILocalVariable(name: "this", arg: 1, scope: !5091, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!5094 = !DILocation(line: 0, scope: !5091)
!5095 = !DILocation(line: 10, column: 7, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5091, file: !64, line: 10, column: 7)
!5097 = !DILocation(line: 10, column: 7, scope: !5091)
!5098 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_lamport.cpp", scope: !1, file: !1, type: !5099, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !49)
!5099 = !DISubroutineType(types: !49)
!5100 = !DILocation(line: 0, scope: !5098)
!5101 = !DILocation(line: 0, scope: !5102)
!5102 = !DILexicalBlockFile(scope: !5098, file: !1, discriminator: 1)
!5103 = !DILocation(line: 0, scope: !5104)
!5104 = !DILexicalBlockFile(scope: !5098, file: !1, discriminator: 2)
